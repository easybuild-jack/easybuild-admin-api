# easybuild-admin-api

> **EasyBuild Admin（易构）** 中后台系统的后端 API 演示项目 —— 基于 EasyBuild 生态开发，不写业务代码，靠 Maven 依赖组合出一套完整的后台能力。

## 这个项目是做什么的

[easybuild-admin-front](https://github.com/easybuild-jack/easybuild-admin-front) 是一套业务无关的中后台前端脚手架，内置本地 Mock 方便离线开发。但 Mock 只能模拟数据结构，验证不了真实的登录鉴权、后端下发的动态菜单与按钮级权限、分页 / 字典 / 文件上传等真实接口行为。

本项目补上这条真实链路：启动即拥有一套可登录、有菜单、有权限、有业务数据的后台 API，供前端脚手架联调与体验完整功能。

它本身**不是业务系统**：`src/` 下只有一个 Spring Boot 启动类，认证、用户、商品、订单、营销等所有业务能力都以模块形式通过依赖引入，增减模块只需改 `pom.xml`。

## 仓库结构

本仓库按分支分工，**主干不放代码**：

| 分支 | 内容 |
|------|------|
| `master`（当前分支，默认分支） | 仅这份项目简介，不含代码 |
| 版本分支（如 `3.2.12`） | 完整代码 + 该版本的详细说明文档 |

**分支号 = EasyBuild 框架版本号**，例如分支 `3.2.12` 对应框架 3.2.12 版本（`pom.xml` 中的 `framework.version`）。

## 怎么用

```bash
git clone https://github.com/easybuild-jack/easybuild-admin-api.git
cd easybuild-admin-api
# 主干只有 README，先切到需要的版本分支（下表中最上面的是最新版）
git checkout 3.5.16
```

切到版本分支后，**按该分支的 `doc/项目介绍.md` 操作** —— 环境要求、数据库初始化、数据源配置、启动步骤、模块清单、切换数据库 / ORM、扩展模块等全部细节都在那份文档里。

| 版本分支 | 框架版本 | 详细说明文档 |
|----------|----------|--------------|
| `3.5.16` | 3.5.16 | [doc/项目介绍.md](https://github.com/easybuild-jack/easybuild-admin-api/blob/3.5.16/doc/%E9%A1%B9%E7%9B%AE%E4%BB%8B%E7%BB%8D.md) |
| `3.2.12` | 3.2.12 | [doc/项目介绍.md](https://github.com/easybuild-jack/easybuild-admin-api/blob/3.2.12/doc/%E9%A1%B9%E7%9B%AE%E4%BB%8B%E7%BB%8D.md) |

## 相关仓库

| 仓库 | 说明 |
|------|------|
| [easybuild-admin-front](https://github.com/easybuild-jack/easybuild-admin-front) | 中后台前端脚手架（Next.js + React + Shadcn/ui） |
| easybuild-admin-api | 本仓库：为前端提供真实后端 API 的演示项目 |
