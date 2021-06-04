SELECT  oid,
        varname AS name
FROM pg_catalog.edb_variable
WHERE varpackage = {{pkgid}}::oid
{% if varid %}
AND oid = {{ varid|qtLiteral }}
{% endif %}
ORDER BY varname
