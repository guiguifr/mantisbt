-- FUNCTION: public.Function3_$%{}[]()&*^!@"'`\/#()

-- DROP FUNCTION public."Function3_$%{}[]()&*^!@""'`\/#"();

CREATE OR REPLACE FUNCTION public."Function3_$%{}[]()&*^!@""'`\/#"(
	)
    RETURNS character varying
    LANGUAGE 'plpgsql'
    COST 100
    VOLATILE SECURITY DEFINER PARALLEL UNSAFE
    SET enable_sort='true'
AS $BODY$
begin
select '2';
end
$BODY$;

ALTER FUNCTION public."Function3_$%{}[]()&*^!@""'`\/#"()
    OWNER TO enterprisedb;
