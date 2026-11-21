# easybuild-admin-api

> 为 **EasyBuild Admin（易构）** 中后台前端提供真实后端 API 的单体演示项目 —— 基于 EasyBuild 生态开发，零业务代码，靠依赖组合出整套后台能力。

本仓库不是业务系统，而是一个**可运行的后端样板**：它只包含一个 Spring Boot 启动类，所有业务能力（认证、用户、商品、订单、营销……）都通过 Maven 依赖以模块形式引入。它的作用是让 [easybuild-admin-front](https://github.com/easybuild-jack/easybuild-admin-front) 这套前端脚手架能够连上真实接口、跑通完整的登录 / 菜单 / 权限 / CRUD 流程。

> **仓库结构约定**：主干 `master` **只保留这份 README 作为项目导航，不存放任何代码**。所有代码按框架版本分布在 `3.2.12`、`3.3.x` 等分支上。想跑起来，请先切到目标版本分支，见下文「版本与分支策略」。

---

## 这个项目解决什么问题

前端脚手架通常会内置本地 Mock（`src/mock/`），方便离线开发。但 Mock 只能模拟数据结构，无法验证：

- 真实的服务端登录、Token 签发与校验
- 后端下发的动态菜单与按钮级权限
- 分页、字典、文件上传等真实接口行为
- 多模块联动时的完整链路

本项目就是那条"真实链路"：启动即拥有一套可登录、有菜单、有权限、有业务数据的后台 API。

---

## 核心特点

| 特点 | 说明 |
|------|------|
| **零业务代码** | `src/` 下只有一个 `ServerApp` 启动类，业务全部来自依赖 |
| **按需组装** | 想要商品模块？加三行依赖。不想要订单？删三行依赖。无需改代码 |
| **自动装配** | 通过 `@ComponentScan("com.mcst")` 扫描引入模块的组件，Controller / Service / Mapper 自动就位 |
| **数据库可换** | PostgreSQL / MySQL 切换只需换依赖 + 换配置文件 |
| **ORM 可换** | MyBatis-Plus / MyBatis-Flex / Hibernate，同模块不同后缀自由替换 |
| **开箱有数据** | `doc/sql/` 提供完整建表与初始化数据（账号、菜单、权限资源、字典） |
| **接口即文档** | 集成 Knife4j，启动后 `/doc.html` 直接调试全部接口 |

---

## 版本与分支策略

**分支号 = EasyBuild 框架版本号。** 这是本仓库最重要的约定：

- **主干 `master`：只有本文档，没有代码**，用于仓库首页展示与版本导航
- **版本分支（如 `3.2.12`）：完整代码**，谁要跑项目就切到哪个分支
- 分支 `3.2.12` 对应 EasyBuild `3.2.12` 版本
- `pom.xml` 中的 `framework.version` 必须与分支号保持一致，它统一控制所有 `com.mcst` 依赖（`easyfk-dependencies`、`module-dependencies`）的版本
- 框架发布新版本时，从当前分支拉出新版本号分支，并把 `framework.version` 改为对应版本

```xml
<properties>
    <framework.version>3.2.12</framework.version>
</properties>
```

这样"切到哪个分支"就等于"跑哪个版本的框架"，排查问题、比对行为时不会出现版本歧义。

---

## 技术栈

| 领域 | 选型 |
|------|------|
| 语言 / 运行时 | Java 21 |
| 应用框架 | Spring Boot（由 EasyFK 统一封装与托管） |
| 基础框架 | EasyFK Base `3.2.12`（`com.mcst:easyfk-dependencies`） |
| 业务模块 | `com.mcst:module-dependencies` `3.2.12` |
| Web 层 | `web-prd`（统一响应、异常处理、跨域、拦截器） |
| 认证授权 | `auth-prd` / `auth-server` / `auth-orm-plus` |
| 持久层 | MyBatis-Plus（`orm-mybatis` + 各模块 `orm-plus`） |
| 数据库 | PostgreSQL（默认，`db-postgresql`）/ MySQL（`db-mysql`） |
| 缓存 | Redis（Lettuce），可选用于登录态缓存 |
| 接口文档 | Knife4j（`doc-knife4j`） |
| 日志 | Logback（`log-logback`） |
| 构建 | Maven |

---

## 内置业务模块

每个模块统一按三层拆分：`prd-bms`（接口定义与 DTO）、`server`（业务实现）、`orm-plus`（数据持久化）。当前已引入：

| 模块 | 依赖前缀 | 说明 |
|------|----------|------|
| 认证权限 | `auth-` | 登录、Token、角色、菜单与按钮级资源权限 |
| 数据字典 | `dict-` | 字典与字典项管理 |
| 系统用户 | `user-` | 后台用户管理 |
| 商户 | `merchant-` | 商户主体管理 |
| 商品 | `goods-` | 商品信息管理 |
| 订单 | `order-` | 订单管理 |
| 轮播图 | `banner-` | 运营位 / 轮播图 |
| 品牌 | `brand-` | 品牌管理 |
| 分类 | `category-` | 商品分类树 |
| 分组 | `group-` | 通用分组 |
| 标签 | `tag-` | 标签体系 |
| 媒体 | `media-` | 媒体资源（当前仅引入 ORM 层） |

> 前端侧边栏与页面由后端下发的菜单资源驱动 —— 后端引入哪些模块、注册哪些资源，前端就出现哪些菜单，前端不需要改路由。

---

## 目录结构

```
easybuild-admin-api/
├── config/                          # 外置配置（打包后与 jar 同级）
│   ├── application.yml              # 主配置：端口、日志、profile 引入、跨域
│   ├── application-pgDev.yml        # PostgreSQL 开发环境（当前默认）
│   ├── application-dev.yml          # MySQL 开发环境
│   ├── application-redis.yml        # PostgreSQL + Redis 登录缓存示例
│   └── logback.xml                  # 日志配置
├── doc/
│   ├── sql/
│   │   ├── pgsql.sql                # PostgreSQL 建表 + 初始化数据
│   │   └── mysql.sql                # MySQL 建表 + 初始化数据
│   └── 项目介绍.md                   # 更详细的配置与扩展说明
├── src/main/java/com/easybuild/admin/bms/
│   └── ServerApp.java               # 唯一源码：启动类
└── pom.xml                          # 全部业务能力都在这里
```

---

## 快速开始

### 1. 环境要求

| 依赖 | 版本 / 说明 |
|------|-------------|
| JDK | 21 |
| Maven | 3.8+ |
| PostgreSQL | 12+（默认方案；也可换 MySQL 8） |
| Redis | 可选，仅在使用 Redis 登录缓存时需要 |
| 私有 Maven 仓库 | `com.mcst:*` 依赖不在 Maven 中央仓库，需在 `~/.m2/settings.xml` 中配置可访问的 EasyFK 仓库（或本地已安装） |

### 2. 获取代码

```bash
git clone https://github.com/easybuild-jack/easybuild-admin-api.git
cd easybuild-admin-api
# master 只有 README，必须切到目标版本分支才能拿到代码
git checkout 3.2.12
```

### 3. 初始化数据库

创建数据库（默认库名 `eb_demo`），再执行对应脚本：

```bash
# PostgreSQL
createdb eb_demo
psql -d eb_demo -f doc/sql/pgsql.sql

# MySQL
mysql -uroot -p -e "CREATE DATABASE eb_demo DEFAULT CHARSET utf8mb4;"
mysql -uroot -p eb_demo < doc/sql/mysql.sql
```

脚本已包含建表语句与初始化数据：后台账号、角色、菜单与权限资源、字典项。**因此 `auth.init` / `resource.init` 保持 `false` 即可**，无需开启自动初始化。

> `pgsql.sql` 由 `pg_dump` 18 导出，用低版本 `psql` 执行时若报 `invalid command \restrict`，删掉脚本开头的 `\restrict ...` 一行即可。

### 4. 配置数据源

默认使用 PostgreSQL，编辑 `config/application-pgDev.yml`：

```yaml
spring:
  datasource:
    url: jdbc:postgresql://127.0.0.1:5432/eb_demo
    username: postgres
    password: 123456
```

### 5. 启动

```bash
mvn clean package -DskipTests
java -jar target/easybuild-admin-api-1.0.0-SNAPSHOT.jar
```

或在 IDE 中直接运行 `com.easybuild.admin.bms.ServerApp`。

> 配置是外置的（`file:config/...`），**必须在项目根目录启动**，否则读不到 `config/` 下的文件。

### 6. 验证

- 服务端口：`5001`（可用环境变量 `CAPort` / `PORT` 覆盖）
- 接口文档：<http://localhost:5001/doc.html>
- 日志输出：`logs/` 目录

---

## 与前端联调

前端仓库：[easybuild-admin-front](https://github.com/easybuild-jack/easybuild-admin-front)

前端默认跑在 `4000` 端口，接口基地址由 `NEXT_PUBLIC_API_URL` 控制，默认为 `http://localhost:5001/api`。

前端开发环境默认启用本地 Mock（`.env.development` 中 `NEXT_PUBLIC_API_URL=/api` 会走 `src/mock/`）。要连本项目的真实接口：

```bash
# .env.development
NEXT_PUBLIC_API_URL=http://localhost:5001/api
```

或者直接使用前端提供的 `.env.test`（已指向 `http://localhost:5001/api`）。

联调前记得在后端 `config/application.yml` 保持跨域开启：

```yaml
easyfk:
  config:
    web:
      cors:
        open: true
```

---

## 切换数据库（PostgreSQL ↔ MySQL）

需要**同时**改两处，缺一不可。

**① `pom.xml` 换依赖**

```xml
<!-- PostgreSQL（当前启用） -->
<dependency>
    <groupId>com.mcst</groupId>
    <artifactId>db-postgresql</artifactId>
</dependency>

<!-- MySQL（启用时把上面注释掉） -->
<dependency>
    <groupId>com.mcst</groupId>
    <artifactId>db-mysql</artifactId>
</dependency>
```

**② `config/application.yml` 换 profile**

```yaml
spring:
  config:
    import:
      - "file:config/application-pgDev.yml"   # PostgreSQL
      # - "file:config/application-dev.yml"   # MySQL
```

数据库初始化脚本也需对应切换（`doc/sql/pgsql.sql` / `doc/sql/mysql.sql`）。

---

## 切换 ORM

ORM 通过依赖后缀切换，基础依赖与**每个业务模块**都要一起换：

| ORM | 基础依赖 | 模块依赖后缀 | 示例 |
|-----|----------|--------------|------|
| MyBatis-Plus | `orm-mybatis` | `orm-plus` | `banner-orm-plus` |
| MyBatis-Flex | `orm-flex` | `orm-flex` | `banner-orm-flex` |
| Hibernate | `orm-hibernate` | `orm-hibernate` | `banner-orm-hibernate` |

> 必须全量替换，混用会导致同一套实体被多个持久层框架争抢映射。

---

## Redis 登录缓存（可选）

默认登录态存数据库。要改用 Redis，引入 `cache-redis` 依赖并配置：

```yaml
spring:
  redis:
    database: 11
    host: 127.0.0.1
    port: 6379

easyfk:
  config:
    login:
      cache-type: redis   # database（默认）| redis
```

可直接参考 `config/application-redis.yml`。

---

## 扩展业务模块

新增一个模块，就是在 `pom.xml` 里加三行（以 `xxx` 为例）：

```xml
<dependency>
    <groupId>com.mcst</groupId>
    <artifactId>xxx-prd-bms</artifactId>   <!-- 接口定义 -->
</dependency>
<dependency>
    <groupId>com.mcst</groupId>
    <artifactId>xxx-server</artifactId>    <!-- 业务实现 -->
</dependency>
<dependency>
    <groupId>com.mcst</groupId>
    <artifactId>xxx-orm-plus</artifactId>  <!-- 持久层，按 ORM 换后缀 -->
</dependency>
```

重新编译启动，接口自动注册、前端菜单自动出现 —— **不写一行 Java 代码**。移除模块同理，删依赖即可。

---

## 常用配置速查

| 配置项 | 位置 | 说明 |
|--------|------|------|
| `server.port` | `application.yml` | 服务端口，默认 `5001` |
| `easyfk.config.web.cors.open` | `application.yml` | 跨域开关 |
| `knife4j.enable` / `knife4j.production` | 环境配置 | 接口文档开关，生产环境建议 `production: true` |
| `easyfk.config.auth.init` | 环境配置 | 是否初始化系统用户（有初始化数据时保持 `false`） |
| `easyfk.config.resource.init.open` | 环境配置 | 是否初始化系统资源（同上） |
| `easyfk.config.login.cache-type` | 环境配置 | 登录态存储：`database` / `redis` |
| `mybatis-plus.configuration.log-impl` | 环境配置 | 调试 SQL 时开启 stdout 打印 |

---

## 相关文档

- [`doc/项目介绍.md`](https://github.com/easybuild-jack/easybuild-admin-api/blob/3.2.12/doc/%E9%A1%B9%E7%9B%AE%E4%BB%8B%E7%BB%8D.md) —— 逐项配置说明、模块细节、扩展指引（位于 `3.2.12` 分支）
- 启动类：`src/main/java/com/easybuild/admin/bms/ServerApp.java`（同样在各版本分支中）
- EasyFK / EasyBuild 生态文档由框架侧维护，不在本仓库内

---

## 相关仓库

| 仓库 | 说明 |
|------|------|
| [easybuild-admin-front](https://github.com/easybuild-jack/easybuild-admin-front) | 前端脚手架（Next.js 16 + React 19 + Shadcn/ui） |
| easybuild-admin-api | 本仓库，为前端提供真实后端 API 的演示项目 |

> 本仓库定位为**演示 / 参考实现**，用于体验 EasyBuild 生态的完整链路，不适合直接作为生产系统使用。
