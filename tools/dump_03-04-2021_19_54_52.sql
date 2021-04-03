--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2 (Debian 13.2-1.pgdg100+1)
-- Dumped by pg_dump version 13.2 (Debian 13.2-1.pgdg100+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE ONLY public.landing_pages_components DROP CONSTRAINT landing_page_id_fk;
ALTER TABLE ONLY public.components_page_section_teches_components DROP CONSTRAINT components_page_section_tech_id_fk;
ALTER TABLE ONLY public.components_page_section_reviews_components DROP CONSTRAINT components_page_section_review_id_fk;
ALTER TABLE ONLY public.components_page_section_modules_components DROP CONSTRAINT components_page_section_module_id_fk;
ALTER TABLE ONLY public.components_page_section_faqs_components DROP CONSTRAINT components_page_section_faq_id_fk;
ALTER TABLE ONLY public.components_page_section_concepts_components DROP CONSTRAINT components_page_section_concept_id_fk;
ALTER TABLE ONLY public.components_page_section_aboutuses_components DROP CONSTRAINT components_page_section_aboutus_id_fk;
ALTER TABLE ONLY public.components_page_pricing_boxes_components DROP CONSTRAINT components_page_pricing_box_id_fk;
ALTER TABLE ONLY public.components_page_headers_components DROP CONSTRAINT components_page_header_id_fk;
ALTER TABLE ONLY public.authors_components DROP CONSTRAINT author_id_fk;
ALTER TABLE ONLY public."users-permissions_user" DROP CONSTRAINT "users-permissions_user_username_unique";
ALTER TABLE ONLY public."users-permissions_user" DROP CONSTRAINT "users-permissions_user_pkey";
ALTER TABLE ONLY public."users-permissions_role" DROP CONSTRAINT "users-permissions_role_type_unique";
ALTER TABLE ONLY public."users-permissions_role" DROP CONSTRAINT "users-permissions_role_pkey";
ALTER TABLE ONLY public."users-permissions_permission" DROP CONSTRAINT "users-permissions_permission_pkey";
ALTER TABLE ONLY public.upload_file DROP CONSTRAINT upload_file_pkey;
ALTER TABLE ONLY public.upload_file_morph DROP CONSTRAINT upload_file_morph_pkey;
ALTER TABLE ONLY public.strapi_webhooks DROP CONSTRAINT strapi_webhooks_pkey;
ALTER TABLE ONLY public.strapi_users_roles DROP CONSTRAINT strapi_users_roles_pkey;
ALTER TABLE ONLY public.strapi_role DROP CONSTRAINT strapi_role_pkey;
ALTER TABLE ONLY public.strapi_role DROP CONSTRAINT strapi_role_name_unique;
ALTER TABLE ONLY public.strapi_role DROP CONSTRAINT strapi_role_code_unique;
ALTER TABLE ONLY public.strapi_permission DROP CONSTRAINT strapi_permission_pkey;
ALTER TABLE ONLY public.strapi_administrator DROP CONSTRAINT strapi_administrator_pkey;
ALTER TABLE ONLY public.strapi_administrator DROP CONSTRAINT strapi_administrator_email_unique;
ALTER TABLE ONLY public.landing_pages DROP CONSTRAINT landing_pages_pkey;
ALTER TABLE ONLY public.landing_pages_components DROP CONSTRAINT landing_pages_components_pkey;
ALTER TABLE ONLY public.core_store DROP CONSTRAINT core_store_pkey;
ALTER TABLE ONLY public.components_page_tech_icons DROP CONSTRAINT components_page_tech_icons_pkey;
ALTER TABLE ONLY public.components_page_social_links DROP CONSTRAINT components_page_social_links_pkey;
ALTER TABLE ONLY public.components_page_section_teches DROP CONSTRAINT components_page_section_teches_pkey;
ALTER TABLE ONLY public.components_page_section_teches_components DROP CONSTRAINT components_page_section_teches_components_pkey;
ALTER TABLE ONLY public.components_page_section_reviews DROP CONSTRAINT components_page_section_reviews_pkey;
ALTER TABLE ONLY public.components_page_section_reviews_components DROP CONSTRAINT components_page_section_reviews_components_pkey;
ALTER TABLE ONLY public.components_page_section_modules DROP CONSTRAINT components_page_section_modules_pkey;
ALTER TABLE ONLY public.components_page_section_modules_components DROP CONSTRAINT components_page_section_modules_components_pkey;
ALTER TABLE ONLY public.components_page_section_faqs DROP CONSTRAINT components_page_section_faqs_pkey;
ALTER TABLE ONLY public.components_page_section_faqs_components DROP CONSTRAINT components_page_section_faqs_components_pkey;
ALTER TABLE ONLY public.components_page_section_concepts DROP CONSTRAINT components_page_section_concepts_pkey;
ALTER TABLE ONLY public.components_page_section_concepts_components DROP CONSTRAINT components_page_section_concepts_components_pkey;
ALTER TABLE ONLY public.components_page_section_agenda DROP CONSTRAINT components_page_section_agenda_pkey;
ALTER TABLE ONLY public.components_page_section_aboutuses DROP CONSTRAINT components_page_section_aboutuses_pkey;
ALTER TABLE ONLY public.components_page_section_aboutuses_components DROP CONSTRAINT components_page_section_aboutuses_components_pkey;
ALTER TABLE ONLY public.components_page_section_aboutuses__authors DROP CONSTRAINT components_page_section_aboutuses__authors_pkey;
ALTER TABLE ONLY public.components_page_section_about_projects DROP CONSTRAINT components_page_section_about_projects_pkey;
ALTER TABLE ONLY public.components_page_reviews DROP CONSTRAINT components_page_reviews_pkey;
ALTER TABLE ONLY public.components_page_questions DROP CONSTRAINT components_page_questions_pkey;
ALTER TABLE ONLY public.components_page_profiles DROP CONSTRAINT components_page_profiles_pkey;
ALTER TABLE ONLY public.components_page_pricing_boxes DROP CONSTRAINT components_page_pricing_boxes_pkey;
ALTER TABLE ONLY public.components_page_pricing_boxes_components DROP CONSTRAINT components_page_pricing_boxes_components_pkey;
ALTER TABLE ONLY public.components_page_modules DROP CONSTRAINT components_page_modules_pkey;
ALTER TABLE ONLY public.components_page_headers DROP CONSTRAINT components_page_headers_pkey;
ALTER TABLE ONLY public.components_page_headers_components DROP CONSTRAINT components_page_headers_components_pkey;
ALTER TABLE ONLY public.components_page_concept_items DROP CONSTRAINT components_page_concept_items_pkey;
ALTER TABLE ONLY public.components_page_buttons DROP CONSTRAINT components_page_buttons_pkey;
ALTER TABLE ONLY public.components_page_benefits DROP CONSTRAINT components_page_benefits_pkey;
ALTER TABLE ONLY public.authors DROP CONSTRAINT authors_pkey;
ALTER TABLE ONLY public.authors_components DROP CONSTRAINT authors_components_pkey;
ALTER TABLE public."users-permissions_user" ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public."users-permissions_role" ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public."users-permissions_permission" ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.upload_file_morph ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.upload_file ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.strapi_webhooks ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.strapi_users_roles ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.strapi_role ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.strapi_permission ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.strapi_administrator ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.landing_pages_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.landing_pages ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.core_store ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_tech_icons ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_social_links ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_teches_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_teches ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_reviews_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_reviews ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_modules_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_modules ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_faqs_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_faqs ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_concepts_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_concepts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_agenda ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_aboutuses_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_aboutuses__authors ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_aboutuses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_section_about_projects ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_reviews ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_questions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_profiles ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_pricing_boxes_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_pricing_boxes ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_modules ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_headers_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_headers ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_concept_items ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_buttons ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.components_page_benefits ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.authors_components ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.authors ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE public."users-permissions_user_id_seq";
DROP TABLE public."users-permissions_user";
DROP SEQUENCE public."users-permissions_role_id_seq";
DROP TABLE public."users-permissions_role";
DROP SEQUENCE public."users-permissions_permission_id_seq";
DROP TABLE public."users-permissions_permission";
DROP SEQUENCE public.upload_file_morph_id_seq;
DROP TABLE public.upload_file_morph;
DROP SEQUENCE public.upload_file_id_seq;
DROP TABLE public.upload_file;
DROP SEQUENCE public.strapi_webhooks_id_seq;
DROP TABLE public.strapi_webhooks;
DROP SEQUENCE public.strapi_users_roles_id_seq;
DROP TABLE public.strapi_users_roles;
DROP SEQUENCE public.strapi_role_id_seq;
DROP TABLE public.strapi_role;
DROP SEQUENCE public.strapi_permission_id_seq;
DROP TABLE public.strapi_permission;
DROP SEQUENCE public.strapi_administrator_id_seq;
DROP TABLE public.strapi_administrator;
DROP SEQUENCE public.landing_pages_id_seq;
DROP SEQUENCE public.landing_pages_components_id_seq;
DROP TABLE public.landing_pages_components;
DROP TABLE public.landing_pages;
DROP SEQUENCE public.core_store_id_seq;
DROP TABLE public.core_store;
DROP SEQUENCE public.components_page_tech_icons_id_seq;
DROP TABLE public.components_page_tech_icons;
DROP SEQUENCE public.components_page_social_links_id_seq;
DROP TABLE public.components_page_social_links;
DROP SEQUENCE public.components_page_section_teches_id_seq;
DROP SEQUENCE public.components_page_section_teches_components_id_seq;
DROP TABLE public.components_page_section_teches_components;
DROP TABLE public.components_page_section_teches;
DROP SEQUENCE public.components_page_section_reviews_id_seq;
DROP SEQUENCE public.components_page_section_reviews_components_id_seq;
DROP TABLE public.components_page_section_reviews_components;
DROP TABLE public.components_page_section_reviews;
DROP SEQUENCE public.components_page_section_modules_id_seq;
DROP SEQUENCE public.components_page_section_modules_components_id_seq;
DROP TABLE public.components_page_section_modules_components;
DROP TABLE public.components_page_section_modules;
DROP SEQUENCE public.components_page_section_faqs_id_seq;
DROP SEQUENCE public.components_page_section_faqs_components_id_seq;
DROP TABLE public.components_page_section_faqs_components;
DROP TABLE public.components_page_section_faqs;
DROP SEQUENCE public.components_page_section_concepts_id_seq;
DROP SEQUENCE public.components_page_section_concepts_components_id_seq;
DROP TABLE public.components_page_section_concepts_components;
DROP TABLE public.components_page_section_concepts;
DROP SEQUENCE public.components_page_section_agenda_id_seq;
DROP TABLE public.components_page_section_agenda;
DROP SEQUENCE public.components_page_section_aboutuses_id_seq;
DROP SEQUENCE public.components_page_section_aboutuses_components_id_seq;
DROP TABLE public.components_page_section_aboutuses_components;
DROP SEQUENCE public.components_page_section_aboutuses__authors_id_seq;
DROP TABLE public.components_page_section_aboutuses__authors;
DROP TABLE public.components_page_section_aboutuses;
DROP SEQUENCE public.components_page_section_about_projects_id_seq;
DROP TABLE public.components_page_section_about_projects;
DROP SEQUENCE public.components_page_reviews_id_seq;
DROP TABLE public.components_page_reviews;
DROP SEQUENCE public.components_page_questions_id_seq;
DROP TABLE public.components_page_questions;
DROP SEQUENCE public.components_page_profiles_id_seq;
DROP TABLE public.components_page_profiles;
DROP SEQUENCE public.components_page_pricing_boxes_id_seq;
DROP SEQUENCE public.components_page_pricing_boxes_components_id_seq;
DROP TABLE public.components_page_pricing_boxes_components;
DROP TABLE public.components_page_pricing_boxes;
DROP SEQUENCE public.components_page_modules_id_seq;
DROP TABLE public.components_page_modules;
DROP SEQUENCE public.components_page_headers_id_seq;
DROP SEQUENCE public.components_page_headers_components_id_seq;
DROP TABLE public.components_page_headers_components;
DROP TABLE public.components_page_headers;
DROP SEQUENCE public.components_page_concept_items_id_seq;
DROP TABLE public.components_page_concept_items;
DROP SEQUENCE public.components_page_buttons_id_seq;
DROP TABLE public.components_page_buttons;
DROP SEQUENCE public.components_page_benefits_id_seq;
DROP TABLE public.components_page_benefits;
DROP SEQUENCE public.authors_id_seq;
DROP SEQUENCE public.authors_components_id_seq;
DROP TABLE public.authors_components;
DROP TABLE public.authors;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: authors; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.authors (
    id integer NOT NULL,
    name character varying(255),
    role character varying(255),
    description text,
    published_at timestamp with time zone,
    created_by integer,
    updated_by integer,
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.authors OWNER TO strapi;

--
-- Name: authors_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.authors_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    author_id integer NOT NULL
);


ALTER TABLE public.authors_components OWNER TO strapi;

--
-- Name: authors_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.authors_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.authors_components_id_seq OWNER TO strapi;

--
-- Name: authors_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.authors_components_id_seq OWNED BY public.authors_components.id;


--
-- Name: authors_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.authors_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.authors_id_seq OWNER TO strapi;

--
-- Name: authors_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.authors_id_seq OWNED BY public.authors.id;


--
-- Name: components_page_benefits; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_benefits (
    id integer NOT NULL,
    text character varying(255)
);


ALTER TABLE public.components_page_benefits OWNER TO strapi;

--
-- Name: components_page_benefits_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_benefits_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_benefits_id_seq OWNER TO strapi;

--
-- Name: components_page_benefits_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_benefits_id_seq OWNED BY public.components_page_benefits.id;


--
-- Name: components_page_buttons; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_buttons (
    id integer NOT NULL,
    label character varying(255),
    url character varying(255)
);


ALTER TABLE public.components_page_buttons OWNER TO strapi;

--
-- Name: components_page_buttons_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_buttons_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_buttons_id_seq OWNER TO strapi;

--
-- Name: components_page_buttons_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_buttons_id_seq OWNED BY public.components_page_buttons.id;


--
-- Name: components_page_concept_items; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_concept_items (
    id integer NOT NULL,
    description character varying(255)
);


ALTER TABLE public.components_page_concept_items OWNER TO strapi;

--
-- Name: components_page_concept_items_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_concept_items_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_concept_items_id_seq OWNER TO strapi;

--
-- Name: components_page_concept_items_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_concept_items_id_seq OWNED BY public.components_page_concept_items.id;


--
-- Name: components_page_headers; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_headers (
    id integer NOT NULL,
    title character varying(255),
    description text
);


ALTER TABLE public.components_page_headers OWNER TO strapi;

--
-- Name: components_page_headers_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_headers_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_header_id integer NOT NULL
);


ALTER TABLE public.components_page_headers_components OWNER TO strapi;

--
-- Name: components_page_headers_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_headers_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_headers_components_id_seq OWNER TO strapi;

--
-- Name: components_page_headers_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_headers_components_id_seq OWNED BY public.components_page_headers_components.id;


--
-- Name: components_page_headers_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_headers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_headers_id_seq OWNER TO strapi;

--
-- Name: components_page_headers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_headers_id_seq OWNED BY public.components_page_headers.id;


--
-- Name: components_page_modules; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_modules (
    id integer NOT NULL,
    title character varying(255),
    subtitle character varying(255),
    description text
);


ALTER TABLE public.components_page_modules OWNER TO strapi;

--
-- Name: components_page_modules_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_modules_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_modules_id_seq OWNER TO strapi;

--
-- Name: components_page_modules_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_modules_id_seq OWNED BY public.components_page_modules.id;


--
-- Name: components_page_pricing_boxes; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_pricing_boxes (
    id integer NOT NULL,
    "totalPrice" integer,
    "numberInstallments" integer,
    "priceInstallment" integer
);


ALTER TABLE public.components_page_pricing_boxes OWNER TO strapi;

--
-- Name: components_page_pricing_boxes_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_pricing_boxes_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_pricing_box_id integer NOT NULL
);


ALTER TABLE public.components_page_pricing_boxes_components OWNER TO strapi;

--
-- Name: components_page_pricing_boxes_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_pricing_boxes_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_pricing_boxes_components_id_seq OWNER TO strapi;

--
-- Name: components_page_pricing_boxes_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_pricing_boxes_components_id_seq OWNED BY public.components_page_pricing_boxes_components.id;


--
-- Name: components_page_pricing_boxes_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_pricing_boxes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_pricing_boxes_id_seq OWNER TO strapi;

--
-- Name: components_page_pricing_boxes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_pricing_boxes_id_seq OWNED BY public.components_page_pricing_boxes.id;


--
-- Name: components_page_profiles; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_profiles (
    id integer NOT NULL,
    name character varying(255),
    role character varying(255),
    description text
);


ALTER TABLE public.components_page_profiles OWNER TO strapi;

--
-- Name: components_page_profiles_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_profiles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_profiles_id_seq OWNER TO strapi;

--
-- Name: components_page_profiles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_profiles_id_seq OWNED BY public.components_page_profiles.id;


--
-- Name: components_page_questions; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_questions (
    id integer NOT NULL,
    question text,
    answer text
);


ALTER TABLE public.components_page_questions OWNER TO strapi;

--
-- Name: components_page_questions_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_questions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_questions_id_seq OWNER TO strapi;

--
-- Name: components_page_questions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_questions_id_seq OWNED BY public.components_page_questions.id;


--
-- Name: components_page_reviews; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_reviews (
    id integer NOT NULL,
    name character varying(255),
    description text
);


ALTER TABLE public.components_page_reviews OWNER TO strapi;

--
-- Name: components_page_reviews_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_reviews_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_reviews_id_seq OWNER TO strapi;

--
-- Name: components_page_reviews_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_reviews_id_seq OWNED BY public.components_page_reviews.id;


--
-- Name: components_page_section_about_projects; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_about_projects (
    id integer NOT NULL,
    title character varying(255),
    description text
);


ALTER TABLE public.components_page_section_about_projects OWNER TO strapi;

--
-- Name: components_page_section_about_projects_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_about_projects_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_about_projects_id_seq OWNER TO strapi;

