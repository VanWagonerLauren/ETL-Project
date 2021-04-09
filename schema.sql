--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

-- Started on 2021-04-08 21:31:14

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 200 (class 1259 OID 25128)
-- Name: Data2020; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Data2020" (
    "Country_name" text,
    "Ladder_score" double precision,
    "Social_support" double precision,
    "Healthy_life_expectancy" double precision,
    "Freedom_to_make_life_choices" double precision,
    "Generosity " double precision,
    "Perceptions_of_corruption" double precision
);


ALTER TABLE public."Data2020" OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 25134)
-- Name: Data2021; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Data2021" (
    "Country_name" text,
    "Ladder_score" double precision,
    "Social_support" double precision,
    "Healthy_life_expectancy" double precision,
    "Freedom_to_make_life_choices" double precision,
    "Generosity " double precision,
    "Perceptions_of_corruption" double precision
);


ALTER TABLE public."Data2021" OWNER TO postgres;

-- Completed on 2021-04-08 21:31:15

--
-- PostgreSQL database dump complete
--

