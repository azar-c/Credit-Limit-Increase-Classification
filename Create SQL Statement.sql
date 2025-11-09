CREATE DATABASE SNOWPARK_ML_DEMO;

create or replace api integration git_api_integration
    api_provider = git_https_api
    API_ALLOWED_PREFIXES = ('https://github.com/azar-c')
    enabled = true
    allowed_authentication_secrets = all;

--https://github.com/azar-c/Credit-Limit-Increase-Classification