--
-- Name: components_page_section_about_projects_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_about_projects_id_seq OWNED BY public.components_page_section_about_projects.id;


--
-- Name: components_page_section_aboutuses; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_aboutuses (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_section_aboutuses OWNER TO strapi;

--
-- Name: components_page_section_aboutuses__authors; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_aboutuses__authors (
    id integer NOT NULL,
    components_page_section_aboutus_id integer,
    author_id integer
);


ALTER TABLE public.components_page_section_aboutuses__authors OWNER TO strapi;

--
-- Name: components_page_section_aboutuses__authors_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_aboutuses__authors_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_aboutuses__authors_id_seq OWNER TO strapi;

--
-- Name: components_page_section_aboutuses__authors_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_aboutuses__authors_id_seq OWNED BY public.components_page_section_aboutuses__authors.id;


--
-- Name: components_page_section_aboutuses_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_aboutuses_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_section_aboutus_id integer NOT NULL
);


ALTER TABLE public.components_page_section_aboutuses_components OWNER TO strapi;

--
-- Name: components_page_section_aboutuses_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_aboutuses_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_aboutuses_components_id_seq OWNER TO strapi;

--
-- Name: components_page_section_aboutuses_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_aboutuses_components_id_seq OWNED BY public.components_page_section_aboutuses_components.id;


--
-- Name: components_page_section_aboutuses_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_aboutuses_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_aboutuses_id_seq OWNER TO strapi;

--
-- Name: components_page_section_aboutuses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_aboutuses_id_seq OWNED BY public.components_page_section_aboutuses.id;


--
-- Name: components_page_section_agenda; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_agenda (
    id integer NOT NULL,
    title character varying(255),
    description text
);


ALTER TABLE public.components_page_section_agenda OWNER TO strapi;

--
-- Name: components_page_section_agenda_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_agenda_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_agenda_id_seq OWNER TO strapi;

--
-- Name: components_page_section_agenda_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_agenda_id_seq OWNED BY public.components_page_section_agenda.id;


--
-- Name: components_page_section_concepts; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_concepts (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_section_concepts OWNER TO strapi;

--
-- Name: components_page_section_concepts_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_concepts_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_section_concept_id integer NOT NULL
);


ALTER TABLE public.components_page_section_concepts_components OWNER TO strapi;

--
-- Name: components_page_section_concepts_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_concepts_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_concepts_components_id_seq OWNER TO strapi;

--
-- Name: components_page_section_concepts_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_concepts_components_id_seq OWNED BY public.components_page_section_concepts_components.id;


--
-- Name: components_page_section_concepts_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_concepts_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_concepts_id_seq OWNER TO strapi;

--
-- Name: components_page_section_concepts_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_concepts_id_seq OWNED BY public.components_page_section_concepts.id;


--
-- Name: components_page_section_faqs; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_faqs (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_section_faqs OWNER TO strapi;

--
-- Name: components_page_section_faqs_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_faqs_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_section_faq_id integer NOT NULL
);


ALTER TABLE public.components_page_section_faqs_components OWNER TO strapi;

--
-- Name: components_page_section_faqs_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_faqs_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_faqs_components_id_seq OWNER TO strapi;

--
-- Name: components_page_section_faqs_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_faqs_components_id_seq OWNED BY public.components_page_section_faqs_components.id;


--
-- Name: components_page_section_faqs_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_faqs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_faqs_id_seq OWNER TO strapi;

--
-- Name: components_page_section_faqs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_faqs_id_seq OWNED BY public.components_page_section_faqs.id;


--
-- Name: components_page_section_modules; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_modules (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_section_modules OWNER TO strapi;

--
-- Name: components_page_section_modules_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_modules_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_section_module_id integer NOT NULL
);


ALTER TABLE public.components_page_section_modules_components OWNER TO strapi;

--
-- Name: components_page_section_modules_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_modules_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_modules_components_id_seq OWNER TO strapi;

--
-- Name: components_page_section_modules_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_modules_components_id_seq OWNED BY public.components_page_section_modules_components.id;


--
-- Name: components_page_section_modules_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_modules_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_modules_id_seq OWNER TO strapi;

--
-- Name: components_page_section_modules_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_modules_id_seq OWNED BY public.components_page_section_modules.id;


--
-- Name: components_page_section_reviews; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_reviews (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_section_reviews OWNER TO strapi;

--
-- Name: components_page_section_reviews_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_reviews_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_section_review_id integer NOT NULL
);


ALTER TABLE public.components_page_section_reviews_components OWNER TO strapi;

--
-- Name: components_page_section_reviews_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_reviews_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_reviews_components_id_seq OWNER TO strapi;

--
-- Name: components_page_section_reviews_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_reviews_components_id_seq OWNED BY public.components_page_section_reviews_components.id;


--
-- Name: components_page_section_reviews_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_reviews_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_reviews_id_seq OWNER TO strapi;

--
-- Name: components_page_section_reviews_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_reviews_id_seq OWNED BY public.components_page_section_reviews.id;


--
-- Name: components_page_section_teches; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_teches (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_section_teches OWNER TO strapi;

--
-- Name: components_page_section_teches_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_section_teches_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    components_page_section_tech_id integer NOT NULL
);


ALTER TABLE public.components_page_section_teches_components OWNER TO strapi;

--
-- Name: components_page_section_teches_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_teches_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_teches_components_id_seq OWNER TO strapi;

--
-- Name: components_page_section_teches_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_teches_components_id_seq OWNED BY public.components_page_section_teches_components.id;


--
-- Name: components_page_section_teches_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_section_teches_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_section_teches_id_seq OWNER TO strapi;

--
-- Name: components_page_section_teches_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_section_teches_id_seq OWNED BY public.components_page_section_teches.id;


--
-- Name: components_page_social_links; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_social_links (
    id integer NOT NULL,
    title character varying(255),
    url character varying(255)
);


ALTER TABLE public.components_page_social_links OWNER TO strapi;

--
-- Name: components_page_social_links_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_social_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_social_links_id_seq OWNER TO strapi;

--
-- Name: components_page_social_links_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_social_links_id_seq OWNED BY public.components_page_social_links.id;


--
-- Name: components_page_tech_icons; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.components_page_tech_icons (
    id integer NOT NULL,
    title character varying(255)
);


ALTER TABLE public.components_page_tech_icons OWNER TO strapi;

--
-- Name: components_page_tech_icons_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.components_page_tech_icons_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.components_page_tech_icons_id_seq OWNER TO strapi;

--
-- Name: components_page_tech_icons_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.components_page_tech_icons_id_seq OWNED BY public.components_page_tech_icons.id;


--
-- Name: core_store; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.core_store (
    id integer NOT NULL,
    key character varying(255),
    value text,
    type character varying(255),
    environment character varying(255),
    tag character varying(255)
);


ALTER TABLE public.core_store OWNER TO strapi;

--
-- Name: core_store_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.core_store_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.core_store_id_seq OWNER TO strapi;

--
-- Name: core_store_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.core_store_id_seq OWNED BY public.core_store.id;


