-- Table: public.test_table_$%{}[]()&*^!@""'`\/#

-- DROP TABLE public."test_table_$%{}[]()&*^!@""""'`\/#";

CREATE TABLE IF NOT EXISTS public."test_table_$%{}[]()&*^!@""""'`\/#"
(
    m_col bigint
) PARTITION BY RANGE (m_col);

ALTER TABLE public."test_table_$%{}[]()&*^!@""""'`\/#"
    OWNER to enterprisedb;

COMMENT ON TABLE public."test_table_$%{}[]()&*^!@""""'`\/#"
    IS 'comment_01';
