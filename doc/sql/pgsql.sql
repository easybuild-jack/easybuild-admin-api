--
-- PostgreSQL database dump
--

\restrict iXt2CI4gVR5W7q68yB7Tduc580xRbHo22eMagBPYpoSpu8vxlVSb8QusKRLVUzT

-- Dumped from database version 18.0
-- Dumped by pg_dump version 18.0

-- Started on 2026-07-11 14:27:00

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 283 (class 1255 OID 19502)
-- Name: set_last_update_time(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.set_last_update_time() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 6011 (class 0 OID 0)
-- Dependencies: 283
-- Name: FUNCTION set_last_update_time(); Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON FUNCTION public.set_last_update_time() IS '更新数据时自动刷新最后更新时间';


--
-- TOC entry 261 (class 1255 OID 18407)
-- Name: update_banner_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_banner_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 262 (class 1255 OID 18408)
-- Name: update_base_tag_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_base_tag_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 263 (class 1255 OID 18409)
-- Name: update_brand_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_brand_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 264 (class 1255 OID 18410)
-- Name: update_category_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_category_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 265 (class 1255 OID 18411)
-- Name: update_container_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_container_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 266 (class 1255 OID 18412)
-- Name: update_goods_detail_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_detail_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 267 (class 1255 OID 18413)
-- Name: update_goods_explain_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_explain_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 268 (class 1255 OID 18414)
-- Name: update_goods_info_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_info_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 269 (class 1255 OID 18415)
-- Name: update_goods_sku_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_sku_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 270 (class 1255 OID 18416)
-- Name: update_goods_spu_config_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_spu_config_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 271 (class 1255 OID 18417)
-- Name: update_goods_spu_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_spu_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 272 (class 1255 OID 18418)
-- Name: update_goods_stock_log_updated_column(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_goods_stock_log_updated_column() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 273 (class 1255 OID 18419)
-- Name: update_group_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_group_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 274 (class 1255 OID 18420)
-- Name: update_last_update_time(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_last_update_time() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 275 (class 1255 OID 18421)
-- Name: update_media_info_update_time(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_media_info_update_time() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 276 (class 1255 OID 18422)
-- Name: update_merchant_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_merchant_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 277 (class 1255 OID 18423)
-- Name: update_user_account_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_user_account_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 278 (class 1255 OID 18424)
-- Name: update_user_address_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_user_address_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 279 (class 1255 OID 18425)
-- Name: update_user_detail_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_user_detail_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 280 (class 1255 OID 18426)
-- Name: update_user_info_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_user_info_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 281 (class 1255 OID 18427)
-- Name: update_user_value_log_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_user_value_log_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


--
-- TOC entry 282 (class 1255 OID 18428)
-- Name: update_user_value_timestamp(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.update_user_value_timestamp() RETURNS trigger
    LANGUAGE plpgsql
    AS $$
BEGIN
    NEW.last_update_time = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$;


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 219 (class 1259 OID 18429)
-- Name: auth_department; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auth_department (
    department_id character varying(50) NOT NULL,
    department_name character varying(100),
    code character varying(100),
    forbidden_flag integer DEFAULT 0,
    agent_id character varying(200),
    agent_name character varying(200),
    merchant_id character varying(200),
    merchant_name character varying(200),
    type character varying(200),
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6012 (class 0 OID 0)
-- Dependencies: 219
-- Name: TABLE auth_department; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.auth_department IS '部门表';


--
-- TOC entry 6013 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.department_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.department_id IS '部门ID';


--
-- TOC entry 6014 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.department_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.department_name IS '名称';


--
-- TOC entry 6015 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.code IS '编号';


--
-- TOC entry 6016 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6017 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.agent_id IS '所属代理商ID';


--
-- TOC entry 6018 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.agent_name IS '所属代理商名称';


--
-- TOC entry 6019 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.merchant_id IS '所属商户ID';


--
-- TOC entry 6020 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.merchant_name IS '所属商户名称';


--
-- TOC entry 6021 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.type IS '平台类型';


--
-- TOC entry 6022 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.insert_time IS '插入时间';


--
-- TOC entry 6023 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.last_update_time IS '最后更新时间';


--
-- TOC entry 6024 (class 0 OID 0)
-- Dependencies: 219
-- Name: COLUMN auth_department.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_department.deleted IS '删除标记，0否 1是';


--
-- TOC entry 220 (class 1259 OID 18439)
-- Name: auth_employee; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auth_employee (
    employee_id character varying(50) NOT NULL,
    login_name character varying(100),
    employee_name character varying(20),
    employee_code character varying(20),
    mobile character varying(20),
    password character varying(100),
    forbidden_flag integer DEFAULT 0,
    email character varying(100),
    header_pic character varying(200),
    department_id character varying(100),
    department_name character varying(200),
    "position" character varying(200),
    agent_id character varying(200),
    agent_name character varying(200),
    merchant_id character varying(200),
    merchant_name character varying(200),
    roles text,
    roles_name text,
    extend_info text,
    manage_area text,
    manage_area_id text,
    work_area character varying(200),
    work_area_id character varying(200),
    biz_type character varying(200),
    org_id character varying(200),
    org_name character varying(200),
    org_code character varying(200),
    type character varying(200),
    last_update_pwd timestamp without time zone,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6025 (class 0 OID 0)
-- Dependencies: 220
-- Name: TABLE auth_employee; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.auth_employee IS '员工表';


--
-- TOC entry 6026 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.employee_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.employee_id IS '员工ID';


--
-- TOC entry 6027 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.login_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.login_name IS '登录账户';


--
-- TOC entry 6028 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.employee_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.employee_name IS '姓名';


--
-- TOC entry 6029 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.employee_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.employee_code IS '工号';


--
-- TOC entry 6030 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.mobile; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.mobile IS '手机';


--
-- TOC entry 6031 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.password; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.password IS '密码';


--
-- TOC entry 6032 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6033 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.email; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.email IS '邮箱';


--
-- TOC entry 6034 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.header_pic; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.header_pic IS '头像';


--
-- TOC entry 6035 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.department_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.department_id IS '部门ID';


--
-- TOC entry 6036 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.department_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.department_name IS '部门名称';


--
-- TOC entry 6037 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee."position"; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee."position" IS '职位';


--
-- TOC entry 6038 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.agent_id IS '所属代理商ID';


--
-- TOC entry 6039 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.agent_name IS '所属代理商名称';


--
-- TOC entry 6040 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.merchant_id IS '所属商户ID';


--
-- TOC entry 6041 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.merchant_name IS '所属商户名称';


--
-- TOC entry 6042 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.roles; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.roles IS '角色ID';


--
-- TOC entry 6043 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.roles_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.roles_name IS '角色名称';


--
-- TOC entry 6044 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.extend_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.extend_info IS '扩展信息，可使用JSON存储';


--
-- TOC entry 6045 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.manage_area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.manage_area IS '管理厂区';


--
-- TOC entry 6046 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.manage_area_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.manage_area_id IS '管理厂区ID';


--
-- TOC entry 6047 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.work_area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.work_area IS '工作厂区';


--
-- TOC entry 6048 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.work_area_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.work_area_id IS '工作厂区ID';


--
-- TOC entry 6049 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.biz_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.biz_type IS '业务类型';


--
-- TOC entry 6050 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.org_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.org_id IS '组织ID';


--
-- TOC entry 6051 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.org_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.org_name IS '组织名称';


--
-- TOC entry 6052 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.org_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.org_code IS '组织编号';


--
-- TOC entry 6053 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.type IS '类型';


--
-- TOC entry 6054 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.last_update_pwd; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.last_update_pwd IS '最后更新密码时间';


--
-- TOC entry 6055 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.insert_time IS '插入时间';


--
-- TOC entry 6056 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.last_update_time IS '最后更新时间';


--
-- TOC entry 6057 (class 0 OID 0)
-- Dependencies: 220
-- Name: COLUMN auth_employee.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_employee.deleted IS '删除标记，0否 1是';


--
-- TOC entry 221 (class 1259 OID 18449)
-- Name: auth_resource; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auth_resource (
    resource_id character varying(50) NOT NULL,
    name character varying(150),
    icon character varying(150),
    url character varying(150),
    pid character varying(50),
    pname character varying(50),
    title character varying(150),
    category character varying(50),
    remark character varying(150),
    sort integer DEFAULT 0,
    path character varying(50),
    action_code character varying(50),
    resource_level integer DEFAULT 0,
    un_pass_msg character varying(100),
    root_status integer DEFAULT 0,
    group_code character varying(50),
    type_flag character varying(100),
    default_flag character varying(100),
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6058 (class 0 OID 0)
-- Dependencies: 221
-- Name: TABLE auth_resource; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.auth_resource IS '权限资源表';


--
-- TOC entry 6059 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.resource_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.resource_id IS '资源ID';


--
-- TOC entry 6060 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.name IS '名称';


--
-- TOC entry 6061 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.icon; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.icon IS 'icon';


--
-- TOC entry 6062 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.url IS '资源路径';


--
-- TOC entry 6063 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.pid; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.pid IS '父资源ID';


--
-- TOC entry 6064 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.pname; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.pname IS '父资源名称';


--
-- TOC entry 6065 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.title; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.title IS '标题';


--
-- TOC entry 6066 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.category; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.category IS '资源类型，menu 菜单，action 功能';


--
-- TOC entry 6067 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.remark IS '备注';


--
-- TOC entry 6068 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.sort IS '排序';


--
-- TOC entry 6069 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.path; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.path IS '前端路由地址';


--
-- TOC entry 6070 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.action_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.action_code IS '功能代码';


--
-- TOC entry 6071 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.resource_level; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.resource_level IS '资源等级，0：无需验证，1：需要登录，2：需要权限';


--
-- TOC entry 6072 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.un_pass_msg; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.un_pass_msg IS '无权限时的提示';


--
-- TOC entry 6073 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.root_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.root_status IS '根目录标识，0：否，1：是';


--
-- TOC entry 6074 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.group_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.group_code IS '分组';


--
-- TOC entry 6075 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.type_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.type_flag IS '类型标识 例如：all所有，system等，表示该资源属于系统/企业等，用于处理各个平台端资源归类';


--
-- TOC entry 6076 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.default_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.default_flag IS '默认类型 all所有，system等，表示该资源是否是系统/企业等各平台端的默认资源';


--
-- TOC entry 6077 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.insert_time IS '插入时间';


--
-- TOC entry 6078 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.last_update_time IS '最后更新时间';


--
-- TOC entry 6079 (class 0 OID 0)
-- Dependencies: 221
-- Name: COLUMN auth_resource.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_resource.deleted IS '删除标记，0否 1是';


--
-- TOC entry 222 (class 1259 OID 18461)
-- Name: auth_role; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auth_role (
    role_id character varying(50) NOT NULL,
    role_name character varying(100),
    forbidden_flag integer DEFAULT 0,
    remark character varying(200),
    parent_id character varying(100),
    parent_name character varying(200),
    supper_status integer DEFAULT 0,
    type character varying(200),
    agent_id character varying(200),
    agent_name character varying(200),
    merchant_id character varying(200),
    merchant_name character varying(200),
    biz_type character varying(200),
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6080 (class 0 OID 0)
-- Dependencies: 222
-- Name: TABLE auth_role; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.auth_role IS '角色表';


--
-- TOC entry 6081 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.role_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.role_id IS '角色ID';


--
-- TOC entry 6082 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.role_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.role_name IS '名称';


--
-- TOC entry 6083 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6084 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.remark IS '备注信息';


--
-- TOC entry 6085 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.parent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.parent_id IS '上级ID';


--
-- TOC entry 6086 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.parent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.parent_name IS '上级名称';


--
-- TOC entry 6087 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.supper_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.supper_status IS '超级管理员标识，0：非，1：是';


--
-- TOC entry 6088 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.type IS '平台类型';


--
-- TOC entry 6089 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.agent_id IS '所属代理商ID';


--
-- TOC entry 6090 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.agent_name IS '所属代理商名称';


--
-- TOC entry 6091 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.merchant_id IS '所属商户ID';


--
-- TOC entry 6092 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.merchant_name IS '所属商户名称';


--
-- TOC entry 6093 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.biz_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.biz_type IS '业务类型';


--
-- TOC entry 6094 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.insert_time IS '插入时间';


--
-- TOC entry 6095 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.last_update_time IS '最后更新时间';


--
-- TOC entry 6096 (class 0 OID 0)
-- Dependencies: 222
-- Name: COLUMN auth_role.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role.deleted IS '删除标记，0否 1是';


--
-- TOC entry 223 (class 1259 OID 18472)
-- Name: auth_role_resource; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.auth_role_resource (
    role_resource_id character varying(50) NOT NULL,
    role_id character varying(100),
    resource_id character varying(100),
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP
);


--
-- TOC entry 6097 (class 0 OID 0)
-- Dependencies: 223
-- Name: TABLE auth_role_resource; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.auth_role_resource IS '角色资源关联表';


--
-- TOC entry 6098 (class 0 OID 0)
-- Dependencies: 223
-- Name: COLUMN auth_role_resource.role_resource_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role_resource.role_resource_id IS 'RoleResourceID';


--
-- TOC entry 6099 (class 0 OID 0)
-- Dependencies: 223
-- Name: COLUMN auth_role_resource.role_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role_resource.role_id IS '角色ID';


--
-- TOC entry 6100 (class 0 OID 0)
-- Dependencies: 223
-- Name: COLUMN auth_role_resource.resource_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role_resource.resource_id IS '资源ID';


--
-- TOC entry 6101 (class 0 OID 0)
-- Dependencies: 223
-- Name: COLUMN auth_role_resource.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role_resource.insert_time IS '插入时间';


--
-- TOC entry 6102 (class 0 OID 0)
-- Dependencies: 223
-- Name: COLUMN auth_role_resource.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.auth_role_resource.last_update_time IS '最后更新时间';


--
-- TOC entry 224 (class 1259 OID 18478)
-- Name: banner; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.banner (
    banner_id character varying(50) NOT NULL,
    target_id character varying(50) DEFAULT NULL::character varying,
    target_type character varying(50) DEFAULT NULL::character varying,
    target_name character varying(100) DEFAULT NULL::character varying,
    jump_url character varying(500) DEFAULT NULL::character varying,
    jump_min_app_id character varying(100) DEFAULT NULL::character varying,
    media_type integer,
    media_url character varying(500) DEFAULT NULL::character varying,
    jump_type integer,
    banner_location character varying(100) DEFAULT NULL::character varying,
    page_type character varying(50) DEFAULT NULL::character varying,
    client_type integer,
    bg_color character varying(50) DEFAULT NULL::character varying,
    banner_title character varying(200) DEFAULT NULL::character varying,
    banner_description character varying(500) DEFAULT NULL::character varying,
    share_flag integer,
    sort integer,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6103 (class 0 OID 0)
-- Dependencies: 224
-- Name: TABLE banner; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.banner IS '轮播图';


--
-- TOC entry 6104 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.banner_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.banner_id IS '轮播ID';


--
-- TOC entry 6105 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.target_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.target_id IS '关联目标ID';


--
-- TOC entry 6106 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.target_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.target_type IS '关联目标类型';


--
-- TOC entry 6107 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.target_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.target_name IS '关联目标名称';


--
-- TOC entry 6108 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.jump_url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.jump_url IS '跳转URL';


--
-- TOC entry 6109 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.jump_min_app_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.jump_min_app_id IS '跳转小程序APPID';


--
-- TOC entry 6110 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.media_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.media_type IS '媒体类型';


--
-- TOC entry 6111 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.media_url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.media_url IS '媒体URL';


--
-- TOC entry 6112 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.jump_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.jump_type IS '跳转类型';


--
-- TOC entry 6113 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.banner_location; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.banner_location IS 'Banner位置';


--
-- TOC entry 6114 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.page_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.page_type IS '页面类型';


--
-- TOC entry 6115 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.client_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.client_type IS '客户端类型';


--
-- TOC entry 6116 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.bg_color; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.bg_color IS '背景色';


--
-- TOC entry 6117 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.banner_title; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.banner_title IS 'Banner标题';


--
-- TOC entry 6118 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.banner_description; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.banner_description IS 'Banner描述';


--
-- TOC entry 6119 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.share_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.share_flag IS '分享标识';


--
-- TOC entry 6120 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.sort IS '排序权重';


--
-- TOC entry 6121 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.forbidden_flag IS '禁用状态';


--
-- TOC entry 6122 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.agent_id IS '代理商ID';


--
-- TOC entry 6123 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.agent_name IS '代理商名称';


--
-- TOC entry 6124 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.merchant_id IS '商户ID';


--
-- TOC entry 6125 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.merchant_name IS '商户名称';


--
-- TOC entry 6126 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.insert_time IS '插入时间';


--
-- TOC entry 6127 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.last_update_time IS '最后更新时间';


--
-- TOC entry 6128 (class 0 OID 0)
-- Dependencies: 224
-- Name: COLUMN banner.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.banner.deleted IS '删除标记，0否 1是';


--
-- TOC entry 225 (class 1259 OID 18507)
-- Name: base_brand; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.base_brand (
    brand_id character varying(50) NOT NULL,
    brand_name character varying(100) DEFAULT NULL::character varying,
    category_id character varying(50) DEFAULT NULL::character varying,
    category_name character varying(100) DEFAULT NULL::character varying,
    logo character varying(500) DEFAULT NULL::character varying,
    brand_describe text,
    sort integer,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6129 (class 0 OID 0)
-- Dependencies: 225
-- Name: TABLE base_brand; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.base_brand IS '品牌';


--
-- TOC entry 6130 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.brand_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.brand_id IS '品牌ID';


--
-- TOC entry 6131 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.brand_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.brand_name IS '品牌名称';


--
-- TOC entry 6132 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.category_id IS '分类ID';


--
-- TOC entry 6133 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.category_name IS '分类名称';


--
-- TOC entry 6134 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.logo; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.logo IS '品牌logo地址';


--
-- TOC entry 6135 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.brand_describe; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.brand_describe IS '品牌描述';


--
-- TOC entry 6136 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.sort IS '排序权重';


--
-- TOC entry 6137 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.forbidden_flag IS '禁用状态 0-启用 1-禁用';


--
-- TOC entry 6138 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.agent_id IS '代理商ID';


--
-- TOC entry 6139 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.agent_name IS '代理商名称';


--
-- TOC entry 6140 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.merchant_id IS '商户ID';


--
-- TOC entry 6141 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.merchant_name IS '商户名称';


--
-- TOC entry 6142 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.insert_time IS '插入时间';


--
-- TOC entry 6143 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.last_update_time IS '最后更新时间';


--
-- TOC entry 6144 (class 0 OID 0)
-- Dependencies: 225
-- Name: COLUMN base_brand.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_brand.deleted IS '删除标记，0否 1是';


--
-- TOC entry 226 (class 1259 OID 18529)
-- Name: base_category; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.base_category (
    category_id character varying(50) NOT NULL,
    category_code character varying(50) DEFAULT NULL::character varying,
    category_name character varying(100) DEFAULT NULL::character varying,
    category_describe text,
    group_id character varying(50) DEFAULT NULL::character varying,
    group_name character varying(100) DEFAULT NULL::character varying,
    parent_id character varying(50) DEFAULT NULL::character varying,
    parent_name character varying(100) DEFAULT NULL::character varying,
    level integer DEFAULT 1,
    sort integer,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6145 (class 0 OID 0)
-- Dependencies: 226
-- Name: TABLE base_category; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.base_category IS '分类';


--
-- TOC entry 6146 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.category_id IS '分类ID';


--
-- TOC entry 6147 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.category_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.category_code IS '分类编码';


--
-- TOC entry 6148 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.category_name IS '分类名称';


--
-- TOC entry 6149 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.category_describe; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.category_describe IS '分类描述';


--
-- TOC entry 6150 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.group_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.group_id IS '分组ID';


--
-- TOC entry 6151 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.group_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.group_name IS '分组名称';


--
-- TOC entry 6152 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.parent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.parent_id IS '父级分类ID';


--
-- TOC entry 6153 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.parent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.parent_name IS '父级分类名称';


--
-- TOC entry 6154 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.level; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.level IS '等级';


--
-- TOC entry 6155 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.sort IS '排序权重';


--
-- TOC entry 6156 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.forbidden_flag IS '禁用状态';


--
-- TOC entry 6157 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.agent_id IS '代理商ID';


--
-- TOC entry 6158 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.agent_name IS '代理商名称';


--
-- TOC entry 6159 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.merchant_id IS '商户ID';


--
-- TOC entry 6160 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.merchant_name IS '商户名称';


--
-- TOC entry 6161 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.insert_time IS '插入时间';


--
-- TOC entry 6162 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.last_update_time IS '最后更新时间';


--
-- TOC entry 6163 (class 0 OID 0)
-- Dependencies: 226
-- Name: COLUMN base_category.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_category.deleted IS '删除标记，0否 1是';


--
-- TOC entry 227 (class 1259 OID 18554)
-- Name: base_group; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.base_group (
    group_id character varying(50) NOT NULL,
    group_code character varying(50) DEFAULT NULL::character varying,
    group_name character varying(100) DEFAULT NULL::character varying,
    group_describe text,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6164 (class 0 OID 0)
-- Dependencies: 227
-- Name: TABLE base_group; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.base_group IS '分组';


--
-- TOC entry 6165 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.group_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.group_id IS '分组ID';


--
-- TOC entry 6166 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.group_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.group_code IS '分组编码';


--
-- TOC entry 6167 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.group_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.group_name IS '分组名称';


--
-- TOC entry 6168 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.group_describe; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.group_describe IS '分组描述';


--
-- TOC entry 6169 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6170 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.agent_id IS '代理商ID';


--
-- TOC entry 6171 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.agent_name IS '代理商名称';


--
-- TOC entry 6172 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.merchant_id IS '商户ID';


--
-- TOC entry 6173 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.merchant_name IS '商户名称';


--
-- TOC entry 6174 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.insert_time IS '插入时间';


--
-- TOC entry 6175 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.last_update_time IS '最后更新时间';


--
-- TOC entry 6176 (class 0 OID 0)
-- Dependencies: 227
-- Name: COLUMN base_group.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_group.deleted IS '删除标记，0否 1是';


--
-- TOC entry 228 (class 1259 OID 18574)
-- Name: base_tag; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.base_tag (
    tag_id character varying(50) NOT NULL,
    tag_name character varying(100) DEFAULT NULL::character varying,
    sub_name character varying(100) DEFAULT NULL::character varying,
    tag_code character varying(50) DEFAULT NULL::character varying,
    tag_describe text,
    category_id character varying(50) DEFAULT NULL::character varying,
    category_name character varying(100) DEFAULT NULL::character varying,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6177 (class 0 OID 0)
-- Dependencies: 228
-- Name: TABLE base_tag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.base_tag IS '标签';


--
-- TOC entry 6178 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.tag_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.tag_id IS '标签ID';


--
-- TOC entry 6179 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.tag_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.tag_name IS '标签名称';


--
-- TOC entry 6180 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.sub_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.sub_name IS '副标签名称';


--
-- TOC entry 6181 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.tag_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.tag_code IS '标签编码';


--
-- TOC entry 6182 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.tag_describe; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.tag_describe IS '标签描述';


--
-- TOC entry 6183 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.category_id IS '分类ID';


--
-- TOC entry 6184 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.category_name IS '分类名称';


--
-- TOC entry 6185 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6186 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.agent_id IS '代理商ID';


--
-- TOC entry 6187 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.agent_name IS '代理商名称';


--
-- TOC entry 6188 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.merchant_id IS '商户ID';


--
-- TOC entry 6189 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.merchant_name IS '商户名称';


--
-- TOC entry 6190 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.insert_time IS '插入时间';


--
-- TOC entry 6191 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.last_update_time IS '最后更新时间';


--
-- TOC entry 6192 (class 0 OID 0)
-- Dependencies: 228
-- Name: COLUMN base_tag.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.base_tag.deleted IS '删除标记，0否 1是';


--
-- TOC entry 229 (class 1259 OID 18597)
-- Name: container_info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.container_info (
    container_id character varying(50) NOT NULL,
    container_code character varying(50) DEFAULT NULL::character varying,
    container_name character varying(100) DEFAULT NULL::character varying,
    province character varying(50) DEFAULT NULL::character varying,
    city character varying(50) DEFAULT NULL::character varying,
    area character varying(50) DEFAULT NULL::character varying,
    address character varying(200) DEFAULT NULL::character varying,
    address_info character varying(500) DEFAULT NULL::character varying,
    grid_count integer,
    longitude character varying(50) DEFAULT NULL::character varying,
    latitude character varying(50) DEFAULT NULL::character varying,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6193 (class 0 OID 0)
-- Dependencies: 229
-- Name: TABLE container_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.container_info IS '货柜信息';


--
-- TOC entry 6194 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.container_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.container_id IS '货柜ID';


--
-- TOC entry 6195 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.container_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.container_code IS '货柜编号';


--
-- TOC entry 6196 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.container_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.container_name IS '货柜名称';


--
-- TOC entry 6197 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.province; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.province IS '省';


--
-- TOC entry 6198 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.city; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.city IS '市';


--
-- TOC entry 6199 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.area IS '区';


--
-- TOC entry 6200 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.address IS '详细地址';


--
-- TOC entry 6201 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.address_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.address_info IS '货柜完整地址';


--
-- TOC entry 6202 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.grid_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.grid_count IS '货柜格子数量';


--
-- TOC entry 6203 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.longitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.longitude IS '经度';


--
-- TOC entry 6204 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.latitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.latitude IS '纬度';


--
-- TOC entry 6205 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6206 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.merchant_id IS '门店ID';


--
-- TOC entry 6207 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.merchant_name IS '门店名称';


--
-- TOC entry 6208 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.agent_id IS '代理商ID';


--
-- TOC entry 6209 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.agent_name IS '代理商名称';


--
-- TOC entry 6210 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.insert_time IS '插入时间';


--
-- TOC entry 6211 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.last_update_time IS '最后更新时间';


--
-- TOC entry 6212 (class 0 OID 0)
-- Dependencies: 229
-- Name: COLUMN container_info.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_info.deleted IS '删除标记，0否 1是';


--
-- TOC entry 230 (class 1259 OID 18624)
-- Name: container_merchant; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.container_merchant (
    container_merchant_id character varying(50) NOT NULL,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    container_id character varying(50) DEFAULT NULL::character varying,
    container_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- TOC entry 6213 (class 0 OID 0)
-- Dependencies: 230
-- Name: TABLE container_merchant; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.container_merchant IS '货柜和商户关联表';


--
-- TOC entry 6214 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.container_merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.container_merchant_id IS '货柜和商户关联信息ID';


--
-- TOC entry 6215 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.merchant_id IS '商户Id';


--
-- TOC entry 6216 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.merchant_name IS '商户名称';


--
-- TOC entry 6217 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.container_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.container_id IS '货柜Id';


--
-- TOC entry 6218 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.container_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.container_name IS '货柜名称';


--
-- TOC entry 6219 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.insert_time IS '插入时间';


--
-- TOC entry 6220 (class 0 OID 0)
-- Dependencies: 230
-- Name: COLUMN container_merchant.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.container_merchant.last_update_time IS '最后更新时间';


--
-- TOC entry 231 (class 1259 OID 18638)
-- Name: goods_detail; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_detail (
    goods_id character varying(50) NOT NULL,
    content text,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6221 (class 0 OID 0)
-- Dependencies: 231
-- Name: TABLE goods_detail; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_detail IS '商品详情';


--
-- TOC entry 6222 (class 0 OID 0)
-- Dependencies: 231
-- Name: COLUMN goods_detail.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_detail.goods_id IS 'GoodsDetailId';


--
-- TOC entry 6223 (class 0 OID 0)
-- Dependencies: 231
-- Name: COLUMN goods_detail.content; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_detail.content IS '详情内容，支持富文本';


--
-- TOC entry 6224 (class 0 OID 0)
-- Dependencies: 231
-- Name: COLUMN goods_detail.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_detail.insert_time IS '插入时间';


--
-- TOC entry 6225 (class 0 OID 0)
-- Dependencies: 231
-- Name: COLUMN goods_detail.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_detail.last_update_time IS '最后更新时间';


--
-- TOC entry 6226 (class 0 OID 0)
-- Dependencies: 231
-- Name: COLUMN goods_detail.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_detail.deleted IS '删除标记 0否 1是';


--
-- TOC entry 232 (class 1259 OID 18647)
-- Name: goods_explain; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_explain (
    goods_explain_id character varying(50) NOT NULL,
    goods_id character varying(50) DEFAULT NULL::character varying,
    explain_name character varying(50) DEFAULT NULL::character varying,
    explain_content character varying(200) DEFAULT NULL::character varying,
    sort integer DEFAULT 0,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6227 (class 0 OID 0)
-- Dependencies: 232
-- Name: TABLE goods_explain; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_explain IS '商品说明';


--
-- TOC entry 6228 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.goods_explain_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.goods_explain_id IS 'GoodsExplainId';


--
-- TOC entry 6229 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.goods_id IS '商品ID';


--
-- TOC entry 6230 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.explain_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.explain_name IS '说明名称';


--
-- TOC entry 6231 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.explain_content; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.explain_content IS '说明内容';


--
-- TOC entry 6232 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.sort IS '排序';


--
-- TOC entry 6233 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.insert_time IS '插入时间';


--
-- TOC entry 6234 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.last_update_time IS '最后更新时间';


--
-- TOC entry 6235 (class 0 OID 0)
-- Dependencies: 232
-- Name: COLUMN goods_explain.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_explain.deleted IS '删除标记 0否 1是';


--
-- TOC entry 233 (class 1259 OID 18658)
-- Name: goods_info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_info (
    goods_id character varying(50) NOT NULL,
    goods_no character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(50) DEFAULT NULL::character varying,
    goods_trait character varying(200) DEFAULT NULL::character varying,
    sale_price numeric(10,2) DEFAULT NULL::numeric,
    market_price numeric(10,2) DEFAULT NULL::numeric,
    cost_price numeric(10,2) DEFAULT NULL::numeric,
    sku_type integer DEFAULT 2,
    used_flag integer DEFAULT 0,
    sale_type integer DEFAULT 1,
    distribution_type integer DEFAULT 1,
    credit_flag integer DEFAULT 1,
    balance_flag integer DEFAULT 1,
    total_stock integer DEFAULT 0,
    locked_stock integer DEFAULT 0,
    surplus_stock integer GENERATED ALWAYS AS ((total_stock - locked_stock)) STORED,
    goods_tag character varying(200) DEFAULT NULL::character varying,
    weight numeric(10,2) DEFAULT NULL::numeric,
    volume numeric(10,2) DEFAULT NULL::numeric,
    merchant_code character varying(100) DEFAULT NULL::character varying,
    spu_code character varying(50) DEFAULT NULL::character varying,
    first_category_id character varying(50) DEFAULT NULL::character varying,
    second_category_id character varying(50) DEFAULT NULL::character varying,
    third_category_id character varying(50) DEFAULT NULL::character varying,
    first_category_name character varying(50) DEFAULT NULL::character varying,
    second_category_name character varying(50) DEFAULT NULL::character varying,
    third_category_name character varying(50) DEFAULT NULL::character varying,
    postage_template_id character varying(50) DEFAULT NULL::character varying,
    init_sale_count integer,
    sale_count integer,
    evaluate_count integer,
    good_evaluate_count integer,
    start_sale_time timestamp without time zone,
    unit character varying(50) DEFAULT NULL::character varying,
    sale_flag integer DEFAULT 0,
    sort integer,
    max_count integer DEFAULT 0,
    limit_count integer DEFAULT 0,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(50) DEFAULT NULL::character varying,
    qr_url character varying(200) DEFAULT NULL::character varying,
    tax_id character varying(50) DEFAULT NULL::character varying,
    tax_name character varying(50) DEFAULT NULL::character varying,
    collect_count integer,
    new_flag integer DEFAULT 0,
    recommend_flag integer DEFAULT 0,
    brand_id character varying(50) DEFAULT NULL::character varying,
    brand_name character varying(50) DEFAULT NULL::character varying,
    cover_img character varying(200) DEFAULT NULL::character varying,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(50) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0,
    CONSTRAINT chk_goods_info_stock CHECK (((total_stock >= 0) AND (locked_stock >= 0) AND (total_stock >= locked_stock)))
);


--
-- TOC entry 6236 (class 0 OID 0)
-- Dependencies: 233
-- Name: TABLE goods_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_info IS '商品信息';


--
-- TOC entry 6237 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.goods_id IS 'GoodsId';


--
-- TOC entry 6238 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.goods_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.goods_no IS '商品编号';


--
-- TOC entry 6239 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.goods_name IS '商品名称';


--
-- TOC entry 6240 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.goods_trait; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.goods_trait IS '商品特点';


--
-- TOC entry 6241 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.sale_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.sale_price IS '销售价格';


--
-- TOC entry 6242 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.market_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.market_price IS '市场价格';


--
-- TOC entry 6243 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.cost_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.cost_price IS '成本价格';


--
-- TOC entry 6244 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.sku_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.sku_type IS '规格类型 1单一规格 2多规格';


--
-- TOC entry 6245 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.used_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.used_flag IS '二手标签 0否 1是';


--
-- TOC entry 6246 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.sale_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.sale_type IS '销售模式 1现货销售 2预售模式';


--
-- TOC entry 6247 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.distribution_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.distribution_type IS '配送方式 0：自提，1：快递，2：都可以';


--
-- TOC entry 6248 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.credit_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.credit_flag IS '是否支持积分支付（0：否，1：是）';


--
-- TOC entry 6249 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.balance_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.balance_flag IS '是否支持余额支付（0：否，1：是）';


--
-- TOC entry 6250 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.total_stock; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.total_stock IS '总库存';


--
-- TOC entry 6251 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.locked_stock; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.locked_stock IS '锁定库存';


--
-- TOC entry 6252 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.surplus_stock; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.surplus_stock IS '剩余库存';


--
-- TOC entry 6253 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.goods_tag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.goods_tag IS '商品标签';


--
-- TOC entry 6254 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.weight; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.weight IS '重量(kg)';


--
-- TOC entry 6255 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.volume; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.volume IS '体积(m3)';


--
-- TOC entry 6256 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.merchant_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.merchant_code IS '商家编码';


--
-- TOC entry 6257 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.spu_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.spu_code IS 'spu编码';


--
-- TOC entry 6258 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.first_category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.first_category_id IS '一级分类ID';


--
-- TOC entry 6259 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.second_category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.second_category_id IS '二级分类ID';


--
-- TOC entry 6260 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.third_category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.third_category_id IS '三级分类ID';


--
-- TOC entry 6261 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.first_category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.first_category_name IS '一级分类名称';


--
-- TOC entry 6262 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.second_category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.second_category_name IS '二级分类名称';


--
-- TOC entry 6263 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.third_category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.third_category_name IS '三级分类名称';


--
-- TOC entry 6264 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.postage_template_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.postage_template_id IS '运费模板ID';


--
-- TOC entry 6265 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.init_sale_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.init_sale_count IS '初始销量';


--
-- TOC entry 6266 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.sale_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.sale_count IS '销售总量';


--
-- TOC entry 6267 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.evaluate_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.evaluate_count IS '评价总数';


--
-- TOC entry 6268 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.good_evaluate_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.good_evaluate_count IS '好评次数';


--
-- TOC entry 6269 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.start_sale_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.start_sale_time IS '预售开售时间';


--
-- TOC entry 6270 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.unit; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.unit IS '商品数量单位';


--
-- TOC entry 6271 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.sale_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.sale_flag IS '在售标签 0待上架，1在售';


--
-- TOC entry 6272 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.sort IS '排序,数字越大,越靠前';


--
-- TOC entry 6273 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.max_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.max_count IS '单次最大购买数（0：表示不限制）';


--
-- TOC entry 6274 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.limit_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.limit_count IS '限购次数, 0表示不限制';


--
-- TOC entry 6275 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.merchant_id IS '所属商家ID';


--
-- TOC entry 6276 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.merchant_name IS '商家名称';


--
-- TOC entry 6277 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.qr_url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.qr_url IS '二维码地址';


--
-- TOC entry 6278 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.tax_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.tax_id IS '税率ID';


--
-- TOC entry 6279 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.tax_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.tax_name IS '税率名称';


--
-- TOC entry 6280 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.collect_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.collect_count IS '收藏数';


--
-- TOC entry 6281 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.new_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.new_flag IS '新品标识 0否 1是';


--
-- TOC entry 6282 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.recommend_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.recommend_flag IS '推荐标识 0否 1是';


--
-- TOC entry 6283 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.brand_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.brand_id IS '品牌ID';


--
-- TOC entry 6284 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.brand_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.brand_name IS '品牌名称';


--
-- TOC entry 6285 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.cover_img; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.cover_img IS '封面图';


--
-- TOC entry 6286 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.agent_id IS '代理商ID';


--
-- TOC entry 6287 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.agent_name IS '代理商名称';


--
-- TOC entry 6288 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.insert_time IS '插入时间';


--
-- TOC entry 6289 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.last_update_time IS '最后更新时间';


--
-- TOC entry 6290 (class 0 OID 0)
-- Dependencies: 233
-- Name: COLUMN goods_info.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_info.deleted IS '删除标记 0否 1是';


--
-- TOC entry 234 (class 1259 OID 18711)
-- Name: goods_sku; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_sku (
    goods_sku_id character varying(50) NOT NULL,
    goods_id character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(50) DEFAULT NULL::character varying,
    goods_no character varying(50) DEFAULT NULL::character varying,
    goods_sku_name character varying(150) DEFAULT NULL::character varying,
    goods_sku_no character varying(50) DEFAULT NULL::character varying,
    sale_price numeric(10,2) DEFAULT NULL::numeric,
    market_price numeric(10,2) DEFAULT NULL::numeric,
    cost_price numeric(10,2) DEFAULT NULL::numeric,
    total_stock integer DEFAULT 0,
    locked_stock integer DEFAULT 0,
    surplus_stock integer GENERATED ALWAYS AS ((total_stock - locked_stock)) STORED,
    sale_count integer DEFAULT 0,
    weight numeric(10,2) DEFAULT NULL::numeric,
    volume numeric(10,2) DEFAULT NULL::numeric,
    max_count integer DEFAULT 0,
    limit_count integer DEFAULT 0,
    sort integer,
    sku_hash character varying(100) DEFAULT NULL::character varying,
    cover_img character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0,
    CONSTRAINT chk_goods_sku_stock CHECK (((total_stock >= 0) AND (locked_stock >= 0) AND (total_stock >= locked_stock)))
);


--
-- TOC entry 6291 (class 0 OID 0)
-- Dependencies: 234
-- Name: TABLE goods_sku; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_sku IS '商品SKU';


--
-- TOC entry 6292 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.goods_sku_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.goods_sku_id IS 'GoodsSkuId';


--
-- TOC entry 6293 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.goods_id IS '商品ID';


--
-- TOC entry 6294 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.goods_name IS '商品名称';


--
-- TOC entry 6295 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.goods_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.goods_no IS '商品编号';


--
-- TOC entry 6296 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.goods_sku_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.goods_sku_name IS '商品名称';


--
-- TOC entry 6297 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.goods_sku_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.goods_sku_no IS 'sku编码';


--
-- TOC entry 6298 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.sale_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.sale_price IS '销售价格';


--
-- TOC entry 6299 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.market_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.market_price IS '市场价格';


--
-- TOC entry 6300 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.cost_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.cost_price IS '成本价格';


--
-- TOC entry 6301 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.total_stock; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.total_stock IS '总库存';


--
-- TOC entry 6302 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.locked_stock; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.locked_stock IS '锁定库存';


--
-- TOC entry 6303 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.surplus_stock; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.surplus_stock IS '剩余库存';


--
-- TOC entry 6304 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.sale_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.sale_count IS '销售总量';


--
-- TOC entry 6305 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.weight; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.weight IS '重量(kg)';


--
-- TOC entry 6306 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.volume; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.volume IS '体积(m3)';


--
-- TOC entry 6307 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.max_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.max_count IS '单次最大购买数（0：表示不限制）';


--
-- TOC entry 6308 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.limit_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.limit_count IS '限购次数, 0表示不限制';


--
-- TOC entry 6309 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.sort IS '排序,数字越大,越靠前';


--
-- TOC entry 6310 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.sku_hash; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.sku_hash IS 'SKU 哈希码';


--
-- TOC entry 6311 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.cover_img; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.cover_img IS '封面图';


--
-- TOC entry 6312 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.insert_time IS '插入时间';


--
-- TOC entry 6313 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.last_update_time IS '最后更新时间';


--
-- TOC entry 6314 (class 0 OID 0)
-- Dependencies: 234
-- Name: COLUMN goods_sku.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_sku.deleted IS '删除标记 0否 1是';


--
-- TOC entry 235 (class 1259 OID 18739)
-- Name: goods_spu; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_spu (
    goods_spu_id character varying(50) NOT NULL,
    goods_id character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(50) DEFAULT NULL::character varying,
    spu_name character varying(50) DEFAULT NULL::character varying,
    spu_sort integer,
    spu_value character varying(50) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6315 (class 0 OID 0)
-- Dependencies: 235
-- Name: TABLE goods_spu; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_spu IS '商品SPU';


--
-- TOC entry 6316 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.goods_spu_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.goods_spu_id IS 'GoodsSpuId';


--
-- TOC entry 6317 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.goods_id IS '商品ID';


--
-- TOC entry 6318 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.goods_name IS '商品名称';


--
-- TOC entry 6319 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.spu_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.spu_name IS 'SPU名称';


--
-- TOC entry 6320 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.spu_sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.spu_sort IS 'SPU排序';


--
-- TOC entry 6321 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.spu_value; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.spu_value IS '规格值';


--
-- TOC entry 6322 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.insert_time IS '插入时间';


--
-- TOC entry 6323 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.last_update_time IS '最后更新时间';


--
-- TOC entry 6324 (class 0 OID 0)
-- Dependencies: 235
-- Name: COLUMN goods_spu.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu.deleted IS '删除标记 0否 1是';


--
-- TOC entry 236 (class 1259 OID 18750)
-- Name: goods_spu_config; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_spu_config (
    goods_spu_config_id character varying(50) NOT NULL,
    first_category_id character varying(50) DEFAULT NULL::character varying,
    second_category_id character varying(50) DEFAULT NULL::character varying,
    third_category_id character varying(50) DEFAULT NULL::character varying,
    first_category_name character varying(50) DEFAULT NULL::character varying,
    second_category_name character varying(50) DEFAULT NULL::character varying,
    third_category_name character varying(50) DEFAULT NULL::character varying,
    spu_name character varying(50) DEFAULT NULL::character varying,
    spu_value character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6325 (class 0 OID 0)
-- Dependencies: 236
-- Name: TABLE goods_spu_config; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_spu_config IS 'SPU配置';


--
-- TOC entry 6326 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.goods_spu_config_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.goods_spu_config_id IS 'GoodsSpuConfigId';


--
-- TOC entry 6327 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.first_category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.first_category_id IS '一级分类ID';


--
-- TOC entry 6328 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.second_category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.second_category_id IS '二级分类ID';


--
-- TOC entry 6329 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.third_category_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.third_category_id IS '三级分类ID';


--
-- TOC entry 6330 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.first_category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.first_category_name IS '一级分类名称';


--
-- TOC entry 6331 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.second_category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.second_category_name IS '二级分类名称';


--
-- TOC entry 6332 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.third_category_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.third_category_name IS '三级分类名称';


--
-- TOC entry 6333 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.spu_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.spu_name IS 'spu名称';


--
-- TOC entry 6334 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.spu_value; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.spu_value IS 'spu值';


--
-- TOC entry 6335 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.insert_time IS '插入时间';


--
-- TOC entry 6336 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.last_update_time IS '最后更新时间';


--
-- TOC entry 6337 (class 0 OID 0)
-- Dependencies: 236
-- Name: COLUMN goods_spu_config.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_spu_config.deleted IS '删除标记 0否 1是';


--
-- TOC entry 237 (class 1259 OID 18767)
-- Name: goods_stock_log; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.goods_stock_log (
    stock_log_id character varying(50) NOT NULL,
    order_no character varying(50) DEFAULT NULL::character varying,
    goods_id character varying(50) NOT NULL,
    goods_sku_id character varying(50) DEFAULT NULL::character varying,
    action character varying(50) NOT NULL,
    count integer NOT NULL,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6338 (class 0 OID 0)
-- Dependencies: 237
-- Name: TABLE goods_stock_log; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.goods_stock_log IS '商品库存流水';


--
-- TOC entry 6339 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.stock_log_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.stock_log_id IS '库存流水ID';


--
-- TOC entry 6340 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.order_no IS '订单编号';


--
-- TOC entry 6341 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.goods_id IS '商品ID';


--
-- TOC entry 6342 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.goods_sku_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.goods_sku_id IS '商品SKU ID';


--
-- TOC entry 6343 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.action; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.action IS '操作类型 lock锁定/deduct扣减/release释放';


--
-- TOC entry 6344 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.count IS '操作数量';


--
-- TOC entry 6345 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.insert_time IS '插入时间';


--
-- TOC entry 6346 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.last_update_time IS '最后更新时间';


--
-- TOC entry 6347 (class 0 OID 0)
-- Dependencies: 237
-- Name: COLUMN goods_stock_log.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.goods_stock_log.deleted IS '删除标记 0否 1是';


--
-- TOC entry 259 (class 1259 OID 19503)
-- Name: login_cache; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.login_cache (
    login_cache_id character varying(64) NOT NULL,
    login_token character varying(255) NOT NULL,
    user_id character varying(64) NOT NULL,
    type character varying(32) NOT NULL,
    user_data text,
    user_auth text,
    expire_time timestamp(6) without time zone NOT NULL,
    insert_time timestamp(6) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp(6) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);


--
-- TOC entry 6348 (class 0 OID 0)
-- Dependencies: 259
-- Name: TABLE login_cache; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.login_cache IS '登录缓存表';


--
-- TOC entry 6349 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.login_cache_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.login_cache_id IS 'ID，应用生成的UUID';


--
-- TOC entry 6350 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.login_token; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.login_token IS '登录Token';


--
-- TOC entry 6351 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.user_id IS '用户ID';


--
-- TOC entry 6352 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.type IS '账号类型（platform、customer等）';


--
-- TOC entry 6353 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.user_data; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.user_data IS '用户登录数据';


--
-- TOC entry 6354 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.user_auth; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.user_auth IS '用户权限';


--
-- TOC entry 6355 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.expire_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.expire_time IS '过期时间';


--
-- TOC entry 6356 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.insert_time IS '插入时间';


--
-- TOC entry 6357 (class 0 OID 0)
-- Dependencies: 259
-- Name: COLUMN login_cache.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_cache.last_update_time IS '最后更新时间';


--
-- TOC entry 260 (class 1259 OID 19523)
-- Name: login_record; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.login_record (
    login_record_id character varying(64) NOT NULL,
    user_id character varying(64) NOT NULL,
    phone character varying(32),
    account character varying(128),
    type character varying(32) NOT NULL,
    last_login_time timestamp(6) without time zone,
    login_time timestamp(6) without time zone NOT NULL,
    expire_time timestamp(6) without time zone,
    login_ip character varying(45),
    device_info character varying(512),
    ip_location character varying(255),
    fail_count integer DEFAULT 0 NOT NULL,
    client_type character varying(32),
    login_token character varying(255) NOT NULL,
    insert_time timestamp(6) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp(6) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    CONSTRAINT chk_login_record_deleted CHECK ((deleted = ANY (ARRAY[0, 1]))),
    CONSTRAINT chk_login_record_fail_count CHECK ((fail_count >= 0))
);


--
-- TOC entry 6358 (class 0 OID 0)
-- Dependencies: 260
-- Name: TABLE login_record; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.login_record IS '登录记录表';


--
-- TOC entry 6359 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.login_record_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.login_record_id IS 'ID，应用生成的UUID';


--
-- TOC entry 6360 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.user_id IS '用户ID';


--
-- TOC entry 6361 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.phone IS '手机号';


--
-- TOC entry 6362 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.account; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.account IS '账号';


--
-- TOC entry 6363 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.type IS '账号类型（platform、customer等）';


--
-- TOC entry 6364 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.last_login_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.last_login_time IS '上次登录时间';


--
-- TOC entry 6365 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.login_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.login_time IS '登录时间';


--
-- TOC entry 6366 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.expire_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.expire_time IS '过期时间';


--
-- TOC entry 6367 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.login_ip; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.login_ip IS '登录IP，兼容IPv4和IPv6';


--
-- TOC entry 6368 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.device_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.device_info IS '设备信息';


--
-- TOC entry 6369 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.ip_location; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.ip_location IS 'IP所属地';


--
-- TOC entry 6370 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.fail_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.fail_count IS '失败次数';


--
-- TOC entry 6371 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.client_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.client_type IS '登录客户端类型（APP、WEB）';


--
-- TOC entry 6372 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.login_token; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.login_token IS '登录Token';


--
-- TOC entry 6373 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.insert_time IS '插入时间';


--
-- TOC entry 6374 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.last_update_time IS '最后更新时间';


--
-- TOC entry 6375 (class 0 OID 0)
-- Dependencies: 260
-- Name: COLUMN login_record.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.login_record.deleted IS '逻辑删除标志（0：正常，1：已删除）';


--
-- TOC entry 238 (class 1259 OID 18779)
-- Name: media_info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.media_info (
    media_id character varying(36) NOT NULL,
    title character varying(255),
    sub_title character varying(255),
    target_id character varying(64),
    target_type character varying(64),
    target_name character varying(255),
    media_type integer,
    media_flag integer,
    media_url character varying(500),
    media_cover_img character varying(500),
    config_content text,
    sort integer,
    create_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    deleted smallint DEFAULT 0
);


--
-- TOC entry 6376 (class 0 OID 0)
-- Dependencies: 238
-- Name: TABLE media_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.media_info IS '媒体信息表';


--
-- TOC entry 6377 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.media_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.media_id IS '媒体ID';


--
-- TOC entry 6378 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.title; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.title IS '标题';


--
-- TOC entry 6379 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.sub_title; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.sub_title IS '子标题';


--
-- TOC entry 6380 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.target_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.target_id IS '关联目标ID';


--
-- TOC entry 6381 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.target_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.target_type IS '关联目标类型';


--
-- TOC entry 6382 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.target_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.target_name IS '关联目标的名称';


--
-- TOC entry 6383 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.media_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.media_type IS '媒体类型';


--
-- TOC entry 6384 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.media_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.media_flag IS '媒体标识';


--
-- TOC entry 6385 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.media_url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.media_url IS '媒体URL';


--
-- TOC entry 6386 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.media_cover_img; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.media_cover_img IS '媒体封面图';


--
-- TOC entry 6387 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.config_content; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.config_content IS '配置内容';


--
-- TOC entry 6388 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.sort IS '排序,权重';


--
-- TOC entry 6389 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.create_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.create_time IS '创建时间';


--
-- TOC entry 6390 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.update_time IS '更新时间';


--
-- TOC entry 6391 (class 0 OID 0)
-- Dependencies: 238
-- Name: COLUMN media_info.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.media_info.deleted IS '逻辑删除标记';


--
-- TOC entry 239 (class 1259 OID 18788)
-- Name: merchant_info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.merchant_info (
    merchant_id character varying(50) NOT NULL,
    merchant_name character varying(200) DEFAULT NULL::character varying,
    merchant_code character varying(50) DEFAULT NULL::character varying,
    logo character varying(500) DEFAULT NULL::character varying,
    title character varying(200) DEFAULT NULL::character varying,
    sub_title character varying(200) DEFAULT NULL::character varying,
    province character varying(50) DEFAULT NULL::character varying,
    city character varying(50) DEFAULT NULL::character varying,
    area character varying(50) DEFAULT NULL::character varying,
    address character varying(200) DEFAULT NULL::character varying,
    address_info character varying(500) DEFAULT NULL::character varying,
    link_man character varying(50) DEFAULT NULL::character varying,
    link_phone character varying(20) DEFAULT NULL::character varying,
    business_hours character varying(100) DEFAULT NULL::character varying,
    longitude character varying(50) DEFAULT NULL::character varying,
    latitude character varying(50) DEFAULT NULL::character varying,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6392 (class 0 OID 0)
-- Dependencies: 239
-- Name: TABLE merchant_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.merchant_info IS '商户信息';


--
-- TOC entry 6393 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.merchant_id IS '商户ID';


--
-- TOC entry 6394 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.merchant_name IS '商户名称';


--
-- TOC entry 6395 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.merchant_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.merchant_code IS '商户代码';


--
-- TOC entry 6396 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.logo; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.logo IS '商户 logo';


--
-- TOC entry 6397 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.title; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.title IS '标题';


--
-- TOC entry 6398 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.sub_title; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.sub_title IS '副标题';


--
-- TOC entry 6399 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.province; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.province IS '省份';


--
-- TOC entry 6400 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.city; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.city IS '城市';


--
-- TOC entry 6401 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.area IS '区域';


--
-- TOC entry 6402 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.address IS '具体地址';


--
-- TOC entry 6403 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.address_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.address_info IS '详细地址信息（省市区+具体地址）';


--
-- TOC entry 6404 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.link_man; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.link_man IS '联系人';


--
-- TOC entry 6405 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.link_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.link_phone IS '联系电话';


--
-- TOC entry 6406 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.business_hours; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.business_hours IS '营业时间';


--
-- TOC entry 6407 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.longitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.longitude IS '经度';


--
-- TOC entry 6408 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.latitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.latitude IS '纬度';


--
-- TOC entry 6409 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6410 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.agent_id IS '代理商ID';


--
-- TOC entry 6411 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.agent_name IS '代理商名称';


--
-- TOC entry 6412 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.insert_time IS '插入时间';


--
-- TOC entry 6413 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.last_update_time IS '最后更新时间';


--
-- TOC entry 6414 (class 0 OID 0)
-- Dependencies: 239
-- Name: COLUMN merchant_info.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.merchant_info.deleted IS '删除标记，0否 1是';


--
-- TOC entry 240 (class 1259 OID 18819)
-- Name: order_amount; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_amount (
    order_id character varying(50) NOT NULL,
    total_amount numeric(10,2) DEFAULT NULL::numeric,
    goods_amount numeric(10,2) DEFAULT NULL::numeric,
    discount_amount numeric(10,2) DEFAULT NULL::numeric,
    discount_after_amount numeric(10,2) DEFAULT NULL::numeric,
    postage_amount numeric(10,2) DEFAULT NULL::numeric,
    actual_pay_amount numeric(10,2) DEFAULT NULL::numeric,
    user_coupon_id character varying(50) DEFAULT NULL::character varying,
    discount_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6415 (class 0 OID 0)
-- Dependencies: 240
-- Name: TABLE order_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_amount IS '订单金额';


--
-- TOC entry 6416 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.order_id IS '订单ID';


--
-- TOC entry 6417 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.total_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.total_amount IS '总金额(商品金额+邮费金额)';


--
-- TOC entry 6418 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.goods_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.goods_amount IS '商品金额';


--
-- TOC entry 6419 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.discount_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.discount_amount IS '优惠金额（优惠掉的金额）';


--
-- TOC entry 6420 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.discount_after_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.discount_after_amount IS '优惠后金额（总金额-优惠金额）';


--
-- TOC entry 6421 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.postage_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.postage_amount IS '邮费金额';


--
-- TOC entry 6422 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.actual_pay_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.actual_pay_amount IS '实际支付金额（优惠后金额+邮费金额），需要支付的金额';


--
-- TOC entry 6423 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.user_coupon_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.user_coupon_id IS '用户优惠券ID';


--
-- TOC entry 6424 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.discount_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.discount_name IS '优惠名称';


--
-- TOC entry 6425 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.insert_time IS '插入时间';


--
-- TOC entry 6426 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.last_update_time IS '最后更新时间';


--
-- TOC entry 6427 (class 0 OID 0)
-- Dependencies: 240
-- Name: COLUMN order_amount.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_amount.deleted IS '删除标记，0否 1是';


--
-- TOC entry 241 (class 1259 OID 18837)
-- Name: order_container; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_container (
    order_id character varying(50) NOT NULL,
    order_no character varying(50) DEFAULT NULL::character varying,
    container_id character varying(50) DEFAULT NULL::character varying,
    container_name character varying(50) DEFAULT NULL::character varying,
    container_code character varying(50) DEFAULT NULL::character varying,
    grid_nos character varying(200) DEFAULT NULL::character varying,
    status smallint,
    delivery_time timestamp without time zone,
    pickup_time timestamp without time zone,
    remark character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6428 (class 0 OID 0)
-- Dependencies: 241
-- Name: TABLE order_container; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_container IS '订单货柜信息';


--
-- TOC entry 6429 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.order_id IS '订单ID';


--
-- TOC entry 6430 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.order_no IS '订单编号';


--
-- TOC entry 6431 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.container_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.container_id IS '货柜ID';


--
-- TOC entry 6432 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.container_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.container_name IS '货柜名称';


--
-- TOC entry 6433 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.container_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.container_code IS '货柜编号';


--
-- TOC entry 6434 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.grid_nos; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.grid_nos IS '具体货柜格子编号，多个格子用逗号分隔';


--
-- TOC entry 6435 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.status IS '状态 0待送货 1待取货 2已取货';


--
-- TOC entry 6436 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.delivery_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.delivery_time IS '送货时间';


--
-- TOC entry 6437 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.pickup_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.pickup_time IS '取货时间';


--
-- TOC entry 6438 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.remark IS '备注';


--
-- TOC entry 6439 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.insert_time IS '插入时间';


--
-- TOC entry 6440 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.last_update_time IS '最后更新时间';


--
-- TOC entry 6441 (class 0 OID 0)
-- Dependencies: 241
-- Name: COLUMN order_container.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_container.deleted IS '删除标记，0否 1是';


--
-- TOC entry 242 (class 1259 OID 18855)
-- Name: order_deliver; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_deliver (
    order_deliver_id character varying(50) NOT NULL,
    order_id character varying(50) DEFAULT NULL::character varying,
    order_no character varying(50) DEFAULT NULL::character varying,
    express_no character varying(50) DEFAULT NULL::character varying,
    express_company_code character varying(50) DEFAULT NULL::character varying,
    express_company character varying(50) DEFAULT NULL::character varying,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(50) DEFAULT NULL::character varying,
    emp_id character varying(50) DEFAULT NULL::character varying,
    emp_name character varying(50) DEFAULT NULL::character varying,
    delivered_date date,
    delivered_time timestamp without time zone,
    recipients_name character varying(50) DEFAULT NULL::character varying,
    recipients_phone character varying(50) DEFAULT NULL::character varying,
    recipients_address_id character varying(50) DEFAULT NULL::character varying,
    address character varying(200) DEFAULT NULL::character varying,
    area character varying(50) DEFAULT NULL::character varying,
    city character varying(50) DEFAULT NULL::character varying,
    province character varying(50) DEFAULT NULL::character varying,
    sort smallint,
    status smallint,
    receive_time timestamp without time zone,
    postage_amount numeric(10,2) DEFAULT 0,
    postage_template_id character varying(50) DEFAULT NULL::character varying,
    postage_template_name character varying(50) DEFAULT NULL::character varying,
    subscript_status smallint,
    remark character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6442 (class 0 OID 0)
-- Dependencies: 242
-- Name: TABLE order_deliver; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_deliver IS '订单发货';


--
-- TOC entry 6443 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.order_deliver_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.order_deliver_id IS 'OrderDeliverId';


--
-- TOC entry 6444 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.order_id IS '订单ID';


--
-- TOC entry 6445 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.order_no IS '订单编号';


--
-- TOC entry 6446 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.express_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.express_no IS '快递单号';


--
-- TOC entry 6447 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.express_company_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.express_company_code IS '快递公司编码';


--
-- TOC entry 6448 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.express_company; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.express_company IS '快递公司';


--
-- TOC entry 6449 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.merchant_id IS '发货商户ID';


--
-- TOC entry 6450 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.merchant_name IS '发货商户名称';


--
-- TOC entry 6451 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.emp_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.emp_id IS '发货人ID';


--
-- TOC entry 6452 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.emp_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.emp_name IS '发货人名称';


--
-- TOC entry 6453 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.delivered_date; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.delivered_date IS '发货日期';


--
-- TOC entry 6454 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.delivered_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.delivered_time IS '发货时间';


--
-- TOC entry 6455 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.recipients_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.recipients_name IS '收货人名称';


--
-- TOC entry 6456 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.recipients_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.recipients_phone IS '收货人手机号';


--
-- TOC entry 6457 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.recipients_address_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.recipients_address_id IS '收货地址的ID';


--
-- TOC entry 6458 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.address IS '具体收货地址';


--
-- TOC entry 6459 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.area IS '地区';


--
-- TOC entry 6460 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.city; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.city IS '城市';


--
-- TOC entry 6461 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.province; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.province IS '省份';


--
-- TOC entry 6462 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.sort; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.sort IS '排序';


--
-- TOC entry 6463 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.status IS '状态 0:待签收 1已签收';


--
-- TOC entry 6464 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.receive_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.receive_time IS '收货时间';


--
-- TOC entry 6465 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.postage_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.postage_amount IS '快递费用';


--
-- TOC entry 6466 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.postage_template_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.postage_template_id IS '快递费用模板ID';


--
-- TOC entry 6467 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.postage_template_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.postage_template_name IS '快递费用模板名称';


--
-- TOC entry 6468 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.subscript_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.subscript_status IS '订阅状态 0 未订阅 1已订阅';


--
-- TOC entry 6469 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.remark IS '备注';


--
-- TOC entry 6470 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.insert_time IS '插入时间';


--
-- TOC entry 6471 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.last_update_time IS '最后更新时间';


--
-- TOC entry 6472 (class 0 OID 0)
-- Dependencies: 242
-- Name: COLUMN order_deliver.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver.deleted IS '删除标记，0否 1是';


--
-- TOC entry 243 (class 1259 OID 18887)
-- Name: order_deliver_goods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_deliver_goods (
    order_deliver_goods_id character varying(50) NOT NULL,
    order_deliver_id character varying(50) DEFAULT NULL::character varying,
    goods_id character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(50) DEFAULT NULL::character varying,
    goods_no character varying(50) DEFAULT NULL::character varying,
    goods_sku_id character varying(50) DEFAULT NULL::character varying,
    goods_sku_name character varying(150) DEFAULT NULL::character varying,
    goods_sku_no character varying(50) DEFAULT NULL::character varying,
    goods_count integer,
    goods_pic_url character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6473 (class 0 OID 0)
-- Dependencies: 243
-- Name: TABLE order_deliver_goods; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_deliver_goods IS '订单发货商品';


--
-- TOC entry 6474 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.order_deliver_goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.order_deliver_goods_id IS 'OrderDeliverGoodsId';


--
-- TOC entry 6475 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.order_deliver_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.order_deliver_id IS '发货ID';


--
-- TOC entry 6476 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_id IS '商品ID';


--
-- TOC entry 6477 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_name IS '商品名称';


--
-- TOC entry 6478 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_no IS '商品编号';


--
-- TOC entry 6479 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_sku_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_sku_id IS '商品SKUID';


--
-- TOC entry 6480 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_sku_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_sku_name IS '商品SKU名称';


--
-- TOC entry 6481 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_sku_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_sku_no IS '商品SKU编号';


--
-- TOC entry 6482 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_count IS '商品数量';


--
-- TOC entry 6483 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.goods_pic_url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.goods_pic_url IS '商品图片URL';


--
-- TOC entry 6484 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.insert_time IS '插入时间';


--
-- TOC entry 6485 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.last_update_time IS '最后更新时间';


--
-- TOC entry 6486 (class 0 OID 0)
-- Dependencies: 243
-- Name: COLUMN order_deliver_goods.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_deliver_goods.deleted IS '删除标记，0否 1是';


--
-- TOC entry 244 (class 1259 OID 18907)
-- Name: order_goods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_goods (
    order_goods_id character varying(50) NOT NULL,
    order_id character varying(50) DEFAULT NULL::character varying,
    goods_id character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(50) DEFAULT NULL::character varying,
    goods_no character varying(50) DEFAULT NULL::character varying,
    goods_sku_id character varying(50) DEFAULT NULL::character varying,
    goods_sku_no character varying(50) DEFAULT NULL::character varying,
    goods_sku_name character varying(150) DEFAULT NULL::character varying,
    goods_pic_url character varying(200) DEFAULT NULL::character varying,
    goods_count integer,
    goods_price numeric(10,2) DEFAULT NULL::numeric,
    serial_no character varying(50) DEFAULT NULL::character varying,
    goods_type smallint DEFAULT 0,
    gift_flag smallint DEFAULT 0,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6487 (class 0 OID 0)
-- Dependencies: 244
-- Name: TABLE order_goods; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_goods IS '订单商品';


--
-- TOC entry 6488 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.order_goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.order_goods_id IS '订单商品ID';


--
-- TOC entry 6489 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.order_id IS '订单ID';


--
-- TOC entry 6490 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_id IS '商品ID';


--
-- TOC entry 6491 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_name IS '商品名称';


--
-- TOC entry 6492 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_no IS '商品编码';


--
-- TOC entry 6493 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_sku_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_sku_id IS '商品SKUID';


--
-- TOC entry 6494 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_sku_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_sku_no IS 'SKU编码';


--
-- TOC entry 6495 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_sku_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_sku_name IS '商品SKU名称';


--
-- TOC entry 6496 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_pic_url; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_pic_url IS '商品图片';


--
-- TOC entry 6497 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_count IS '销售数量';


--
-- TOC entry 6498 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_price IS '商品原售价';


--
-- TOC entry 6499 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.serial_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.serial_no IS '产品序列号';


--
-- TOC entry 6500 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.goods_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.goods_type IS '商品类型 0-普通商品 1-虚拟商品';


--
-- TOC entry 6501 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.gift_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.gift_flag IS '是否是赠品 0-否 1-是';


--
-- TOC entry 6502 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.insert_time IS '插入时间';


--
-- TOC entry 6503 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.last_update_time IS '最后更新时间';


--
-- TOC entry 6504 (class 0 OID 0)
-- Dependencies: 244
-- Name: COLUMN order_goods.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_goods.deleted IS '删除标记，0否 1是';


--
-- TOC entry 245 (class 1259 OID 18931)
-- Name: order_info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_info (
    order_id character varying(50) NOT NULL,
    order_no character varying(50) DEFAULT NULL::character varying,
    user_id character varying(50) DEFAULT NULL::character varying,
    user_third_account character varying(50) DEFAULT NULL::character varying,
    user_phone character varying(50) DEFAULT NULL::character varying,
    user_name character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(50) DEFAULT NULL::character varying,
    goods_sku_name character varying(150) DEFAULT NULL::character varying,
    goods_pic character varying(200) DEFAULT NULL::character varying,
    goods_count integer,
    total_amount numeric(10,2) DEFAULT NULL::numeric,
    actual_pay_amount numeric(10,2) DEFAULT NULL::numeric,
    dispatch_type smallint DEFAULT 1,
    invoice_flag smallint DEFAULT 0,
    refund_status smallint DEFAULT 0,
    refund_amount numeric(10,2) DEFAULT NULL::numeric,
    user_remark character varying(200) DEFAULT NULL::character varying,
    order_status smallint DEFAULT 0,
    order_channel character varying(50) DEFAULT 'mall'::character varying,
    client_type character varying(50) DEFAULT NULL::character varying,
    push_flag smallint DEFAULT 0,
    order_remark character varying(200) DEFAULT NULL::character varying,
    statistics_flag smallint DEFAULT 0,
    merchant_id character varying(50) DEFAULT NULL::character varying,
    merchant_name character varying(50) DEFAULT NULL::character varying,
    merchant_remark character varying(200) DEFAULT NULL::character varying,
    order_date date,
    order_time timestamp without time zone,
    agent_id character varying(50) DEFAULT NULL::character varying,
    agent_name character varying(100) DEFAULT NULL::character varying,
    cancel_remark character varying(200) DEFAULT NULL::character varying,
    cancel_time timestamp without time zone,
    pickup_location_id character varying(50) DEFAULT NULL::character varying,
    pickup_location_name character varying(100) DEFAULT NULL::character varying,
    container_id character varying(50) DEFAULT NULL::character varying,
    container_name character varying(100) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6505 (class 0 OID 0)
-- Dependencies: 245
-- Name: TABLE order_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_info IS '订单信息';


--
-- TOC entry 6506 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_id IS 'orderId';


--
-- TOC entry 6507 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_no IS '订单编号';


--
-- TOC entry 6508 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.user_id IS '用户ID';


--
-- TOC entry 6509 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.user_third_account; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.user_third_account IS '用户第三方账号，如微信openid';


--
-- TOC entry 6510 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.user_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.user_phone IS '用户电话';


--
-- TOC entry 6511 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.user_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.user_name IS '用户名称';


--
-- TOC entry 6512 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.goods_name IS '商品名称';


--
-- TOC entry 6513 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.goods_sku_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.goods_sku_name IS '商品SKU 名称';


--
-- TOC entry 6514 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.goods_pic; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.goods_pic IS '商品图片';


--
-- TOC entry 6515 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.goods_count; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.goods_count IS '商品总数量';


--
-- TOC entry 6516 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.total_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.total_amount IS '总金额';


--
-- TOC entry 6517 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.actual_pay_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.actual_pay_amount IS '实际支付金额，实际需要支付的金额';


--
-- TOC entry 6518 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.dispatch_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.dispatch_type IS '配送方式：0 自提 1 快递 2 虚拟商品 3 送货上门 99 送到货柜';


--
-- TOC entry 6519 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.invoice_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.invoice_flag IS '是否要发票 0未开发票，1已开票';


--
-- TOC entry 6520 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.refund_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.refund_status IS '退款状态 0：未退款，1：全部退款，2：部分退款';


--
-- TOC entry 6521 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.refund_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.refund_amount IS '退款金额';


--
-- TOC entry 6522 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.user_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.user_remark IS '买家备注';


--
-- TOC entry 6523 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_status IS '订单状态（0：待支付，1：已取消，2：待发货，3：待收货，4：已收货，5：退货中，6：退款中，7：已退款）';


--
-- TOC entry 6524 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_channel; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_channel IS '订单渠道';


--
-- TOC entry 6525 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.client_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.client_type IS '客户端类型';


--
-- TOC entry 6526 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.push_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.push_flag IS '订单推送状态 0：未推送，1：已推送';


--
-- TOC entry 6527 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_remark IS '订单备注';


--
-- TOC entry 6528 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.statistics_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.statistics_flag IS '统计状态 0未处理 1已处理';


--
-- TOC entry 6529 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.merchant_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.merchant_id IS '商家ID';


--
-- TOC entry 6530 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.merchant_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.merchant_name IS '商家名称';


--
-- TOC entry 6531 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.merchant_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.merchant_remark IS '商家备注';


--
-- TOC entry 6532 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_date; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_date IS '订单日期';


--
-- TOC entry 6533 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.order_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.order_time IS '订单时间';


--
-- TOC entry 6534 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.agent_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.agent_id IS '代理商ID';


--
-- TOC entry 6535 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.agent_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.agent_name IS '代理商名称';


--
-- TOC entry 6536 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.cancel_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.cancel_remark IS '取消原因备注';


--
-- TOC entry 6537 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.cancel_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.cancel_time IS '取消时间';


--
-- TOC entry 6538 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.pickup_location_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.pickup_location_id IS '提货点ID';


--
-- TOC entry 6539 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.pickup_location_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.pickup_location_name IS '提货点名称';


--
-- TOC entry 6540 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.container_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.container_id IS '货柜ID';


--
-- TOC entry 6541 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.container_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.container_name IS '货柜名称';


--
-- TOC entry 6542 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.insert_time IS '插入时间';


--
-- TOC entry 6543 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.last_update_time IS '最后更新时间';


--
-- TOC entry 6544 (class 0 OID 0)
-- Dependencies: 245
-- Name: COLUMN order_info.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_info.deleted IS '删除标记，0否 1是';


--
-- TOC entry 246 (class 1259 OID 18974)
-- Name: order_pay; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_pay (
    order_id character varying(50) NOT NULL,
    actual_pay_amount numeric(10,2) DEFAULT NULL::numeric,
    pay_status smallint DEFAULT 0,
    third_trade_no character varying(50) DEFAULT NULL::character varying,
    pay_type character varying(50) DEFAULT NULL::character varying,
    pay_date date,
    pay_time timestamp without time zone,
    remark character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6545 (class 0 OID 0)
-- Dependencies: 246
-- Name: TABLE order_pay; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_pay IS '订单支付';


--
-- TOC entry 6546 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.order_id IS '订单ID';


--
-- TOC entry 6547 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.actual_pay_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.actual_pay_amount IS '实际支付金额';


--
-- TOC entry 6548 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.pay_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.pay_status IS '支付状态 0：未支付，1：支付中，2：已支付，3：已取消，4：支付失败';


--
-- TOC entry 6549 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.third_trade_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.third_trade_no IS '第三方交易编号';


--
-- TOC entry 6550 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.pay_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.pay_type IS '支付类型，wechat,alipay,douyin,union,credit,balance';


--
-- TOC entry 6551 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.pay_date; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.pay_date IS '支付日期';


--
-- TOC entry 6552 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.pay_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.pay_time IS '支付时间';


--
-- TOC entry 6553 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.remark IS '备注';


--
-- TOC entry 6554 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.insert_time IS '插入时间';


--
-- TOC entry 6555 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.last_update_time IS '最后更新时间';


--
-- TOC entry 6556 (class 0 OID 0)
-- Dependencies: 246
-- Name: COLUMN order_pay.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pay.deleted IS '删除标记，0否 1是';


--
-- TOC entry 247 (class 1259 OID 18989)
-- Name: order_pickup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_pickup (
    order_id character varying(50) NOT NULL,
    order_no character varying(50) DEFAULT NULL::character varying,
    pickup_location_id character varying(50) DEFAULT NULL::character varying,
    pickup_location_name character varying(100) DEFAULT NULL::character varying,
    pickup_code character varying(50) DEFAULT NULL::character varying,
    pickup_user character varying(50) DEFAULT NULL::character varying,
    pickup_phone character varying(50) DEFAULT NULL::character varying,
    pickup_time timestamp without time zone,
    pickup_status integer DEFAULT 0,
    pickup_remark character varying(255) DEFAULT NULL::character varying,
    province character varying(100) DEFAULT NULL::character varying,
    city character varying(100) DEFAULT NULL::character varying,
    area character varying(100) DEFAULT NULL::character varying,
    address character varying(100) DEFAULT NULL::character varying,
    address_info character varying(100) DEFAULT NULL::character varying,
    link_man character varying(100) DEFAULT NULL::character varying,
    link_phone character varying(100) DEFAULT NULL::character varying,
    longitude character varying(100) DEFAULT NULL::character varying,
    latitude character varying(100) DEFAULT NULL::character varying,
    received_amount numeric(10,2) DEFAULT NULL::numeric,
    deliver_id character varying(50) DEFAULT NULL::character varying,
    deliver_name character varying(50) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6557 (class 0 OID 0)
-- Dependencies: 247
-- Name: TABLE order_pickup; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_pickup IS '订单提货';


--
-- TOC entry 6558 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.order_id IS '订单ID';


--
-- TOC entry 6559 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.order_no IS '订单编号';


--
-- TOC entry 6560 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_location_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_location_id IS '提货点Id';


--
-- TOC entry 6561 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_location_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_location_name IS '提货点名称';


--
-- TOC entry 6562 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_code IS '提货码';


--
-- TOC entry 6563 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_user; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_user IS '提货人';


--
-- TOC entry 6564 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_phone IS '提货人电话';


--
-- TOC entry 6565 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_time IS '提货时间';


--
-- TOC entry 6566 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_status IS '提货状态 0待提货 1已提货 2已取消';


--
-- TOC entry 6567 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.pickup_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.pickup_remark IS '提货备注';


--
-- TOC entry 6568 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.province; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.province IS '省';


--
-- TOC entry 6569 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.city; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.city IS '市';


--
-- TOC entry 6570 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.area IS '区';


--
-- TOC entry 6571 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.address IS '详细地址';


--
-- TOC entry 6572 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.address_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.address_info IS '提货点完整地址';


--
-- TOC entry 6573 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.link_man; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.link_man IS '联系人';


--
-- TOC entry 6574 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.link_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.link_phone IS '联系电话';


--
-- TOC entry 6575 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.longitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.longitude IS '经度';


--
-- TOC entry 6576 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.latitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.latitude IS '纬度';


--
-- TOC entry 6577 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.received_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.received_amount IS '实收金额';


--
-- TOC entry 6578 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.deliver_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.deliver_id IS '发货人ID';


--
-- TOC entry 6579 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.deliver_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.deliver_name IS '发货人姓名';


--
-- TOC entry 6580 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.insert_time IS '插入时间';


--
-- TOC entry 6581 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.last_update_time IS '最后更新时间';


--
-- TOC entry 6582 (class 0 OID 0)
-- Dependencies: 247
-- Name: COLUMN order_pickup.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_pickup.deleted IS '删除标记，0否 1是';


--
-- TOC entry 248 (class 1259 OID 19021)
-- Name: order_refund; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_refund (
    order_refund_id character varying(50) NOT NULL,
    order_refund_no character varying(50) DEFAULT NULL::character varying,
    order_id character varying(50) DEFAULT NULL::character varying,
    order_no character varying(50) DEFAULT NULL::character varying,
    order_pay_id character varying(50) DEFAULT NULL::character varying,
    user_id character varying(50) DEFAULT NULL::character varying,
    user_phone character varying(50) DEFAULT NULL::character varying,
    user_name character varying(50) DEFAULT NULL::character varying,
    refund_type smallint DEFAULT 0,
    refund_source smallint DEFAULT 0,
    refund_status smallint DEFAULT 0,
    refund_channel smallint DEFAULT 0,
    refund_reason_type integer DEFAULT 0,
    refund_reason character varying(200) DEFAULT NULL::character varying,
    apply_remark character varying(200) DEFAULT NULL::character varying,
    audit_remark character varying(200) DEFAULT NULL::character varying,
    handle_remark character varying(200) DEFAULT NULL::character varying,
    refund_amount numeric(10,2) DEFAULT 0,
    refund_freight_amount numeric(10,2) DEFAULT 0,
    refund_credit_amount numeric(10,2) DEFAULT 0,
    refund_coupon_amount numeric(10,2) DEFAULT 0,
    refund_evidence_pics character varying(500) DEFAULT NULL::character varying,
    return_express_company character varying(100) DEFAULT NULL::character varying,
    return_express_no character varying(50) DEFAULT NULL::character varying,
    auditor_id character varying(50) DEFAULT NULL::character varying,
    auditor_name character varying(50) DEFAULT NULL::character varying,
    audit_time timestamp without time zone,
    handler_id character varying(50) DEFAULT NULL::character varying,
    handler_name character varying(50) DEFAULT NULL::character varying,
    handle_time timestamp without time zone,
    refund_trade_no character varying(50) DEFAULT NULL::character varying,
    refund_complete_time timestamp without time zone,
    receive_confirm_time timestamp without time zone,
    contact_phone character varying(50) DEFAULT NULL::character varying,
    contact_name character varying(50) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6583 (class 0 OID 0)
-- Dependencies: 248
-- Name: TABLE order_refund; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_refund IS '订单退款';


--
-- TOC entry 6584 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.order_refund_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.order_refund_id IS 'OrderRefundId';


--
-- TOC entry 6585 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.order_refund_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.order_refund_no IS '退款单号';


--
-- TOC entry 6586 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.order_id IS '订单ID';


--
-- TOC entry 6587 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.order_no IS '订单编号';


--
-- TOC entry 6588 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.order_pay_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.order_pay_id IS '支付记录ID';


--
-- TOC entry 6589 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.user_id IS '用户ID';


--
-- TOC entry 6590 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.user_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.user_phone IS '用户电话';


--
-- TOC entry 6591 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.user_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.user_name IS '用户名称';


--
-- TOC entry 6592 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_type IS '退款类型 0 仅退款 1 退货退款';


--
-- TOC entry 6593 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_source; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_source IS '退款来源 0 用户申请 1 商家发起 2 系统发起';


--
-- TOC entry 6594 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_status IS '退款状态 0 待审核 1 审核拒绝 2 待退货 3 待收货 4 退款中 5 已退款 6 已关闭';


--
-- TOC entry 6595 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_channel; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_channel IS '退款渠道 0 原路退回 1 退至余额 2 线下打款';


--
-- TOC entry 6596 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_reason_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_reason_type IS '退款原因类型';


--
-- TOC entry 6597 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_reason; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_reason IS '退款原因说明';


--
-- TOC entry 6598 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.apply_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.apply_remark IS '退款申请备注（用户填写）';


--
-- TOC entry 6599 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.audit_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.audit_remark IS '退款审核备注（客服填写）';


--
-- TOC entry 6600 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.handle_remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.handle_remark IS '退款处理备注（财务填写）';


--
-- TOC entry 6601 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_amount IS '退款申请金额';


--
-- TOC entry 6602 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_freight_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_freight_amount IS '退款运费金额';


--
-- TOC entry 6603 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_credit_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_credit_amount IS '退款积分抵扣金额';


--
-- TOC entry 6604 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_coupon_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_coupon_amount IS '退款优惠券抵扣金额';


--
-- TOC entry 6605 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_evidence_pics; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_evidence_pics IS '退款凭证图片，多个以逗号分隔';


--
-- TOC entry 6606 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.return_express_company; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.return_express_company IS '退回物流公司';


--
-- TOC entry 6607 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.return_express_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.return_express_no IS '退回物流单号';


--
-- TOC entry 6608 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.auditor_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.auditor_id IS '审核人ID';


--
-- TOC entry 6609 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.auditor_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.auditor_name IS '审核人姓名';


--
-- TOC entry 6610 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.audit_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.audit_time IS '审核时间';


--
-- TOC entry 6611 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.handler_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.handler_id IS '处理人ID';


--
-- TOC entry 6612 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.handler_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.handler_name IS '处理人姓名';


--
-- TOC entry 6613 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.handle_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.handle_time IS '处理时间';


--
-- TOC entry 6614 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_trade_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_trade_no IS '退款交易号';


--
-- TOC entry 6615 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.refund_complete_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.refund_complete_time IS '退款完成时间';


--
-- TOC entry 6616 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.receive_confirm_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.receive_confirm_time IS '用户收货确认时间（用于退货退款）';


--
-- TOC entry 6617 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.contact_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.contact_phone IS '联系电话';


--
-- TOC entry 6618 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.contact_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.contact_name IS '联系人';


--
-- TOC entry 6619 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.insert_time IS '插入时间';


--
-- TOC entry 6620 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.last_update_time IS '最后更新时间';


--
-- TOC entry 6621 (class 0 OID 0)
-- Dependencies: 248
-- Name: COLUMN order_refund.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund.deleted IS '删除标记，0否 1是';


--
-- TOC entry 249 (class 1259 OID 19063)
-- Name: order_refund_goods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.order_refund_goods (
    order_refund_goods_id character varying(50) NOT NULL,
    order_refund_id character varying(50) DEFAULT NULL::character varying,
    order_id character varying(50) DEFAULT NULL::character varying,
    order_goods_id character varying(50) DEFAULT NULL::character varying,
    goods_id character varying(50) DEFAULT NULL::character varying,
    goods_sku_id character varying(50) DEFAULT NULL::character varying,
    goods_name character varying(150) DEFAULT NULL::character varying,
    goods_sku_name character varying(200) DEFAULT NULL::character varying,
    goods_pic character varying(200) DEFAULT NULL::character varying,
    goods_spec_json text,
    goods_price numeric(10,2) DEFAULT NULL::numeric,
    goods_actual_price numeric(10,2) DEFAULT NULL::numeric,
    refund_real_amount numeric(10,2) DEFAULT 0,
    return_quantity integer,
    return_finish_time timestamp without time zone,
    express_company character varying(100) DEFAULT NULL::character varying,
    express_company_code character varying(100) DEFAULT NULL::character varying,
    express_no character varying(100) DEFAULT NULL::character varying,
    remark character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6622 (class 0 OID 0)
-- Dependencies: 249
-- Name: TABLE order_refund_goods; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.order_refund_goods IS '订单退款商品';


--
-- TOC entry 6623 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.order_refund_goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.order_refund_goods_id IS '订单退款商品ID';


--
-- TOC entry 6624 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.order_refund_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.order_refund_id IS '退款ID';


--
-- TOC entry 6625 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.order_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.order_id IS '订单ID';


--
-- TOC entry 6626 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.order_goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.order_goods_id IS '订单商品记录ID';


--
-- TOC entry 6627 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_id IS '商品ID';


--
-- TOC entry 6628 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_sku_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_sku_id IS '商品SKU ID';


--
-- TOC entry 6629 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_name IS '商品名称';


--
-- TOC entry 6630 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_sku_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_sku_name IS '商品SKU 名称';


--
-- TOC entry 6631 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_pic; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_pic IS '商品图片';


--
-- TOC entry 6632 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_spec_json; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_spec_json IS '商品规格JSON（用于回显）';


--
-- TOC entry 6633 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_price IS '商品单价';


--
-- TOC entry 6634 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.goods_actual_price; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.goods_actual_price IS '商品实际支付单价';


--
-- TOC entry 6635 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.refund_real_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.refund_real_amount IS '实际退款金额';


--
-- TOC entry 6636 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.return_quantity; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.return_quantity IS '退货数量';


--
-- TOC entry 6637 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.return_finish_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.return_finish_time IS '退货完成时间';


--
-- TOC entry 6638 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.express_company; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.express_company IS '快递公司';


--
-- TOC entry 6639 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.express_company_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.express_company_code IS '快递公司代码';


--
-- TOC entry 6640 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.express_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.express_no IS '快递单号';


--
-- TOC entry 6641 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.remark IS '备注';


--
-- TOC entry 6642 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.insert_time IS '插入时间';


--
-- TOC entry 6643 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.last_update_time IS '最后更新时间';


--
-- TOC entry 6644 (class 0 OID 0)
-- Dependencies: 249
-- Name: COLUMN order_refund_goods.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.order_refund_goods.deleted IS '删除标记，0否 1是';


--
-- TOC entry 250 (class 1259 OID 19090)
-- Name: pay_record; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.pay_record (
    pay_record_id character varying(50) NOT NULL,
    order_no character varying(64),
    user_id character varying(64),
    third_account character varying(64),
    pay_type character varying(20),
    pay_detail_type character varying(20),
    trade_type character varying(20),
    actual_pay_amount numeric(16,2),
    total_fee integer,
    pay_status integer,
    transaction_id character varying(64),
    prepay_id character varying(64),
    pay_time timestamp without time zone,
    notify_data text,
    fail_reason character varying(255),
    record_type character varying(20),
    refund_no character varying(64),
    refund_id character varying(64),
    create_by character varying(64) DEFAULT ''::character varying,
    create_time timestamp without time zone,
    update_by character varying(64) DEFAULT ''::character varying,
    update_time timestamp without time zone,
    del_flag character(1) DEFAULT '0'::bpchar
);


--
-- TOC entry 6645 (class 0 OID 0)
-- Dependencies: 250
-- Name: TABLE pay_record; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.pay_record IS '支付记录表';


--
-- TOC entry 6646 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.pay_record_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.pay_record_id IS '支付记录ID';


--
-- TOC entry 6647 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.order_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.order_no IS '订单编号';


--
-- TOC entry 6648 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.user_id IS '用户ID';


--
-- TOC entry 6649 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.third_account; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.third_account IS '用户第三方账号(如openid)';


--
-- TOC entry 6650 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.pay_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.pay_type IS '支付类型(WECHAT/ALIPAY)';


--
-- TOC entry 6651 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.pay_detail_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.pay_detail_type IS '支付详情类型(JSAPI/APP/H5/NATIVE)';


--
-- TOC entry 6652 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.trade_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.trade_type IS '交易类型 Mall-商城订单 Credit-积分充值 Balance-余额充值 Member-会员续费';


--
-- TOC entry 6653 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.actual_pay_amount; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.actual_pay_amount IS '实际支付金额';


--
-- TOC entry 6654 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.total_fee; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.total_fee IS '支付金额(分)';


--
-- TOC entry 6655 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.pay_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.pay_status IS '支付状态 0 待支付 1 支付中 2 支付成功 3 已取消 4 支付失败';


--
-- TOC entry 6656 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.transaction_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.transaction_id IS '微信/支付宝交易号';


--
-- TOC entry 6657 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.prepay_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.prepay_id IS '预支付交易会话标识';


--
-- TOC entry 6658 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.pay_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.pay_time IS '支付时间';


--
-- TOC entry 6659 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.notify_data; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.notify_data IS '回调原始数据';


--
-- TOC entry 6660 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.fail_reason; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.fail_reason IS '失败原因';


--
-- TOC entry 6661 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.record_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.record_type IS '记录类型 PAY-支付 REFUND-退款';


--
-- TOC entry 6662 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.refund_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.refund_no IS '退款单号';


--
-- TOC entry 6663 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.refund_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.refund_id IS '微信退款单号';


--
-- TOC entry 6664 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.create_by; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.create_by IS '创建者';


--
-- TOC entry 6665 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.create_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.create_time IS '创建时间';


--
-- TOC entry 6666 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.update_by; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.update_by IS '更新者';


--
-- TOC entry 6667 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.update_time IS '更新时间';


--
-- TOC entry 6668 (class 0 OID 0)
-- Dependencies: 250
-- Name: COLUMN pay_record.del_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.pay_record.del_flag IS '删除标志（0代表存在 2代表删除）';


--
-- TOC entry 251 (class 1259 OID 19099)
-- Name: sys_dict; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sys_dict (
    dict_id character varying(64) NOT NULL,
    dict_name character varying(100) NOT NULL,
    dict_code character varying(100) NOT NULL,
    module_name character varying(100) DEFAULT NULL::character varying,
    dict_describe character varying(500) DEFAULT NULL::character varying,
    forbidden_flag integer DEFAULT 0,
    insert_time timestamp without time zone,
    last_update_time timestamp without time zone,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6669 (class 0 OID 0)
-- Dependencies: 251
-- Name: TABLE sys_dict; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.sys_dict IS '字典表';


--
-- TOC entry 6670 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.dict_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.dict_id IS '字典ID';


--
-- TOC entry 6671 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.dict_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.dict_name IS '字典名称';


--
-- TOC entry 6672 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.dict_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.dict_code IS '字典编码';


--
-- TOC entry 6673 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.module_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.module_name IS '模块名称';


--
-- TOC entry 6674 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.dict_describe; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.dict_describe IS '字典描述';


--
-- TOC entry 6675 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6676 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.insert_time IS '插入时间';


--
-- TOC entry 6677 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.last_update_time IS '最后更新时间';


--
-- TOC entry 6678 (class 0 OID 0)
-- Dependencies: 251
-- Name: COLUMN sys_dict.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict.deleted IS '逻辑删除标记';


--
-- TOC entry 252 (class 1259 OID 19111)
-- Name: sys_dict_item; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sys_dict_item (
    dict_item_id character varying(64) NOT NULL,
    dict_id character varying(64) NOT NULL,
    dict_key character varying(100) NOT NULL,
    dict_value character varying(500) DEFAULT NULL::character varying,
    forbidden_flag integer DEFAULT 0,
    insert_time timestamp without time zone,
    last_update_time timestamp without time zone,
    deleted integer DEFAULT 0
);


--
-- TOC entry 6679 (class 0 OID 0)
-- Dependencies: 252
-- Name: TABLE sys_dict_item; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.sys_dict_item IS '字典项表';


--
-- TOC entry 6680 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.dict_item_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.dict_item_id IS '字典项ID';


--
-- TOC entry 6681 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.dict_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.dict_id IS '关联的字典ID';


--
-- TOC entry 6682 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.dict_key; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.dict_key IS '字典key';


--
-- TOC entry 6683 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.dict_value; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.dict_value IS '字典value';


--
-- TOC entry 6684 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6685 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.insert_time IS '插入时间';


--
-- TOC entry 6686 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.last_update_time IS '最后更新时间';


--
-- TOC entry 6687 (class 0 OID 0)
-- Dependencies: 252
-- Name: COLUMN sys_dict_item.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.sys_dict_item.deleted IS '逻辑删除标记';


--
-- TOC entry 253 (class 1259 OID 19122)
-- Name: user_account; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_account (
    user_account_id character varying(50) NOT NULL,
    user_id character varying(50) DEFAULT NULL::character varying,
    type smallint,
    account_no character varying(100) DEFAULT NULL::character varying,
    nickname character varying(100) DEFAULT NULL::character varying,
    avatar character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6688 (class 0 OID 0)
-- Dependencies: 253
-- Name: TABLE user_account; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.user_account IS '账号';


--
-- TOC entry 6689 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.user_account_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.user_account_id IS 'UserAccountId';


--
-- TOC entry 6690 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.user_id IS '用户ID';


--
-- TOC entry 6691 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.type IS '类型（0：微信，1：QQ，2：微博，3：支付宝）';


--
-- TOC entry 6692 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.account_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.account_no IS '账号';


--
-- TOC entry 6693 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.nickname; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.nickname IS '昵称';


--
-- TOC entry 6694 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.avatar; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.avatar IS '头像';


--
-- TOC entry 6695 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.insert_time IS '插入时间';


--
-- TOC entry 6696 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.last_update_time IS '最后更新时间';


--
-- TOC entry 6697 (class 0 OID 0)
-- Dependencies: 253
-- Name: COLUMN user_account.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_account.deleted IS '删除标记，0否 1是';


--
-- TOC entry 254 (class 1259 OID 19138)
-- Name: user_address; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_address (
    user_address_id character varying(50) NOT NULL,
    user_id character varying(50) DEFAULT NULL::character varying,
    address_name character varying(100) DEFAULT NULL::character varying,
    recipient_name character varying(50) DEFAULT NULL::character varying,
    recipient_phone character varying(20) DEFAULT NULL::character varying,
    default_status smallint DEFAULT 0 NOT NULL,
    code character varying(20) DEFAULT NULL::character varying,
    province character varying(20) DEFAULT NULL::character varying,
    city character varying(20) DEFAULT NULL::character varying,
    area character varying(20) DEFAULT NULL::character varying,
    province_city_area character varying(100) DEFAULT NULL::character varying,
    address character varying(200) DEFAULT NULL::character varying,
    longitude double precision,
    latitude double precision,
    geohash character varying(200) DEFAULT NULL::character varying,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6698 (class 0 OID 0)
-- Dependencies: 254
-- Name: TABLE user_address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.user_address IS '收货地址';


--
-- TOC entry 6699 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.user_address_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.user_address_id IS 'UserAddressId';


--
-- TOC entry 6700 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.user_id IS '用户ID';


--
-- TOC entry 6701 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.address_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.address_name IS '地址名称';


--
-- TOC entry 6702 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.recipient_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.recipient_name IS '收货人名称';


--
-- TOC entry 6703 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.recipient_phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.recipient_phone IS '收货人手机号';


--
-- TOC entry 6704 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.default_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.default_status IS '默认 0不是 1默认';


--
-- TOC entry 6705 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.code IS '省市区编码';


--
-- TOC entry 6706 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.province; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.province IS '省份';


--
-- TOC entry 6707 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.city; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.city IS '城市';


--
-- TOC entry 6708 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.area IS '区域';


--
-- TOC entry 6709 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.province_city_area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.province_city_area IS '省份-城市-区域';


--
-- TOC entry 6710 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.address IS '具体地址';


--
-- TOC entry 6711 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.longitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.longitude IS '经度';


--
-- TOC entry 6712 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.latitude; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.latitude IS '纬度';


--
-- TOC entry 6713 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.geohash; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.geohash IS '经纬度的geohash码';


--
-- TOC entry 6714 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6715 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.insert_time IS '插入时间';


--
-- TOC entry 6716 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.last_update_time IS '最后更新时间';


--
-- TOC entry 6717 (class 0 OID 0)
-- Dependencies: 254
-- Name: COLUMN user_address.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_address.deleted IS '删除标记，0否 1是';


--
-- TOC entry 255 (class 1259 OID 19165)
-- Name: user_detail; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_detail (
    user_id character varying(50) NOT NULL,
    real_name character varying(30) DEFAULT NULL::character varying,
    birthday character varying(20) DEFAULT NULL::character varying,
    identity_no character varying(50) DEFAULT NULL::character varying,
    identity_front character varying(200) DEFAULT NULL::character varying,
    identity_back character varying(200) DEFAULT NULL::character varying,
    passport_no character varying(50) DEFAULT NULL::character varying,
    passport_front character varying(200) DEFAULT NULL::character varying,
    passport_back character varying(200) DEFAULT NULL::character varying,
    census_register character varying(200) DEFAULT NULL::character varying,
    province character varying(20) DEFAULT NULL::character varying,
    city character varying(20) DEFAULT NULL::character varying,
    area character varying(20) DEFAULT NULL::character varying,
    province_city_area character varying(50) DEFAULT NULL::character varying,
    dwell_address character varying(200) DEFAULT NULL::character varying,
    age_range character varying(20) DEFAULT NULL::character varying,
    age integer,
    education character varying(20) DEFAULT NULL::character varying,
    profession character varying(20) DEFAULT NULL::character varying,
    "position" character varying(20) DEFAULT NULL::character varying,
    other_day character varying(20) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6718 (class 0 OID 0)
-- Dependencies: 255
-- Name: TABLE user_detail; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.user_detail IS '会员详情';


--
-- TOC entry 6719 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.user_id IS 'userId';


--
-- TOC entry 6720 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.real_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.real_name IS '真实姓名';


--
-- TOC entry 6721 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.birthday; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.birthday IS '生日';


--
-- TOC entry 6722 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.identity_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.identity_no IS '身份证号码';


--
-- TOC entry 6723 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.identity_front; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.identity_front IS '身份证正面';


--
-- TOC entry 6724 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.identity_back; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.identity_back IS '身份证反面';


--
-- TOC entry 6725 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.passport_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.passport_no IS '护照号码';


--
-- TOC entry 6726 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.passport_front; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.passport_front IS '护照正面';


--
-- TOC entry 6727 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.passport_back; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.passport_back IS '护照反面';


--
-- TOC entry 6728 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.census_register; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.census_register IS '户籍地址';


--
-- TOC entry 6729 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.province; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.province IS '省份';


--
-- TOC entry 6730 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.city; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.city IS '城市';


--
-- TOC entry 6731 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.area IS '区县';


--
-- TOC entry 6732 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.province_city_area; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.province_city_area IS '省市区';


--
-- TOC entry 6733 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.dwell_address; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.dwell_address IS '居住地址';


--
-- TOC entry 6734 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.age_range; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.age_range IS '年龄范围';


--
-- TOC entry 6735 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.age; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.age IS '具体年龄';


--
-- TOC entry 6736 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.education; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.education IS '学历';


--
-- TOC entry 6737 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.profession; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.profession IS '职业';


--
-- TOC entry 6738 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail."position"; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail."position" IS '职位';


--
-- TOC entry 6739 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.other_day; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.other_day IS '其他特殊日子';


--
-- TOC entry 6740 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.insert_time IS '插入时间';


--
-- TOC entry 6741 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.last_update_time IS '最后更新时间';


--
-- TOC entry 6742 (class 0 OID 0)
-- Dependencies: 255
-- Name: COLUMN user_detail.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_detail.deleted IS '删除标记，0否 1是';


--
-- TOC entry 256 (class 1259 OID 19196)
-- Name: user_info; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_info (
    user_id character varying(50) NOT NULL,
    user_no character varying(50) DEFAULT NULL::character varying,
    phone character varying(20) DEFAULT NULL::character varying,
    email character varying(50) DEFAULT NULL::character varying,
    name character varying(50) DEFAULT NULL::character varying,
    avatar character varying(200) DEFAULT NULL::character varying,
    gender character varying(20) DEFAULT NULL::character varying,
    signature character varying(50) DEFAULT NULL::character varying,
    real_status smallint DEFAULT 0 NOT NULL,
    vip_code character varying(50) DEFAULT NULL::character varying,
    vip_name character varying(50) DEFAULT NULL::character varying,
    vip_expire_time timestamp without time zone,
    referrer_id character varying(100) DEFAULT NULL::character varying,
    referrer_name character varying(50) DEFAULT NULL::character varying,
    forbidden_flag smallint DEFAULT 0 NOT NULL,
    flag character varying(100) DEFAULT NULL::character varying,
    ext_flag character varying(100) DEFAULT NULL::character varying,
    remark character varying(200) DEFAULT NULL::character varying,
    channel_id character varying(100) DEFAULT NULL::character varying,
    channel_name character varying(200) DEFAULT NULL::character varying,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6743 (class 0 OID 0)
-- Dependencies: 256
-- Name: TABLE user_info; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.user_info IS '会员';


--
-- TOC entry 6744 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.user_id IS 'userId';


--
-- TOC entry 6745 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.user_no; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.user_no IS '会员编号';


--
-- TOC entry 6746 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.phone; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.phone IS '手机';


--
-- TOC entry 6747 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.email; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.email IS 'email';


--
-- TOC entry 6748 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.name IS '用户名';


--
-- TOC entry 6749 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.avatar; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.avatar IS '头像';


--
-- TOC entry 6750 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.gender; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.gender IS '性别';


--
-- TOC entry 6751 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.signature; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.signature IS '个性签名';


--
-- TOC entry 6752 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.real_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.real_status IS '实名认证状态（0：未认证，1：已认证）';


--
-- TOC entry 6753 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.vip_code; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.vip_code IS '会员编码';


--
-- TOC entry 6754 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.vip_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.vip_name IS 'VIP名称';


--
-- TOC entry 6755 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.vip_expire_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.vip_expire_time IS '到期时间';


--
-- TOC entry 6756 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.referrer_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.referrer_id IS '推荐人ID';


--
-- TOC entry 6757 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.referrer_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.referrer_name IS '推荐人姓名';


--
-- TOC entry 6758 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.forbidden_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.forbidden_flag IS '禁用状态 0可用，1禁用';


--
-- TOC entry 6759 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.flag IS '标识';


--
-- TOC entry 6760 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.ext_flag; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.ext_flag IS '扩展标识';


--
-- TOC entry 6761 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.remark; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.remark IS '备注信息';


--
-- TOC entry 6762 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.channel_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.channel_id IS '渠道ID';


--
-- TOC entry 6763 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.channel_name; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.channel_name IS '渠道名称';


--
-- TOC entry 6764 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.insert_time IS '插入时间';


--
-- TOC entry 6765 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.last_update_time IS '最后更新时间';


--
-- TOC entry 6766 (class 0 OID 0)
-- Dependencies: 256
-- Name: COLUMN user_info.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_info.deleted IS '删除标记，0否 1是';


--
-- TOC entry 257 (class 1259 OID 19228)
-- Name: user_value; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_value (
    user_id character varying(100) NOT NULL,
    total_credit numeric(10,2) DEFAULT 0.00 NOT NULL,
    frozen_credit numeric(10,2) DEFAULT 0.00 NOT NULL,
    available_credit numeric(10,2) GENERATED ALWAYS AS ((total_credit - frozen_credit)) STORED,
    total_balance numeric(10,2) DEFAULT 0.00 NOT NULL,
    frozen_balance numeric(10,2) DEFAULT 0.00 NOT NULL,
    available_balance numeric(10,2) GENERATED ALWAYS AS ((total_balance - frozen_balance)) STORED,
    empirical numeric(10,2) DEFAULT NULL::numeric,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL,
    CONSTRAINT chk_user_value_balance CHECK ((total_balance >= frozen_balance)),
    CONSTRAINT chk_user_value_credit CHECK ((total_credit >= frozen_credit))
);


--
-- TOC entry 6767 (class 0 OID 0)
-- Dependencies: 257
-- Name: TABLE user_value; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.user_value IS '会员价值';


--
-- TOC entry 6768 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.user_id IS 'UserID';


--
-- TOC entry 6769 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.total_credit; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.total_credit IS '总积分';


--
-- TOC entry 6770 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.frozen_credit; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.frozen_credit IS '冻结积分';


--
-- TOC entry 6771 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.available_credit; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.available_credit IS '可用积分';


--
-- TOC entry 6772 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.total_balance; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.total_balance IS '总余额';


--
-- TOC entry 6773 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.frozen_balance; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.frozen_balance IS '冻结余额';


--
-- TOC entry 6774 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.available_balance; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.available_balance IS '可用余额';


--
-- TOC entry 6775 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.empirical; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.empirical IS '经验值';


--
-- TOC entry 6776 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.insert_time IS '插入时间';


--
-- TOC entry 6777 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.last_update_time IS '最后更新时间';


--
-- TOC entry 6778 (class 0 OID 0)
-- Dependencies: 257
-- Name: COLUMN user_value.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value.deleted IS '删除标记，0否 1是';


--
-- TOC entry 258 (class 1259 OID 19251)
-- Name: user_value_log; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_value_log (
    user_value_log_id character varying(50) NOT NULL,
    user_id character varying(100) DEFAULT NULL::character varying,
    type smallint,
    change_date date,
    change_time timestamp without time zone,
    change_value numeric(10,2) DEFAULT NULL::numeric,
    change_direction smallint,
    change_case character varying(200) DEFAULT NULL::character varying,
    biz_type character varying(200) DEFAULT NULL::character varying,
    biz_id character varying(200) DEFAULT NULL::character varying,
    sync_status smallint,
    insert_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    last_update_time timestamp without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    deleted smallint DEFAULT 0 NOT NULL
);


--
-- TOC entry 6779 (class 0 OID 0)
-- Dependencies: 258
-- Name: TABLE user_value_log; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON TABLE public.user_value_log IS '价值变更记录';


--
-- TOC entry 6780 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.user_value_log_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.user_value_log_id IS 'UserValueLogId';


--
-- TOC entry 6781 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.user_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.user_id IS '用户ID';


--
-- TOC entry 6782 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.type IS '类型（0：积分，1:余额，2:经验值）';


--
-- TOC entry 6783 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.change_date; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.change_date IS '变更日期';


--
-- TOC entry 6784 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.change_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.change_time IS '变更时间';


--
-- TOC entry 6785 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.change_value; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.change_value IS '变更的值';


--
-- TOC entry 6786 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.change_direction; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.change_direction IS '变动方向（0：增加，1：减少，2：冻结，3：实扣，4：释放）';


--
-- TOC entry 6787 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.change_case; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.change_case IS '变更备注';


--
-- TOC entry 6788 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.biz_type; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.biz_type IS '业务类型';


--
-- TOC entry 6789 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.biz_id; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.biz_id IS '关联业务ID';


--
-- TOC entry 6790 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.sync_status; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.sync_status IS '同步状态（0：待同步，1：已同步）';


--
-- TOC entry 6791 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.insert_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.insert_time IS '插入时间';


--
-- TOC entry 6792 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.last_update_time; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.last_update_time IS '最后更新时间';


--
-- TOC entry 6793 (class 0 OID 0)
-- Dependencies: 258
-- Name: COLUMN user_value_log.deleted; Type: COMMENT; Schema: public; Owner: -
--

COMMENT ON COLUMN public.user_value_log.deleted IS '删除标记，0否 1是';


--
-- TOC entry 5964 (class 0 OID 18429)
-- Dependencies: 219
-- Data for Name: auth_department; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5965 (class 0 OID 18439)
-- Dependencies: 220
-- Data for Name: auth_employee; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.auth_employee VALUES ('e2a79a8e72f5fba172128cc65043b1f2', 'dev', '开发专用', NULL, NULL, '10032586bc62852d2a7ed121da58d05f', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '873ced170e0b867c7a343cc738862355', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'platform', NULL, '2026-03-22 15:26:30.203111', '2026-03-22 17:18:15.418484', 0);


--
-- TOC entry 5966 (class 0 OID 18449)
-- Dependencies: 221
-- Data for Name: auth_resource; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.auth_resource VALUES ('orderInfoAddOrEdit', '新增/编辑', '', '/api/bms/order/info/addOrEdit', 'orderInfoManage', '订单管理', '新增/编辑', 'action', '新增/编辑', 10101, '', 'addOrEdit', 2, '', 0, 'orderManage', 'all', 'all', '2026-03-22 15:40:07.782007', '2026-03-22 17:11:25.381187', 0);
INSERT INTO public.auth_resource VALUES ('departmentAddOrEdit', '新增/编辑', '', '/api/auth/department/addOrEdit', 'departmentManage', '部门管理', '新增/编辑', 'action', '新增/编辑', 99101, '', 'addOrEdit', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.796007', '2026-03-22 17:11:25.394661', 0);
INSERT INTO public.auth_resource VALUES ('dictDisable', '启用/禁用', '', '/api/bms/system/dict/disable', 'dictManage', '字典管理', '启用/禁用', 'action', '启用/禁用', 99403, '', 'disable', 2, '', 0, 'systemSetting', 'all', 'all', '2026-03-22 15:40:07.82101', '2026-03-22 17:11:25.411825', 0);
INSERT INTO public.auth_resource VALUES ('orderRefundManage', '退款管理', '', '/api/bms/order/refund/queryPage', 'orderManage', '订单管理', '退款管理', 'menu', '退款管理', 10700, '/order/refund', '', 2, '', 0, 'orderManage', 'all', 'all', '2026-03-22 15:40:07.829008', '2026-03-22 17:11:25.442177', 0);
INSERT INTO public.auth_resource VALUES ('goodsInfoManage', '商品管理', '', '/api/bms/commodity/goods/queryPage', 'commodityManage', '商品管理', '商品管理', 'menu', '商品管理', 11200, '/commodity/goods', '', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.840959', '2026-03-22 17:11:25.457761', 0);
INSERT INTO public.auth_resource VALUES ('dictManage', '字典管理', '', '/api/bms/system/dict/queryPage', 'systemSetting', '系统设置', '字典管理', 'menu', '字典管理', 99400, '/system/dict', '', 2, '', 0, 'systemSetting', 'all', 'all', '2026-03-22 15:40:07.84296', '2026-03-22 17:11:25.47145', 0);
INSERT INTO public.auth_resource VALUES ('userInfoManage', '用户管理', '', '/api/bms/customer/user/queryPage', 'customerManage', '会员管理', '用户管理', 'menu', '用户管理', 81100, '/customer/user', '', 2, '', 0, 'customerManage', 'all', 'all', '2026-03-22 15:40:07.848959', '2026-03-22 17:11:25.501101', 0);
INSERT INTO public.auth_resource VALUES ('employeeAddOrEdit', '新增/编辑员工', '', '/api/auth/employee/addOrEdit', 'employeeManage', '员工管理', '新增/编辑', 'action', '新增/编辑员工', 99301, '', 'addOrEdit', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.853961', '2026-03-22 17:11:25.532034', 0);
INSERT INTO public.auth_resource VALUES ('roleDisable', '启用/禁用角色', '', '/api/auth/role/disable', 'roleManage', '角色管理', '启用/禁用', 'action', '启用/禁用角色', 99203, '', 'disable', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.859962', '2026-03-22 17:11:25.543515', 0);
INSERT INTO public.auth_resource VALUES ('userInfoDisable', '启用/禁用', '', '/api/bms/customer/user/disable', 'userInfoManage', '会员管理', '启用/禁用', 'action', '启用/禁用', 81103, '', 'disable', 2, '', 0, 'customerManage', 'all', 'all', '2026-03-22 15:40:07.87681', '2026-03-22 17:11:25.587854', 0);
INSERT INTO public.auth_resource VALUES ('orderManage', '订单管理', '', NULL, NULL, NULL, '订单管理', 'menu', '订单管理', 71000, '/order', NULL, 2, NULL, 1, 'orderManage', 'all', NULL, '2026-03-22 15:40:07.882812', '2026-03-22 17:11:25.597443', 0);
INSERT INTO public.auth_resource VALUES ('authManage', '权限管理', '', NULL, NULL, NULL, '权限管理', 'menu', '权限管理', 99000, '/auth', NULL, 2, NULL, 1, 'authManage', 'all', NULL, '2026-03-22 15:40:07.89381', '2026-03-22 17:11:25.608597', 0);
INSERT INTO public.auth_resource VALUES ('roleDelete', '删除角色', '', '/api/auth/role/delete', 'roleManage', '角色管理', '删除', 'action', '删除角色', 99202, '', 'delete', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.746006', '2026-03-22 17:11:25.667483', 0);
INSERT INTO public.auth_resource VALUES ('merchantDelete', '删除', '', '/api/bms/businesses/merchant/delete', 'merchantManage', '商户管理', '删除', 'action', '删除', 71202, '', 'delete', 2, '', 0, 'businessesSetting', 'all', 'all', '2026-03-22 15:40:07.755008', '2026-03-22 17:11:25.677266', 0);
INSERT INTO public.auth_resource VALUES ('dictAddOrEdit', '新增/编辑', '', '/api/bms/system/dict/addOrEdit', 'dictManage', '字典管理', '新增/编辑', 'action', '新增/编辑', 99401, '', 'addOrEdit', 2, '', 0, 'systemSetting', 'all', 'all', '2026-03-22 15:40:07.76001', '2026-03-22 17:11:25.694312', 0);
INSERT INTO public.auth_resource VALUES ('goodsSpuConfigAddOrEdit', '新增/编辑', '', '/api/bms/commodity/spu/addOrEdit', 'goodsSpuConfigManage', 'SPU配置', '新增/编辑', 'action', '新增/编辑', 11101, '', 'addOrEdit', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.769008', '2026-03-22 17:11:25.703817', 0);
INSERT INTO public.auth_resource VALUES ('merchantAddOrEdit', '新增/编辑', '', '/api/bms/businesses/merchant/addOrEdit', 'merchantManage', '商户管理', '新增/编辑', 'action', '新增/编辑', 71201, '', 'addOrEdit', 2, '', 0, 'businessesSetting', 'all', 'all', '2026-03-22 15:40:07.786007', '2026-03-22 17:11:25.721927', 0);
INSERT INTO public.auth_resource VALUES ('departmentDisable', '启用/禁用部门', '', '/api/auth/department/disable', 'departmentManage', '部门管理', '启用/禁用', 'action', '启用/禁用部门', 99102, '', 'disable', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.791009', '2026-03-22 17:11:25.730579', 0);
INSERT INTO public.auth_resource VALUES ('roleGrantResource', '角色分配资源', '', '/api/auth/role/grant', 'roleManage', '角色管理', '分配资源', 'action', '角色分配资源', 99204, '', 'grant', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.799007', '2026-03-22 17:11:25.750273', 0);
INSERT INTO public.auth_resource VALUES ('commodityManage', '商品管理', '', NULL, NULL, NULL, '商品管理', 'menu', '商品管理', 81000, '/commodity', NULL, 2, NULL, 1, 'commodityManage', 'all', NULL, '2026-03-22 15:40:07.803009', '2026-03-22 17:11:25.759497', 0);
INSERT INTO public.auth_resource VALUES ('orderInfoDelete', '删除', '', '/api/bms/order/info/delete', 'orderInfoManage', '订单管理', '删除', 'action', '删除', 10102, '', 'delete', 2, '', 0, 'orderManage', 'all', 'all', '2026-03-22 15:40:07.807009', '2026-03-22 17:11:25.79032', 0);
INSERT INTO public.auth_resource VALUES ('userInfoAddOrEdit', '新增/编辑', '', '/api/bms/customer/user/addOrEdit', 'userInfoManage', '会员管理', '新增/编辑', 'action', '新增/编辑', 81101, '', 'addOrEdit', 2, '', 0, 'customerManage', 'all', 'all', '2026-03-22 15:40:07.810009', '2026-03-22 17:11:25.799401', 0);
INSERT INTO public.auth_resource VALUES ('orderRefundAddOrEdit', '新增/编辑', '', '/api/bms/order/refund/addOrEdit', 'orderRefundManage', '退款管理', '新增/编辑', 'action', '新增/编辑', 10701, '', 'addOrEdit', 2, '', 0, 'orderManage', 'all', 'all', '2026-03-22 15:40:07.813008', '2026-03-22 17:11:25.809601', 0);
INSERT INTO public.auth_resource VALUES ('goodsInfoAddOrEdit', '新增/编辑', '', '/api/bms/commodity/goods/addOrEdit', 'goodsInfoManage', '商品管理', '新增/编辑', 'action', '新增/编辑', 11201, '', 'addOrEdit', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.825006', '2026-03-22 17:11:25.83762', 0);
INSERT INTO public.auth_resource VALUES ('goodsSpuConfigDelete', '删除', '', '/api/bms/commodity/spu/delete', 'goodsSpuConfigManage', 'SPU配置', '删除', 'action', '删除', 11102, '', 'delete', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.831007', '2026-03-22 17:11:25.896278', 0);
INSERT INTO public.auth_resource VALUES ('employeeDelete', '删除员工', '', '/api/auth/employee/delete', 'employeeManage', '员工管理', '删除', 'action', '删除员工', 99302, '', 'delete', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.834005', '2026-03-22 17:11:25.918495', 0);
INSERT INTO public.auth_resource VALUES ('roleManage', '角色管理', '', '/api/auth/role/queryPage', 'authManage', '权限管理', '角色管理', 'menu', '角色管理', 99200, '/auth/role', '', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.837907', '2026-03-22 17:11:25.945992', 0);
INSERT INTO public.auth_resource VALUES ('orderRefundDelete', '删除', '', '/api/bms/order/refund/delete', 'orderRefundManage', '退款管理', '删除', 'action', '删除', 10702, '', 'delete', 2, '', 0, 'orderManage', 'all', 'all', '2026-03-22 15:40:07.846959', '2026-03-22 17:11:25.976093', 0);
INSERT INTO public.auth_resource VALUES ('departmentManage', '部门管理', '', '/api/auth/department/queryPage', 'authManage', '权限管理', '部门管理', 'menu', '部门管理', 99100, '/auth/department', '', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.856961', '2026-03-22 17:11:26.01642', 0);
INSERT INTO public.auth_resource VALUES ('systemSetting', '系统设置', '', NULL, NULL, NULL, '系统设置', 'menu', '系统设置', 99000, '/system', NULL, 2, NULL, 1, 'systemSetting', 'all', NULL, '2026-03-22 15:40:07.86396', '2026-03-22 17:11:26.02948', 0);
INSERT INTO public.auth_resource VALUES ('userInfoDelete', '删除', '', '/api/bms/customer/user/delete', 'userInfoManage', '会员管理', '删除', 'action', '删除', 81102, '', 'delete', 2, '', 0, 'customerManage', 'all', 'all', '2026-03-22 15:40:07.869431', '2026-03-22 17:11:26.043625', 0);
INSERT INTO public.auth_resource VALUES ('dictDelete', '删除', '', '/api/bms/system/dict/delete', 'dictManage', '字典管理', '删除', 'action', '删除', 99402, '', 'delete', 2, '', 0, 'systemSetting', 'all', 'all', '2026-03-22 15:40:07.873222', '2026-03-22 17:11:26.084004', 0);
INSERT INTO public.auth_resource VALUES ('orderInfoManage', '订单管理', '', '/api/bms/order/info/queryPage', 'orderManage', '订单管理', '订单管理', 'menu', '订单管理', 10100, '/order/order', '', 2, '', 0, 'orderManage', 'all', 'all', '2026-03-22 15:40:07.889812', '2026-03-22 17:11:26.101961', 0);
INSERT INTO public.auth_resource VALUES ('businessesManage', '商超管理', '', NULL, NULL, NULL, '商超管理', 'menu', '商超管理', 71000, '/businesses', NULL, 2, NULL, 1, 'businessesSetting', 'all', NULL, '2026-03-22 15:40:07.774007', '2026-03-22 17:11:25.325031', 0);
INSERT INTO public.auth_resource VALUES ('employeeDisable', '启用/禁用员工', '', '/api/auth/employee/disable', 'employeeManage', '员工管理', '启用/禁用', 'action', '启用/禁用员工', 99303, '', 'disable', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.778009', '2026-03-22 17:11:25.334038', 0);
INSERT INTO public.auth_resource VALUES ('tagDisable', '启用/禁用', '', '/api/bms/base/tag/disable', 'tagManage', '标签管理', '启用/禁用', 'action', '启用/禁用', 98503, '', 'disable', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.261778', '2026-03-22 17:11:25.713058', 0);
INSERT INTO public.auth_resource VALUES ('groupDelete', '删除', '', '/api/bms/base/group/delete', 'groupManage', '分组管理', '删除', 'action', '删除', 98302, '', 'delete', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.362414', '2026-03-22 17:11:25.850656', 0);
INSERT INTO public.auth_resource VALUES ('tagManage', '标签管理', '', '/api/bms/base/tag/queryPage', 'baseSetting', '基础设置', '标签管理', 'menu', '标签管理', 98500, '/base/tag', '', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.506289', '2026-03-22 17:11:26.21581', 0);
INSERT INTO public.auth_resource VALUES ('goodsInfoDelete', '删除', '', '/api/bms/commodity/goods/delete', 'goodsInfoManage', '商品管理', '删除', 'action', '删除', 11202, '', 'delete', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.91981', '2026-03-22 17:11:26.270987', 0);
INSERT INTO public.auth_resource VALUES ('brandDisable', '启用/禁用', '', '/api/bms/base/brand/disable', 'brandManage', '品牌管理', '启用/禁用', 'action', '启用/禁用', 98203, '', 'disable', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:36.756331', '2026-03-22 17:11:25.292177', 0);
INSERT INTO public.auth_resource VALUES ('brandManage', '品牌管理', '', '/api/bms/base/brand/queryPage', 'baseSetting', '基础设置', '品牌管理', 'menu', '品牌管理', 98200, '/base/brand', '', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:36.764383', '2026-03-22 17:11:25.305179', 0);
INSERT INTO public.auth_resource VALUES ('departmentDelete', '删除部门', '', '/api/auth/department/delete', 'departmentManage', '部门管理', '删除', 'action', '删除部门', 99102, '', 'delete', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.764007', '2026-03-22 17:11:25.315032', 0);
INSERT INTO public.auth_resource VALUES ('categoryAddOrEdit', '新增/编辑', '', '/api/bms/base/category/addOrEdit', 'categoryManage', '分类管理', '新增/编辑', 'action', '新增/编辑', 98401, '', 'addOrEdit', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:36.995147', '2026-03-22 17:11:25.427022', 0);
INSERT INTO public.auth_resource VALUES ('groupDisable', '启用/禁用', '', '/api/bms/base/group/disable', 'groupManage', '分组管理', '启用/禁用', 'action', '启用/禁用', 98303, '', 'disable', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.041691', '2026-03-22 17:11:25.487479', 0);
INSERT INTO public.auth_resource VALUES ('tagDelete', '批量删除', '', '/api/bms/base/tag/delete', 'tagManage', '标签管理', '批量删除', 'action', '批量删除', 98502, '', 'delete', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.059691', '2026-03-22 17:11:25.517989', 0);
INSERT INTO public.auth_resource VALUES ('bannerDelete', '删除', '', '/api/bms/operation/banner/delete', 'bannerManage', 'Banner管理', '删除', 'action', '删除', 18102, '', 'delete', 2, '', 0, 'operationSetting', 'all', 'all', '2026-03-22 15:59:37.092691', '2026-03-22 17:11:25.553397', 0);
INSERT INTO public.auth_resource VALUES ('baseSetting', '基础设置', '', NULL, NULL, NULL, '基础设置', 'menu', '基础设置', 98000, '/base', NULL, 2, NULL, 1, 'baseSetting', 'all', NULL, '2026-03-22 15:59:37.098692', '2026-03-22 17:11:25.563792', 0);
INSERT INTO public.auth_resource VALUES ('groupManage', '分组管理', '', '/api/bms/base/group/queryPage', 'baseSetting', '基础设置', '分组管理', 'menu', '分组管理', 98300, '/base/group', '', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.105692', '2026-03-22 17:11:25.577188', 0);
INSERT INTO public.auth_resource VALUES ('brandDelete', '删除', '', '/api/bms/base/brand/delete', 'brandManage', '品牌管理', '删除', 'action', '删除', 98202, '', 'delete', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.170627', '2026-03-22 17:11:25.6198', 0);
INSERT INTO public.auth_resource VALUES ('brandAddOrEdit', '新增/编辑', '', '/api/bms/base/brand/addOrEdit', 'brandManage', '品牌管理', '新增/编辑', 'action', '新增/编辑', 98201, '', 'addOrEdit', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.175627', '2026-03-22 17:11:25.630417', 0);
INSERT INTO public.auth_resource VALUES ('merchantManage', '商户管理', '', '/api/bms/businesses/merchant/queryPage', 'businessesManage', '商超管理', '商户管理', 'menu', '商户管理', 71200, '/businesses/merchant', '', 2, '', 0, 'businessesSetting', 'all', 'all', '2026-03-22 15:40:07.90581', '2026-03-22 17:11:25.640402', 0);
INSERT INTO public.auth_resource VALUES ('tagAddOrEdit', '新增/编辑', '', '/api/bms/base/tag/addOrEdit', 'tagManage', '标签管理', '新增/编辑', 'action', '新增/编辑', 98501, '', 'addOrEdit', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.200627', '2026-03-22 17:11:25.650119', 0);
INSERT INTO public.auth_resource VALUES ('customerManage', '会员管理', '', NULL, NULL, NULL, '会员管理', 'menu', '会员管理', 81000, '/customer', NULL, 2, NULL, 1, 'customerManage', 'all', NULL, '2026-03-22 15:40:07.923812', '2026-03-22 17:11:25.658071', 0);
INSERT INTO public.auth_resource VALUES ('operationSetting', '运营管理', '', NULL, NULL, NULL, '运营管理', 'menu', '运营管理', 18000, '/operation', NULL, 2, NULL, 1, 'operationSetting', 'all', NULL, '2026-03-22 15:59:37.239627', '2026-03-22 17:11:25.684719', 0);
INSERT INTO public.auth_resource VALUES ('bannerAddOrEdit', '新增/编辑', '', '/api/bms/operation/banner/addOrEdit', 'bannerManage', 'Banner管理', '新增/编辑', 'action', '新增/编辑', 18101, '', 'addOrEdit', 2, '', 0, 'operationSetting', 'all', 'all', '2026-03-22 15:59:37.287298', '2026-03-22 17:11:25.741214', 0);
INSERT INTO public.auth_resource VALUES ('goodsInfoSaleFlag', '商品上下架', '', '/api/bms/commodity/goods/saleFlag', 'goodsInfoManage', '商品管理', '商品上下架', 'action', '商品上下架', 11203, '', 'saleFlag', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.817008', '2026-03-22 17:11:25.819642', 0);
INSERT INTO public.auth_resource VALUES ('bannerManage', 'Banner管理', '', '/api/bms/operation/banner/queryPage', 'operationSetting', '运营管理', 'Banner管理', 'menu', 'Banner管理', 18100, '/operation/banner', '', 2, '', 0, 'operationSetting', 'all', 'all', '2026-03-22 15:59:37.364956', '2026-03-22 17:11:25.87275', 0);
INSERT INTO public.auth_resource VALUES ('categoryManage', '分类管理', '', '/api/bms/base/category/queryPage', 'baseSetting', '基础设置', '分类管理', 'menu', '分类管理', 98400, '/base/category', '', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.408972', '2026-03-22 17:11:25.996846', 0);
INSERT INTO public.auth_resource VALUES ('groupAddOrEdit', '新增/编辑', '', '/api/bms/base/group/addOrEdit', 'groupManage', '分组管理', '新增/编辑', 'action', '新增/编辑', 98301, '', 'addOrEdit', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.435551', '2026-03-22 17:11:26.056608', 0);
INSERT INTO public.auth_resource VALUES ('bannerDisable', '启用/禁用', '', '/api/bms/operation/banner/disable', 'bannerManage', 'Banner管理', '启用/禁用', 'action', '启用/禁用', 18103, '', 'disable', 2, '', 0, 'operationSetting', 'all', 'all', '2026-03-22 15:59:37.439551', '2026-03-22 17:11:26.071655', 0);
INSERT INTO public.auth_resource VALUES ('categoryDelete', '删除', '', '/api/bms/base/category/delete', 'categoryManage', '分类管理', '删除', 'action', '删除', 98402, '', 'delete', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.45955', '2026-03-22 17:11:26.120757', 0);
INSERT INTO public.auth_resource VALUES ('roleAddOrEdit', '新增/编辑角色', '', '/api/auth/role/addOrEdit', 'roleManage', '角色管理', '新增/编辑', 'action', '新增/编辑角色', 99201, '', 'addOrEdit', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.896814', '2026-03-22 17:11:26.1349', 0);
INSERT INTO public.auth_resource VALUES ('employeeManage', '员工管理', '', '/api/auth/employee/queryPage', 'authManage', '权限管理', '员工管理', 'menu', '员工管理', 99300, '/auth/employee', '', 2, '', 0, 'authManage', 'all', 'all', '2026-03-22 15:40:07.902812', '2026-03-22 17:11:26.149128', 0);
INSERT INTO public.auth_resource VALUES ('categoryDisable', '启用/禁用', '', '/api/bms/base/category/disable', 'categoryManage', '分类管理', '启用/禁用', 'action', '启用/禁用', 98403, '', 'disable', 2, '', 0, 'baseSetting', 'all', 'all', '2026-03-22 15:59:37.482189', '2026-03-22 17:11:26.186728', 0);
INSERT INTO public.auth_resource VALUES ('merchantDisable', '启用/禁用', '', '/api/bms/businesses/merchant/disable', 'merchantManage', '商户管理', '启用/禁用', 'action', '启用/禁用', 71203, '', 'disable', 2, '', 0, 'businessesSetting', 'all', 'all', '2026-03-22 15:40:07.90981', '2026-03-22 17:11:26.240239', 0);
INSERT INTO public.auth_resource VALUES ('goodsSpuConfigManage', 'SPU配置', '', '/api/bms/commodity/spu/queryPage', 'commodityManage', '商品管理', 'SPU配置', 'menu', 'SPU配置', 11100, '/commodity/spu', '', 2, '', 0, 'commodityManage', 'all', 'all', '2026-03-22 15:40:07.91281', '2026-03-22 17:11:26.255896', 0);


--
-- TOC entry 5967 (class 0 OID 18461)
-- Dependencies: 222
-- Data for Name: auth_role; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.auth_role VALUES ('873ced170e0b867c7a343cc738862355', '开发者', 0, '系统开发所需的测试权限', NULL, NULL, 1, 'platform', NULL, NULL, NULL, NULL, NULL, '2026-03-22 15:26:30.114206', '2026-03-22 15:26:30.114206', 0);


--
-- TOC entry 5968 (class 0 OID 18472)
-- Dependencies: 223
-- Data for Name: auth_role_resource; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5969 (class 0 OID 18478)
-- Dependencies: 224
-- Data for Name: banner; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5970 (class 0 OID 18507)
-- Dependencies: 225
-- Data for Name: base_brand; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5971 (class 0 OID 18529)
-- Dependencies: 226
-- Data for Name: base_category; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5972 (class 0 OID 18554)
-- Dependencies: 227
-- Data for Name: base_group; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5973 (class 0 OID 18574)
-- Dependencies: 228
-- Data for Name: base_tag; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5974 (class 0 OID 18597)
-- Dependencies: 229
-- Data for Name: container_info; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5975 (class 0 OID 18624)
-- Dependencies: 230
-- Data for Name: container_merchant; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5976 (class 0 OID 18638)
-- Dependencies: 231
-- Data for Name: goods_detail; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5977 (class 0 OID 18647)
-- Dependencies: 232
-- Data for Name: goods_explain; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5978 (class 0 OID 18658)
-- Dependencies: 233
-- Data for Name: goods_info; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5979 (class 0 OID 18711)
-- Dependencies: 234
-- Data for Name: goods_sku; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5980 (class 0 OID 18739)
-- Dependencies: 235
-- Data for Name: goods_spu; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5981 (class 0 OID 18750)
-- Dependencies: 236
-- Data for Name: goods_spu_config; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5982 (class 0 OID 18767)
-- Dependencies: 237
-- Data for Name: goods_stock_log; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 6004 (class 0 OID 19503)
-- Dependencies: 259
-- Data for Name: login_cache; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 6005 (class 0 OID 19523)
-- Dependencies: 260
-- Data for Name: login_record; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5983 (class 0 OID 18779)
-- Dependencies: 238
-- Data for Name: media_info; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5984 (class 0 OID 18788)
-- Dependencies: 239
-- Data for Name: merchant_info; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5985 (class 0 OID 18819)
-- Dependencies: 240
-- Data for Name: order_amount; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5986 (class 0 OID 18837)
-- Dependencies: 241
-- Data for Name: order_container; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5987 (class 0 OID 18855)
-- Dependencies: 242
-- Data for Name: order_deliver; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5988 (class 0 OID 18887)
-- Dependencies: 243
-- Data for Name: order_deliver_goods; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5989 (class 0 OID 18907)
-- Dependencies: 244
-- Data for Name: order_goods; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5990 (class 0 OID 18931)
-- Dependencies: 245
-- Data for Name: order_info; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5991 (class 0 OID 18974)
-- Dependencies: 246
-- Data for Name: order_pay; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5992 (class 0 OID 18989)
-- Dependencies: 247
-- Data for Name: order_pickup; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5993 (class 0 OID 19021)
-- Dependencies: 248
-- Data for Name: order_refund; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5994 (class 0 OID 19063)
-- Dependencies: 249
-- Data for Name: order_refund_goods; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5995 (class 0 OID 19090)
-- Dependencies: 250
-- Data for Name: pay_record; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5996 (class 0 OID 19099)
-- Dependencies: 251
-- Data for Name: sys_dict; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sys_dict VALUES ('c639404c065af655f73eea9f319d7458', 'test', 'test001', 'test', 'test', 0, '2026-03-22 16:54:13.268178', '2026-03-22 16:54:13.268178', 0);


--
-- TOC entry 5997 (class 0 OID 19111)
-- Dependencies: 252
-- Data for Name: sys_dict_item; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sys_dict_item VALUES ('fe0da424bf6d7de59f54fd2a1e4e47eb', 'c639404c065af655f73eea9f319d7458', 'fffff', 'ewww', 0, '2026-03-22 16:54:24.771989', '2026-03-22 16:54:24.771989', 0);


--
-- TOC entry 5998 (class 0 OID 19122)
-- Dependencies: 253
-- Data for Name: user_account; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5999 (class 0 OID 19138)
-- Dependencies: 254
-- Data for Name: user_address; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 6000 (class 0 OID 19165)
-- Dependencies: 255
-- Data for Name: user_detail; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 6001 (class 0 OID 19196)
-- Dependencies: 256
-- Data for Name: user_info; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 6002 (class 0 OID 19228)
-- Dependencies: 257
-- Data for Name: user_value; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 6003 (class 0 OID 19251)
-- Dependencies: 258
-- Data for Name: user_value_log; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- TOC entry 5571 (class 2606 OID 19269)
-- Name: auth_department auth_department_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_department
    ADD CONSTRAINT auth_department_pkey PRIMARY KEY (department_id);


--
-- TOC entry 5575 (class 2606 OID 19271)
-- Name: auth_employee auth_employee_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_employee
    ADD CONSTRAINT auth_employee_pkey PRIMARY KEY (employee_id);


--
-- TOC entry 5579 (class 2606 OID 19273)
-- Name: auth_resource auth_resource_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_resource
    ADD CONSTRAINT auth_resource_pkey PRIMARY KEY (resource_id);


--
-- TOC entry 5581 (class 2606 OID 19275)
-- Name: auth_role auth_role_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_role
    ADD CONSTRAINT auth_role_pkey PRIMARY KEY (role_id);


--
-- TOC entry 5585 (class 2606 OID 19277)
-- Name: auth_role_resource auth_role_resource_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_role_resource
    ADD CONSTRAINT auth_role_resource_pkey PRIMARY KEY (role_resource_id);


--
-- TOC entry 5643 (class 2606 OID 19279)
-- Name: goods_detail goods_detail_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_detail
    ADD CONSTRAINT goods_detail_pkey PRIMARY KEY (goods_id);


--
-- TOC entry 5645 (class 2606 OID 19281)
-- Name: goods_explain goods_explain_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_explain
    ADD CONSTRAINT goods_explain_pkey PRIMARY KEY (goods_explain_id);


--
-- TOC entry 5647 (class 2606 OID 19283)
-- Name: goods_info goods_info_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_info
    ADD CONSTRAINT goods_info_pkey PRIMARY KEY (goods_id);


--
-- TOC entry 5649 (class 2606 OID 19285)
-- Name: goods_sku goods_sku_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_sku
    ADD CONSTRAINT goods_sku_pkey PRIMARY KEY (goods_sku_id);


--
-- TOC entry 5653 (class 2606 OID 19287)
-- Name: goods_spu_config goods_spu_config_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_spu_config
    ADD CONSTRAINT goods_spu_config_pkey PRIMARY KEY (goods_spu_config_id);


--
-- TOC entry 5651 (class 2606 OID 19289)
-- Name: goods_spu goods_spu_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_spu
    ADD CONSTRAINT goods_spu_pkey PRIMARY KEY (goods_spu_id);


--
-- TOC entry 5655 (class 2606 OID 19291)
-- Name: goods_stock_log goods_stock_log_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_stock_log
    ADD CONSTRAINT goods_stock_log_pkey PRIMARY KEY (stock_log_id);


--
-- TOC entry 5662 (class 2606 OID 19293)
-- Name: media_info media_info_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.media_info
    ADD CONSTRAINT media_info_pkey PRIMARY KEY (media_id);


--
-- TOC entry 5670 (class 2606 OID 19295)
-- Name: order_amount order_amount_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_amount
    ADD CONSTRAINT order_amount_pkey PRIMARY KEY (order_id);


--
-- TOC entry 5673 (class 2606 OID 19297)
-- Name: order_container order_container_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_container
    ADD CONSTRAINT order_container_pkey PRIMARY KEY (order_id);


--
-- TOC entry 5682 (class 2606 OID 19299)
-- Name: order_deliver_goods order_deliver_goods_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_deliver_goods
    ADD CONSTRAINT order_deliver_goods_pkey PRIMARY KEY (order_deliver_goods_id);


--
-- TOC entry 5678 (class 2606 OID 19301)
-- Name: order_deliver order_deliver_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_deliver
    ADD CONSTRAINT order_deliver_pkey PRIMARY KEY (order_deliver_id);


--
-- TOC entry 5687 (class 2606 OID 19303)
-- Name: order_goods order_goods_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_goods
    ADD CONSTRAINT order_goods_pkey PRIMARY KEY (order_goods_id);


--
-- TOC entry 5693 (class 2606 OID 19305)
-- Name: order_info order_info_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_info
    ADD CONSTRAINT order_info_pkey PRIMARY KEY (order_id);


--
-- TOC entry 5697 (class 2606 OID 19307)
-- Name: order_pay order_pay_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_pay
    ADD CONSTRAINT order_pay_pkey PRIMARY KEY (order_id);


--
-- TOC entry 5701 (class 2606 OID 19309)
-- Name: order_pickup order_pickup_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_pickup
    ADD CONSTRAINT order_pickup_pkey PRIMARY KEY (order_id);


--
-- TOC entry 5712 (class 2606 OID 19311)
-- Name: order_refund_goods order_refund_goods_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_refund_goods
    ADD CONSTRAINT order_refund_goods_pkey PRIMARY KEY (order_refund_goods_id);


--
-- TOC entry 5707 (class 2606 OID 19313)
-- Name: order_refund order_refund_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.order_refund
    ADD CONSTRAINT order_refund_pkey PRIMARY KEY (order_refund_id);


--
-- TOC entry 5715 (class 2606 OID 19315)
-- Name: pay_record pay_record_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.pay_record
    ADD CONSTRAINT pay_record_pkey PRIMARY KEY (pay_record_id);


--
-- TOC entry 5594 (class 2606 OID 19317)
-- Name: banner pk_banner; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.banner
    ADD CONSTRAINT pk_banner PRIMARY KEY (banner_id);


--
-- TOC entry 5609 (class 2606 OID 19319)
-- Name: base_category pk_base_category; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_category
    ADD CONSTRAINT pk_base_category PRIMARY KEY (category_id);


--
-- TOC entry 5628 (class 2606 OID 19321)
-- Name: base_tag pk_base_tag; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_tag
    ADD CONSTRAINT pk_base_tag PRIMARY KEY (tag_id);


--
-- TOC entry 5600 (class 2606 OID 19323)
-- Name: base_brand pk_brand; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_brand
    ADD CONSTRAINT pk_brand PRIMARY KEY (brand_id);


--
-- TOC entry 5635 (class 2606 OID 19325)
-- Name: container_info pk_container_info; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.container_info
    ADD CONSTRAINT pk_container_info PRIMARY KEY (container_id);


--
-- TOC entry 5641 (class 2606 OID 19327)
-- Name: container_merchant pk_container_merchant; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.container_merchant
    ADD CONSTRAINT pk_container_merchant PRIMARY KEY (container_merchant_id);


--
-- TOC entry 5618 (class 2606 OID 19329)
-- Name: base_group pk_group; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_group
    ADD CONSTRAINT pk_group PRIMARY KEY (group_id);


--
-- TOC entry 5768 (class 2606 OID 19518)
-- Name: login_cache pk_login_cache; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.login_cache
    ADD CONSTRAINT pk_login_cache PRIMARY KEY (login_cache_id);


--
-- TOC entry 5776 (class 2606 OID 19544)
-- Name: login_record pk_login_record; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.login_record
    ADD CONSTRAINT pk_login_record PRIMARY KEY (login_record_id);


--
-- TOC entry 5666 (class 2606 OID 19331)
-- Name: merchant_info pk_merchant_info; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.merchant_info
    ADD CONSTRAINT pk_merchant_info PRIMARY KEY (merchant_id);


--
-- TOC entry 5717 (class 2606 OID 19333)
-- Name: sys_dict pk_sys_dict; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sys_dict
    ADD CONSTRAINT pk_sys_dict PRIMARY KEY (dict_id);


--
-- TOC entry 5723 (class 2606 OID 19335)
-- Name: sys_dict_item pk_sys_dict_item; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sys_dict_item
    ADD CONSTRAINT pk_sys_dict_item PRIMARY KEY (dict_item_id);


--
-- TOC entry 5730 (class 2606 OID 19337)
-- Name: user_account pk_user_account; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_account
    ADD CONSTRAINT pk_user_account PRIMARY KEY (user_account_id);


--
-- TOC entry 5736 (class 2606 OID 19339)
-- Name: user_address pk_user_address; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_address
    ADD CONSTRAINT pk_user_address PRIMARY KEY (user_address_id);


--
-- TOC entry 5741 (class 2606 OID 19341)
-- Name: user_detail pk_user_detail; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_detail
    ADD CONSTRAINT pk_user_detail PRIMARY KEY (user_id);


--
-- TOC entry 5747 (class 2606 OID 19343)
-- Name: user_info pk_user_info; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_info
    ADD CONSTRAINT pk_user_info PRIMARY KEY (user_id);


--
-- TOC entry 5756 (class 2606 OID 19345)
-- Name: user_value pk_user_value; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_value
    ADD CONSTRAINT pk_user_value PRIMARY KEY (user_id);


--
-- TOC entry 5764 (class 2606 OID 19347)
-- Name: user_value_log pk_user_value_log; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_value_log
    ADD CONSTRAINT pk_user_value_log PRIMARY KEY (user_value_log_id);


--
-- TOC entry 5611 (class 2606 OID 19349)
-- Name: base_category uk_base_category_category_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_category
    ADD CONSTRAINT uk_base_category_category_code UNIQUE (category_code);


--
-- TOC entry 5613 (class 2606 OID 19351)
-- Name: base_category uk_base_category_category_name; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_category
    ADD CONSTRAINT uk_base_category_category_name UNIQUE (category_name);


--
-- TOC entry 5630 (class 2606 OID 19353)
-- Name: base_tag uk_base_tag_tag_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_tag
    ADD CONSTRAINT uk_base_tag_tag_code UNIQUE (tag_code);


--
-- TOC entry 5602 (class 2606 OID 19355)
-- Name: base_brand uk_brand_brand_name; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_brand
    ADD CONSTRAINT uk_brand_brand_name UNIQUE (brand_name);


--
-- TOC entry 5573 (class 2606 OID 19357)
-- Name: auth_department uk_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_department
    ADD CONSTRAINT uk_code UNIQUE (code);


--
-- TOC entry 5637 (class 2606 OID 19359)
-- Name: container_info uk_container_info_container_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.container_info
    ADD CONSTRAINT uk_container_info_container_code UNIQUE (container_code);


--
-- TOC entry 5719 (class 2606 OID 19361)
-- Name: sys_dict uk_dict_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sys_dict
    ADD CONSTRAINT uk_dict_code UNIQUE (dict_code);


--
-- TOC entry 5725 (class 2606 OID 19363)
-- Name: sys_dict_item uk_dict_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sys_dict_item
    ADD CONSTRAINT uk_dict_key UNIQUE (dict_key);


--
-- TOC entry 5721 (class 2606 OID 19365)
-- Name: sys_dict uk_dict_name; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.sys_dict
    ADD CONSTRAINT uk_dict_name UNIQUE (dict_name);


--
-- TOC entry 5620 (class 2606 OID 19367)
-- Name: base_group uk_group_group_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_group
    ADD CONSTRAINT uk_group_group_code UNIQUE (group_code);


--
-- TOC entry 5622 (class 2606 OID 19369)
-- Name: base_group uk_group_group_name; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.base_group
    ADD CONSTRAINT uk_group_group_name UNIQUE (group_name);


--
-- TOC entry 5577 (class 2606 OID 19371)
-- Name: auth_employee uk_login_name; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_employee
    ADD CONSTRAINT uk_login_name UNIQUE (login_name);


--
-- TOC entry 5668 (class 2606 OID 19373)
-- Name: merchant_info uk_merchant_info_merchant_code; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.merchant_info
    ADD CONSTRAINT uk_merchant_info_merchant_code UNIQUE (merchant_code);


--
-- TOC entry 5657 (class 2606 OID 19375)
-- Name: goods_stock_log uk_order_goods_sku_action; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.goods_stock_log
    ADD CONSTRAINT uk_order_goods_sku_action UNIQUE (order_no, goods_id, goods_sku_id, action);


--
-- TOC entry 5583 (class 2606 OID 19377)
-- Name: auth_role uk_role_name; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.auth_role
    ADD CONSTRAINT uk_role_name UNIQUE (role_name);


--
-- TOC entry 5749 (class 2606 OID 19379)
-- Name: user_info uk_user_info_email; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_info
    ADD CONSTRAINT uk_user_info_email UNIQUE (email);


--
-- TOC entry 5751 (class 2606 OID 19381)
-- Name: user_info uk_user_info_phone; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_info
    ADD CONSTRAINT uk_user_info_phone UNIQUE (phone);


--
-- TOC entry 5753 (class 2606 OID 19383)
-- Name: user_info uk_user_info_user_no; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_info
    ADD CONSTRAINT uk_user_info_user_no UNIQUE (user_no);


--
-- TOC entry 5588 (class 1259 OID 19384)
-- Name: idx_banner_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_banner_agent_id ON public.banner USING btree (agent_id);


--
-- TOC entry 5589 (class 1259 OID 19385)
-- Name: idx_banner_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_banner_deleted ON public.banner USING btree (deleted);


--
-- TOC entry 5590 (class 1259 OID 19386)
-- Name: idx_banner_forbidden_flag; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_banner_forbidden_flag ON public.banner USING btree (forbidden_flag);


--
-- TOC entry 5591 (class 1259 OID 19387)
-- Name: idx_banner_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_banner_merchant_id ON public.banner USING btree (merchant_id);


--
-- TOC entry 5592 (class 1259 OID 19388)
-- Name: idx_banner_target_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_banner_target_id ON public.banner USING btree (target_id);


--
-- TOC entry 5603 (class 1259 OID 19389)
-- Name: idx_base_category_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_category_agent_id ON public.base_category USING btree (agent_id);


--
-- TOC entry 5604 (class 1259 OID 19390)
-- Name: idx_base_category_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_category_deleted ON public.base_category USING btree (deleted);


--
-- TOC entry 5605 (class 1259 OID 19391)
-- Name: idx_base_category_group_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_category_group_id ON public.base_category USING btree (group_id);


--
-- TOC entry 5606 (class 1259 OID 19392)
-- Name: idx_base_category_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_category_merchant_id ON public.base_category USING btree (merchant_id);


--
-- TOC entry 5607 (class 1259 OID 19393)
-- Name: idx_base_category_parent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_category_parent_id ON public.base_category USING btree (parent_id);


--
-- TOC entry 5623 (class 1259 OID 19394)
-- Name: idx_base_tag_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_tag_agent_id ON public.base_tag USING btree (agent_id);


--
-- TOC entry 5624 (class 1259 OID 19395)
-- Name: idx_base_tag_category_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_tag_category_id ON public.base_tag USING btree (category_id);


--
-- TOC entry 5625 (class 1259 OID 19396)
-- Name: idx_base_tag_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_tag_deleted ON public.base_tag USING btree (deleted);


--
-- TOC entry 5626 (class 1259 OID 19397)
-- Name: idx_base_tag_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_base_tag_merchant_id ON public.base_tag USING btree (merchant_id);


--
-- TOC entry 5595 (class 1259 OID 19398)
-- Name: idx_brand_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_brand_agent_id ON public.base_brand USING btree (agent_id);


--
-- TOC entry 5596 (class 1259 OID 19399)
-- Name: idx_brand_category_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_brand_category_id ON public.base_brand USING btree (category_id);


--
-- TOC entry 5597 (class 1259 OID 19400)
-- Name: idx_brand_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_brand_deleted ON public.base_brand USING btree (deleted);


--
-- TOC entry 5598 (class 1259 OID 19401)
-- Name: idx_brand_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_brand_merchant_id ON public.base_brand USING btree (merchant_id);


--
-- TOC entry 5631 (class 1259 OID 19402)
-- Name: idx_container_info_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_container_info_agent_id ON public.container_info USING btree (agent_id);


--
-- TOC entry 5632 (class 1259 OID 19403)
-- Name: idx_container_info_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_container_info_deleted ON public.container_info USING btree (deleted);


--
-- TOC entry 5633 (class 1259 OID 19404)
-- Name: idx_container_info_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_container_info_merchant_id ON public.container_info USING btree (merchant_id);


--
-- TOC entry 5638 (class 1259 OID 19405)
-- Name: idx_container_merchant_container_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_container_merchant_container_id ON public.container_merchant USING btree (container_id);


--
-- TOC entry 5639 (class 1259 OID 19406)
-- Name: idx_container_merchant_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_container_merchant_merchant_id ON public.container_merchant USING btree (merchant_id);


--
-- TOC entry 5614 (class 1259 OID 19407)
-- Name: idx_group_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_group_agent_id ON public.base_group USING btree (agent_id);


--
-- TOC entry 5615 (class 1259 OID 19408)
-- Name: idx_group_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_group_deleted ON public.base_group USING btree (deleted);


--
-- TOC entry 5616 (class 1259 OID 19409)
-- Name: idx_group_merchant_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_group_merchant_id ON public.base_group USING btree (merchant_id);


--
-- TOC entry 5765 (class 1259 OID 19521)
-- Name: idx_login_cache_expire_time; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_cache_expire_time ON public.login_cache USING btree (expire_time);


--
-- TOC entry 5766 (class 1259 OID 19520)
-- Name: idx_login_cache_user_type; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_cache_user_type ON public.login_cache USING btree (user_id, type);


--
-- TOC entry 5770 (class 1259 OID 19547)
-- Name: idx_login_record_account_type; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_record_account_type ON public.login_record USING btree (account, type);


--
-- TOC entry 5771 (class 1259 OID 19550)
-- Name: idx_login_record_deleted_time; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_record_deleted_time ON public.login_record USING btree (deleted, login_time);


--
-- TOC entry 5772 (class 1259 OID 19549)
-- Name: idx_login_record_expire_time; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_record_expire_time ON public.login_record USING btree (expire_time);


--
-- TOC entry 5773 (class 1259 OID 19548)
-- Name: idx_login_record_phone_type; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_record_phone_type ON public.login_record USING btree (phone, type);


--
-- TOC entry 5774 (class 1259 OID 19546)
-- Name: idx_login_record_user_type_time; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_login_record_user_type_time ON public.login_record USING btree (user_id, type, login_time);


--
-- TOC entry 5658 (class 1259 OID 19410)
-- Name: idx_media_type_flag; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_media_type_flag ON public.media_info USING btree (media_type, media_flag);


--
-- TOC entry 5663 (class 1259 OID 19411)
-- Name: idx_merchant_info_agent_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_merchant_info_agent_id ON public.merchant_info USING btree (agent_id);


--
-- TOC entry 5664 (class 1259 OID 19412)
-- Name: idx_merchant_info_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_merchant_info_deleted ON public.merchant_info USING btree (deleted);


--
-- TOC entry 5671 (class 1259 OID 19413)
-- Name: idx_order_container_order_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_container_order_no ON public.order_container USING btree (order_no);


--
-- TOC entry 5674 (class 1259 OID 19414)
-- Name: idx_order_deliver_express_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_deliver_express_no ON public.order_deliver USING btree (express_no);


--
-- TOC entry 5679 (class 1259 OID 19415)
-- Name: idx_order_deliver_goods_goods_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_deliver_goods_goods_id ON public.order_deliver_goods USING btree (goods_id);


--
-- TOC entry 5680 (class 1259 OID 19416)
-- Name: idx_order_deliver_goods_order_deliver_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_deliver_goods_order_deliver_id ON public.order_deliver_goods USING btree (order_deliver_id);


--
-- TOC entry 5675 (class 1259 OID 19417)
-- Name: idx_order_deliver_order_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_deliver_order_id ON public.order_deliver USING btree (order_id);


--
-- TOC entry 5676 (class 1259 OID 19418)
-- Name: idx_order_deliver_order_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_deliver_order_no ON public.order_deliver USING btree (order_no);


--
-- TOC entry 5683 (class 1259 OID 19419)
-- Name: idx_order_goods_goods_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_goods_goods_id ON public.order_goods USING btree (goods_id);


--
-- TOC entry 5684 (class 1259 OID 19420)
-- Name: idx_order_goods_goods_sku_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_goods_goods_sku_id ON public.order_goods USING btree (goods_sku_id);


--
-- TOC entry 5685 (class 1259 OID 19421)
-- Name: idx_order_goods_order_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_goods_order_id ON public.order_goods USING btree (order_id);


--
-- TOC entry 5688 (class 1259 OID 19422)
-- Name: idx_order_info_order_date; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_info_order_date ON public.order_info USING btree (order_date);


--
-- TOC entry 5689 (class 1259 OID 19423)
-- Name: idx_order_info_order_no; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX idx_order_info_order_no ON public.order_info USING btree (order_no);


--
-- TOC entry 5690 (class 1259 OID 19424)
-- Name: idx_order_info_order_status; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_info_order_status ON public.order_info USING btree (order_status);


--
-- TOC entry 5691 (class 1259 OID 19425)
-- Name: idx_order_info_user_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_info_user_id ON public.order_info USING btree (user_id);


--
-- TOC entry 5694 (class 1259 OID 19426)
-- Name: idx_order_pay_pay_status; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_pay_pay_status ON public.order_pay USING btree (pay_status);


--
-- TOC entry 5695 (class 1259 OID 19427)
-- Name: idx_order_pay_third_trade_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_pay_third_trade_no ON public.order_pay USING btree (third_trade_no);


--
-- TOC entry 5698 (class 1259 OID 19428)
-- Name: idx_order_pickup_order_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_pickup_order_no ON public.order_pickup USING btree (order_no);


--
-- TOC entry 5699 (class 1259 OID 19429)
-- Name: idx_order_pickup_pickup_code; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_pickup_pickup_code ON public.order_pickup USING btree (pickup_code);


--
-- TOC entry 5708 (class 1259 OID 19430)
-- Name: idx_order_refund_goods_goods_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_goods_goods_id ON public.order_refund_goods USING btree (goods_id);


--
-- TOC entry 5709 (class 1259 OID 19431)
-- Name: idx_order_refund_goods_order_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_goods_order_id ON public.order_refund_goods USING btree (order_id);


--
-- TOC entry 5710 (class 1259 OID 19432)
-- Name: idx_order_refund_goods_order_refund_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_goods_order_refund_id ON public.order_refund_goods USING btree (order_refund_id);


--
-- TOC entry 5702 (class 1259 OID 19433)
-- Name: idx_order_refund_order_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_order_id ON public.order_refund USING btree (order_id);


--
-- TOC entry 5703 (class 1259 OID 19434)
-- Name: idx_order_refund_order_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_order_no ON public.order_refund USING btree (order_no);


--
-- TOC entry 5704 (class 1259 OID 19435)
-- Name: idx_order_refund_order_refund_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_order_refund_no ON public.order_refund USING btree (order_refund_no);


--
-- TOC entry 5705 (class 1259 OID 19436)
-- Name: idx_order_refund_refund_status; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_order_refund_refund_status ON public.order_refund USING btree (refund_status);


--
-- TOC entry 5713 (class 1259 OID 19437)
-- Name: idx_pay_record_order_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_pay_record_order_no ON public.pay_record USING btree (order_no);


--
-- TOC entry 5586 (class 1259 OID 19438)
-- Name: idx_resource_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_resource_id ON public.auth_role_resource USING btree (resource_id);


--
-- TOC entry 5587 (class 1259 OID 19439)
-- Name: idx_role_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_role_id ON public.auth_role_resource USING btree (role_id);


--
-- TOC entry 5659 (class 1259 OID 19440)
-- Name: idx_sort; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_sort ON public.media_info USING btree (sort);


--
-- TOC entry 5660 (class 1259 OID 19441)
-- Name: idx_target_id_type; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_target_id_type ON public.media_info USING btree (target_id, target_type);


--
-- TOC entry 5726 (class 1259 OID 19442)
-- Name: idx_user_account_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_account_deleted ON public.user_account USING btree (deleted);


--
-- TOC entry 5727 (class 1259 OID 19443)
-- Name: idx_user_account_type_account_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_account_type_account_no ON public.user_account USING btree (type, account_no);


--
-- TOC entry 5728 (class 1259 OID 19444)
-- Name: idx_user_account_user_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_account_user_id ON public.user_account USING btree (user_id);


--
-- TOC entry 5731 (class 1259 OID 19445)
-- Name: idx_user_address_default_status; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_address_default_status ON public.user_address USING btree (default_status);


--
-- TOC entry 5732 (class 1259 OID 19446)
-- Name: idx_user_address_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_address_deleted ON public.user_address USING btree (deleted);


--
-- TOC entry 5733 (class 1259 OID 19447)
-- Name: idx_user_address_forbidden_flag; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_address_forbidden_flag ON public.user_address USING btree (forbidden_flag);


--
-- TOC entry 5734 (class 1259 OID 19448)
-- Name: idx_user_address_user_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_address_user_id ON public.user_address USING btree (user_id);


--
-- TOC entry 5737 (class 1259 OID 19449)
-- Name: idx_user_detail_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_detail_deleted ON public.user_detail USING btree (deleted);


--
-- TOC entry 5738 (class 1259 OID 19450)
-- Name: idx_user_detail_identity_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_detail_identity_no ON public.user_detail USING btree (identity_no);


--
-- TOC entry 5739 (class 1259 OID 19451)
-- Name: idx_user_detail_passport_no; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_detail_passport_no ON public.user_detail USING btree (passport_no);


--
-- TOC entry 5742 (class 1259 OID 19452)
-- Name: idx_user_info_channel_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_info_channel_id ON public.user_info USING btree (channel_id);


--
-- TOC entry 5743 (class 1259 OID 19453)
-- Name: idx_user_info_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_info_deleted ON public.user_info USING btree (deleted);


--
-- TOC entry 5744 (class 1259 OID 19454)
-- Name: idx_user_info_forbidden_flag; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_info_forbidden_flag ON public.user_info USING btree (forbidden_flag);


--
-- TOC entry 5745 (class 1259 OID 19455)
-- Name: idx_user_info_referrer_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_info_referrer_id ON public.user_info USING btree (referrer_id);


--
-- TOC entry 5754 (class 1259 OID 19456)
-- Name: idx_user_value_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_deleted ON public.user_value USING btree (deleted);


--
-- TOC entry 5757 (class 1259 OID 19457)
-- Name: idx_user_value_log_biz_type_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_log_biz_type_id ON public.user_value_log USING btree (biz_type, biz_id);


--
-- TOC entry 5758 (class 1259 OID 19458)
-- Name: idx_user_value_log_change_date; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_log_change_date ON public.user_value_log USING btree (change_date);


--
-- TOC entry 5759 (class 1259 OID 19459)
-- Name: idx_user_value_log_deleted; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_log_deleted ON public.user_value_log USING btree (deleted);


--
-- TOC entry 5760 (class 1259 OID 19460)
-- Name: idx_user_value_log_sync_status; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_log_sync_status ON public.user_value_log USING btree (sync_status);


--
-- TOC entry 5761 (class 1259 OID 19461)
-- Name: idx_user_value_log_type; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_log_type ON public.user_value_log USING btree (type);


--
-- TOC entry 5762 (class 1259 OID 19462)
-- Name: idx_user_value_log_user_id; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX idx_user_value_log_user_id ON public.user_value_log USING btree (user_id);


--
-- TOC entry 5769 (class 1259 OID 19519)
-- Name: uk_login_cache_login_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX uk_login_cache_login_token ON public.login_cache USING btree (login_token);


--
-- TOC entry 5777 (class 1259 OID 19545)
-- Name: uk_login_record_login_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX uk_login_record_login_token ON public.login_record USING btree (login_token);


--
-- TOC entry 5815 (class 2620 OID 19554)
-- Name: login_cache trg_login_cache_last_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_login_cache_last_update_time BEFORE UPDATE ON public.login_cache FOR EACH ROW EXECUTE FUNCTION public.set_last_update_time();


--
-- TOC entry 5816 (class 2620 OID 19555)
-- Name: login_record trg_login_record_last_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_login_record_last_update_time BEFORE UPDATE ON public.login_record FOR EACH ROW EXECUTE FUNCTION public.set_last_update_time();


--
-- TOC entry 5799 (class 2620 OID 19463)
-- Name: order_amount trg_order_amount_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_amount_update_time BEFORE UPDATE ON public.order_amount FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5800 (class 2620 OID 19464)
-- Name: order_container trg_order_container_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_container_update_time BEFORE UPDATE ON public.order_container FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5802 (class 2620 OID 19465)
-- Name: order_deliver_goods trg_order_deliver_goods_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_deliver_goods_update_time BEFORE UPDATE ON public.order_deliver_goods FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5801 (class 2620 OID 19466)
-- Name: order_deliver trg_order_deliver_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_deliver_update_time BEFORE UPDATE ON public.order_deliver FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5803 (class 2620 OID 19467)
-- Name: order_goods trg_order_goods_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_goods_update_time BEFORE UPDATE ON public.order_goods FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5804 (class 2620 OID 19468)
-- Name: order_info trg_order_info_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_info_update_time BEFORE UPDATE ON public.order_info FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5805 (class 2620 OID 19469)
-- Name: order_pay trg_order_pay_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_pay_update_time BEFORE UPDATE ON public.order_pay FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5806 (class 2620 OID 19470)
-- Name: order_pickup trg_order_pickup_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_pickup_update_time BEFORE UPDATE ON public.order_pickup FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5808 (class 2620 OID 19471)
-- Name: order_refund_goods trg_order_refund_goods_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_refund_goods_update_time BEFORE UPDATE ON public.order_refund_goods FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5807 (class 2620 OID 19472)
-- Name: order_refund trg_order_refund_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trg_order_refund_update_time BEFORE UPDATE ON public.order_refund FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5778 (class 2620 OID 19473)
-- Name: auth_department trigger_auth_department_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_auth_department_update_time BEFORE UPDATE ON public.auth_department FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5779 (class 2620 OID 19474)
-- Name: auth_employee trigger_auth_employee_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_auth_employee_update_time BEFORE UPDATE ON public.auth_employee FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5780 (class 2620 OID 19475)
-- Name: auth_resource trigger_auth_resource_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_auth_resource_update_time BEFORE UPDATE ON public.auth_resource FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5782 (class 2620 OID 19476)
-- Name: auth_role_resource trigger_auth_role_resource_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_auth_role_resource_update_time BEFORE UPDATE ON public.auth_role_resource FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5781 (class 2620 OID 19477)
-- Name: auth_role trigger_auth_role_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_auth_role_update_time BEFORE UPDATE ON public.auth_role FOR EACH ROW EXECUTE FUNCTION public.update_last_update_time();


--
-- TOC entry 5783 (class 2620 OID 19478)
-- Name: banner trigger_update_banner_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_banner_timestamp BEFORE UPDATE ON public.banner FOR EACH ROW EXECUTE FUNCTION public.update_banner_timestamp();


--
-- TOC entry 5785 (class 2620 OID 19479)
-- Name: base_category trigger_update_base_category_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_base_category_timestamp BEFORE UPDATE ON public.base_category FOR EACH ROW EXECUTE FUNCTION public.update_category_timestamp();


--
-- TOC entry 5787 (class 2620 OID 19480)
-- Name: base_tag trigger_update_base_tag_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_base_tag_timestamp BEFORE UPDATE ON public.base_tag FOR EACH ROW EXECUTE FUNCTION public.update_base_tag_timestamp();


--
-- TOC entry 5784 (class 2620 OID 19481)
-- Name: base_brand trigger_update_brand_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_brand_timestamp BEFORE UPDATE ON public.base_brand FOR EACH ROW EXECUTE FUNCTION public.update_brand_timestamp();


--
-- TOC entry 5788 (class 2620 OID 19482)
-- Name: container_info trigger_update_container_info_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_container_info_timestamp BEFORE UPDATE ON public.container_info FOR EACH ROW EXECUTE FUNCTION public.update_container_timestamp();


--
-- TOC entry 5789 (class 2620 OID 19483)
-- Name: container_merchant trigger_update_container_merchant_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_container_merchant_timestamp BEFORE UPDATE ON public.container_merchant FOR EACH ROW EXECUTE FUNCTION public.update_container_timestamp();


--
-- TOC entry 5786 (class 2620 OID 19484)
-- Name: base_group trigger_update_group_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_group_timestamp BEFORE UPDATE ON public.base_group FOR EACH ROW EXECUTE FUNCTION public.update_group_timestamp();


--
-- TOC entry 5797 (class 2620 OID 19485)
-- Name: media_info trigger_update_media_info_update_time; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_media_info_update_time BEFORE UPDATE ON public.media_info FOR EACH ROW EXECUTE FUNCTION public.update_media_info_update_time();


--
-- TOC entry 5798 (class 2620 OID 19486)
-- Name: merchant_info trigger_update_merchant_info_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_merchant_info_timestamp BEFORE UPDATE ON public.merchant_info FOR EACH ROW EXECUTE FUNCTION public.update_merchant_timestamp();


--
-- TOC entry 5809 (class 2620 OID 19487)
-- Name: user_account trigger_update_user_account_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_user_account_timestamp BEFORE UPDATE ON public.user_account FOR EACH ROW EXECUTE FUNCTION public.update_user_account_timestamp();


--
-- TOC entry 5810 (class 2620 OID 19488)
-- Name: user_address trigger_update_user_address_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_user_address_timestamp BEFORE UPDATE ON public.user_address FOR EACH ROW EXECUTE FUNCTION public.update_user_address_timestamp();


--
-- TOC entry 5811 (class 2620 OID 19489)
-- Name: user_detail trigger_update_user_detail_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_user_detail_timestamp BEFORE UPDATE ON public.user_detail FOR EACH ROW EXECUTE FUNCTION public.update_user_detail_timestamp();


--
-- TOC entry 5812 (class 2620 OID 19490)
-- Name: user_info trigger_update_user_info_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_user_info_timestamp BEFORE UPDATE ON public.user_info FOR EACH ROW EXECUTE FUNCTION public.update_user_info_timestamp();


--
-- TOC entry 5814 (class 2620 OID 19491)
-- Name: user_value_log trigger_update_user_value_log_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_user_value_log_timestamp BEFORE UPDATE ON public.user_value_log FOR EACH ROW EXECUTE FUNCTION public.update_user_value_log_timestamp();


--
-- TOC entry 5813 (class 2620 OID 19492)
-- Name: user_value trigger_update_user_value_timestamp; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER trigger_update_user_value_timestamp BEFORE UPDATE ON public.user_value FOR EACH ROW EXECUTE FUNCTION public.update_user_value_timestamp();


--
-- TOC entry 5790 (class 2620 OID 19493)
-- Name: goods_detail update_goods_detail_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_detail_modtime BEFORE UPDATE ON public.goods_detail FOR EACH ROW EXECUTE FUNCTION public.update_goods_detail_updated_column();


--
-- TOC entry 5791 (class 2620 OID 19494)
-- Name: goods_explain update_goods_explain_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_explain_modtime BEFORE UPDATE ON public.goods_explain FOR EACH ROW EXECUTE FUNCTION public.update_goods_explain_updated_column();


--
-- TOC entry 5792 (class 2620 OID 19495)
-- Name: goods_info update_goods_info_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_info_modtime BEFORE UPDATE ON public.goods_info FOR EACH ROW EXECUTE FUNCTION public.update_goods_info_updated_column();


--
-- TOC entry 5793 (class 2620 OID 19496)
-- Name: goods_sku update_goods_sku_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_sku_modtime BEFORE UPDATE ON public.goods_sku FOR EACH ROW EXECUTE FUNCTION public.update_goods_sku_updated_column();


--
-- TOC entry 5795 (class 2620 OID 19497)
-- Name: goods_spu_config update_goods_spu_config_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_spu_config_modtime BEFORE UPDATE ON public.goods_spu_config FOR EACH ROW EXECUTE FUNCTION public.update_goods_spu_config_updated_column();


--
-- TOC entry 5794 (class 2620 OID 19498)
-- Name: goods_spu update_goods_spu_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_spu_modtime BEFORE UPDATE ON public.goods_spu FOR EACH ROW EXECUTE FUNCTION public.update_goods_spu_updated_column();


--
-- TOC entry 5796 (class 2620 OID 19499)
-- Name: goods_stock_log update_goods_stock_log_modtime; Type: TRIGGER; Schema: public; Owner: -
--

CREATE TRIGGER update_goods_stock_log_modtime BEFORE UPDATE ON public.goods_stock_log FOR EACH ROW EXECUTE FUNCTION public.update_goods_stock_log_updated_column();


-- Completed on 2026-07-11 14:27:01

--
-- PostgreSQL database dump complete
--

\unrestrict iXt2CI4gVR5W7q68yB7Tduc580xRbHo22eMagBPYpoSpu8vxlVSb8QusKRLVUzT