--
-- Name: landing_pages; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.landing_pages (
    id integer NOT NULL,
    published_at timestamp with time zone,
    created_by integer,
    updated_by integer,
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.landing_pages OWNER TO strapi;

--
-- Name: landing_pages_components; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.landing_pages_components (
    id integer NOT NULL,
    field character varying(255) NOT NULL,
    "order" integer NOT NULL,
    component_type character varying(255) NOT NULL,
    component_id integer NOT NULL,
    landing_page_id integer NOT NULL
);


ALTER TABLE public.landing_pages_components OWNER TO strapi;

--
-- Name: landing_pages_components_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.landing_pages_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.landing_pages_components_id_seq OWNER TO strapi;

--
-- Name: landing_pages_components_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.landing_pages_components_id_seq OWNED BY public.landing_pages_components.id;


--
-- Name: landing_pages_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.landing_pages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.landing_pages_id_seq OWNER TO strapi;

--
-- Name: landing_pages_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.landing_pages_id_seq OWNED BY public.landing_pages.id;


--
-- Name: strapi_administrator; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.strapi_administrator (
    id integer NOT NULL,
    firstname character varying(255),
    lastname character varying(255),
    username character varying(255),
    email character varying(255) NOT NULL,
    password character varying(255),
    "resetPasswordToken" character varying(255),
    "registrationToken" character varying(255),
    "isActive" boolean,
    blocked boolean
);


ALTER TABLE public.strapi_administrator OWNER TO strapi;

--
-- Name: strapi_administrator_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.strapi_administrator_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.strapi_administrator_id_seq OWNER TO strapi;

--
-- Name: strapi_administrator_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.strapi_administrator_id_seq OWNED BY public.strapi_administrator.id;


--
-- Name: strapi_permission; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.strapi_permission (
    id integer NOT NULL,
    action character varying(255) NOT NULL,
    subject character varying(255),
    fields jsonb,
    conditions jsonb,
    role integer,
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.strapi_permission OWNER TO strapi;

--
-- Name: strapi_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.strapi_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.strapi_permission_id_seq OWNER TO strapi;

--
-- Name: strapi_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.strapi_permission_id_seq OWNED BY public.strapi_permission.id;


--
-- Name: strapi_role; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.strapi_role (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    code character varying(255) NOT NULL,
    description character varying(255),
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.strapi_role OWNER TO strapi;

--
-- Name: strapi_role_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.strapi_role_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.strapi_role_id_seq OWNER TO strapi;

--
-- Name: strapi_role_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.strapi_role_id_seq OWNED BY public.strapi_role.id;


--
-- Name: strapi_users_roles; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.strapi_users_roles (
    id integer NOT NULL,
    user_id integer,
    role_id integer
);


ALTER TABLE public.strapi_users_roles OWNER TO strapi;

--
-- Name: strapi_users_roles_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.strapi_users_roles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.strapi_users_roles_id_seq OWNER TO strapi;

--
-- Name: strapi_users_roles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.strapi_users_roles_id_seq OWNED BY public.strapi_users_roles.id;


--
-- Name: strapi_webhooks; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.strapi_webhooks (
    id integer NOT NULL,
    name character varying(255),
    url text,
    headers jsonb,
    events jsonb,
    enabled boolean
);


ALTER TABLE public.strapi_webhooks OWNER TO strapi;

--
-- Name: strapi_webhooks_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.strapi_webhooks_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.strapi_webhooks_id_seq OWNER TO strapi;

--
-- Name: strapi_webhooks_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.strapi_webhooks_id_seq OWNED BY public.strapi_webhooks.id;


--
-- Name: upload_file; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.upload_file (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    "alternativeText" character varying(255),
    caption character varying(255),
    width integer,
    height integer,
    formats jsonb,
    hash character varying(255) NOT NULL,
    ext character varying(255),
    mime character varying(255) NOT NULL,
    size numeric(10,2) NOT NULL,
    url character varying(255) NOT NULL,
    "previewUrl" character varying(255),
    provider character varying(255) NOT NULL,
    provider_metadata jsonb,
    created_by integer,
    updated_by integer,
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public.upload_file OWNER TO strapi;

--
-- Name: upload_file_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.upload_file_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.upload_file_id_seq OWNER TO strapi;

--
-- Name: upload_file_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.upload_file_id_seq OWNED BY public.upload_file.id;


--
-- Name: upload_file_morph; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public.upload_file_morph (
    id integer NOT NULL,
    upload_file_id integer,
    related_id integer,
    related_type text,
    field text,
    "order" integer
);


ALTER TABLE public.upload_file_morph OWNER TO strapi;

--
-- Name: upload_file_morph_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public.upload_file_morph_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.upload_file_morph_id_seq OWNER TO strapi;

--
-- Name: upload_file_morph_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public.upload_file_morph_id_seq OWNED BY public.upload_file_morph.id;


--
-- Name: users-permissions_permission; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public."users-permissions_permission" (
    id integer NOT NULL,
    type character varying(255) NOT NULL,
    controller character varying(255) NOT NULL,
    action character varying(255) NOT NULL,
    enabled boolean NOT NULL,
    policy character varying(255),
    role integer,
    created_by integer,
    updated_by integer
);


ALTER TABLE public."users-permissions_permission" OWNER TO strapi;

--
-- Name: users-permissions_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public."users-permissions_permission_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."users-permissions_permission_id_seq" OWNER TO strapi;

--
-- Name: users-permissions_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public."users-permissions_permission_id_seq" OWNED BY public."users-permissions_permission".id;


--
-- Name: users-permissions_role; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public."users-permissions_role" (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    description character varying(255),
    type character varying(255),
    created_by integer,
    updated_by integer
);


ALTER TABLE public."users-permissions_role" OWNER TO strapi;

--
-- Name: users-permissions_role_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public."users-permissions_role_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."users-permissions_role_id_seq" OWNER TO strapi;

--
-- Name: users-permissions_role_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public."users-permissions_role_id_seq" OWNED BY public."users-permissions_role".id;


--
-- Name: users-permissions_user; Type: TABLE; Schema: public; Owner: strapi
--

CREATE TABLE public."users-permissions_user" (
    id integer NOT NULL,
    username character varying(255) NOT NULL,
    email character varying(255) NOT NULL,
    provider character varying(255),
    password character varying(255),
    "resetPasswordToken" character varying(255),
    "confirmationToken" character varying(255),
    confirmed boolean,
    blocked boolean,
    role integer,
    created_by integer,
    updated_by integer,
    created_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp with time zone DEFAULT CURRENT_TIMESTAMP
);


ALTER TABLE public."users-permissions_user" OWNER TO strapi;

--
-- Name: users-permissions_user_id_seq; Type: SEQUENCE; Schema: public; Owner: strapi
--

CREATE SEQUENCE public."users-permissions_user_id_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."users-permissions_user_id_seq" OWNER TO strapi;

--
-- Name: users-permissions_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: strapi
--

ALTER SEQUENCE public."users-permissions_user_id_seq" OWNED BY public."users-permissions_user".id;


--
-- Name: authors id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.authors ALTER COLUMN id SET DEFAULT nextval('public.authors_id_seq'::regclass);


--
-- Name: authors_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.authors_components ALTER COLUMN id SET DEFAULT nextval('public.authors_components_id_seq'::regclass);


--
-- Name: components_page_benefits id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_benefits ALTER COLUMN id SET DEFAULT nextval('public.components_page_benefits_id_seq'::regclass);


--
-- Name: components_page_buttons id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_buttons ALTER COLUMN id SET DEFAULT nextval('public.components_page_buttons_id_seq'::regclass);


--
-- Name: components_page_concept_items id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_concept_items ALTER COLUMN id SET DEFAULT nextval('public.components_page_concept_items_id_seq'::regclass);


--
-- Name: components_page_headers id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_headers ALTER COLUMN id SET DEFAULT nextval('public.components_page_headers_id_seq'::regclass);


--
-- Name: components_page_headers_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_headers_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_headers_components_id_seq'::regclass);


--
-- Name: components_page_modules id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_modules ALTER COLUMN id SET DEFAULT nextval('public.components_page_modules_id_seq'::regclass);


--
-- Name: components_page_pricing_boxes id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_pricing_boxes ALTER COLUMN id SET DEFAULT nextval('public.components_page_pricing_boxes_id_seq'::regclass);


--
-- Name: components_page_pricing_boxes_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_pricing_boxes_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_pricing_boxes_components_id_seq'::regclass);


--
-- Name: components_page_profiles id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_profiles ALTER COLUMN id SET DEFAULT nextval('public.components_page_profiles_id_seq'::regclass);


--
-- Name: components_page_questions id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_questions ALTER COLUMN id SET DEFAULT nextval('public.components_page_questions_id_seq'::regclass);


--
-- Name: components_page_reviews id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_reviews ALTER COLUMN id SET DEFAULT nextval('public.components_page_reviews_id_seq'::regclass);


--
-- Name: components_page_section_about_projects id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_about_projects ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_about_projects_id_seq'::regclass);


--
-- Name: components_page_section_aboutuses id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_aboutuses_id_seq'::regclass);


--
-- Name: components_page_section_aboutuses__authors id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses__authors ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_aboutuses__authors_id_seq'::regclass);


--
-- Name: components_page_section_aboutuses_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_aboutuses_components_id_seq'::regclass);


--
-- Name: components_page_section_agenda id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_agenda ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_agenda_id_seq'::regclass);


--
-- Name: components_page_section_concepts id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_concepts ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_concepts_id_seq'::regclass);


--
-- Name: components_page_section_concepts_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_concepts_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_concepts_components_id_seq'::regclass);


--
-- Name: components_page_section_faqs id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_faqs ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_faqs_id_seq'::regclass);


--
-- Name: components_page_section_faqs_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_faqs_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_faqs_components_id_seq'::regclass);


--
-- Name: components_page_section_modules id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_modules ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_modules_id_seq'::regclass);


--
-- Name: components_page_section_modules_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_modules_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_modules_components_id_seq'::regclass);


--
-- Name: components_page_section_reviews id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_reviews ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_reviews_id_seq'::regclass);


--
-- Name: components_page_section_reviews_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_reviews_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_reviews_components_id_seq'::regclass);


--
-- Name: components_page_section_teches id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_teches ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_teches_id_seq'::regclass);


--
-- Name: components_page_section_teches_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_teches_components ALTER COLUMN id SET DEFAULT nextval('public.components_page_section_teches_components_id_seq'::regclass);


--
-- Name: components_page_social_links id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_social_links ALTER COLUMN id SET DEFAULT nextval('public.components_page_social_links_id_seq'::regclass);


--
-- Name: components_page_tech_icons id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_tech_icons ALTER COLUMN id SET DEFAULT nextval('public.components_page_tech_icons_id_seq'::regclass);


--
-- Name: core_store id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.core_store ALTER COLUMN id SET DEFAULT nextval('public.core_store_id_seq'::regclass);


--
-- Name: landing_pages id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.landing_pages ALTER COLUMN id SET DEFAULT nextval('public.landing_pages_id_seq'::regclass);


--
-- Name: landing_pages_components id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.landing_pages_components ALTER COLUMN id SET DEFAULT nextval('public.landing_pages_components_id_seq'::regclass);


--
-- Name: strapi_administrator id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_administrator ALTER COLUMN id SET DEFAULT nextval('public.strapi_administrator_id_seq'::regclass);


--
-- Name: strapi_permission id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_permission ALTER COLUMN id SET DEFAULT nextval('public.strapi_permission_id_seq'::regclass);


--
-- Name: strapi_role id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_role ALTER COLUMN id SET DEFAULT nextval('public.strapi_role_id_seq'::regclass);


--
-- Name: strapi_users_roles id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_users_roles ALTER COLUMN id SET DEFAULT nextval('public.strapi_users_roles_id_seq'::regclass);


--
-- Name: strapi_webhooks id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_webhooks ALTER COLUMN id SET DEFAULT nextval('public.strapi_webhooks_id_seq'::regclass);


--
-- Name: upload_file id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.upload_file ALTER COLUMN id SET DEFAULT nextval('public.upload_file_id_seq'::regclass);


--
-- Name: upload_file_morph id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.upload_file_morph ALTER COLUMN id SET DEFAULT nextval('public.upload_file_morph_id_seq'::regclass);


--
-- Name: users-permissions_permission id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_permission" ALTER COLUMN id SET DEFAULT nextval('public."users-permissions_permission_id_seq"'::regclass);


--
-- Name: users-permissions_role id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_role" ALTER COLUMN id SET DEFAULT nextval('public."users-permissions_role_id_seq"'::regclass);


--
-- Name: users-permissions_user id; Type: DEFAULT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_user" ALTER COLUMN id SET DEFAULT nextval('public."users-permissions_user_id_seq"'::regclass);


--
-- Data for Name: authors; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.authors (id, name, role, description, published_at, created_by, updated_by, created_at, updated_at) FROM stdin;
1	Willian Justen	Instrutor	Desenvolvedor Front-end há mais de 10 anos, tendo trabalhado em grandes empresas como Toptal, Globo.com e Huge. Tenho um blog com mais de 200 mil views por mês, além de ter diversos cursos na Udemy, alcançando a incrível marca de mais de 200 mil alunos!	2021-04-03 19:53:44.812+00	1	1	2021-04-03 19:53:33.248+00	2021-04-03 19:53:44.838+00
2	Guilherme Louro	Instrutor	Desenvolvedor Fullstack há muitos anos, com conhecimento em diversas linguagens de programação. Já liderou grandes projetos e trabalha atualmente na Personare, um dos maiores portais de autoconhecimento do Brasil. Nas horas vagas é o criador e mantenedor do Netfla, site de notícias do Flamengo com mais de meio milhão de views por mês!	2021-04-03 19:54:41.985+00	1	1	2021-04-03 19:54:40.362+00	2021-04-03 19:54:42.021+00
3	Marcos Oliveira	Designer	Front-End e UI Designer há alguns anos. Atualmente trabalha na Lukin Co. Já participou de diversos tipos de projetos, na área da saúde, streaming e varejo. Sempre dividido entre design e programação. No tempo livre sempre está envolvido com a comunidade, organizando eventos e meetups.	2021-04-03 19:55:43.433+00	1	1	2021-04-03 19:55:41.757+00	2021-04-03 19:55:43.46+00
\.


--
-- Data for Name: authors_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.authors_components (id, field, "order", component_type, component_id, author_id) FROM stdin;
1	socialLinks	1	components_page_social_links	1	1
2	socialLinks	2	components_page_social_links	2	1
3	socialLinks	1	components_page_social_links	3	2
4	socialLinks	2	components_page_social_links	4	2
5	socialLinks	1	components_page_social_links	5	3
6	socialLinks	2	components_page_social_links	6	3
7	socialLinks	3	components_page_social_links	7	3
\.


--
-- Data for Name: components_page_benefits; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_benefits (id, text) FROM stdin;
1	Acesso aos 6 módulos assim que lançados
2	Código de todo o projeto separado em commits
3	Contato direto com os instrutores via Slack
4	Lives exclusivas durante o curso
\.


--
-- Data for Name: components_page_buttons; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_buttons (id, label, url) FROM stdin;
1	Comprar	https://www.udemy.com/course/react-avancado/?couponCode=PROMOABRIL21
2	Comprar o curso	https://www.udemy.com/course/react-avancado/?couponCode=PROMOABRIL21
\.


--
-- Data for Name: components_page_concept_items; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_concept_items (id, description) FROM stdin;
1	Boas práticas com ReactJS
2	Boas práticas com Styled
3	Boas práticas com Testes
4	Server Side Rendering (SSR)
5	Static Site Generation (SSG)
6	Rotas simples e dinâmicas
7	Funcionamento do GraphQL
8	Queries e Mutations
9	Filtros e paginações
10	Criar componentes do zero
11	Utilizar componentes third-party
12	Utilizar Storybook
13	Criar APIs rapidamente
14	Envio de emails automatizado
15	Autenticação de usuários
16	Fluxo de pagamentos
17	Criação de pipelines em CI
18	Deploy automatizado
\.


--
-- Data for Name: components_page_headers; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_headers (id, title, description) FROM stdin;
1	React Avançado	Crie aplicações reais com NextJS, Strapi, GraphQL e mais!
\.


--
-- Data for Name: components_page_headers_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_headers_components (id, field, "order", component_type, component_id, components_page_header_id) FROM stdin;
1	button	1	components_page_buttons	1	1
\.


--
-- Data for Name: components_page_modules; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_modules (id, title, subtitle, description) FROM stdin;
5	Módulo 5	Testes de Integração	Neste módulo iremos aprender a importância dos testes de integração e como garantir ainda mais qualidade no nosso projeto.\n\nVamos criar testes para todos os fluxos que um usuário normal pode executar em nosso site, desde a navegação normal até uma compra efetuada.
6	Módulo 6	CI e Deploy	Normalmente a maioria dos cursos termina na criação do projeto, mas nunca ensina como fazer para realmente deixar em produção.\n\nAqui nós iremos aprender quais as necessidades do projeto e quais as soluções que podemos utilizar. Além disso, iremos criar uma pipeline em um CI para que tenhamos todo o processo de deploy o mais automatizado possível
1	Módulo 1	Introdução e Arquitetura do Projeto	Iremos conhecer a *Stack* utilizada no curso, tendo explicação de cada uma das escolhas, assim como mostrando os prós e contras de cada uma delas.\n\nIremos construir nosso boilerplate do zero, aprendendo a configurar as ferramentas de qualidade de código, como *Eslint*, *Prettier*, *Git hooks* e *TypeScript*. Assim como também configurar o *Styled Components* para funcionar com *SSR* e *PWA*\n
2	Módulo 2	Strapi e GraphQL	Vamos iniciar nosso backend/CMS com o Strapi, aprender mais sobre sua API, como o content type builder, single types, custom components. Além de aprender a criar controllers customizados, serviços, instalar plugins de documentação e também do GraphQL, onde iremos aprender como funciona, como criar queries, filtros, mutations e mais.\n\nPara finalizar, aprenderemos como customizar o CMS para que ele tenha a cara da loja e se torne uma solução mais interessante para o cliente.
3	Módulo 3	Criando o Frontend	Essa que será uma das maiores etapas, é onde vamos aprender a pegar um layout diretamente do Figma e vamos transformá-los em diferentes componentes e estilos.\n\nFaremos todos os componentes com styled components, com testes, cenários no Storybook e pensando na responsividade. Com os componentes prontos, construiremos as páginas, ajustando o que for necessário para que tudo se encaixe perfeitamente.
4	Módulo 4	Sistema de Pagamento e Área do Cliente	Conheceremos algumas soluções de pagamento do mercado, vendo suas vantagens, desvantagens e APIs.\n\nCriaremos toda a parte final do fluxo de pagamentos, conectando a nossa loja a um gateway de pagamento, salvando as compras em nosso banco de dados. Além de desenvolvermos a área do cliente, para que o cliente possa editar seus dados, ver compras realizadas e sua wishlist
\.


--
-- Data for Name: components_page_pricing_boxes; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_pricing_boxes (id, "totalPrice", "numberInstallments", "priceInstallment") FROM stdin;
1	549	6	75
\.


--
-- Data for Name: components_page_pricing_boxes_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_pricing_boxes_components (id, field, "order", component_type, component_id, components_page_pricing_box_id) FROM stdin;
2	benefits	1	components_page_benefits	1	1
3	benefits	2	components_page_benefits	2	1
4	benefits	3	components_page_benefits	3	1
5	benefits	4	components_page_benefits	4	1
1	button	1	components_page_buttons	2	1
\.


--
-- Data for Name: components_page_profiles; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_profiles (id, name, role, description) FROM stdin;
\.


--
-- Data for Name: components_page_questions; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_questions (id, question, answer) FROM stdin;
1	O que preciso saber para o curso?	<p>Um conhecimento básico de JavaScript/React é necessário para maior entendimento do curso, mas todo o conteúdo será explicado em detalhes e todas as perguntas/dúvidas serão respondidas.</p>
2	Onde os vídeos serão publicados?	<p>Os vídeos serão publicados na Udemy, com o mesmo funcionamento que já existe, vídeos offline, autoplay, acelerar em 2x, aplicativo nativo e mais.</p>
3	Quanto tempo tenho para fazer o curso?	<p>O curso é vitalício, faça quantas vezes quiser e quando quiser, nada de bloqueios ou pressa.</p>
4	Esse curso tem certificado?	<p>Sim, o curso terá certificado e você poderá baixá-lo diretamente da Udemy ao término do curso.</p>
5	Quais outros cursos você tem?	<p>Tenho alguns cursos gratuitos e pagos, você pode acessar todos os cursos <a href="https://willianjusten.com.br/cursos">nesse link.</a></p>
6	Posso usar o projeto para o meu Portfólio?	Definitivamente! A ideia é que vocês tenham um projeto de verdade que possam utilizar como bem entenderem.
\.


--
-- Data for Name: components_page_reviews; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_reviews (id, name, description) FROM stdin;
3	Alexandre Teixeira	Esse já é o terceiro curso do Will que faço, e a didática do cara é incrível! Além disso, o cara segue trazendo o que tem de mais moderno no mercado de forma bem explicada e com aplicações práticas.
4	Mileine Souto	Sensacional! A didática do instrutor é excelente para estruturar o curso e dar o ritmo das aulas. Foi uma experiência muito enriquecedora (e divertida) construir um blog seguindo o passo-a-passo dos vídeos. Não sabia nada sobre Gatsby, GraphQL ou Netlify CMS mas consegui acompanhar todo o processo sem grandes dificuldades. Além disso, foi ótimo aprender um pouquinho mais sobre algumas práticas de desenvolvimento, como temas em React, estilização CSS in JS com styled-components e utilização do Algolia como solução de busca. Recomendo! =)
5	Douglas Lopes	Não teve nenhum curso que eu tenha feito, cuja autoria é do Willian Justem que eu não tenha gostado. Explica de uma maneira simples, didática, fácil de entender e assimilar. Fora isso, existem uma série de outros conhecimentos que acabam por vir embarcados em todos os cursos. Coisas como melhores práticas, facilidades da linguagem e itens novos da linguagem, organização de código, organização de arquivos, otimização para performance, otimização para SEO, etc. Sério, que curso completo e fácil de assimilar. Will, parabéns novamente e obrigado por disponibilizar um conteúdo tão rico e capaz de mudar a vida profissional de quem o faz. Não vejo a hora de fazer o próximo curso.
6	Luiz Cláudio Silva	Curso excelente! O Willian aborda os assuntos com uma explicação muito clara, simples e, a meu ver, com uma profundidade "na medida" (nem superficial, nem super aprofundado). Também deixa um "caminho" para o caso de o aluno querer se aprofundar em algum detalhe específico e tem se demonstrado sempre solícito tanto nas perguntas aqui na Udemy quanto lá no Slack. Por fim, recomendo também a leitura dos artigos do próprio blog do Willian. Lá ele fala sobre vários assuntos, inclusive tocando em em um ponto que não é citado pela maioria dos profissionais: problemas com saúde (Ex.: depressão). Ganhou um "fã", com ctz :)
7	Ariel Dalton	Sensacional esse curso, os pontos que destaco são a clareza nas explicações, stack tecnológica mais atual possível e sem enrolação. Agradeço ao Willian pelo esforço em produzir essa qualidade de curso que é até difícil encontrar algo desse na nível em Português.
1	Henrique Albert Schmaiske	O Curso foi incrível! Gostei muito das explicações, bem claras e objetivas! Deixo a sugestão para um próximo Curso: NextJS mostrando fazer um Ecommerce. Compraria sem nem olhar o preço.
2	Daniel P. de Oliveira	É incrível a forma como foi passado o conteúdo do curso, dá para ver que o Will tem um domínio impressionante sobre as ferramentas e tecnologias passadas, e mesmo eu tendo pouco conhecimento em React consegui acompanhar o curso sem muitas dificuldades. Espero que tenha mais cursos nessa linha, com certeza comprarei! Obrigado Will!
\.


--
-- Data for Name: components_page_section_about_projects; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_about_projects (id, title, description) FROM stdin;
1	O que iremos construir	<p><span style="background-color:rgb(255,255,255);color:rgb(3,5,23);">Iremos criar um e-commerce de jogos, incluindo toda a parte de pagamentos e área do cliente. Os clientes poderão fazer buscas, filtrar, adicionar ao carrinho e comprar seus jogos favoritos.</span></p><p><span style="background-color:rgb(255,255,255);color:rgb(3,5,23);">Teremos também um </span><strong>CMS completamente customizado</strong><span style="background-color:rgb(255,255,255);color:rgb(3,5,23);"> para que os administradores possam adicionar produtos, categorias, plataformas, criar promoções, editar partes do site, além de emails automatizados para às vendas de cada produto.</span></p><p><span style="background-color:rgb(255,255,255);color:rgb(3,5,23);">Para criar tudo isso, iremos utilizar ferramentas muito famosas no mercado de trabalho, como ReactJS, Next, Apollo e outras coisas mais. Sempre prezando pela qualidade do código, ou seja, teremos </span><strong>testes em tudo!</strong></p>
\.


--
-- Data for Name: components_page_section_aboutuses; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_aboutuses (id, title) FROM stdin;
1	Quem somos nós?
\.


--
-- Data for Name: components_page_section_aboutuses__authors; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_aboutuses__authors (id, components_page_section_aboutus_id, author_id) FROM stdin;
1	1	1
2	1	3
3	1	2
\.


--
-- Data for Name: components_page_section_aboutuses_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_aboutuses_components (id, field, "order", component_type, component_id, components_page_section_aboutus_id) FROM stdin;
\.


--
-- Data for Name: components_page_section_agenda; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_agenda (id, title, description) FROM stdin;
1	Agenda pré-lançamento	<p>Esse é um curso extremamente vivo, estaremos lançando os módulos conforme vamos terminando. Com isso, além de permitir que vocês iniciem o curso mais rápido, também irá facilitar que tenhamos um feedback mais constante sobre tudo, deixando nosso curso ainda melhor.&nbsp;</p><p>Para agradecer as pessoas que nos apoiarem desde o início, conforme os módulos forem sendo lançados, o desconto vai diminuindo. <strong>Ou seja, quanto mais cedo você comprar, mais barato irá pagar</strong> Segue a agenda:</p>
\.


--
-- Data for Name: components_page_section_concepts; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_concepts (id, title) FROM stdin;
1	Conceitos que você irá aprender
\.


--
-- Data for Name: components_page_section_concepts_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_concepts_components (id, field, "order", component_type, component_id, components_page_section_concept_id) FROM stdin;
1	conceptItems	1	components_page_concept_items	1	1
2	conceptItems	2	components_page_concept_items	2	1
3	conceptItems	3	components_page_concept_items	3	1
4	conceptItems	4	components_page_concept_items	4	1
5	conceptItems	5	components_page_concept_items	5	1
6	conceptItems	6	components_page_concept_items	6	1
7	conceptItems	7	components_page_concept_items	7	1
8	conceptItems	8	components_page_concept_items	8	1
9	conceptItems	9	components_page_concept_items	9	1
10	conceptItems	10	components_page_concept_items	10	1
11	conceptItems	11	components_page_concept_items	11	1
12	conceptItems	12	components_page_concept_items	12	1
13	conceptItems	13	components_page_concept_items	13	1
14	conceptItems	14	components_page_concept_items	14	1
15	conceptItems	15	components_page_concept_items	15	1
16	conceptItems	16	components_page_concept_items	16	1
17	conceptItems	17	components_page_concept_items	17	1
18	conceptItems	18	components_page_concept_items	18	1
\.


--
-- Data for Name: components_page_section_faqs; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_faqs (id, title) FROM stdin;
1	FAQ
\.


--
-- Data for Name: components_page_section_faqs_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_faqs_components (id, field, "order", component_type, component_id, components_page_section_faq_id) FROM stdin;
1	questions	1	components_page_questions	1	1
2	questions	2	components_page_questions	2	1
3	questions	3	components_page_questions	3	1
4	questions	4	components_page_questions	4	1
5	questions	5	components_page_questions	5	1
6	questions	6	components_page_questions	6	1
\.


--
-- Data for Name: components_page_section_modules; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_modules (id, title) FROM stdin;
1	Módulos deste curso
\.


--
-- Data for Name: components_page_section_modules_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_modules_components (id, field, "order", component_type, component_id, components_page_section_module_id) FROM stdin;
1	modules	1	components_page_modules	1	1
2	modules	2	components_page_modules	2	1
3	modules	3	components_page_modules	3	1
4	modules	4	components_page_modules	4	1
5	modules	5	components_page_modules	5	1
6	modules	6	components_page_modules	6	1
\.


--
-- Data for Name: components_page_section_reviews; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_reviews (id, title) FROM stdin;
1	Junte-se a mais de 200 mil alunos
\.


--
-- Data for Name: components_page_section_reviews_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_reviews_components (id, field, "order", component_type, component_id, components_page_section_review_id) FROM stdin;
2	reviews	1	components_page_reviews	1	1
3	reviews	2	components_page_reviews	2	1
4	reviews	3	components_page_reviews	3	1
5	reviews	4	components_page_reviews	4	1
6	reviews	5	components_page_reviews	5	1
7	reviews	6	components_page_reviews	6	1
8	reviews	7	components_page_reviews	7	1
\.


--
-- Data for Name: components_page_section_teches; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_teches (id, title) FROM stdin;
1	Tecnologias utilizadas
\.


--
-- Data for Name: components_page_section_teches_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_section_teches_components (id, field, "order", component_type, component_id, components_page_section_tech_id) FROM stdin;
1	techIcons	1	components_page_tech_icons	1	1
2	techIcons	2	components_page_tech_icons	2	1
3	techIcons	3	components_page_tech_icons	3	1
4	techIcons	4	components_page_tech_icons	4	1
5	techIcons	5	components_page_tech_icons	5	1
6	techIcons	6	components_page_tech_icons	6	1
7	techIcons	7	components_page_tech_icons	7	1
8	techIcons	8	components_page_tech_icons	8	1
9	techIcons	9	components_page_tech_icons	9	1
10	techIcons	10	components_page_tech_icons	10	1
\.


--
-- Data for Name: components_page_social_links; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_social_links (id, title, url) FROM stdin;
1	Twitter	https://twitter.com/Willian_justen
2	Github	https://github.com/willianjusten
3	Twitter	https://twitter.com/guilhermelouro
4	Github	https://github.com/guilouro
5	Twitter	https://twitter.com/vmaarcosp
6	Dribble	https://dribbble.com/vmarcosp
7	Github	https://github.com/vmarcosp
\.


--
-- Data for Name: components_page_tech_icons; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.components_page_tech_icons (id, title) FROM stdin;
1	TypeScript
2	React
3	NextJS
4	Strapi
5	Apollo
6	GraphQL
7	Jest
8	Testing Library
9	Storybook
10	Cypress
\.


--
-- Data for Name: core_store; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.core_store (id, key, value, type, environment, tag) FROM stdin;
11	plugin_upload_settings	{"sizeOptimization":true,"responsiveDimensions":true}	object	development	
9	model_def_plugins::upload.file	{"uid":"plugins::upload.file","collectionName":"upload_file","kind":"collectionType","info":{"name":"file","description":""},"options":{"timestamps":["created_at","updated_at"]},"attributes":{"name":{"type":"string","configurable":false,"required":true},"alternativeText":{"type":"string","configurable":false},"caption":{"type":"string","configurable":false},"width":{"type":"integer","configurable":false},"height":{"type":"integer","configurable":false},"formats":{"type":"json","configurable":false},"hash":{"type":"string","configurable":false,"required":true},"ext":{"type":"string","configurable":false},"mime":{"type":"string","configurable":false,"required":true},"size":{"type":"decimal","configurable":false,"required":true},"url":{"type":"string","configurable":false,"required":true},"previewUrl":{"type":"string","configurable":false},"provider":{"type":"string","configurable":false,"required":true},"provider_metadata":{"type":"json","configurable":false},"related":{"collection":"*","filter":"field","configurable":false},"created_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true},"updated_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true}}}	object	\N	\N
1	model_def_strapi::core-store	{"uid":"strapi::core-store","collectionName":"core_store","info":{"name":"core_store","description":""},"options":{"timestamps":false},"attributes":{"key":{"type":"string"},"value":{"type":"text"},"type":{"type":"string"},"environment":{"type":"string"},"tag":{"type":"string"}}}	object	\N	\N
2	model_def_strapi::webhooks	{"uid":"strapi::webhooks","collectionName":"strapi_webhooks","info":{"name":"Strapi webhooks","description":""},"options":{"timestamps":false},"attributes":{"name":{"type":"string"},"url":{"type":"text"},"headers":{"type":"json"},"events":{"type":"json"},"enabled":{"type":"boolean"}}}	object	\N	\N
4	model_def_strapi::role	{"uid":"strapi::role","collectionName":"strapi_role","kind":"collectionType","info":{"name":"Role","description":""},"options":{"timestamps":["created_at","updated_at"]},"attributes":{"name":{"type":"string","minLength":1,"unique":true,"configurable":false,"required":true},"code":{"type":"string","minLength":1,"unique":true,"configurable":false,"required":true},"description":{"type":"string","configurable":false},"users":{"configurable":false,"collection":"user","via":"roles","plugin":"admin","attribute":"user","column":"id","isVirtual":true},"permissions":{"configurable":false,"plugin":"admin","collection":"permission","via":"role","isVirtual":true}}}	object	\N	\N
7	model_def_plugins::users-permissions.role	{"uid":"plugins::users-permissions.role","collectionName":"users-permissions_role","kind":"collectionType","info":{"name":"role","description":""},"options":{"timestamps":false},"attributes":{"name":{"type":"string","minLength":3,"required":true,"configurable":false},"description":{"type":"string","configurable":false},"type":{"type":"string","unique":true,"configurable":false},"permissions":{"collection":"permission","via":"role","plugin":"users-permissions","configurable":false,"isVirtual":true},"users":{"collection":"user","via":"role","configurable":false,"plugin":"users-permissions","isVirtual":true},"created_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true},"updated_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true}}}	object	\N	\N
5	model_def_strapi::user	{"uid":"strapi::user","collectionName":"strapi_administrator","kind":"collectionType","info":{"name":"User","description":""},"options":{"timestamps":false},"attributes":{"firstname":{"type":"string","unique":false,"minLength":1,"configurable":false,"required":false},"lastname":{"type":"string","unique":false,"minLength":1,"configurable":false,"required":false},"username":{"type":"string","unique":false,"configurable":false,"required":false},"email":{"type":"email","minLength":6,"configurable":false,"required":true,"unique":true,"private":true},"password":{"type":"password","minLength":6,"configurable":false,"required":false,"private":true},"resetPasswordToken":{"type":"string","configurable":false,"private":true},"registrationToken":{"type":"string","configurable":false,"private":true},"isActive":{"type":"boolean","default":false,"configurable":false,"private":true},"roles":{"collection":"role","collectionName":"strapi_users_roles","via":"users","dominant":true,"plugin":"admin","configurable":false,"private":true,"attribute":"role","column":"id","isVirtual":true},"blocked":{"type":"boolean","default":false,"configurable":false,"private":true}}}	object	\N	\N
10	plugin_users-permissions_grant	{"email":{"enabled":true,"icon":"envelope"},"discord":{"enabled":false,"icon":"discord","key":"","secret":"","callback":"/auth/discord/callback","scope":["identify","email"]},"facebook":{"enabled":false,"icon":"facebook-square","key":"","secret":"","callback":"/auth/facebook/callback","scope":["email"]},"google":{"enabled":false,"icon":"google","key":"","secret":"","callback":"/auth/google/callback","scope":["email"]},"github":{"enabled":false,"icon":"github","key":"","secret":"","callback":"/auth/github/callback","scope":["user","user:email"]},"microsoft":{"enabled":false,"icon":"windows","key":"","secret":"","callback":"/auth/microsoft/callback","scope":["user.read"]},"twitter":{"enabled":false,"icon":"twitter","key":"","secret":"","callback":"/auth/twitter/callback"},"instagram":{"enabled":false,"icon":"instagram","key":"","secret":"","callback":"/auth/instagram/callback","scope":["user_profile"]},"vk":{"enabled":false,"icon":"vk","key":"","secret":"","callback":"/auth/vk/callback","scope":["email"]},"twitch":{"enabled":false,"icon":"twitch","key":"","secret":"","callback":"/auth/twitch/callback","scope":["user:read:email"]},"linkedin":{"enabled":false,"icon":"linkedin","key":"","secret":"","callback":"/auth/linkedin/callback","scope":["r_liteprofile","r_emailaddress"]},"cognito":{"enabled":false,"icon":"aws","key":"","secret":"","subdomain":"my.subdomain.com","callback":"/auth/cognito/callback","scope":["email","openid","profile"]},"reddit":{"enabled":false,"icon":"reddit","key":"","secret":"","state":true,"callback":"/auth/reddit/callback","scope":["identity"]},"auth0":{"enabled":false,"icon":"","key":"","secret":"","subdomain":"my-tenant.eu","callback":"/auth/auth0/callback","scope":["openid","email","profile"]}}	object		
12	plugin_content_manager_configuration_content_types::strapi::role	{"uid":"strapi::role","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"name":{"edit":{"label":"Name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Name","searchable":true,"sortable":true}},"code":{"edit":{"label":"Code","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Code","searchable":true,"sortable":true}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}},"users":{"edit":{"label":"Users","description":"","placeholder":"","visible":true,"editable":true,"mainField":"firstname"},"list":{"label":"Users","searchable":false,"sortable":false}},"permissions":{"edit":{"label":"Permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"Permissions","searchable":false,"sortable":false}},"created_at":{"edit":{"label":"Created_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Created_at","searchable":true,"sortable":true}},"updated_at":{"edit":{"label":"Updated_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Updated_at","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","code","description"],"editRelations":["users","permissions"],"edit":[[{"name":"name","size":6},{"name":"code","size":6}],[{"name":"description","size":6}]]}}	object		
13	plugin_content_manager_configuration_content_types::plugins::upload.file	{"uid":"plugins::upload.file","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"name":{"edit":{"label":"Name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Name","searchable":true,"sortable":true}},"alternativeText":{"edit":{"label":"AlternativeText","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"AlternativeText","searchable":true,"sortable":true}},"caption":{"edit":{"label":"Caption","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Caption","searchable":true,"sortable":true}},"width":{"edit":{"label":"Width","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Width","searchable":true,"sortable":true}},"height":{"edit":{"label":"Height","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Height","searchable":true,"sortable":true}},"formats":{"edit":{"label":"Formats","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Formats","searchable":false,"sortable":false}},"hash":{"edit":{"label":"Hash","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Hash","searchable":true,"sortable":true}},"ext":{"edit":{"label":"Ext","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Ext","searchable":true,"sortable":true}},"mime":{"edit":{"label":"Mime","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Mime","searchable":true,"sortable":true}},"size":{"edit":{"label":"Size","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Size","searchable":true,"sortable":true}},"url":{"edit":{"label":"Url","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Url","searchable":true,"sortable":true}},"previewUrl":{"edit":{"label":"PreviewUrl","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"PreviewUrl","searchable":true,"sortable":true}},"provider":{"edit":{"label":"Provider","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Provider","searchable":true,"sortable":true}},"provider_metadata":{"edit":{"label":"Provider_metadata","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Provider_metadata","searchable":false,"sortable":false}},"related":{"edit":{"label":"Related","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Related","searchable":false,"sortable":false}},"created_at":{"edit":{"label":"Created_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Created_at","searchable":true,"sortable":true}},"updated_at":{"edit":{"label":"Updated_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Updated_at","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","alternativeText","caption"],"editRelations":["related"],"edit":[[{"name":"name","size":6},{"name":"alternativeText","size":6}],[{"name":"caption","size":6},{"name":"width","size":4}],[{"name":"height","size":4}],[{"name":"formats","size":12}],[{"name":"hash","size":6},{"name":"ext","size":6}],[{"name":"mime","size":6},{"name":"size","size":4}],[{"name":"url","size":6},{"name":"previewUrl","size":6}],[{"name":"provider","size":6}],[{"name":"provider_metadata","size":12}]]}}	object		
14	plugin_content_manager_configuration_content_types::plugins::users-permissions.user	{"uid":"plugins::users-permissions.user","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"username","defaultSortBy":"username","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"username":{"edit":{"label":"Username","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Username","searchable":true,"sortable":true}},"email":{"edit":{"label":"Email","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Email","searchable":true,"sortable":true}},"provider":{"edit":{"label":"Provider","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Provider","searchable":true,"sortable":true}},"password":{"edit":{"label":"Password","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Password","searchable":true,"sortable":true}},"resetPasswordToken":{"edit":{"label":"ResetPasswordToken","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"ResetPasswordToken","searchable":true,"sortable":true}},"confirmationToken":{"edit":{"label":"ConfirmationToken","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"ConfirmationToken","searchable":true,"sortable":true}},"confirmed":{"edit":{"label":"Confirmed","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Confirmed","searchable":true,"sortable":true}},"blocked":{"edit":{"label":"Blocked","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Blocked","searchable":true,"sortable":true}},"role":{"edit":{"label":"Role","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"Role","searchable":true,"sortable":true}},"created_at":{"edit":{"label":"Created_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Created_at","searchable":true,"sortable":true}},"updated_at":{"edit":{"label":"Updated_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Updated_at","searchable":true,"sortable":true}}},"layouts":{"list":["id","username","email","confirmed"],"editRelations":["role"],"edit":[[{"name":"username","size":6},{"name":"email","size":6}],[{"name":"password","size":6},{"name":"confirmed","size":4}],[{"name":"blocked","size":4}]]}}	object		
15	plugin_content_manager_configuration_content_types::strapi::user	{"uid":"strapi::user","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"firstname","defaultSortBy":"firstname","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"firstname":{"edit":{"label":"Firstname","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Firstname","searchable":true,"sortable":true}},"lastname":{"edit":{"label":"Lastname","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Lastname","searchable":true,"sortable":true}},"username":{"edit":{"label":"Username","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Username","searchable":true,"sortable":true}},"email":{"edit":{"label":"Email","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Email","searchable":true,"sortable":true}},"password":{"edit":{"label":"Password","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Password","searchable":true,"sortable":true}},"resetPasswordToken":{"edit":{"label":"ResetPasswordToken","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"ResetPasswordToken","searchable":true,"sortable":true}},"registrationToken":{"edit":{"label":"RegistrationToken","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"RegistrationToken","searchable":true,"sortable":true}},"isActive":{"edit":{"label":"IsActive","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"IsActive","searchable":true,"sortable":true}},"roles":{"edit":{"label":"Roles","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"Roles","searchable":false,"sortable":false}},"blocked":{"edit":{"label":"Blocked","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Blocked","searchable":true,"sortable":true}}},"layouts":{"list":["id","firstname","lastname","username"],"editRelations":["roles"],"edit":[[{"name":"firstname","size":6},{"name":"lastname","size":6}],[{"name":"username","size":6},{"name":"email","size":6}],[{"name":"password","size":6},{"name":"resetPasswordToken","size":6}],[{"name":"registrationToken","size":6},{"name":"isActive","size":4}],[{"name":"blocked","size":4}]]}}	object		
16	plugin_content_manager_configuration_content_types::plugins::users-permissions.role	{"uid":"plugins::users-permissions.role","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"name":{"edit":{"label":"Name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Name","searchable":true,"sortable":true}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}},"type":{"edit":{"label":"Type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Type","searchable":true,"sortable":true}},"permissions":{"edit":{"label":"Permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"type"},"list":{"label":"Permissions","searchable":false,"sortable":false}},"users":{"edit":{"label":"Users","description":"","placeholder":"","visible":true,"editable":true,"mainField":"username"},"list":{"label":"Users","searchable":false,"sortable":false}}},"layouts":{"list":["id","name","description","type"],"editRelations":["permissions","users"],"edit":[[{"name":"name","size":6},{"name":"description","size":6}],[{"name":"type","size":6}]]}}	object		
21	core_admin_auth	{"providers":{"autoRegister":false,"defaultRole":null}}	object		
17	plugin_content_manager_configuration_content_types::plugins::users-permissions.permission	{"uid":"plugins::users-permissions.permission","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"type","defaultSortBy":"type","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"type":{"edit":{"label":"Type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Type","searchable":true,"sortable":true}},"controller":{"edit":{"label":"Controller","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Controller","searchable":true,"sortable":true}},"action":{"edit":{"label":"Action","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Action","searchable":true,"sortable":true}},"enabled":{"edit":{"label":"Enabled","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Enabled","searchable":true,"sortable":true}},"policy":{"edit":{"label":"Policy","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Policy","searchable":true,"sortable":true}},"role":{"edit":{"label":"Role","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"Role","searchable":true,"sortable":true}}},"layouts":{"list":["id","type","controller","action"],"editRelations":["role"],"edit":[[{"name":"type","size":6},{"name":"controller","size":6}],[{"name":"action","size":6},{"name":"enabled","size":4}],[{"name":"policy","size":6}]]}}	object		
18	plugin_content_manager_configuration_content_types::strapi::permission	{"uid":"strapi::permission","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"action","defaultSortBy":"action","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"action":{"edit":{"label":"Action","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Action","searchable":true,"sortable":true}},"subject":{"edit":{"label":"Subject","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Subject","searchable":true,"sortable":true}},"fields":{"edit":{"label":"Fields","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Fields","searchable":false,"sortable":false}},"conditions":{"edit":{"label":"Conditions","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Conditions","searchable":false,"sortable":false}},"role":{"edit":{"label":"Role","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"Role","searchable":true,"sortable":true}},"created_at":{"edit":{"label":"Created_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Created_at","searchable":true,"sortable":true}},"updated_at":{"edit":{"label":"Updated_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Updated_at","searchable":true,"sortable":true}}},"layouts":{"list":["id","action","subject","role"],"editRelations":["role"],"edit":[[{"name":"action","size":6},{"name":"subject","size":6}],[{"name":"fields","size":12}],[{"name":"conditions","size":12}]]}}	object		
19	plugin_users-permissions_email	{"reset_password":{"display":"Email.template.reset_password","icon":"sync","options":{"from":{"name":"Administration Panel","email":"no-reply@strapi.io"},"response_email":"","object":"Reset password","message":"<p>We heard that you lost your password. Sorry about that!</p>\\n\\n<p>But don’t worry! You can use the following link to reset your password:</p>\\n<p><%= URL %>?code=<%= TOKEN %></p>\\n\\n<p>Thanks.</p>"}},"email_confirmation":{"display":"Email.template.email_confirmation","icon":"check-square","options":{"from":{"name":"Administration Panel","email":"no-reply@strapi.io"},"response_email":"","object":"Account confirmation","message":"<p>Thank you for registering!</p>\\n\\n<p>You have to confirm your email address. Please click on the link below.</p>\\n\\n<p><%= URL %>?confirmation=<%= CODE %></p>\\n\\n<p>Thanks.</p>"}}}	object		
20	plugin_users-permissions_advanced	{"unique_email":true,"allow_register":true,"email_confirmation":false,"email_reset_password":null,"email_confirmation_redirection":null,"default_role":"authenticated"}	object		
24	model_def_page.button	{"uid":"page.button","collectionName":"components_page_buttons","info":{"name":"button","icon":"external-link-alt"},"options":{"timestamps":false},"attributes":{"label":{"type":"string","default":"Comprar","required":true,"maxLength":20},"url":{"type":"string","required":true}}}	object	\N	\N
26	plugin_content_manager_configuration_components::page.button	{"uid":"page.button","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"label","defaultSortBy":"label","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"label":{"edit":{"label":"Label","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Label","searchable":true,"sortable":true}},"url":{"edit":{"label":"Url","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Url","searchable":true,"sortable":true}}},"layouts":{"list":["id","label","url"],"edit":[[{"name":"label","size":6},{"name":"url","size":6}]],"editRelations":[]},"isComponent":true}	object		
25	model_def_page.header	{"uid":"page.header","collectionName":"components_page_headers","info":{"name":"header","icon":"heading"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"description":{"type":"text","required":true},"button":{"type":"component","repeatable":false,"component":"page.button"},"image":{"model":"file","via":"related","allowedTypes":["images","videos"],"plugin":"upload","required":true}}}	object	\N	\N
28	model_def_page.section-about-project	{"uid":"page.section-about-project","collectionName":"components_page_section_about_projects","info":{"name":"sectionAboutProject","icon":"info"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"description":{"type":"richtext","required":true},"image":{"model":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":true}}}	object	\N	\N
3	model_def_strapi::permission	{"uid":"strapi::permission","collectionName":"strapi_permission","kind":"collectionType","info":{"name":"Permission","description":""},"options":{"timestamps":["created_at","updated_at"]},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"subject":{"type":"string","minLength":1,"configurable":false,"required":false},"fields":{"type":"json","configurable":false,"required":false,"default":[]},"conditions":{"type":"json","configurable":false,"required":false,"default":[]},"role":{"configurable":false,"model":"role","plugin":"admin"}}}	object	\N	\N
27	plugin_content_manager_configuration_components::page.header	{"uid":"page.header","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}},"button":{"edit":{"label":"Button","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Button","searchable":false,"sortable":false}},"image":{"edit":{"label":"Image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Image","searchable":false,"sortable":false}}},"layouts":{"list":["id","title","description","image"],"edit":[[{"name":"title","size":6},{"name":"description","size":6}],[{"name":"button","size":12}],[{"name":"image","size":6}]],"editRelations":[]},"isComponent":true}	object		
31	model_def_page.tech-icon	{"uid":"page.tech-icon","collectionName":"components_page_tech_icons","info":{"name":"techIcons","icon":"icons","description":""},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"icon":{"model":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":true}}}	object	\N	\N
30	model_def_page.section-tech	{"uid":"page.section-tech","collectionName":"components_page_section_teches","info":{"name":"sectionTech","icon":"code","description":""},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"techIcons":{"type":"component","repeatable":true,"component":"page.tech-icons","required":true,"max":10,"min":5}}}	object	\N	\N
29	plugin_content_manager_configuration_components::page.section-about-project	{"uid":"page.section-about-project","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":false,"sortable":false}},"image":{"edit":{"label":"Image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Image","searchable":false,"sortable":false}}},"layouts":{"list":["id","title","image"],"edit":[[{"name":"title","size":6}],[{"name":"description","size":12}],[{"name":"image","size":6}]],"editRelations":[]},"isComponent":true}	object		
32	plugin_content_manager_configuration_components::page.section-tech	{"uid":"page.section-tech","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"techIcons":{"edit":{"label":"TechIcons","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"TechIcons","searchable":false,"sortable":false}}},"layouts":{"list":["id","title"],"edit":[[{"name":"title","size":6}],[{"name":"techIcons","size":12}]],"editRelations":[]},"isComponent":true}	object		
40	plugin_content_manager_configuration_components::page.section-concepts	{"uid":"page.section-concepts","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"conceptItems":{"edit":{"label":"ConceptItems","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"ConceptItems","searchable":false,"sortable":false}}},"layouts":{"list":["id","title"],"edit":[[{"name":"title","size":6}],[{"name":"conceptItems","size":12}]],"editRelations":[]},"isComponent":true}	object		
67	plugin_content_manager_configuration_components::page.section-faq	{"uid":"page.section-faq","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"questions":{"edit":{"label":"Questions","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Questions","searchable":false,"sortable":false}}},"layouts":{"list":["id","title"],"edit":[[{"name":"title","size":6}],[{"name":"questions","size":12}]],"editRelations":[]},"isComponent":true}	object		
23	plugin_content_manager_configuration_content_types::application::landing-page.landing-page	{"uid":"application::landing-page.landing-page","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"id","defaultSortBy":"id","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"logo":{"edit":{"label":"Logo","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Logo","searchable":false,"sortable":false}},"header":{"edit":{"label":"Header","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Header","searchable":false,"sortable":false}},"sectionAboutProject":{"edit":{"label":"SectionAboutProject","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionAboutProject","searchable":false,"sortable":false}},"sectionTech":{"edit":{"label":"SectionTech","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionTech","searchable":false,"sortable":false}},"sectionConcepts":{"edit":{"label":"SectionConcepts","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionConcepts","searchable":false,"sortable":false}},"sectionModules":{"edit":{"label":"SectionModules","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionModules","searchable":false,"sortable":false}},"sectionAgenda":{"edit":{"label":"SectionAgenda","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionAgenda","searchable":false,"sortable":false}},"pricingBox":{"edit":{"label":"PricingBox","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"PricingBox","searchable":false,"sortable":false}},"sectionAboutUs":{"edit":{"label":"SectionAboutUs","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionAboutUs","searchable":false,"sortable":false}},"sectionReviews":{"edit":{"label":"SectionReviews","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionReviews","searchable":false,"sortable":false}},"sectionFaq":{"edit":{"label":"SectionFaq","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SectionFaq","searchable":false,"sortable":false}},"published_at":{"edit":{"label":"Published_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Published_at","searchable":true,"sortable":true}},"created_at":{"edit":{"label":"Created_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Created_at","searchable":true,"sortable":true}},"updated_at":{"edit":{"label":"Updated_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Updated_at","searchable":true,"sortable":true}}},"layouts":{"list":["id","logo","published_at","created_at"],"edit":[[{"name":"logo","size":6}],[{"name":"header","size":12}],[{"name":"sectionAboutProject","size":12}],[{"name":"sectionTech","size":12}],[{"name":"sectionConcepts","size":12}],[{"name":"sectionModules","size":12}],[{"name":"sectionAgenda","size":12}],[{"name":"pricingBox","size":12}],[{"name":"sectionAboutUs","size":12}],[{"name":"sectionReviews","size":12}],[{"name":"sectionFaq","size":12}]],"editRelations":[]}}	object		
34	model_def_page.tech-icons	{"uid":"page.tech-icons","collectionName":"components_page_tech_icons","info":{"name":"techIcons","icon":"icons"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"icon":{"model":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":true}}}	object	\N	\N
36	plugin_content_manager_configuration_components::page.tech-icons	{"uid":"page.tech-icons","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"icon":{"edit":{"label":"Icon","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Icon","searchable":false,"sortable":false}}},"layouts":{"list":["id","title","icon"],"edit":[[{"name":"title","size":6},{"name":"icon","size":6}]],"editRelations":[]},"isComponent":true}	object		
39	plugin_content_manager_configuration_components::page.concept-items	{"uid":"page.concept-items","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"description","defaultSortBy":"description","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}}},"layouts":{"list":["id","description"],"edit":[[{"name":"description","size":6}]],"editRelations":[]},"isComponent":true}	object		
37	model_def_page.concept-items	{"uid":"page.concept-items","collectionName":"components_page_concept_items","info":{"name":"conceptItems","icon":"list-ol"},"options":{"timestamps":false},"attributes":{"description":{"type":"string","required":true}}}	object	\N	\N
41	model_def_page.modules	{"uid":"page.modules","collectionName":"components_page_modules","info":{"name":"modules","icon":"th-list"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"subtitle":{"type":"string","required":true},"description":{"type":"richtext","required":true}}}	object	\N	\N
63	plugin_content_manager_configuration_components::page.section-reviews	{"uid":"page.section-reviews","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"reviews":{"edit":{"label":"Reviews","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Reviews","searchable":false,"sortable":false}}},"layouts":{"list":["id","title"],"edit":[[{"name":"title","size":6}],[{"name":"reviews","size":12}]],"editRelations":[]},"isComponent":true}	object		
38	model_def_page.section-concepts	{"uid":"page.section-concepts","collectionName":"components_page_section_concepts","info":{"name":"sectionConcepts","icon":"list"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"conceptItems":{"type":"component","repeatable":true,"component":"page.concept-items","required":true}}}	object	\N	\N
42	model_def_page.section-modules	{"uid":"page.section-modules","collectionName":"components_page_section_modules","info":{"name":"sectionModules","icon":"calendar-day","description":""},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"modules":{"type":"component","repeatable":true,"component":"page.modules","min":2}}}	object	\N	\N
44	plugin_content_manager_configuration_components::page.modules	{"uid":"page.modules","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"subtitle":{"edit":{"label":"Subtitle","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Subtitle","searchable":true,"sortable":true}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":false,"sortable":false}}},"layouts":{"list":["id","title","subtitle"],"edit":[[{"name":"title","size":6},{"name":"subtitle","size":6}],[{"name":"description","size":12}]],"editRelations":[]},"isComponent":true}	object		
43	plugin_content_manager_configuration_components::page.section-modules	{"uid":"page.section-modules","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"modules":{"edit":{"label":"Modules","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Modules","searchable":false,"sortable":false}}},"layouts":{"list":["id","title"],"edit":[[{"name":"title","size":6}],[{"name":"modules","size":12}]],"editRelations":[]},"isComponent":true}	object		
49	plugin_content_manager_configuration_components::page.benefits	{"uid":"page.benefits","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"text","defaultSortBy":"text","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"text":{"edit":{"label":"Text","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Text","searchable":true,"sortable":true}}},"layouts":{"list":["id","text"],"edit":[[{"name":"text","size":6}]],"editRelations":[]},"isComponent":true}	object		
46	plugin_content_manager_configuration_components::page.section-agenda	{"uid":"page.section-agenda","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":false,"sortable":false}}},"layouts":{"list":["id","title"],"edit":[[{"name":"title","size":6}],[{"name":"description","size":12}]],"editRelations":[]},"isComponent":true}	object		
47	model_def_page.benefits	{"uid":"page.benefits","collectionName":"components_page_benefits","info":{"name":"benefits","icon":"list-ul"},"options":{"timestamps":false},"attributes":{"text":{"type":"string","required":true}}}	object	\N	\N
45	model_def_page.section-agenda	{"uid":"page.section-agenda","collectionName":"components_page_section_agenda","info":{"name":"sectionAgenda","icon":"calendar-alt"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"description":{"type":"richtext","required":true}}}	object	\N	\N
8	model_def_plugins::users-permissions.user	{"uid":"plugins::users-permissions.user","collectionName":"users-permissions_user","kind":"collectionType","info":{"name":"user","description":""},"options":{"draftAndPublish":false,"timestamps":["created_at","updated_at"]},"attributes":{"username":{"type":"string","minLength":3,"unique":true,"configurable":false,"required":true},"email":{"type":"email","minLength":6,"configurable":false,"required":true},"provider":{"type":"string","configurable":false},"password":{"type":"password","minLength":6,"configurable":false,"private":true},"resetPasswordToken":{"type":"string","configurable":false,"private":true},"confirmationToken":{"type":"string","configurable":false,"private":true},"confirmed":{"type":"boolean","default":false,"configurable":false},"blocked":{"type":"boolean","default":false,"configurable":false},"role":{"model":"role","via":"users","plugin":"users-permissions","configurable":false},"created_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true},"updated_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true}}}	object	\N	\N
48	model_def_page.pricing-box	{"uid":"page.pricing-box","collectionName":"components_page_pricing_boxes","info":{"name":"pricingBox","icon":"money-bill-alt"},"options":{"timestamps":false},"attributes":{"totalPrice":{"type":"integer","required":true,"default":415},"numberInstallments":{"type":"integer","required":true},"priceInstallment":{"type":"integer","required":true},"benefits":{"type":"component","repeatable":true,"component":"page.benefits"},"button":{"type":"component","repeatable":false,"component":"page.button","required":true}}}	object	\N	\N
6	model_def_plugins::users-permissions.permission	{"uid":"plugins::users-permissions.permission","collectionName":"users-permissions_permission","kind":"collectionType","info":{"name":"permission","description":""},"options":{"timestamps":false},"attributes":{"type":{"type":"string","required":true,"configurable":false},"controller":{"type":"string","required":true,"configurable":false},"action":{"type":"string","required":true,"configurable":false},"enabled":{"type":"boolean","required":true,"configurable":false},"policy":{"type":"string","configurable":false},"role":{"model":"role","via":"permissions","plugin":"users-permissions","configurable":false},"created_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true},"updated_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true}}}	object	\N	\N
50	plugin_content_manager_configuration_components::page.pricing-box	{"uid":"page.pricing-box","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"id","defaultSortBy":"id","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"totalPrice":{"edit":{"label":"TotalPrice","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"TotalPrice","searchable":true,"sortable":true}},"numberInstallments":{"edit":{"label":"NumberInstallments","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"NumberInstallments","searchable":true,"sortable":true}},"priceInstallment":{"edit":{"label":"PriceInstallment","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"PriceInstallment","searchable":true,"sortable":true}},"benefits":{"edit":{"label":"Benefits","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Benefits","searchable":false,"sortable":false}},"button":{"edit":{"label":"Button","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Button","searchable":false,"sortable":false}}},"layouts":{"list":["id","totalPrice","numberInstallments","priceInstallment"],"edit":[[{"name":"totalPrice","size":4},{"name":"numberInstallments","size":4},{"name":"priceInstallment","size":4}],[{"name":"benefits","size":12}],[{"name":"button","size":12}]],"editRelations":[]},"isComponent":true}	object		
59	plugin_content_manager_configuration_components::page.section-about-us	{"uid":"page.section-about-us","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"authors":{"edit":{"label":"Authors","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"Authors","searchable":false,"sortable":false}}},"layouts":{"list":["id","title","authors"],"edit":[[{"name":"title","size":6},{"name":"authors","size":6}]],"editRelations":[]},"isComponent":true}	object		
51	model_def_page.profiles	{"uid":"page.profiles","collectionName":"components_page_profiles","info":{"name":"profiles","icon":"user-graduate"},"options":{"timestamps":false},"attributes":{"name":{"type":"string","required":true},"role":{"type":"enumeration","enum":["Instrutor","Designer"],"required":true},"image":{"model":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":true},"description":{"type":"text","required":true}}}	object	\N	\N
52	model_def_page.section-about-us	{"uid":"page.section-about-us","collectionName":"components_page_section_aboutuses","info":{"name":"sectionAboutUs","icon":"users"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"authors":{"collection":"author","attribute":"author","column":"id","isVirtual":true}}}	object	\N	\N
54	plugin_content_manager_configuration_components::page.profiles	{"uid":"page.profiles","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"name":{"edit":{"label":"Name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Name","searchable":true,"sortable":true}},"role":{"edit":{"label":"Role","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Role","searchable":true,"sortable":true}},"image":{"edit":{"label":"Image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Image","searchable":false,"sortable":false}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","role","image"],"edit":[[{"name":"name","size":6},{"name":"role","size":6}],[{"name":"image","size":6},{"name":"description","size":6}]],"editRelations":[]},"isComponent":true}	object		
58	plugin_content_manager_configuration_content_types::application::author.author	{"uid":"application::author.author","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":true,"sortable":true}},"image":{"edit":{"label":"Image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Image","searchable":false,"sortable":false}},"name":{"edit":{"label":"Name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Name","searchable":true,"sortable":true}},"role":{"edit":{"label":"Role","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Role","searchable":true,"sortable":true}},"socialLinks":{"edit":{"label":"SocialLinks","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"SocialLinks","searchable":false,"sortable":false}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}},"published_at":{"edit":{"label":"Published_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Published_at","searchable":true,"sortable":true}},"created_at":{"edit":{"label":"Created_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Created_at","searchable":true,"sortable":true}},"updated_at":{"edit":{"label":"Updated_at","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"Updated_at","searchable":true,"sortable":true}}},"layouts":{"list":["id","image","name","role"],"editRelations":[],"edit":[[{"name":"image","size":6},{"name":"name","size":6}],[{"name":"role","size":6}],[{"name":"socialLinks","size":12}],[{"name":"description","size":6}]]}}	object		
57	plugin_content_manager_configuration_components::page.social-links	{"uid":"page.social-links","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"url","defaultSortBy":"url","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"title":{"edit":{"label":"Title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Title","searchable":true,"sortable":true}},"url":{"edit":{"label":"Url","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Url","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","url"],"edit":[[{"name":"title","size":6},{"name":"url","size":6}]],"editRelations":[]},"isComponent":true}	object		
61	model_def_page.section-reviews	{"uid":"page.section-reviews","collectionName":"components_page_section_reviews","info":{"name":"sectionReviews","icon":"street-view","description":""},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"reviews":{"type":"component","repeatable":true,"component":"page.reviews","min":4}}}	object	\N	\N
60	model_def_page.reviews	{"uid":"page.reviews","collectionName":"components_page_reviews","info":{"name":"reviews","icon":"search","description":""},"options":{"timestamps":false},"attributes":{"name":{"type":"string","required":true},"image":{"model":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":false},"description":{"type":"text","required":true}}}	object	\N	\N
55	model_def_page.social-links	{"uid":"page.social-links","collectionName":"components_page_social_links","info":{"name":"socialLinks","icon":"network-wired"},"options":{"timestamps":false},"attributes":{"title":{"type":"enumeration","enum":["Twitter","Github","Dribble","LinkedIn","Facebook"],"default":"Twitter","required":true},"url":{"type":"string","required":true}}}	object	\N	\N
56	model_def_application::author.author	{"uid":"application::author.author","collectionName":"authors","kind":"collectionType","info":{"name":"author"},"options":{"increments":true,"timestamps":["created_at","updated_at"],"draftAndPublish":true},"attributes":{"image":{"collection":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":true},"name":{"type":"string","required":true},"role":{"type":"string","required":true},"socialLinks":{"type":"component","repeatable":true,"component":"page.social-links","required":true},"description":{"type":"text","required":true},"published_at":{"type":"datetime","configurable":false},"created_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true},"updated_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true}}}	object	\N	\N
62	plugin_content_manager_configuration_components::page.reviews	{"uid":"page.reviews","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"name":{"edit":{"label":"Name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Name","searchable":true,"sortable":true}},"image":{"edit":{"label":"Image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Image","searchable":false,"sortable":false}},"description":{"edit":{"label":"Description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Description","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","image","description"],"edit":[[{"name":"name","size":6},{"name":"image","size":6}],[{"name":"description","size":6}]],"editRelations":[]},"isComponent":true}	object		
64	model_def_page.questions	{"uid":"page.questions","collectionName":"components_page_questions","info":{"name":"questions","icon":"question-circle"},"options":{"timestamps":false},"attributes":{"question":{"type":"text","required":true},"answer":{"type":"richtext","required":true}}}	object	\N	\N
65	model_def_page.section-faq	{"uid":"page.section-faq","collectionName":"components_page_section_faqs","info":{"name":"sectionFaq","icon":"question"},"options":{"timestamps":false},"attributes":{"title":{"type":"string","required":true},"questions":{"type":"component","repeatable":true,"component":"page.questions"}}}	object	\N	\N
66	plugin_content_manager_configuration_components::page.questions	{"uid":"page.questions","settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"mainField":"id","defaultSortBy":"id","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"Id","searchable":false,"sortable":false}},"question":{"edit":{"label":"Question","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Question","searchable":true,"sortable":true}},"answer":{"edit":{"label":"Answer","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"Answer","searchable":false,"sortable":false}}},"layouts":{"list":["id","question"],"edit":[[{"name":"question","size":6}],[{"name":"answer","size":12}]],"editRelations":[]},"isComponent":true}	object		
22	model_def_application::landing-page.landing-page	{"uid":"application::landing-page.landing-page","collectionName":"landing_pages","kind":"singleType","info":{"name":"landingPage","description":""},"options":{"increments":true,"timestamps":["created_at","updated_at"],"draftAndPublish":true},"attributes":{"logo":{"model":"file","via":"related","allowedTypes":["images"],"plugin":"upload","required":true},"header":{"type":"component","repeatable":false,"component":"page.header","required":true},"sectionAboutProject":{"type":"component","repeatable":false,"component":"page.section-about-project","required":true},"sectionTech":{"type":"component","repeatable":false,"component":"page.section-tech","required":true},"sectionConcepts":{"type":"component","repeatable":false,"component":"page.section-concepts","required":true},"sectionModules":{"type":"component","repeatable":false,"component":"page.section-modules","required":true},"sectionAgenda":{"type":"component","repeatable":false,"component":"page.section-agenda","required":true},"pricingBox":{"type":"component","repeatable":false,"component":"page.pricing-box","required":true},"sectionAboutUs":{"type":"component","repeatable":false,"component":"page.section-about-us","required":true},"sectionReviews":{"type":"component","repeatable":false,"component":"page.section-reviews"},"sectionFaq":{"type":"component","repeatable":false,"component":"page.section-faq","required":true},"published_at":{"type":"datetime","configurable":false},"created_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true},"updated_by":{"model":"user","plugin":"admin","configurable":false,"writable":false,"private":true}}}	object	\N	\N
\.


--
-- Data for Name: landing_pages; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.landing_pages (id, published_at, created_by, updated_by, created_at, updated_at) FROM stdin;
1	\N	1	1	2021-04-03 20:03:22.31+00	2021-04-03 22:00:07.048+00
\.


--
-- Data for Name: landing_pages_components; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.landing_pages_components (id, field, "order", component_type, component_id, landing_page_id) FROM stdin;
1	header	1	components_page_headers	1	1
2	sectionAboutProject	1	components_page_section_about_projects	1	1
3	sectionTech	1	components_page_section_teches	1	1
4	sectionConcepts	1	components_page_section_concepts	1	1
5	sectionModules	1	components_page_section_modules	1	1
6	sectionAgenda	1	components_page_section_agenda	1	1
7	pricingBox	1	components_page_pricing_boxes	1	1
8	sectionAboutUs	1	components_page_section_aboutuses	1	1
10	sectionReviews	1	components_page_section_reviews	1	1
9	sectionFaq	1	components_page_section_faqs	1	1
\.


--
-- Data for Name: strapi_administrator; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.strapi_administrator (id, firstname, lastname, username, email, password, "resetPasswordToken", "registrationToken", "isActive", blocked) FROM stdin;
1	Ricardo	Ruiz	\N	ricardo.almendro.ruiz@gmail.com	$2a$10$x5SS/i6cEa2f/0qhzRZ/WuGEGWh0jNu96y088Xm7E/m6xkq4H.cR.	\N	\N	t	\N
\.


--
-- Data for Name: strapi_permission; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.strapi_permission (id, action, subject, fields, conditions, role, created_at, updated_at) FROM stdin;
1	plugins::upload.read	\N	\N	[]	2	2021-04-03 16:14:47.801+00	2021-04-03 16:14:47.818+00
2	plugins::upload.assets.create	\N	\N	[]	2	2021-04-03 16:14:47.802+00	2021-04-03 16:14:47.818+00
3	plugins::upload.assets.update	\N	\N	[]	2	2021-04-03 16:14:47.802+00	2021-04-03 16:14:47.818+00
5	plugins::upload.assets.copy-link	\N	\N	[]	2	2021-04-03 16:14:47.807+00	2021-04-03 16:14:47.821+00
4	plugins::upload.assets.download	\N	\N	[]	2	2021-04-03 16:14:47.802+00	2021-04-03 16:14:47.821+00
6	plugins::upload.read	\N	\N	["admin::is-creator"]	3	2021-04-03 16:14:47.85+00	2021-04-03 16:14:47.868+00
7	plugins::upload.assets.create	\N	\N	[]	3	2021-04-03 16:14:47.85+00	2021-04-03 16:14:47.868+00
8	plugins::upload.assets.update	\N	\N	["admin::is-creator"]	3	2021-04-03 16:14:47.851+00	2021-04-03 16:14:47.869+00
10	plugins::upload.assets.copy-link	\N	\N	[]	3	2021-04-03 16:14:47.855+00	2021-04-03 16:14:47.874+00
9	plugins::upload.assets.download	\N	\N	[]	3	2021-04-03 16:14:47.851+00	2021-04-03 16:14:47.874+00
11	plugins::content-manager.explorer.create	plugins::users-permissions.user	["username", "email", "provider", "password", "resetPasswordToken", "confirmationToken", "confirmed", "blocked", "role"]	[]	1	2021-04-03 16:14:47.92+00	2021-04-03 16:14:47.952+00
12	plugins::content-manager.explorer.read	plugins::users-permissions.user	["username", "email", "provider", "password", "resetPasswordToken", "confirmationToken", "confirmed", "blocked", "role"]	[]	1	2021-04-03 16:14:47.921+00	2021-04-03 16:14:47.952+00
13	plugins::content-manager.explorer.update	plugins::users-permissions.user	["username", "email", "provider", "password", "resetPasswordToken", "confirmationToken", "confirmed", "blocked", "role"]	[]	1	2021-04-03 16:14:47.921+00	2021-04-03 16:14:47.953+00
14	plugins::content-manager.explorer.delete	plugins::users-permissions.user	\N	[]	1	2021-04-03 16:14:47.922+00	2021-04-03 16:14:47.953+00
15	plugins::content-type-builder.read	\N	\N	[]	1	2021-04-03 16:14:47.922+00	2021-04-03 16:14:47.953+00
16	plugins::email.settings.read	\N	\N	[]	1	2021-04-03 16:14:47.922+00	2021-04-03 16:14:47.953+00
17	plugins::upload.read	\N	\N	[]	1	2021-04-03 16:14:47.923+00	2021-04-03 16:14:47.954+00
18	plugins::upload.assets.create	\N	\N	[]	1	2021-04-03 16:14:47.923+00	2021-04-03 16:14:47.954+00
19	plugins::upload.assets.update	\N	\N	[]	1	2021-04-03 16:14:47.923+00	2021-04-03 16:14:47.954+00
20	plugins::upload.assets.download	\N	\N	[]	1	2021-04-03 16:14:47.923+00	2021-04-03 16:14:47.96+00
21	plugins::upload.assets.copy-link	\N	\N	[]	1	2021-04-03 16:14:48.002+00	2021-04-03 16:14:48.031+00
22	plugins::upload.settings.read	\N	\N	[]	1	2021-04-03 16:14:48.003+00	2021-04-03 16:14:48.031+00
23	plugins::content-manager.single-types.configure-view	\N	\N	[]	1	2021-04-03 16:14:48.003+00	2021-04-03 16:14:48.031+00
24	plugins::content-manager.collection-types.configure-view	\N	\N	[]	1	2021-04-03 16:14:48.003+00	2021-04-03 16:14:48.032+00
25	plugins::content-manager.components.configure-layout	\N	\N	[]	1	2021-04-03 16:14:48.004+00	2021-04-03 16:14:48.032+00
26	plugins::users-permissions.roles.read	\N	\N	[]	1	2021-04-03 16:14:48.01+00	2021-04-03 16:14:48.045+00
27	plugins::users-permissions.roles.update	\N	\N	[]	1	2021-04-03 16:14:48.011+00	2021-04-03 16:14:48.046+00
28	plugins::users-permissions.roles.delete	\N	\N	[]	1	2021-04-03 16:14:48.011+00	2021-04-03 16:14:48.046+00
29	plugins::users-permissions.roles.create	\N	\N	[]	1	2021-04-03 16:14:48.011+00	2021-04-03 16:14:48.046+00
30	plugins::users-permissions.providers.read	\N	\N	[]	1	2021-04-03 16:14:48.024+00	2021-04-03 16:14:48.063+00
31	plugins::users-permissions.providers.update	\N	\N	[]	1	2021-04-03 16:14:48.093+00	2021-04-03 16:14:48.12+00
32	plugins::users-permissions.email-templates.read	\N	\N	[]	1	2021-04-03 16:14:48.093+00	2021-04-03 16:14:48.12+00
33	plugins::users-permissions.email-templates.update	\N	\N	[]	1	2021-04-03 16:14:48.094+00	2021-04-03 16:14:48.12+00
35	plugins::users-permissions.advanced-settings.update	\N	\N	[]	1	2021-04-03 16:14:48.099+00	2021-04-03 16:14:48.125+00
36	admin::marketplace.read	\N	\N	[]	1	2021-04-03 16:14:48.1+00	2021-04-03 16:14:48.125+00
37	admin::marketplace.plugins.install	\N	\N	[]	1	2021-04-03 16:14:48.1+00	2021-04-03 16:14:48.126+00
38	admin::marketplace.plugins.uninstall	\N	\N	[]	1	2021-04-03 16:14:48.1+00	2021-04-03 16:14:48.126+00
39	admin::webhooks.create	\N	\N	[]	1	2021-04-03 16:14:48.1+00	2021-04-03 16:14:48.126+00
34	plugins::users-permissions.advanced-settings.read	\N	\N	[]	1	2021-04-03 16:14:48.094+00	2021-04-03 16:14:48.126+00
40	admin::webhooks.read	\N	\N	[]	1	2021-04-03 16:14:48.12+00	2021-04-03 16:14:48.148+00
41	admin::webhooks.update	\N	\N	[]	1	2021-04-03 16:14:48.168+00	2021-04-03 16:14:48.192+00
42	admin::webhooks.delete	\N	\N	[]	1	2021-04-03 16:14:48.168+00	2021-04-03 16:14:48.192+00
44	admin::users.read	\N	\N	[]	1	2021-04-03 16:14:48.175+00	2021-04-03 16:14:48.199+00
45	admin::users.update	\N	\N	[]	1	2021-04-03 16:14:48.175+00	2021-04-03 16:14:48.199+00
46	admin::users.delete	\N	\N	[]	1	2021-04-03 16:14:48.175+00	2021-04-03 16:14:48.199+00
47	admin::roles.create	\N	\N	[]	1	2021-04-03 16:14:48.175+00	2021-04-03 16:14:48.2+00
48	admin::roles.read	\N	\N	[]	1	2021-04-03 16:14:48.176+00	2021-04-03 16:14:48.2+00
49	admin::roles.update	\N	\N	[]	1	2021-04-03 16:14:48.176+00	2021-04-03 16:14:48.2+00
43	admin::users.create	\N	\N	[]	1	2021-04-03 16:14:48.168+00	2021-04-03 16:14:48.2+00
50	admin::roles.delete	\N	\N	[]	1	2021-04-03 16:14:48.208+00	2021-04-03 16:14:48.235+00
55	plugins::content-manager.explorer.publish	application::landing-page.landing-page	\N	[]	1	2021-04-03 17:35:42.75+00	2021-04-03 17:35:42.77+00
54	plugins::content-manager.explorer.delete	application::landing-page.landing-page	\N	[]	1	2021-04-03 17:35:42.746+00	2021-04-03 17:35:42.771+00
80	plugins::content-manager.explorer.create	application::author.author	["image", "name", "role", "socialLinks.title", "socialLinks.url", "description"]	[]	1	2021-04-03 19:28:57.672+00	2021-04-03 19:28:57.692+00
81	plugins::content-manager.explorer.read	application::author.author	["image", "name", "role", "socialLinks.title", "socialLinks.url", "description"]	[]	1	2021-04-03 19:28:57.673+00	2021-04-03 19:28:57.692+00
82	plugins::content-manager.explorer.update	application::author.author	["image", "name", "role", "socialLinks.title", "socialLinks.url", "description"]	[]	1	2021-04-03 19:28:57.673+00	2021-04-03 19:28:57.693+00
83	plugins::content-manager.explorer.delete	application::author.author	\N	[]	1	2021-04-03 19:28:57.674+00	2021-04-03 19:28:57.693+00
84	plugins::content-manager.explorer.publish	application::author.author	\N	[]	1	2021-04-03 19:28:57.675+00	2021-04-03 19:28:57.698+00
93	plugins::content-manager.explorer.update	application::landing-page.landing-page	["logo", "header.title", "header.description", "header.button.label", "header.button.url", "header.image", "sectionAboutProject.title", "sectionAboutProject.description", "sectionAboutProject.image", "sectionTech.title", "sectionTech.techIcons.title", "sectionTech.techIcons.icon", "sectionConcepts.title", "sectionConcepts.conceptItems.description", "sectionModules.title", "sectionModules.modules.title", "sectionModules.modules.subtitle", "sectionModules.modules.description", "sectionAgenda.title", "sectionAgenda.description", "pricingBox.totalPrice", "pricingBox.numberInstallments", "pricingBox.priceInstallment", "pricingBox.benefits.text", "pricingBox.button.label", "pricingBox.button.url", "sectionAboutUs.title", "sectionAboutUs.authors", "sectionReviews.title", "sectionReviews.reviews.name", "sectionReviews.reviews.image", "sectionReviews.reviews.description", "sectionFaq.title", "sectionFaq.questions.question", "sectionFaq.questions.answer"]	[]	1	2021-04-03 19:49:18.334+00	2021-04-03 19:49:18.343+00
92	plugins::content-manager.explorer.create	application::landing-page.landing-page	["logo", "header.title", "header.description", "header.button.label", "header.button.url", "header.image", "sectionAboutProject.title", "sectionAboutProject.description", "sectionAboutProject.image", "sectionTech.title", "sectionTech.techIcons.title", "sectionTech.techIcons.icon", "sectionConcepts.title", "sectionConcepts.conceptItems.description", "sectionModules.title", "sectionModules.modules.title", "sectionModules.modules.subtitle", "sectionModules.modules.description", "sectionAgenda.title", "sectionAgenda.description", "pricingBox.totalPrice", "pricingBox.numberInstallments", "pricingBox.priceInstallment", "pricingBox.benefits.text", "pricingBox.button.label", "pricingBox.button.url", "sectionAboutUs.title", "sectionAboutUs.authors", "sectionReviews.title", "sectionReviews.reviews.name", "sectionReviews.reviews.image", "sectionReviews.reviews.description", "sectionFaq.title", "sectionFaq.questions.question", "sectionFaq.questions.answer"]	[]	1	2021-04-03 19:49:18.33+00	2021-04-03 19:49:18.344+00
91	plugins::content-manager.explorer.read	application::landing-page.landing-page	["logo", "header.title", "header.description", "header.button.label", "header.button.url", "header.image", "sectionAboutProject.title", "sectionAboutProject.description", "sectionAboutProject.image", "sectionTech.title", "sectionTech.techIcons.title", "sectionTech.techIcons.icon", "sectionConcepts.title", "sectionConcepts.conceptItems.description", "sectionModules.title", "sectionModules.modules.title", "sectionModules.modules.subtitle", "sectionModules.modules.description", "sectionAgenda.title", "sectionAgenda.description", "pricingBox.totalPrice", "pricingBox.numberInstallments", "pricingBox.priceInstallment", "pricingBox.benefits.text", "pricingBox.button.label", "pricingBox.button.url", "sectionAboutUs.title", "sectionAboutUs.authors", "sectionReviews.title", "sectionReviews.reviews.name", "sectionReviews.reviews.image", "sectionReviews.reviews.description", "sectionFaq.title", "sectionFaq.questions.question", "sectionFaq.questions.answer"]	[]	1	2021-04-03 19:49:18.33+00	2021-04-03 19:49:18.341+00
\.


--
-- Data for Name: strapi_role; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.strapi_role (id, name, code, description, created_at, updated_at) FROM stdin;
1	Super Admin	strapi-super-admin	Super Admins can access and manage all features and settings.	2021-04-03 16:14:47.747+00	2021-04-03 16:14:47.747+00
2	Editor	strapi-editor	Editors can manage and publish contents including those of other users.	2021-04-03 16:14:47.771+00	2021-04-03 16:14:47.771+00
3	Author	strapi-author	Authors can manage the content they have created.	2021-04-03 16:14:47.785+00	2021-04-03 16:14:47.785+00
\.


--
-- Data for Name: strapi_users_roles; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.strapi_users_roles (id, user_id, role_id) FROM stdin;
1	1	1
\.


--
-- Data for Name: strapi_webhooks; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.strapi_webhooks (id, name, url, headers, events, enabled) FROM stdin;
\.


--
-- Data for Name: upload_file; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.upload_file (id, name, "alternativeText", caption, width, height, formats, hash, ext, mime, size, url, "previewUrl", provider, provider_metadata, created_by, updated_by, created_at, updated_at) FROM stdin;
1	willian.png			250	250	{"thumbnail": {"ext": ".png", "url": "/uploads/thumbnail_willian_10a10dc34d.png", "hash": "thumbnail_willian_10a10dc34d", "mime": "image/png", "name": "thumbnail_willian.png", "path": null, "size": 53.3, "width": 156, "height": 156}}	willian_10a10dc34d	.png	image/png	29.13	/uploads/willian_10a10dc34d.png	\N	local	\N	1	1	2021-04-03 19:52:38.199+00	2021-04-03 19:52:38.211+00
2	guilherme.png			396	396	{"thumbnail": {"ext": ".png", "url": "/uploads/thumbnail_guilherme_dc9a5676a3.png", "hash": "thumbnail_guilherme_dc9a5676a3", "mime": "image/png", "name": "thumbnail_guilherme.png", "path": null, "size": 60.9, "width": 156, "height": 156}}	guilherme_dc9a5676a3	.png	image/png	69.99	/uploads/guilherme_dc9a5676a3.png	\N	local	\N	1	1	2021-04-03 19:54:04.571+00	2021-04-03 19:54:04.582+00
3	marcos.png			252	251	{"thumbnail": {"ext": ".png", "url": "/uploads/thumbnail_marcos_6ab327d327.png", "hash": "thumbnail_marcos_6ab327d327", "mime": "image/png", "name": "thumbnail_marcos.png", "path": null, "size": 61.15, "width": 157, "height": 156}}	marcos_6ab327d327	.png	image/png	104.63	/uploads/marcos_6ab327d327.png	\N	local	\N	1	1	2021-04-03 19:54:52.253+00	2021-04-03 19:54:52.262+00
4	logo.svg	React Avançado	React Avançado	256	56	\N	logo_84592a05ca	.svg	image/svg+xml	7.11	/uploads/logo_84592a05ca.svg	\N	local	\N	1	1	2021-04-03 19:56:41.84+00	2021-04-03 20:23:13.488+00
5	hero-illustration.svg			427	373	\N	hero_illustration_481fa927ab	.svg	image/svg+xml	12.61	/uploads/hero_illustration_481fa927ab.svg	\N	local	\N	1	1	2021-04-03 19:57:10.627+00	2021-04-03 19:57:10.636+00
6	project.png			586	447	{"small": {"ext": ".png", "url": "/uploads/small_project_4d74896ca1.png", "hash": "small_project_4d74896ca1", "mime": "image/png", "name": "small_project.png", "path": null, "size": 193.54, "width": 500, "height": 381}, "thumbnail": {"ext": ".png", "url": "/uploads/thumbnail_project_4d74896ca1.png", "hash": "thumbnail_project_4d74896ca1", "mime": "image/png", "name": "thumbnail_project.png", "path": null, "size": 41.51, "width": 205, "height": 156}}	project_4d74896ca1	.png	image/png	50.44	/uploads/project_4d74896ca1.png	\N	local	\N	1	1	2021-04-03 20:00:15.118+00	2021-04-03 20:00:15.131+00
7	typescript.svg			128	129	\N	typescript_79a213247e	.svg	image/svg+xml	1.84	/uploads/typescript_79a213247e.svg	\N	local	\N	1	1	2021-04-03 20:01:15.849+00	2021-04-03 20:01:15.86+00
8	apollo.svg			130	128	\N	apollo_1d51b94ee7	.svg	image/svg+xml	1.54	/uploads/apollo_1d51b94ee7.svg	\N	local	\N	1	1	2021-04-03 20:01:33.73+00	2021-04-03 20:01:33.76+00
9	cypress.svg			130	129	\N	cypress_d29692d100	.svg	image/svg+xml	1.73	/uploads/cypress_d29692d100.svg	\N	local	\N	1	1	2021-04-03 20:01:33.737+00	2021-04-03 20:01:33.773+00
10	jest.svg			123	123	\N	jest_1acdf5b782	.svg	image/svg+xml	2.78	/uploads/jest_1acdf5b782.svg	\N	local	\N	1	1	2021-04-03 20:01:33.741+00	2021-04-03 20:01:33.78+00
11	graphql.svg			129	128	\N	graphql_17cc6cf0e5	.svg	image/svg+xml	2.84	/uploads/graphql_17cc6cf0e5.svg	\N	local	\N	1	1	2021-04-03 20:01:33.749+00	2021-04-03 20:01:33.804+00
12	nextjs.svg			131	128	\N	nextjs_d24a176ef4	.svg	image/svg+xml	1.29	/uploads/nextjs_d24a176ef4.svg	\N	local	\N	1	1	2021-04-03 20:01:33.757+00	2021-04-03 20:01:33.849+00
13	react.svg			131	129	\N	react_f16d1cc300	.svg	image/svg+xml	2.23	/uploads/react_f16d1cc300.svg	\N	local	\N	1	1	2021-04-03 20:01:33.781+00	2021-04-03 20:01:33.856+00
16	strapi.svg			128	129	\N	strapi_3254c6d066	.svg	image/svg+xml	1.17	/uploads/strapi_3254c6d066.svg	\N	local	\N	1	1	2021-04-03 20:01:34.001+00	2021-04-03 20:01:34.03+00
14	storybook.svg			128	129	\N	storybook_2fb2733dd7	.svg	image/svg+xml	2.56	/uploads/storybook_2fb2733dd7.svg	\N	local	\N	1	1	2021-04-03 20:01:33.996+00	2021-04-03 20:01:34.032+00
15	rtl.svg			128	129	\N	rtl_d63351c9d0	.svg	image/svg+xml	9.62	/uploads/rtl_d63351c9d0.svg	\N	local	\N	1	1	2021-04-03 20:01:33.999+00	2021-04-03 20:01:34.032+00
19	daniel-oliveira.jpg			50	50	\N	daniel_oliveira_eba3904af2	.jpg	image/jpeg	1.11	/uploads/daniel_oliveira_eba3904af2.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.006+00	2021-04-03 20:16:57.043+00
17	alane-ribeiro.jpg			50	50	\N	alane_ribeiro_64712f93ed	.jpg	image/jpeg	1.42	/uploads/alane_ribeiro_64712f93ed.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.001+00	2021-04-03 20:16:57.043+00
18	ariel-dalton.jpg			50	50	\N	ariel_dalton_db4913f726	.jpg	image/jpeg	1.05	/uploads/ariel_dalton_db4913f726.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.004+00	2021-04-03 20:16:57.051+00
20	alexandre-teixeira.jpg			50	50	\N	alexandre_teixeira_aa022250fb	.jpg	image/jpeg	1.14	/uploads/alexandre_teixeira_aa022250fb.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.009+00	2021-04-03 20:16:57.056+00
22	henrique-albert.jpg			50	50	\N	henrique_albert_0bc73093d6	.jpg	image/jpeg	1.11	/uploads/henrique_albert_0bc73093d6.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.016+00	2021-04-03 20:16:57.06+00
21	douglas-lopes.jpg			50	50	\N	douglas_lopes_ec4d5ff7ce	.jpg	image/jpeg	1.14	/uploads/douglas_lopes_ec4d5ff7ce.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.012+00	2021-04-03 20:16:57.06+00
23	jorge-ramos.jpg			50	50	\N	jorge_ramos_81dc7ee9a2	.jpg	image/jpeg	1.00	/uploads/jorge_ramos_81dc7ee9a2.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.355+00	2021-04-03 20:16:57.39+00
24	luiz-claudio-silva.jpg			50	50	\N	luiz_claudio_silva_a6c00e1f94	.jpg	image/jpeg	1.44	/uploads/luiz_claudio_silva_a6c00e1f94.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.362+00	2021-04-03 20:16:57.395+00
25	lianker-lopes.jpg			50	50	\N	lianker_lopes_063bc5d143	.jpg	image/jpeg	1.42	/uploads/lianker_lopes_063bc5d143.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.363+00	2021-04-03 20:16:57.399+00
26	mileine-souto.jpg			50	50	\N	mileine_souto_75a7401952	.jpg	image/jpeg	1.22	/uploads/mileine_souto_75a7401952.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.368+00	2021-04-03 20:16:57.405+00
27	karoline-medeiros.jpg			50	50	\N	karoline_medeiros_c895556f26	.jpg	image/jpeg	1.53	/uploads/karoline_medeiros_c895556f26.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.386+00	2021-04-03 20:16:57.421+00
28	reviewer.jpg			300	300	{"thumbnail": {"ext": ".jpg", "url": "/uploads/thumbnail_reviewer_deb5502947.jpg", "hash": "thumbnail_reviewer_deb5502947", "mime": "image/jpeg", "name": "thumbnail_reviewer.jpg", "path": null, "size": 1.26, "width": 156, "height": 156}}	reviewer_deb5502947	.jpg	image/jpeg	2.64	/uploads/reviewer_deb5502947.jpg	\N	local	\N	1	1	2021-04-03 20:16:57.426+00	2021-04-03 20:16:57.46+00
\.


--
-- Data for Name: upload_file_morph; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public.upload_file_morph (id, upload_file_id, related_id, related_type, field, "order") FROM stdin;
1	1	1	authors	image	1
2	2	2	authors	image	1
3	3	3	authors	image	1
234	5	1	components_page_headers	image	1
235	6	1	components_page_section_about_projects	image	1
236	7	1	components_page_tech_icons	icon	1
237	13	2	components_page_tech_icons	icon	1
238	12	3	components_page_tech_icons	icon	1
239	16	4	components_page_tech_icons	icon	1
240	8	5	components_page_tech_icons	icon	1
241	11	6	components_page_tech_icons	icon	1
242	10	7	components_page_tech_icons	icon	1
243	15	8	components_page_tech_icons	icon	1
244	14	9	components_page_tech_icons	icon	1
245	9	10	components_page_tech_icons	icon	1
246	22	1	components_page_reviews	image	1
247	19	2	components_page_reviews	image	1
248	20	3	components_page_reviews	image	1
249	26	4	components_page_reviews	image	1
250	21	5	components_page_reviews	image	1
251	24	6	components_page_reviews	image	1
252	18	7	components_page_reviews	image	1
253	4	1	landing_pages	logo	1
\.


--
-- Data for Name: users-permissions_permission; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public."users-permissions_permission" (id, type, controller, action, enabled, policy, role, created_by, updated_by) FROM stdin;
1	content-manager	collection-types	bulkdelete	f		1	\N	\N
2	content-manager	collection-types	bulkdelete	f		2	\N	\N
3	content-manager	collection-types	create	f		1	\N	\N
4	content-manager	collection-types	create	f		2	\N	\N
5	content-manager	collection-types	delete	f		1	\N	\N
6	content-manager	collection-types	delete	f		2	\N	\N
7	content-manager	collection-types	find	f		1	\N	\N
8	content-manager	collection-types	find	f		2	\N	\N
9	content-manager	collection-types	findone	f		1	\N	\N
10	content-manager	collection-types	findone	f		2	\N	\N
11	content-manager	collection-types	previewmanyrelations	f		1	\N	\N
12	content-manager	collection-types	previewmanyrelations	f		2	\N	\N
13	content-manager	collection-types	publish	f		1	\N	\N
14	content-manager	collection-types	publish	f		2	\N	\N
15	content-manager	collection-types	unpublish	f		1	\N	\N
16	content-manager	collection-types	unpublish	f		2	\N	\N
18	content-manager	collection-types	update	f		2	\N	\N
19	content-manager	components	findcomponentconfiguration	f		1	\N	\N
17	content-manager	collection-types	update	f		1	\N	\N
20	content-manager	components	findcomponentconfiguration	f		2	\N	\N
21	content-manager	components	findcomponents	f		1	\N	\N
22	content-manager	components	findcomponents	f		2	\N	\N
23	content-manager	components	updatecomponentconfiguration	f		1	\N	\N
24	content-manager	components	updatecomponentconfiguration	f		2	\N	\N
25	content-manager	content-types	findcontenttypeconfiguration	f		1	\N	\N
26	content-manager	content-types	findcontenttypeconfiguration	f		2	\N	\N
27	content-manager	content-types	findcontenttypes	f		1	\N	\N
28	content-manager	content-types	findcontenttypes	f		2	\N	\N
29	content-manager	content-types	updatecontenttypeconfiguration	f		1	\N	\N
30	content-manager	content-types	updatecontenttypeconfiguration	f		2	\N	\N
31	content-manager	relations	find	f		1	\N	\N
32	content-manager	relations	find	f		2	\N	\N
33	content-manager	single-types	createorupdate	f		1	\N	\N
34	content-manager	single-types	createorupdate	f		2	\N	\N
36	content-manager	single-types	delete	f		2	\N	\N
37	content-manager	single-types	find	f		1	\N	\N
38	content-manager	single-types	find	f		2	\N	\N
35	content-manager	single-types	delete	f		1	\N	\N
39	content-manager	single-types	publish	f		1	\N	\N
40	content-manager	single-types	publish	f		2	\N	\N
41	content-manager	single-types	unpublish	f		1	\N	\N
42	content-manager	single-types	unpublish	f		2	\N	\N
44	content-manager	uid	checkuidavailability	f		2	\N	\N
45	content-manager	uid	generateuid	f		1	\N	\N
46	content-manager	uid	generateuid	f		2	\N	\N
47	content-type-builder	builder	getreservednames	f		1	\N	\N
48	content-type-builder	builder	getreservednames	f		2	\N	\N
43	content-manager	uid	checkuidavailability	f		1	\N	\N
49	content-type-builder	componentcategories	deletecategory	f		1	\N	\N
50	content-type-builder	componentcategories	deletecategory	f		2	\N	\N
52	content-type-builder	componentcategories	editcategory	f		2	\N	\N
53	content-type-builder	components	createcomponent	f		1	\N	\N
54	content-type-builder	components	createcomponent	f		2	\N	\N
55	content-type-builder	components	deletecomponent	f		1	\N	\N
56	content-type-builder	components	deletecomponent	f		2	\N	\N
57	content-type-builder	components	getcomponent	f		1	\N	\N
51	content-type-builder	componentcategories	editcategory	f		1	\N	\N
59	content-type-builder	components	getcomponents	f		1	\N	\N
58	content-type-builder	components	getcomponent	f		2	\N	\N
60	content-type-builder	components	getcomponents	f		2	\N	\N
61	content-type-builder	components	updatecomponent	f		1	\N	\N
62	content-type-builder	components	updatecomponent	f		2	\N	\N
63	content-type-builder	connections	getconnections	f		1	\N	\N
64	content-type-builder	connections	getconnections	f		2	\N	\N
65	content-type-builder	contenttypes	createcontenttype	f		1	\N	\N
67	content-type-builder	contenttypes	deletecontenttype	f		1	\N	\N
68	content-type-builder	contenttypes	deletecontenttype	f		2	\N	\N
66	content-type-builder	contenttypes	createcontenttype	f		2	\N	\N
69	content-type-builder	contenttypes	getcontenttype	f		1	\N	\N
70	content-type-builder	contenttypes	getcontenttype	f		2	\N	\N
159	application	landing-page	delete	f		2	\N	\N
170	application	author	find	f		1	\N	\N
71	content-type-builder	contenttypes	getcontenttypes	f		1	\N	\N
72	content-type-builder	contenttypes	getcontenttypes	f		2	\N	\N
74	content-type-builder	contenttypes	updatecontenttype	f		2	\N	\N
75	email	email	getsettings	f		1	\N	\N
76	email	email	getsettings	f		2	\N	\N
77	email	email	send	f		1	\N	\N
87	upload	upload	findone	f		1	\N	\N
98	users-permissions	auth	callback	t		2	\N	\N
108	users-permissions	auth	resetpassword	t		2	\N	\N
117	users-permissions	user	destroyall	f		1	\N	\N
129	users-permissions	userspermissions	deleterole	f		1	\N	\N
138	users-permissions	userspermissions	getpolicies	f		2	\N	\N
146	users-permissions	userspermissions	getroutes	f		2	\N	\N
154	users-permissions	userspermissions	updateemailtemplate	f		2	\N	\N
160	application	landing-page	delete	f		1	\N	\N
171	application	author	find	f		2	\N	\N
78	email	email	send	f		2	\N	\N
85	upload	upload	find	f		1	\N	\N
95	upload	upload	upload	f		1	\N	\N
106	users-permissions	auth	register	t		2	\N	\N
114	users-permissions	user	create	f		2	\N	\N
122	users-permissions	user	findone	f		2	\N	\N
135	users-permissions	userspermissions	getpermissions	f		1	\N	\N
144	users-permissions	userspermissions	getroles	f		2	\N	\N
156	users-permissions	userspermissions	updateproviders	f		2	\N	\N
161	application	landing-page	find	f		1	\N	\N
172	application	author	findone	f		1	\N	\N
73	content-type-builder	contenttypes	updatecontenttype	f		1	\N	\N
88	upload	upload	findone	f		2	\N	\N
99	users-permissions	auth	connect	t		1	\N	\N
109	users-permissions	auth	sendemailconfirmation	f		1	\N	\N
118	users-permissions	user	destroyall	f		2	\N	\N
128	users-permissions	userspermissions	createrole	f		2	\N	\N
137	users-permissions	userspermissions	getpolicies	f		1	\N	\N
149	users-permissions	userspermissions	searchusers	f		1	\N	\N
162	application	landing-page	find	f		2	\N	\N
173	application	author	findone	f		2	\N	\N
79	email	email	test	f		1	\N	\N
89	upload	upload	getsettings	f		1	\N	\N
97	users-permissions	auth	callback	f		1	\N	\N
107	users-permissions	auth	resetpassword	f		1	\N	\N
116	users-permissions	user	destroy	f		2	\N	\N
125	users-permissions	user	update	f		1	\N	\N
133	users-permissions	userspermissions	getemailtemplate	f		1	\N	\N
142	users-permissions	userspermissions	getrole	f		2	\N	\N
157	users-permissions	userspermissions	updaterole	f		1	\N	\N
163	application	landing-page	update	f		1	\N	\N
174	application	author	create	f		1	\N	\N
80	email	email	test	f		2	\N	\N
90	upload	upload	getsettings	f		2	\N	\N
100	users-permissions	auth	connect	t		2	\N	\N
110	users-permissions	auth	sendemailconfirmation	f		2	\N	\N
120	users-permissions	user	find	f		2	\N	\N
130	users-permissions	userspermissions	deleterole	f		2	\N	\N
140	users-permissions	userspermissions	getproviders	f		2	\N	\N
150	users-permissions	userspermissions	searchusers	f		2	\N	\N
164	application	landing-page	update	f		2	\N	\N
81	upload	upload	count	f		1	\N	\N
96	upload	upload	upload	f		2	\N	\N
104	users-permissions	auth	forgotpassword	t		2	\N	\N
112	users-permissions	user	count	f		2	\N	\N
124	users-permissions	user	me	t		2	\N	\N
139	users-permissions	userspermissions	getproviders	f		1	\N	\N
148	users-permissions	userspermissions	index	f		2	\N	\N
153	users-permissions	userspermissions	updateemailtemplate	f		1	\N	\N
165	application	author	count	f		2	\N	\N
175	application	author	update	f		1	\N	\N
82	upload	upload	count	f		2	\N	\N
91	upload	upload	search	f		1	\N	\N
101	users-permissions	auth	emailconfirmation	f		1	\N	\N
115	users-permissions	user	destroy	f		1	\N	\N
126	users-permissions	user	update	f		2	\N	\N
134	users-permissions	userspermissions	getemailtemplate	f		2	\N	\N
143	users-permissions	userspermissions	getroles	f		1	\N	\N
152	users-permissions	userspermissions	updateadvancedsettings	f		2	\N	\N
166	application	author	count	f		1	\N	\N
83	upload	upload	destroy	f		1	\N	\N
92	upload	upload	search	f		2	\N	\N
103	users-permissions	auth	forgotpassword	f		1	\N	\N
119	users-permissions	user	find	f		1	\N	\N
127	users-permissions	userspermissions	createrole	f		1	\N	\N
136	users-permissions	userspermissions	getpermissions	f		2	\N	\N
147	users-permissions	userspermissions	index	f		1	\N	\N
158	users-permissions	userspermissions	updaterole	f		2	\N	\N
167	application	author	create	f		2	\N	\N
176	application	author	update	f		2	\N	\N
84	upload	upload	destroy	f		2	\N	\N
94	upload	upload	updatesettings	f		2	\N	\N
105	users-permissions	auth	register	f		1	\N	\N
113	users-permissions	user	create	f		1	\N	\N
123	users-permissions	user	me	t		1	\N	\N
132	users-permissions	userspermissions	getadvancedsettings	f		2	\N	\N
141	users-permissions	userspermissions	getrole	f		1	\N	\N
151	users-permissions	userspermissions	updateadvancedsettings	f		1	\N	\N
168	application	author	delete	f		1	\N	\N
86	upload	upload	find	f		2	\N	\N
93	upload	upload	updatesettings	f		1	\N	\N
102	users-permissions	auth	emailconfirmation	t		2	\N	\N
111	users-permissions	user	count	f		1	\N	\N
121	users-permissions	user	findone	f		1	\N	\N
131	users-permissions	userspermissions	getadvancedsettings	f		1	\N	\N
145	users-permissions	userspermissions	getroutes	f		1	\N	\N
155	users-permissions	userspermissions	updateproviders	f		1	\N	\N
169	application	author	delete	f		2	\N	\N
\.


--
-- Data for Name: users-permissions_role; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public."users-permissions_role" (id, name, description, type, created_by, updated_by) FROM stdin;
1	Authenticated	Default role given to authenticated user.	authenticated	\N	\N
2	Public	Default role given to unauthenticated user.	public	\N	\N
\.


--
-- Data for Name: users-permissions_user; Type: TABLE DATA; Schema: public; Owner: strapi
--

COPY public."users-permissions_user" (id, username, email, provider, password, "resetPasswordToken", "confirmationToken", confirmed, blocked, role, created_by, updated_by, created_at, updated_at) FROM stdin;
\.


--
-- Name: authors_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.authors_components_id_seq', 7, true);


--
-- Name: authors_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.authors_id_seq', 3, true);


--
-- Name: components_page_benefits_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_benefits_id_seq', 4, true);


--
-- Name: components_page_buttons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_buttons_id_seq', 2, true);


--
-- Name: components_page_concept_items_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_concept_items_id_seq', 18, true);


--
-- Name: components_page_headers_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_headers_components_id_seq', 1, true);


--
-- Name: components_page_headers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_headers_id_seq', 1, true);


--
-- Name: components_page_modules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_modules_id_seq', 6, true);


--
-- Name: components_page_pricing_boxes_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_pricing_boxes_components_id_seq', 5, true);


--
-- Name: components_page_pricing_boxes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_pricing_boxes_id_seq', 1, true);


--
-- Name: components_page_profiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_profiles_id_seq', 1, false);


--
-- Name: components_page_questions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_questions_id_seq', 33, true);


--
-- Name: components_page_reviews_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_reviews_id_seq', 33, true);


--
-- Name: components_page_section_about_projects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_about_projects_id_seq', 1, true);


--
-- Name: components_page_section_aboutuses__authors_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_aboutuses__authors_id_seq', 3, true);


--
-- Name: components_page_section_aboutuses_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_aboutuses_components_id_seq', 1, false);


--
-- Name: components_page_section_aboutuses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_aboutuses_id_seq', 1, true);


--
-- Name: components_page_section_agenda_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_agenda_id_seq', 1, true);


--
-- Name: components_page_section_concepts_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_concepts_components_id_seq', 18, true);


--
-- Name: components_page_section_concepts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_concepts_id_seq', 1, true);


--
-- Name: components_page_section_faqs_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_faqs_components_id_seq', 33, true);


--
-- Name: components_page_section_faqs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_faqs_id_seq', 1, true);


--
-- Name: components_page_section_modules_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_modules_components_id_seq', 6, true);


--
-- Name: components_page_section_modules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_modules_id_seq', 1, true);


--
-- Name: components_page_section_reviews_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_reviews_components_id_seq', 33, true);


--
-- Name: components_page_section_reviews_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_reviews_id_seq', 33, true);


--
-- Name: components_page_section_teches_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_teches_components_id_seq', 10, true);


--
-- Name: components_page_section_teches_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_section_teches_id_seq', 1, true);


--
-- Name: components_page_social_links_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_social_links_id_seq', 7, true);


--
-- Name: components_page_tech_icons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.components_page_tech_icons_id_seq', 10, true);


--
-- Name: core_store_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.core_store_id_seq', 67, true);


--
-- Name: landing_pages_components_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.landing_pages_components_id_seq', 42, true);


--
-- Name: landing_pages_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.landing_pages_id_seq', 1, true);


--
-- Name: strapi_administrator_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.strapi_administrator_id_seq', 1, true);


--
-- Name: strapi_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.strapi_permission_id_seq', 93, true);


--
-- Name: strapi_role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.strapi_role_id_seq', 3, true);


--
-- Name: strapi_users_roles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.strapi_users_roles_id_seq', 1, true);


--
-- Name: strapi_webhooks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.strapi_webhooks_id_seq', 1, false);


--
-- Name: upload_file_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.upload_file_id_seq', 28, true);


--
-- Name: upload_file_morph_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public.upload_file_morph_id_seq', 253, true);


--
-- Name: users-permissions_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public."users-permissions_permission_id_seq"', 176, true);


--
-- Name: users-permissions_role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public."users-permissions_role_id_seq"', 2, true);


--
-- Name: users-permissions_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: strapi
--

SELECT pg_catalog.setval('public."users-permissions_user_id_seq"', 1, false);


--
-- Name: authors_components authors_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.authors_components
    ADD CONSTRAINT authors_components_pkey PRIMARY KEY (id);


--
-- Name: authors authors_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.authors
    ADD CONSTRAINT authors_pkey PRIMARY KEY (id);


--
-- Name: components_page_benefits components_page_benefits_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_benefits
    ADD CONSTRAINT components_page_benefits_pkey PRIMARY KEY (id);


--
-- Name: components_page_buttons components_page_buttons_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_buttons
    ADD CONSTRAINT components_page_buttons_pkey PRIMARY KEY (id);


--
-- Name: components_page_concept_items components_page_concept_items_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_concept_items
    ADD CONSTRAINT components_page_concept_items_pkey PRIMARY KEY (id);


--
-- Name: components_page_headers_components components_page_headers_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_headers_components
    ADD CONSTRAINT components_page_headers_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_headers components_page_headers_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_headers
    ADD CONSTRAINT components_page_headers_pkey PRIMARY KEY (id);


--
-- Name: components_page_modules components_page_modules_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_modules
    ADD CONSTRAINT components_page_modules_pkey PRIMARY KEY (id);


--
-- Name: components_page_pricing_boxes_components components_page_pricing_boxes_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_pricing_boxes_components
    ADD CONSTRAINT components_page_pricing_boxes_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_pricing_boxes components_page_pricing_boxes_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_pricing_boxes
    ADD CONSTRAINT components_page_pricing_boxes_pkey PRIMARY KEY (id);


--
-- Name: components_page_profiles components_page_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_profiles
    ADD CONSTRAINT components_page_profiles_pkey PRIMARY KEY (id);


--
-- Name: components_page_questions components_page_questions_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_questions
    ADD CONSTRAINT components_page_questions_pkey PRIMARY KEY (id);


--
-- Name: components_page_reviews components_page_reviews_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_reviews
    ADD CONSTRAINT components_page_reviews_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_about_projects components_page_section_about_projects_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_about_projects
    ADD CONSTRAINT components_page_section_about_projects_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_aboutuses__authors components_page_section_aboutuses__authors_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses__authors
    ADD CONSTRAINT components_page_section_aboutuses__authors_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_aboutuses_components components_page_section_aboutuses_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses_components
    ADD CONSTRAINT components_page_section_aboutuses_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_aboutuses components_page_section_aboutuses_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses
    ADD CONSTRAINT components_page_section_aboutuses_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_agenda components_page_section_agenda_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_agenda
    ADD CONSTRAINT components_page_section_agenda_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_concepts_components components_page_section_concepts_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_concepts_components
    ADD CONSTRAINT components_page_section_concepts_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_concepts components_page_section_concepts_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_concepts
    ADD CONSTRAINT components_page_section_concepts_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_faqs_components components_page_section_faqs_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_faqs_components
    ADD CONSTRAINT components_page_section_faqs_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_faqs components_page_section_faqs_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_faqs
    ADD CONSTRAINT components_page_section_faqs_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_modules_components components_page_section_modules_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_modules_components
    ADD CONSTRAINT components_page_section_modules_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_modules components_page_section_modules_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_modules
    ADD CONSTRAINT components_page_section_modules_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_reviews_components components_page_section_reviews_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_reviews_components
    ADD CONSTRAINT components_page_section_reviews_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_reviews components_page_section_reviews_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_reviews
    ADD CONSTRAINT components_page_section_reviews_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_teches_components components_page_section_teches_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_teches_components
    ADD CONSTRAINT components_page_section_teches_components_pkey PRIMARY KEY (id);


--
-- Name: components_page_section_teches components_page_section_teches_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_teches
    ADD CONSTRAINT components_page_section_teches_pkey PRIMARY KEY (id);


--
-- Name: components_page_social_links components_page_social_links_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_social_links
    ADD CONSTRAINT components_page_social_links_pkey PRIMARY KEY (id);


--
-- Name: components_page_tech_icons components_page_tech_icons_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_tech_icons
    ADD CONSTRAINT components_page_tech_icons_pkey PRIMARY KEY (id);


--
-- Name: core_store core_store_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.core_store
    ADD CONSTRAINT core_store_pkey PRIMARY KEY (id);


--
-- Name: landing_pages_components landing_pages_components_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.landing_pages_components
    ADD CONSTRAINT landing_pages_components_pkey PRIMARY KEY (id);


--
-- Name: landing_pages landing_pages_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.landing_pages
    ADD CONSTRAINT landing_pages_pkey PRIMARY KEY (id);


--
-- Name: strapi_administrator strapi_administrator_email_unique; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_administrator
    ADD CONSTRAINT strapi_administrator_email_unique UNIQUE (email);


--
-- Name: strapi_administrator strapi_administrator_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_administrator
    ADD CONSTRAINT strapi_administrator_pkey PRIMARY KEY (id);


--
-- Name: strapi_permission strapi_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_permission
    ADD CONSTRAINT strapi_permission_pkey PRIMARY KEY (id);


--
-- Name: strapi_role strapi_role_code_unique; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_role
    ADD CONSTRAINT strapi_role_code_unique UNIQUE (code);


--
-- Name: strapi_role strapi_role_name_unique; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_role
    ADD CONSTRAINT strapi_role_name_unique UNIQUE (name);


--
-- Name: strapi_role strapi_role_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_role
    ADD CONSTRAINT strapi_role_pkey PRIMARY KEY (id);


--
-- Name: strapi_users_roles strapi_users_roles_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_users_roles
    ADD CONSTRAINT strapi_users_roles_pkey PRIMARY KEY (id);


--
-- Name: strapi_webhooks strapi_webhooks_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.strapi_webhooks
    ADD CONSTRAINT strapi_webhooks_pkey PRIMARY KEY (id);


--
-- Name: upload_file_morph upload_file_morph_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.upload_file_morph
    ADD CONSTRAINT upload_file_morph_pkey PRIMARY KEY (id);


--
-- Name: upload_file upload_file_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.upload_file
    ADD CONSTRAINT upload_file_pkey PRIMARY KEY (id);


--
-- Name: users-permissions_permission users-permissions_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_permission"
    ADD CONSTRAINT "users-permissions_permission_pkey" PRIMARY KEY (id);


--
-- Name: users-permissions_role users-permissions_role_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_role"
    ADD CONSTRAINT "users-permissions_role_pkey" PRIMARY KEY (id);


--
-- Name: users-permissions_role users-permissions_role_type_unique; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_role"
    ADD CONSTRAINT "users-permissions_role_type_unique" UNIQUE (type);


--
-- Name: users-permissions_user users-permissions_user_pkey; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_user"
    ADD CONSTRAINT "users-permissions_user_pkey" PRIMARY KEY (id);


--
-- Name: users-permissions_user users-permissions_user_username_unique; Type: CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public."users-permissions_user"
    ADD CONSTRAINT "users-permissions_user_username_unique" UNIQUE (username);


--
-- Name: authors_components author_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.authors_components
    ADD CONSTRAINT author_id_fk FOREIGN KEY (author_id) REFERENCES public.authors(id) ON DELETE CASCADE;


--
-- Name: components_page_headers_components components_page_header_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_headers_components
    ADD CONSTRAINT components_page_header_id_fk FOREIGN KEY (components_page_header_id) REFERENCES public.components_page_headers(id) ON DELETE CASCADE;


--
-- Name: components_page_pricing_boxes_components components_page_pricing_box_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_pricing_boxes_components
    ADD CONSTRAINT components_page_pricing_box_id_fk FOREIGN KEY (components_page_pricing_box_id) REFERENCES public.components_page_pricing_boxes(id) ON DELETE CASCADE;


--
-- Name: components_page_section_aboutuses_components components_page_section_aboutus_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_aboutuses_components
    ADD CONSTRAINT components_page_section_aboutus_id_fk FOREIGN KEY (components_page_section_aboutus_id) REFERENCES public.components_page_section_aboutuses(id) ON DELETE CASCADE;


--
-- Name: components_page_section_concepts_components components_page_section_concept_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_concepts_components
    ADD CONSTRAINT components_page_section_concept_id_fk FOREIGN KEY (components_page_section_concept_id) REFERENCES public.components_page_section_concepts(id) ON DELETE CASCADE;


--
-- Name: components_page_section_faqs_components components_page_section_faq_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_faqs_components
    ADD CONSTRAINT components_page_section_faq_id_fk FOREIGN KEY (components_page_section_faq_id) REFERENCES public.components_page_section_faqs(id) ON DELETE CASCADE;


--
-- Name: components_page_section_modules_components components_page_section_module_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_modules_components
    ADD CONSTRAINT components_page_section_module_id_fk FOREIGN KEY (components_page_section_module_id) REFERENCES public.components_page_section_modules(id) ON DELETE CASCADE;


--
-- Name: components_page_section_reviews_components components_page_section_review_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_reviews_components
    ADD CONSTRAINT components_page_section_review_id_fk FOREIGN KEY (components_page_section_review_id) REFERENCES public.components_page_section_reviews(id) ON DELETE CASCADE;


--
-- Name: components_page_section_teches_components components_page_section_tech_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.components_page_section_teches_components
    ADD CONSTRAINT components_page_section_tech_id_fk FOREIGN KEY (components_page_section_tech_id) REFERENCES public.components_page_section_teches(id) ON DELETE CASCADE;


--
-- Name: landing_pages_components landing_page_id_fk; Type: FK CONSTRAINT; Schema: public; Owner: strapi
--

ALTER TABLE ONLY public.landing_pages_components
    ADD CONSTRAINT landing_page_id_fk FOREIGN KEY (landing_page_id) REFERENCES public.landing_pages(id) ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

