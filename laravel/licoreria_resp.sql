-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         PostgreSQL 15.17, compiled by Visual C++ build 1944, 64-bit
-- SO del servidor:              
-- HeidiSQL Versión:             12.17.0.7270
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
-- Volcando estructura para vista information_schema.administrable_role_authorizations
DROP VIEW IF EXISTS "administrable_role_authorizations";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "administrable_role_authorizations" (
	"grantee" UNKNOWN NULL,
	"role_name" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.applicable_roles
DROP VIEW IF EXISTS "applicable_roles";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "applicable_roles" (
	"grantee" UNKNOWN NULL,
	"role_name" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.attributes
DROP VIEW IF EXISTS "attributes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "attributes" (
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"attribute_name" UNKNOWN NULL,
	"ordinal_position" UNKNOWN NULL,
	"attribute_default" UNKNOWN NULL,
	"is_nullable" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"attribute_udt_catalog" UNKNOWN NULL,
	"attribute_udt_schema" UNKNOWN NULL,
	"attribute_udt_name" UNKNOWN NULL,
	"scope_catalog" UNKNOWN NULL,
	"scope_schema" UNKNOWN NULL,
	"scope_name" UNKNOWN NULL,
	"maximum_cardinality" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL,
	"is_derived_reference_attribute" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.character_sets
DROP VIEW IF EXISTS "character_sets";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "character_sets" (
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"character_repertoire" UNKNOWN NULL,
	"form_of_use" UNKNOWN NULL,
	"default_collate_catalog" UNKNOWN NULL,
	"default_collate_schema" UNKNOWN NULL,
	"default_collate_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.check_constraint_routine_usage
DROP VIEW IF EXISTS "check_constraint_routine_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "check_constraint_routine_usage" (
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL,
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.check_constraints
DROP VIEW IF EXISTS "check_constraints";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "check_constraints" (
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL,
	"check_clause" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.collation_character_set_applicability
DROP VIEW IF EXISTS "collation_character_set_applicability";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "collation_character_set_applicability" (
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.collations
DROP VIEW IF EXISTS "collations";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "collations" (
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"pad_attribute" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.column_column_usage
DROP VIEW IF EXISTS "column_column_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "column_column_usage" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"dependent_column" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.column_domain_usage
DROP VIEW IF EXISTS "column_domain_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "column_domain_usage" (
	"domain_catalog" UNKNOWN NULL,
	"domain_schema" UNKNOWN NULL,
	"domain_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.column_options
DROP VIEW IF EXISTS "column_options";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "column_options" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"option_name" UNKNOWN NULL,
	"option_value" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.column_privileges
DROP VIEW IF EXISTS "column_privileges";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "column_privileges" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.column_udt_usage
DROP VIEW IF EXISTS "column_udt_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "column_udt_usage" (
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.columns
DROP VIEW IF EXISTS "columns";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "columns" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"ordinal_position" UNKNOWN NULL,
	"column_default" UNKNOWN NULL,
	"is_nullable" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"domain_catalog" UNKNOWN NULL,
	"domain_schema" UNKNOWN NULL,
	"domain_name" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"scope_catalog" UNKNOWN NULL,
	"scope_schema" UNKNOWN NULL,
	"scope_name" UNKNOWN NULL,
	"maximum_cardinality" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL,
	"is_self_referencing" UNKNOWN NULL,
	"is_identity" UNKNOWN NULL,
	"identity_generation" UNKNOWN NULL,
	"identity_start" UNKNOWN NULL,
	"identity_increment" UNKNOWN NULL,
	"identity_maximum" UNKNOWN NULL,
	"identity_minimum" UNKNOWN NULL,
	"identity_cycle" UNKNOWN NULL,
	"is_generated" UNKNOWN NULL,
	"generation_expression" UNKNOWN NULL,
	"is_updatable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.constraint_column_usage
DROP VIEW IF EXISTS "constraint_column_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "constraint_column_usage" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.constraint_table_usage
DROP VIEW IF EXISTS "constraint_table_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "constraint_table_usage" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.data_type_privileges
DROP VIEW IF EXISTS "data_type_privileges";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "data_type_privileges" (
	"object_catalog" UNKNOWN NULL,
	"object_schema" UNKNOWN NULL,
	"object_name" UNKNOWN NULL,
	"object_type" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.domain_constraints
DROP VIEW IF EXISTS "domain_constraints";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "domain_constraints" (
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL,
	"domain_catalog" UNKNOWN NULL,
	"domain_schema" UNKNOWN NULL,
	"domain_name" UNKNOWN NULL,
	"is_deferrable" UNKNOWN NULL,
	"initially_deferred" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.domain_udt_usage
DROP VIEW IF EXISTS "domain_udt_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "domain_udt_usage" (
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"domain_catalog" UNKNOWN NULL,
	"domain_schema" UNKNOWN NULL,
	"domain_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.domains
DROP VIEW IF EXISTS "domains";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "domains" (
	"domain_catalog" UNKNOWN NULL,
	"domain_schema" UNKNOWN NULL,
	"domain_name" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"domain_default" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"scope_catalog" UNKNOWN NULL,
	"scope_schema" UNKNOWN NULL,
	"scope_name" UNKNOWN NULL,
	"maximum_cardinality" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.element_types
DROP VIEW IF EXISTS "element_types";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "element_types" (
	"object_catalog" UNKNOWN NULL,
	"object_schema" UNKNOWN NULL,
	"object_name" UNKNOWN NULL,
	"object_type" UNKNOWN NULL,
	"collection_type_identifier" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"domain_default" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"scope_catalog" UNKNOWN NULL,
	"scope_schema" UNKNOWN NULL,
	"scope_name" UNKNOWN NULL,
	"maximum_cardinality" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.enabled_roles
DROP VIEW IF EXISTS "enabled_roles";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "enabled_roles" (
	"role_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.foreign_data_wrapper_options
DROP VIEW IF EXISTS "foreign_data_wrapper_options";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "foreign_data_wrapper_options" (
	"foreign_data_wrapper_catalog" UNKNOWN NULL,
	"foreign_data_wrapper_name" UNKNOWN NULL,
	"option_name" UNKNOWN NULL,
	"option_value" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.foreign_data_wrappers
DROP VIEW IF EXISTS "foreign_data_wrappers";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "foreign_data_wrappers" (
	"foreign_data_wrapper_catalog" UNKNOWN NULL,
	"foreign_data_wrapper_name" UNKNOWN NULL,
	"authorization_identifier" UNKNOWN NULL,
	"library_name" UNKNOWN NULL,
	"foreign_data_wrapper_language" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.foreign_server_options
DROP VIEW IF EXISTS "foreign_server_options";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "foreign_server_options" (
	"foreign_server_catalog" UNKNOWN NULL,
	"foreign_server_name" UNKNOWN NULL,
	"option_name" UNKNOWN NULL,
	"option_value" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.foreign_servers
DROP VIEW IF EXISTS "foreign_servers";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "foreign_servers" (
	"foreign_server_catalog" UNKNOWN NULL,
	"foreign_server_name" UNKNOWN NULL,
	"foreign_data_wrapper_catalog" UNKNOWN NULL,
	"foreign_data_wrapper_name" UNKNOWN NULL,
	"foreign_server_type" UNKNOWN NULL,
	"foreign_server_version" UNKNOWN NULL,
	"authorization_identifier" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.foreign_table_options
DROP VIEW IF EXISTS "foreign_table_options";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "foreign_table_options" (
	"foreign_table_catalog" UNKNOWN NULL,
	"foreign_table_schema" UNKNOWN NULL,
	"foreign_table_name" UNKNOWN NULL,
	"option_name" UNKNOWN NULL,
	"option_value" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.foreign_tables
DROP VIEW IF EXISTS "foreign_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "foreign_tables" (
	"foreign_table_catalog" UNKNOWN NULL,
	"foreign_table_schema" UNKNOWN NULL,
	"foreign_table_name" UNKNOWN NULL,
	"foreign_server_catalog" UNKNOWN NULL,
	"foreign_server_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.information_schema_catalog_name
DROP VIEW IF EXISTS "information_schema_catalog_name";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "information_schema_catalog_name" (
	"catalog_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.key_column_usage
DROP VIEW IF EXISTS "key_column_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "key_column_usage" (
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"ordinal_position" UNKNOWN NULL,
	"position_in_unique_constraint" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.parameters
DROP VIEW IF EXISTS "parameters";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "parameters" (
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"ordinal_position" UNKNOWN NULL,
	"parameter_mode" UNKNOWN NULL,
	"is_result" UNKNOWN NULL,
	"as_locator" UNKNOWN NULL,
	"parameter_name" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"scope_catalog" UNKNOWN NULL,
	"scope_schema" UNKNOWN NULL,
	"scope_name" UNKNOWN NULL,
	"maximum_cardinality" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL,
	"parameter_default" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.referential_constraints
DROP VIEW IF EXISTS "referential_constraints";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "referential_constraints" (
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL,
	"unique_constraint_catalog" UNKNOWN NULL,
	"unique_constraint_schema" UNKNOWN NULL,
	"unique_constraint_name" UNKNOWN NULL,
	"match_option" UNKNOWN NULL,
	"update_rule" UNKNOWN NULL,
	"delete_rule" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.role_column_grants
DROP VIEW IF EXISTS "role_column_grants";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "role_column_grants" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.role_routine_grants
DROP VIEW IF EXISTS "role_routine_grants";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "role_routine_grants" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.role_table_grants
DROP VIEW IF EXISTS "role_table_grants";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "role_table_grants" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL,
	"with_hierarchy" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.role_udt_grants
DROP VIEW IF EXISTS "role_udt_grants";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "role_udt_grants" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.role_usage_grants
DROP VIEW IF EXISTS "role_usage_grants";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "role_usage_grants" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"object_catalog" UNKNOWN NULL,
	"object_schema" UNKNOWN NULL,
	"object_name" UNKNOWN NULL,
	"object_type" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.routine_column_usage
DROP VIEW IF EXISTS "routine_column_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "routine_column_usage" (
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.routine_privileges
DROP VIEW IF EXISTS "routine_privileges";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "routine_privileges" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.routine_routine_usage
DROP VIEW IF EXISTS "routine_routine_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "routine_routine_usage" (
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.routine_sequence_usage
DROP VIEW IF EXISTS "routine_sequence_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "routine_sequence_usage" (
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL,
	"sequence_catalog" UNKNOWN NULL,
	"sequence_schema" UNKNOWN NULL,
	"sequence_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.routine_table_usage
DROP VIEW IF EXISTS "routine_table_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "routine_table_usage" (
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.routines
DROP VIEW IF EXISTS "routines";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "routines" (
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"routine_catalog" UNKNOWN NULL,
	"routine_schema" UNKNOWN NULL,
	"routine_name" UNKNOWN NULL,
	"routine_type" UNKNOWN NULL,
	"module_catalog" UNKNOWN NULL,
	"module_schema" UNKNOWN NULL,
	"module_name" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"type_udt_catalog" UNKNOWN NULL,
	"type_udt_schema" UNKNOWN NULL,
	"type_udt_name" UNKNOWN NULL,
	"scope_catalog" UNKNOWN NULL,
	"scope_schema" UNKNOWN NULL,
	"scope_name" UNKNOWN NULL,
	"maximum_cardinality" UNKNOWN NULL,
	"dtd_identifier" UNKNOWN NULL,
	"routine_body" UNKNOWN NULL,
	"routine_definition" UNKNOWN NULL,
	"external_name" UNKNOWN NULL,
	"external_language" UNKNOWN NULL,
	"parameter_style" UNKNOWN NULL,
	"is_deterministic" UNKNOWN NULL,
	"sql_data_access" UNKNOWN NULL,
	"is_null_call" UNKNOWN NULL,
	"sql_path" UNKNOWN NULL,
	"schema_level_routine" UNKNOWN NULL,
	"max_dynamic_result_sets" UNKNOWN NULL,
	"is_user_defined_cast" UNKNOWN NULL,
	"is_implicitly_invocable" UNKNOWN NULL,
	"security_type" UNKNOWN NULL,
	"to_sql_specific_catalog" UNKNOWN NULL,
	"to_sql_specific_schema" UNKNOWN NULL,
	"to_sql_specific_name" UNKNOWN NULL,
	"as_locator" UNKNOWN NULL,
	"created" UNKNOWN NULL,
	"last_altered" UNKNOWN NULL,
	"new_savepoint_level" UNKNOWN NULL,
	"is_udt_dependent" UNKNOWN NULL,
	"result_cast_from_data_type" UNKNOWN NULL,
	"result_cast_as_locator" UNKNOWN NULL,
	"result_cast_char_max_length" UNKNOWN NULL,
	"result_cast_char_octet_length" UNKNOWN NULL,
	"result_cast_char_set_catalog" UNKNOWN NULL,
	"result_cast_char_set_schema" UNKNOWN NULL,
	"result_cast_char_set_name" UNKNOWN NULL,
	"result_cast_collation_catalog" UNKNOWN NULL,
	"result_cast_collation_schema" UNKNOWN NULL,
	"result_cast_collation_name" UNKNOWN NULL,
	"result_cast_numeric_precision" UNKNOWN NULL,
	"result_cast_numeric_precision_radix" UNKNOWN NULL,
	"result_cast_numeric_scale" UNKNOWN NULL,
	"result_cast_datetime_precision" UNKNOWN NULL,
	"result_cast_interval_type" UNKNOWN NULL,
	"result_cast_interval_precision" UNKNOWN NULL,
	"result_cast_type_udt_catalog" UNKNOWN NULL,
	"result_cast_type_udt_schema" UNKNOWN NULL,
	"result_cast_type_udt_name" UNKNOWN NULL,
	"result_cast_scope_catalog" UNKNOWN NULL,
	"result_cast_scope_schema" UNKNOWN NULL,
	"result_cast_scope_name" UNKNOWN NULL,
	"result_cast_maximum_cardinality" UNKNOWN NULL,
	"result_cast_dtd_identifier" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.schemata
DROP VIEW IF EXISTS "schemata";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "schemata" (
	"catalog_name" UNKNOWN NULL,
	"schema_name" UNKNOWN NULL,
	"schema_owner" UNKNOWN NULL,
	"default_character_set_catalog" UNKNOWN NULL,
	"default_character_set_schema" UNKNOWN NULL,
	"default_character_set_name" UNKNOWN NULL,
	"sql_path" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.sequences
DROP VIEW IF EXISTS "sequences";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "sequences" (
	"sequence_catalog" UNKNOWN NULL,
	"sequence_schema" UNKNOWN NULL,
	"sequence_name" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"start_value" UNKNOWN NULL,
	"minimum_value" UNKNOWN NULL,
	"maximum_value" UNKNOWN NULL,
	"increment" UNKNOWN NULL,
	"cycle_option" UNKNOWN NULL
);

-- Volcando estructura para tabla information_schema.sql_features
DROP TABLE IF EXISTS "sql_features";
CREATE TABLE IF NOT EXISTS "sql_features" (
	"feature_id" UNKNOWN NULL DEFAULT NULL,
	"feature_name" UNKNOWN NULL DEFAULT NULL,
	"sub_feature_id" UNKNOWN NULL DEFAULT NULL,
	"sub_feature_name" UNKNOWN NULL DEFAULT NULL,
	"is_supported" UNKNOWN NULL DEFAULT NULL,
	"is_verified_by" UNKNOWN NULL DEFAULT NULL,
	"comments" UNKNOWN NULL DEFAULT NULL
);

-- Volcando datos para la tabla information_schema.sql_features: 714 rows
-- Volcando estructura para tabla information_schema.sql_implementation_info
DROP TABLE IF EXISTS "sql_implementation_info";
CREATE TABLE IF NOT EXISTS "sql_implementation_info" (
	"implementation_info_id" UNKNOWN NULL DEFAULT NULL,
	"implementation_info_name" UNKNOWN NULL DEFAULT NULL,
	"integer_value" UNKNOWN NULL DEFAULT NULL,
	"character_value" UNKNOWN NULL DEFAULT NULL,
	"comments" UNKNOWN NULL DEFAULT NULL
);

-- Volcando datos para la tabla information_schema.sql_implementation_info: 12 rows
-- Volcando estructura para tabla information_schema.sql_parts
DROP TABLE IF EXISTS "sql_parts";
CREATE TABLE IF NOT EXISTS "sql_parts" (
	"feature_id" UNKNOWN NULL DEFAULT NULL,
	"feature_name" UNKNOWN NULL DEFAULT NULL,
	"is_supported" UNKNOWN NULL DEFAULT NULL,
	"is_verified_by" UNKNOWN NULL DEFAULT NULL,
	"comments" UNKNOWN NULL DEFAULT NULL
);

-- Volcando datos para la tabla information_schema.sql_parts: 10 rows
-- Volcando estructura para tabla information_schema.sql_sizing
DROP TABLE IF EXISTS "sql_sizing";
CREATE TABLE IF NOT EXISTS "sql_sizing" (
	"sizing_id" UNKNOWN NULL DEFAULT NULL,
	"sizing_name" UNKNOWN NULL DEFAULT NULL,
	"supported_value" UNKNOWN NULL DEFAULT NULL,
	"comments" UNKNOWN NULL DEFAULT NULL
);

-- Volcando datos para la tabla information_schema.sql_sizing: 23 rows
-- Volcando estructura para vista information_schema.table_constraints
DROP VIEW IF EXISTS "table_constraints";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "table_constraints" (
	"constraint_catalog" UNKNOWN NULL,
	"constraint_schema" UNKNOWN NULL,
	"constraint_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"constraint_type" UNKNOWN NULL,
	"is_deferrable" UNKNOWN NULL,
	"initially_deferred" UNKNOWN NULL,
	"enforced" UNKNOWN NULL,
	"nulls_distinct" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.table_privileges
DROP VIEW IF EXISTS "table_privileges";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "table_privileges" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL,
	"with_hierarchy" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.tables
DROP VIEW IF EXISTS "tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "tables" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"table_type" UNKNOWN NULL,
	"self_referencing_column_name" UNKNOWN NULL,
	"reference_generation" UNKNOWN NULL,
	"user_defined_type_catalog" UNKNOWN NULL,
	"user_defined_type_schema" UNKNOWN NULL,
	"user_defined_type_name" UNKNOWN NULL,
	"is_insertable_into" UNKNOWN NULL,
	"is_typed" UNKNOWN NULL,
	"commit_action" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.transforms
DROP VIEW IF EXISTS "transforms";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "transforms" (
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL,
	"group_name" UNKNOWN NULL,
	"transform_type" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.triggered_update_columns
DROP VIEW IF EXISTS "triggered_update_columns";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "triggered_update_columns" (
	"trigger_catalog" UNKNOWN NULL,
	"trigger_schema" UNKNOWN NULL,
	"trigger_name" UNKNOWN NULL,
	"event_object_catalog" UNKNOWN NULL,
	"event_object_schema" UNKNOWN NULL,
	"event_object_table" UNKNOWN NULL,
	"event_object_column" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.triggers
DROP VIEW IF EXISTS "triggers";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "triggers" (
	"trigger_catalog" UNKNOWN NULL,
	"trigger_schema" UNKNOWN NULL,
	"trigger_name" UNKNOWN NULL,
	"event_manipulation" UNKNOWN NULL,
	"event_object_catalog" UNKNOWN NULL,
	"event_object_schema" UNKNOWN NULL,
	"event_object_table" UNKNOWN NULL,
	"action_order" UNKNOWN NULL,
	"action_condition" UNKNOWN NULL,
	"action_statement" UNKNOWN NULL,
	"action_orientation" UNKNOWN NULL,
	"action_timing" UNKNOWN NULL,
	"action_reference_old_table" UNKNOWN NULL,
	"action_reference_new_table" UNKNOWN NULL,
	"action_reference_old_row" UNKNOWN NULL,
	"action_reference_new_row" UNKNOWN NULL,
	"created" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.udt_privileges
DROP VIEW IF EXISTS "udt_privileges";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "udt_privileges" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"udt_catalog" UNKNOWN NULL,
	"udt_schema" UNKNOWN NULL,
	"udt_name" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.usage_privileges
DROP VIEW IF EXISTS "usage_privileges";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "usage_privileges" (
	"grantor" UNKNOWN NULL,
	"grantee" UNKNOWN NULL,
	"object_catalog" UNKNOWN NULL,
	"object_schema" UNKNOWN NULL,
	"object_name" UNKNOWN NULL,
	"object_type" UNKNOWN NULL,
	"privilege_type" UNKNOWN NULL,
	"is_grantable" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.user_defined_types
DROP VIEW IF EXISTS "user_defined_types";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "user_defined_types" (
	"user_defined_type_catalog" UNKNOWN NULL,
	"user_defined_type_schema" UNKNOWN NULL,
	"user_defined_type_name" UNKNOWN NULL,
	"user_defined_type_category" UNKNOWN NULL,
	"is_instantiable" UNKNOWN NULL,
	"is_final" UNKNOWN NULL,
	"ordering_form" UNKNOWN NULL,
	"ordering_category" UNKNOWN NULL,
	"ordering_routine_catalog" UNKNOWN NULL,
	"ordering_routine_schema" UNKNOWN NULL,
	"ordering_routine_name" UNKNOWN NULL,
	"reference_type" UNKNOWN NULL,
	"data_type" UNKNOWN NULL,
	"character_maximum_length" UNKNOWN NULL,
	"character_octet_length" UNKNOWN NULL,
	"character_set_catalog" UNKNOWN NULL,
	"character_set_schema" UNKNOWN NULL,
	"character_set_name" UNKNOWN NULL,
	"collation_catalog" UNKNOWN NULL,
	"collation_schema" UNKNOWN NULL,
	"collation_name" UNKNOWN NULL,
	"numeric_precision" UNKNOWN NULL,
	"numeric_precision_radix" UNKNOWN NULL,
	"numeric_scale" UNKNOWN NULL,
	"datetime_precision" UNKNOWN NULL,
	"interval_type" UNKNOWN NULL,
	"interval_precision" UNKNOWN NULL,
	"source_dtd_identifier" UNKNOWN NULL,
	"ref_dtd_identifier" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.user_mapping_options
DROP VIEW IF EXISTS "user_mapping_options";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "user_mapping_options" (
	"authorization_identifier" UNKNOWN NULL,
	"foreign_server_catalog" UNKNOWN NULL,
	"foreign_server_name" UNKNOWN NULL,
	"option_name" UNKNOWN NULL,
	"option_value" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.user_mappings
DROP VIEW IF EXISTS "user_mappings";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "user_mappings" (
	"authorization_identifier" UNKNOWN NULL,
	"foreign_server_catalog" UNKNOWN NULL,
	"foreign_server_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.view_column_usage
DROP VIEW IF EXISTS "view_column_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "view_column_usage" (
	"view_catalog" UNKNOWN NULL,
	"view_schema" UNKNOWN NULL,
	"view_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"column_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.view_routine_usage
DROP VIEW IF EXISTS "view_routine_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "view_routine_usage" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"specific_catalog" UNKNOWN NULL,
	"specific_schema" UNKNOWN NULL,
	"specific_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.view_table_usage
DROP VIEW IF EXISTS "view_table_usage";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "view_table_usage" (
	"view_catalog" UNKNOWN NULL,
	"view_schema" UNKNOWN NULL,
	"view_name" UNKNOWN NULL,
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL
);

-- Volcando estructura para vista information_schema.views
DROP VIEW IF EXISTS "views";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "views" (
	"table_catalog" UNKNOWN NULL,
	"table_schema" UNKNOWN NULL,
	"table_name" UNKNOWN NULL,
	"view_definition" UNKNOWN NULL,
	"check_option" UNKNOWN NULL,
	"is_updatable" UNKNOWN NULL,
	"is_insertable_into" UNKNOWN NULL,
	"is_trigger_updatable" UNKNOWN NULL,
	"is_trigger_deletable" UNKNOWN NULL,
	"is_trigger_insertable_into" UNKNOWN NULL
);

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "_pg_foreign_data_wrappers";
CREATE VIEW "_pg_foreign_data_wrappers" AS  SELECT w.oid,
    w.fdwowner,
    w.fdwoptions,
    (current_database())::information_schema.sql_identifier AS foreign_data_wrapper_catalog,
    (w.fdwname)::information_schema.sql_identifier AS foreign_data_wrapper_name,
    (u.rolname)::information_schema.sql_identifier AS authorization_identifier,
    ('c'::character varying)::information_schema.character_data AS foreign_data_wrapper_language
   FROM pg_foreign_data_wrapper w,
    pg_authid u
  WHERE ((u.oid = w.fdwowner) AND (pg_has_role(w.fdwowner, 'USAGE'::text) OR has_foreign_data_wrapper_privilege(w.oid, 'USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "_pg_foreign_servers";
CREATE VIEW "_pg_foreign_servers" AS  SELECT s.oid,
    s.srvoptions,
    (current_database())::information_schema.sql_identifier AS foreign_server_catalog,
    (s.srvname)::information_schema.sql_identifier AS foreign_server_name,
    (current_database())::information_schema.sql_identifier AS foreign_data_wrapper_catalog,
    (w.fdwname)::information_schema.sql_identifier AS foreign_data_wrapper_name,
    (s.srvtype)::information_schema.character_data AS foreign_server_type,
    (s.srvversion)::information_schema.character_data AS foreign_server_version,
    (u.rolname)::information_schema.sql_identifier AS authorization_identifier
   FROM pg_foreign_server s,
    pg_foreign_data_wrapper w,
    pg_authid u
  WHERE ((w.oid = s.srvfdw) AND (u.oid = s.srvowner) AND (pg_has_role(s.srvowner, 'USAGE'::text) OR has_server_privilege(s.oid, 'USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "_pg_foreign_table_columns";
CREATE VIEW "_pg_foreign_table_columns" AS  SELECT n.nspname,
    c.relname,
    a.attname,
    a.attfdwoptions
   FROM pg_foreign_table t,
    pg_authid u,
    pg_namespace n,
    pg_class c,
    pg_attribute a
  WHERE ((u.oid = c.relowner) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_column_privilege(c.oid, a.attnum, 'SELECT, INSERT, UPDATE, REFERENCES'::text)) AND (n.oid = c.relnamespace) AND (c.oid = t.ftrelid) AND (c.relkind = 'f'::"char") AND (a.attrelid = c.oid) AND (a.attnum > 0));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "_pg_foreign_tables";
CREATE VIEW "_pg_foreign_tables" AS  SELECT (current_database())::information_schema.sql_identifier AS foreign_table_catalog,
    (n.nspname)::information_schema.sql_identifier AS foreign_table_schema,
    (c.relname)::information_schema.sql_identifier AS foreign_table_name,
    t.ftoptions,
    (current_database())::information_schema.sql_identifier AS foreign_server_catalog,
    (s.srvname)::information_schema.sql_identifier AS foreign_server_name,
    (u.rolname)::information_schema.sql_identifier AS authorization_identifier
   FROM pg_foreign_table t,
    pg_foreign_server s,
    pg_foreign_data_wrapper w,
    pg_authid u,
    pg_namespace n,
    pg_class c
  WHERE ((w.oid = s.srvfdw) AND (u.oid = c.relowner) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_table_privilege(c.oid, 'SELECT, INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(c.oid, 'SELECT, INSERT, UPDATE, REFERENCES'::text)) AND (n.oid = c.relnamespace) AND (c.oid = t.ftrelid) AND (c.relkind = 'f'::"char") AND (s.oid = t.ftserver));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "_pg_user_mappings";
CREATE VIEW "_pg_user_mappings" AS  SELECT um.oid,
    um.umoptions,
    um.umuser,
    (COALESCE(u.rolname, 'PUBLIC'::name))::information_schema.sql_identifier AS authorization_identifier,
    s.foreign_server_catalog,
    s.foreign_server_name,
    s.authorization_identifier AS srvowner
   FROM (pg_user_mapping um
     LEFT JOIN pg_authid u ON ((u.oid = um.umuser))),
    information_schema._pg_foreign_servers s
  WHERE (s.oid = um.umserver);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "administrable_role_authorizations";
CREATE VIEW "administrable_role_authorizations" AS  SELECT applicable_roles.grantee,
    applicable_roles.role_name,
    applicable_roles.is_grantable
   FROM information_schema.applicable_roles
  WHERE ((applicable_roles.is_grantable)::text = 'YES'::text);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "applicable_roles";
CREATE VIEW "applicable_roles" AS  SELECT (a.rolname)::information_schema.sql_identifier AS grantee,
    (b.rolname)::information_schema.sql_identifier AS role_name,
    (
        CASE
            WHEN m.admin_option THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ((( SELECT pg_auth_members.member,
            pg_auth_members.roleid,
            pg_auth_members.admin_option
           FROM pg_auth_members
        UNION
         SELECT pg_database.datdba,
            pg_authid.oid,
            false
           FROM pg_database,
            pg_authid
          WHERE ((pg_database.datname = current_database()) AND (pg_authid.rolname = 'pg_database_owner'::name))) m
     JOIN pg_authid a ON ((m.member = a.oid)))
     JOIN pg_authid b ON ((m.roleid = b.oid)))
  WHERE pg_has_role(a.oid, 'USAGE'::text);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "attributes";
CREATE VIEW "attributes" AS  SELECT (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nc.nspname)::information_schema.sql_identifier AS udt_schema,
    (c.relname)::information_schema.sql_identifier AS udt_name,
    (a.attname)::information_schema.sql_identifier AS attribute_name,
    (a.attnum)::information_schema.cardinal_number AS ordinal_position,
    (pg_get_expr(ad.adbin, ad.adrelid))::information_schema.character_data AS attribute_default,
    (
        CASE
            WHEN (a.attnotnull OR ((t.typtype = 'd'::"char") AND t.typnotnull)) THEN 'NO'::text
            ELSE 'YES'::text
        END)::information_schema.yes_or_no AS is_nullable,
    (
        CASE
            WHEN ((t.typelem <> (0)::oid) AND (t.typlen = '-1'::integer)) THEN 'ARRAY'::text
            WHEN (nt.nspname = 'pg_catalog'::name) THEN format_type(a.atttypid, NULL::integer)
            ELSE 'USER-DEFINED'::text
        END)::information_schema.character_data AS data_type,
    (information_schema._pg_char_max_length(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS character_maximum_length,
    (information_schema._pg_char_octet_length(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS character_octet_length,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (
        CASE
            WHEN (nco.nspname IS NOT NULL) THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS collation_catalog,
    (nco.nspname)::information_schema.sql_identifier AS collation_schema,
    (co.collname)::information_schema.sql_identifier AS collation_name,
    (information_schema._pg_numeric_precision(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS numeric_precision,
    (information_schema._pg_numeric_precision_radix(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS numeric_precision_radix,
    (information_schema._pg_numeric_scale(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS numeric_scale,
    (information_schema._pg_datetime_precision(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS datetime_precision,
    (information_schema._pg_interval_type(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (current_database())::information_schema.sql_identifier AS attribute_udt_catalog,
    (nt.nspname)::information_schema.sql_identifier AS attribute_udt_schema,
    (t.typname)::information_schema.sql_identifier AS attribute_udt_name,
    (NULL::name)::information_schema.sql_identifier AS scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS scope_schema,
    (NULL::name)::information_schema.sql_identifier AS scope_name,
    (NULL::integer)::information_schema.cardinal_number AS maximum_cardinality,
    (a.attnum)::information_schema.sql_identifier AS dtd_identifier,
    ('NO'::character varying)::information_schema.yes_or_no AS is_derived_reference_attribute
   FROM ((((pg_attribute a
     LEFT JOIN pg_attrdef ad ON (((a.attrelid = ad.adrelid) AND (a.attnum = ad.adnum))))
     JOIN (pg_class c
     JOIN pg_namespace nc ON ((c.relnamespace = nc.oid))) ON ((a.attrelid = c.oid)))
     JOIN (pg_type t
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid))) ON ((a.atttypid = t.oid)))
     LEFT JOIN (pg_collation co
     JOIN pg_namespace nco ON ((co.collnamespace = nco.oid))) ON (((a.attcollation = co.oid) AND ((nco.nspname <> 'pg_catalog'::name) OR (co.collname <> 'default'::name)))))
  WHERE ((a.attnum > 0) AND (NOT a.attisdropped) AND (c.relkind = 'c'::"char") AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_type_privilege(c.reltype, 'USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "character_sets";
CREATE VIEW "character_sets" AS  SELECT (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (getdatabaseencoding())::information_schema.sql_identifier AS character_set_name,
    (
        CASE
            WHEN (getdatabaseencoding() = 'UTF8'::name) THEN 'UCS'::name
            ELSE getdatabaseencoding()
        END)::information_schema.sql_identifier AS character_repertoire,
    (getdatabaseencoding())::information_schema.sql_identifier AS form_of_use,
    (current_database())::information_schema.sql_identifier AS default_collate_catalog,
    (nc.nspname)::information_schema.sql_identifier AS default_collate_schema,
    (c.collname)::information_schema.sql_identifier AS default_collate_name
   FROM (pg_database d
     LEFT JOIN (pg_collation c
     JOIN pg_namespace nc ON ((c.collnamespace = nc.oid))) ON (((d.datcollate = c.collcollate) AND (d.datctype = c.collctype))))
  WHERE (d.datname = current_database())
  ORDER BY (char_length((c.collname)::text)) DESC, c.collname
 LIMIT 1;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "check_constraint_routine_usage";
CREATE VIEW "check_constraint_routine_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (nc.nspname)::information_schema.sql_identifier AS constraint_schema,
    (c.conname)::information_schema.sql_identifier AS constraint_name,
    (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name
   FROM pg_namespace nc,
    pg_constraint c,
    pg_depend d,
    pg_proc p,
    pg_namespace np
  WHERE ((nc.oid = c.connamespace) AND (c.contype = 'c'::"char") AND (c.oid = d.objid) AND (d.classid = ('pg_constraint'::regclass)::oid) AND (d.refobjid = p.oid) AND (d.refclassid = ('pg_proc'::regclass)::oid) AND (p.pronamespace = np.oid) AND pg_has_role(p.proowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "check_constraints";
CREATE VIEW "check_constraints" AS  SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (rs.nspname)::information_schema.sql_identifier AS constraint_schema,
    (con.conname)::information_schema.sql_identifier AS constraint_name,
    (SUBSTRING(pg_get_constraintdef(con.oid) FROM 7))::information_schema.character_data AS check_clause
   FROM (((pg_constraint con
     LEFT JOIN pg_namespace rs ON ((rs.oid = con.connamespace)))
     LEFT JOIN pg_class c ON ((c.oid = con.conrelid)))
     LEFT JOIN pg_type t ON ((t.oid = con.contypid)))
  WHERE (pg_has_role(COALESCE(c.relowner, t.typowner), 'USAGE'::text) AND (con.contype = 'c'::"char"))
UNION
 SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (n.nspname)::information_schema.sql_identifier AS constraint_schema,
    (((((((n.oid)::text || '_'::text) || (r.oid)::text) || '_'::text) || (a.attnum)::text) || '_not_null'::text))::information_schema.sql_identifier AS constraint_name,
    (((a.attname)::text || ' IS NOT NULL'::text))::information_schema.character_data AS check_clause
   FROM pg_namespace n,
    pg_class r,
    pg_attribute a
  WHERE ((n.oid = r.relnamespace) AND (r.oid = a.attrelid) AND (a.attnum > 0) AND (NOT a.attisdropped) AND a.attnotnull AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) AND pg_has_role(r.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "collation_character_set_applicability";
CREATE VIEW "collation_character_set_applicability" AS  SELECT (current_database())::information_schema.sql_identifier AS collation_catalog,
    (nc.nspname)::information_schema.sql_identifier AS collation_schema,
    (c.collname)::information_schema.sql_identifier AS collation_name,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (getdatabaseencoding())::information_schema.sql_identifier AS character_set_name
   FROM pg_collation c,
    pg_namespace nc
  WHERE ((c.collnamespace = nc.oid) AND (c.collencoding = ANY (ARRAY['-1'::integer, ( SELECT pg_database.encoding
           FROM pg_database
          WHERE (pg_database.datname = current_database()))])));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "collations";
CREATE VIEW "collations" AS  SELECT (current_database())::information_schema.sql_identifier AS collation_catalog,
    (nc.nspname)::information_schema.sql_identifier AS collation_schema,
    (c.collname)::information_schema.sql_identifier AS collation_name,
    ('NO PAD'::character varying)::information_schema.character_data AS pad_attribute
   FROM pg_collation c,
    pg_namespace nc
  WHERE ((c.collnamespace = nc.oid) AND (c.collencoding = ANY (ARRAY['-1'::integer, ( SELECT pg_database.encoding
           FROM pg_database
          WHERE (pg_database.datname = current_database()))])));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "column_column_usage";
CREATE VIEW "column_column_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS table_catalog,
    (n.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (ac.attname)::information_schema.sql_identifier AS column_name,
    (ad.attname)::information_schema.sql_identifier AS dependent_column
   FROM pg_namespace n,
    pg_class c,
    pg_depend d,
    pg_attribute ac,
    pg_attribute ad,
    pg_attrdef atd
  WHERE ((n.oid = c.relnamespace) AND (c.oid = ac.attrelid) AND (c.oid = ad.attrelid) AND (ac.attnum <> ad.attnum) AND (ad.attrelid = atd.adrelid) AND (ad.attnum = atd.adnum) AND (d.classid = ('pg_attrdef'::regclass)::oid) AND (d.refclassid = ('pg_class'::regclass)::oid) AND (d.objid = atd.oid) AND (d.refobjid = ac.attrelid) AND (d.refobjsubid = ac.attnum) AND (ad.attgenerated <> ''::"char") AND pg_has_role(c.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "column_domain_usage";
CREATE VIEW "column_domain_usage" AS  SELECT (current_database())::information_schema.sql_identifier AS domain_catalog,
    (nt.nspname)::information_schema.sql_identifier AS domain_schema,
    (t.typname)::information_schema.sql_identifier AS domain_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (a.attname)::information_schema.sql_identifier AS column_name
   FROM pg_type t,
    pg_namespace nt,
    pg_class c,
    pg_namespace nc,
    pg_attribute a
  WHERE ((t.typnamespace = nt.oid) AND (c.relnamespace = nc.oid) AND (a.attrelid = c.oid) AND (a.atttypid = t.oid) AND (t.typtype = 'd'::"char") AND (c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND (a.attnum > 0) AND (NOT a.attisdropped) AND pg_has_role(t.typowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "column_options";
CREATE VIEW "column_options" AS  SELECT (current_database())::information_schema.sql_identifier AS table_catalog,
    (c.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (c.attname)::information_schema.sql_identifier AS column_name,
    ((pg_options_to_table(c.attfdwoptions)).option_name)::information_schema.sql_identifier AS option_name,
    ((pg_options_to_table(c.attfdwoptions)).option_value)::information_schema.character_data AS option_value
   FROM information_schema._pg_foreign_table_columns c;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "column_privileges";
CREATE VIEW "column_privileges" AS  SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (x.relname)::information_schema.sql_identifier AS table_name,
    (x.attname)::information_schema.sql_identifier AS column_name,
    (x.prtype)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(x.grantee, x.relowner, 'USAGE'::text) OR x.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pr_c.grantor,
            pr_c.grantee,
            a.attname,
            pr_c.relname,
            pr_c.relnamespace,
            pr_c.prtype,
            pr_c.grantable,
            pr_c.relowner
           FROM ( SELECT pg_class.oid,
                    pg_class.relname,
                    pg_class.relnamespace,
                    pg_class.relowner,
                    (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).grantor AS grantor,
                    (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).grantee AS grantee,
                    (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).privilege_type AS privilege_type,
                    (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).is_grantable AS is_grantable
                   FROM pg_class
                  WHERE (pg_class.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"]))) pr_c(oid, relname, relnamespace, relowner, grantor, grantee, prtype, grantable),
            pg_attribute a
          WHERE ((a.attrelid = pr_c.oid) AND (a.attnum > 0) AND (NOT a.attisdropped))
        UNION
         SELECT pr_a.grantor,
            pr_a.grantee,
            pr_a.attname,
            c.relname,
            c.relnamespace,
            pr_a.prtype,
            pr_a.grantable,
            c.relowner
           FROM ( SELECT a.attrelid,
                    a.attname,
                    (aclexplode(COALESCE(a.attacl, acldefault('c'::"char", cc.relowner)))).grantor AS grantor,
                    (aclexplode(COALESCE(a.attacl, acldefault('c'::"char", cc.relowner)))).grantee AS grantee,
                    (aclexplode(COALESCE(a.attacl, acldefault('c'::"char", cc.relowner)))).privilege_type AS privilege_type,
                    (aclexplode(COALESCE(a.attacl, acldefault('c'::"char", cc.relowner)))).is_grantable AS is_grantable
                   FROM (pg_attribute a
                     JOIN pg_class cc ON ((a.attrelid = cc.oid)))
                  WHERE ((a.attnum > 0) AND (NOT a.attisdropped))) pr_a(attrelid, attname, grantor, grantee, prtype, grantable),
            pg_class c
          WHERE ((pr_a.attrelid = c.oid) AND (c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])))) x,
    pg_namespace nc,
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((x.relnamespace = nc.oid) AND (x.grantee = grantee.oid) AND (x.grantor = u_grantor.oid) AND (x.prtype = ANY (ARRAY['INSERT'::text, 'SELECT'::text, 'UPDATE'::text, 'REFERENCES'::text])) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "column_udt_usage";
CREATE VIEW "column_udt_usage" AS  SELECT (current_database())::information_schema.sql_identifier AS udt_catalog,
    (COALESCE(nbt.nspname, nt.nspname))::information_schema.sql_identifier AS udt_schema,
    (COALESCE(bt.typname, t.typname))::information_schema.sql_identifier AS udt_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (a.attname)::information_schema.sql_identifier AS column_name
   FROM pg_attribute a,
    pg_class c,
    pg_namespace nc,
    ((pg_type t
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid)))
     LEFT JOIN (pg_type bt
     JOIN pg_namespace nbt ON ((bt.typnamespace = nbt.oid))) ON (((t.typtype = 'd'::"char") AND (t.typbasetype = bt.oid))))
  WHERE ((a.attrelid = c.oid) AND (a.atttypid = t.oid) AND (nc.oid = c.relnamespace) AND (a.attnum > 0) AND (NOT a.attisdropped) AND (c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND pg_has_role(COALESCE(bt.typowner, t.typowner), 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "columns";
CREATE VIEW "columns" AS  SELECT (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (a.attname)::information_schema.sql_identifier AS column_name,
    (a.attnum)::information_schema.cardinal_number AS ordinal_position,
    (
        CASE
            WHEN (a.attgenerated = ''::"char") THEN pg_get_expr(ad.adbin, ad.adrelid)
            ELSE NULL::text
        END)::information_schema.character_data AS column_default,
    (
        CASE
            WHEN (a.attnotnull OR ((t.typtype = 'd'::"char") AND t.typnotnull)) THEN 'NO'::text
            ELSE 'YES'::text
        END)::information_schema.yes_or_no AS is_nullable,
    (
        CASE
            WHEN (t.typtype = 'd'::"char") THEN
            CASE
                WHEN ((bt.typelem <> (0)::oid) AND (bt.typlen = '-1'::integer)) THEN 'ARRAY'::text
                WHEN (nbt.nspname = 'pg_catalog'::name) THEN format_type(t.typbasetype, NULL::integer)
                ELSE 'USER-DEFINED'::text
            END
            ELSE
            CASE
                WHEN ((t.typelem <> (0)::oid) AND (t.typlen = '-1'::integer)) THEN 'ARRAY'::text
                WHEN (nt.nspname = 'pg_catalog'::name) THEN format_type(a.atttypid, NULL::integer)
                ELSE 'USER-DEFINED'::text
            END
        END)::information_schema.character_data AS data_type,
    (information_schema._pg_char_max_length(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS character_maximum_length,
    (information_schema._pg_char_octet_length(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS character_octet_length,
    (information_schema._pg_numeric_precision(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS numeric_precision,
    (information_schema._pg_numeric_precision_radix(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS numeric_precision_radix,
    (information_schema._pg_numeric_scale(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS numeric_scale,
    (information_schema._pg_datetime_precision(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.cardinal_number AS datetime_precision,
    (information_schema._pg_interval_type(information_schema._pg_truetypid(a.*, t.*), information_schema._pg_truetypmod(a.*, t.*)))::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (
        CASE
            WHEN (nco.nspname IS NOT NULL) THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS collation_catalog,
    (nco.nspname)::information_schema.sql_identifier AS collation_schema,
    (co.collname)::information_schema.sql_identifier AS collation_name,
    (
        CASE
            WHEN (t.typtype = 'd'::"char") THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS domain_catalog,
    (
        CASE
            WHEN (t.typtype = 'd'::"char") THEN nt.nspname
            ELSE NULL::name
        END)::information_schema.sql_identifier AS domain_schema,
    (
        CASE
            WHEN (t.typtype = 'd'::"char") THEN t.typname
            ELSE NULL::name
        END)::information_schema.sql_identifier AS domain_name,
    (current_database())::information_schema.sql_identifier AS udt_catalog,
    (COALESCE(nbt.nspname, nt.nspname))::information_schema.sql_identifier AS udt_schema,
    (COALESCE(bt.typname, t.typname))::information_schema.sql_identifier AS udt_name,
    (NULL::name)::information_schema.sql_identifier AS scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS scope_schema,
    (NULL::name)::information_schema.sql_identifier AS scope_name,
    (NULL::integer)::information_schema.cardinal_number AS maximum_cardinality,
    (a.attnum)::information_schema.sql_identifier AS dtd_identifier,
    ('NO'::character varying)::information_schema.yes_or_no AS is_self_referencing,
    (
        CASE
            WHEN (a.attidentity = ANY (ARRAY['a'::"char", 'd'::"char"])) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_identity,
    (
        CASE a.attidentity
            WHEN 'a'::"char" THEN 'ALWAYS'::text
            WHEN 'd'::"char" THEN 'BY DEFAULT'::text
            ELSE NULL::text
        END)::information_schema.character_data AS identity_generation,
    (seq.seqstart)::information_schema.character_data AS identity_start,
    (seq.seqincrement)::information_schema.character_data AS identity_increment,
    (seq.seqmax)::information_schema.character_data AS identity_maximum,
    (seq.seqmin)::information_schema.character_data AS identity_minimum,
    (
        CASE
            WHEN seq.seqcycle THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS identity_cycle,
    (
        CASE
            WHEN (a.attgenerated <> ''::"char") THEN 'ALWAYS'::text
            ELSE 'NEVER'::text
        END)::information_schema.character_data AS is_generated,
    (
        CASE
            WHEN (a.attgenerated <> ''::"char") THEN pg_get_expr(ad.adbin, ad.adrelid)
            ELSE NULL::text
        END)::information_schema.character_data AS generation_expression,
    (
        CASE
            WHEN ((c.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) OR ((c.relkind = ANY (ARRAY['v'::"char", 'f'::"char"])) AND pg_column_is_updatable((c.oid)::regclass, a.attnum, false))) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_updatable
   FROM ((((((pg_attribute a
     LEFT JOIN pg_attrdef ad ON (((a.attrelid = ad.adrelid) AND (a.attnum = ad.adnum))))
     JOIN (pg_class c
     JOIN pg_namespace nc ON ((c.relnamespace = nc.oid))) ON ((a.attrelid = c.oid)))
     JOIN (pg_type t
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid))) ON ((a.atttypid = t.oid)))
     LEFT JOIN (pg_type bt
     JOIN pg_namespace nbt ON ((bt.typnamespace = nbt.oid))) ON (((t.typtype = 'd'::"char") AND (t.typbasetype = bt.oid))))
     LEFT JOIN (pg_collation co
     JOIN pg_namespace nco ON ((co.collnamespace = nco.oid))) ON (((a.attcollation = co.oid) AND ((nco.nspname <> 'pg_catalog'::name) OR (co.collname <> 'default'::name)))))
     LEFT JOIN (pg_depend dep
     JOIN pg_sequence seq ON (((dep.classid = ('pg_class'::regclass)::oid) AND (dep.objid = seq.seqrelid) AND (dep.deptype = 'i'::"char")))) ON (((dep.refclassid = ('pg_class'::regclass)::oid) AND (dep.refobjid = c.oid) AND (dep.refobjsubid = a.attnum))))
  WHERE ((NOT pg_is_other_temp_schema(nc.oid)) AND (a.attnum > 0) AND (NOT a.attisdropped) AND (c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_column_privilege(c.oid, a.attnum, 'SELECT, INSERT, UPDATE, REFERENCES'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "constraint_column_usage";
CREATE VIEW "constraint_column_usage" AS  SELECT (current_database())::information_schema.sql_identifier AS table_catalog,
    (x.tblschema)::information_schema.sql_identifier AS table_schema,
    (x.tblname)::information_schema.sql_identifier AS table_name,
    (x.colname)::information_schema.sql_identifier AS column_name,
    (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (x.cstrschema)::information_schema.sql_identifier AS constraint_schema,
    (x.cstrname)::information_schema.sql_identifier AS constraint_name
   FROM ( SELECT DISTINCT nr.nspname,
            r.relname,
            r.relowner,
            a.attname,
            nc.nspname,
            c.conname
           FROM pg_namespace nr,
            pg_class r,
            pg_attribute a,
            pg_depend d,
            pg_namespace nc,
            pg_constraint c
          WHERE ((nr.oid = r.relnamespace) AND (r.oid = a.attrelid) AND (d.refclassid = ('pg_class'::regclass)::oid) AND (d.refobjid = r.oid) AND (d.refobjsubid = a.attnum) AND (d.classid = ('pg_constraint'::regclass)::oid) AND (d.objid = c.oid) AND (c.connamespace = nc.oid) AND (c.contype = 'c'::"char") AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) AND (NOT a.attisdropped))
        UNION ALL
         SELECT nr.nspname,
            r.relname,
            r.relowner,
            a.attname,
            nc.nspname,
            c.conname
           FROM pg_namespace nr,
            pg_class r,
            pg_attribute a,
            pg_namespace nc,
            pg_constraint c
          WHERE ((nr.oid = r.relnamespace) AND (r.oid = a.attrelid) AND (nc.oid = c.connamespace) AND (r.oid =
                CASE c.contype
                    WHEN 'f'::"char" THEN c.confrelid
                    ELSE c.conrelid
                END) AND (a.attnum = ANY (
                CASE c.contype
                    WHEN 'f'::"char" THEN c.confkey
                    ELSE c.conkey
                END)) AND (NOT a.attisdropped) AND (c.contype = ANY (ARRAY['p'::"char", 'u'::"char", 'f'::"char"])) AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])))) x(tblschema, tblname, tblowner, colname, cstrschema, cstrname)
  WHERE pg_has_role(x.tblowner, 'USAGE'::text);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "constraint_table_usage";
CREATE VIEW "constraint_table_usage" AS  SELECT (current_database())::information_schema.sql_identifier AS table_catalog,
    (nr.nspname)::information_schema.sql_identifier AS table_schema,
    (r.relname)::information_schema.sql_identifier AS table_name,
    (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (nc.nspname)::information_schema.sql_identifier AS constraint_schema,
    (c.conname)::information_schema.sql_identifier AS constraint_name
   FROM pg_constraint c,
    pg_namespace nc,
    pg_class r,
    pg_namespace nr
  WHERE ((c.connamespace = nc.oid) AND (r.relnamespace = nr.oid) AND (((c.contype = 'f'::"char") AND (c.confrelid = r.oid)) OR ((c.contype = ANY (ARRAY['p'::"char", 'u'::"char"])) AND (c.conrelid = r.oid))) AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) AND pg_has_role(r.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "data_type_privileges";
CREATE VIEW "data_type_privileges" AS  SELECT (current_database())::information_schema.sql_identifier AS object_catalog,
    x.objschema AS object_schema,
    x.objname AS object_name,
    (x.objtype)::information_schema.character_data AS object_type,
    x.objdtdid AS dtd_identifier
   FROM ( SELECT attributes.udt_schema,
            attributes.udt_name,
            'USER-DEFINED TYPE'::text AS text,
            attributes.dtd_identifier
           FROM information_schema.attributes
        UNION ALL
         SELECT columns.table_schema,
            columns.table_name,
            'TABLE'::text AS text,
            columns.dtd_identifier
           FROM information_schema.columns
        UNION ALL
         SELECT domains.domain_schema,
            domains.domain_name,
            'DOMAIN'::text AS text,
            domains.dtd_identifier
           FROM information_schema.domains
        UNION ALL
         SELECT parameters.specific_schema,
            parameters.specific_name,
            'ROUTINE'::text AS text,
            parameters.dtd_identifier
           FROM information_schema.parameters
        UNION ALL
         SELECT routines.specific_schema,
            routines.specific_name,
            'ROUTINE'::text AS text,
            routines.dtd_identifier
           FROM information_schema.routines) x(objschema, objname, objtype, objdtdid);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "domain_constraints";
CREATE VIEW "domain_constraints" AS  SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (rs.nspname)::information_schema.sql_identifier AS constraint_schema,
    (con.conname)::information_schema.sql_identifier AS constraint_name,
    (current_database())::information_schema.sql_identifier AS domain_catalog,
    (n.nspname)::information_schema.sql_identifier AS domain_schema,
    (t.typname)::information_schema.sql_identifier AS domain_name,
    (
        CASE
            WHEN con.condeferrable THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_deferrable,
    (
        CASE
            WHEN con.condeferred THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS initially_deferred
   FROM pg_namespace rs,
    pg_namespace n,
    pg_constraint con,
    pg_type t
  WHERE ((rs.oid = con.connamespace) AND (n.oid = t.typnamespace) AND (t.oid = con.contypid) AND (pg_has_role(t.typowner, 'USAGE'::text) OR has_type_privilege(t.oid, 'USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "domain_udt_usage";
CREATE VIEW "domain_udt_usage" AS  SELECT (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nbt.nspname)::information_schema.sql_identifier AS udt_schema,
    (bt.typname)::information_schema.sql_identifier AS udt_name,
    (current_database())::information_schema.sql_identifier AS domain_catalog,
    (nt.nspname)::information_schema.sql_identifier AS domain_schema,
    (t.typname)::information_schema.sql_identifier AS domain_name
   FROM pg_type t,
    pg_namespace nt,
    pg_type bt,
    pg_namespace nbt
  WHERE ((t.typnamespace = nt.oid) AND (t.typbasetype = bt.oid) AND (bt.typnamespace = nbt.oid) AND (t.typtype = 'd'::"char") AND pg_has_role(bt.typowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "domains";
CREATE VIEW "domains" AS  SELECT (current_database())::information_schema.sql_identifier AS domain_catalog,
    (nt.nspname)::information_schema.sql_identifier AS domain_schema,
    (t.typname)::information_schema.sql_identifier AS domain_name,
    (
        CASE
            WHEN ((t.typelem <> (0)::oid) AND (t.typlen = '-1'::integer)) THEN 'ARRAY'::text
            WHEN (nbt.nspname = 'pg_catalog'::name) THEN format_type(t.typbasetype, NULL::integer)
            ELSE 'USER-DEFINED'::text
        END)::information_schema.character_data AS data_type,
    (information_schema._pg_char_max_length(t.typbasetype, t.typtypmod))::information_schema.cardinal_number AS character_maximum_length,
    (information_schema._pg_char_octet_length(t.typbasetype, t.typtypmod))::information_schema.cardinal_number AS character_octet_length,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (
        CASE
            WHEN (nco.nspname IS NOT NULL) THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS collation_catalog,
    (nco.nspname)::information_schema.sql_identifier AS collation_schema,
    (co.collname)::information_schema.sql_identifier AS collation_name,
    (information_schema._pg_numeric_precision(t.typbasetype, t.typtypmod))::information_schema.cardinal_number AS numeric_precision,
    (information_schema._pg_numeric_precision_radix(t.typbasetype, t.typtypmod))::information_schema.cardinal_number AS numeric_precision_radix,
    (information_schema._pg_numeric_scale(t.typbasetype, t.typtypmod))::information_schema.cardinal_number AS numeric_scale,
    (information_schema._pg_datetime_precision(t.typbasetype, t.typtypmod))::information_schema.cardinal_number AS datetime_precision,
    (information_schema._pg_interval_type(t.typbasetype, t.typtypmod))::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (t.typdefault)::information_schema.character_data AS domain_default,
    (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nbt.nspname)::information_schema.sql_identifier AS udt_schema,
    (bt.typname)::information_schema.sql_identifier AS udt_name,
    (NULL::name)::information_schema.sql_identifier AS scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS scope_schema,
    (NULL::name)::information_schema.sql_identifier AS scope_name,
    (NULL::integer)::information_schema.cardinal_number AS maximum_cardinality,
    (1)::information_schema.sql_identifier AS dtd_identifier
   FROM (((pg_type t
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid)))
     JOIN (pg_type bt
     JOIN pg_namespace nbt ON ((bt.typnamespace = nbt.oid))) ON (((t.typbasetype = bt.oid) AND (t.typtype = 'd'::"char"))))
     LEFT JOIN (pg_collation co
     JOIN pg_namespace nco ON ((co.collnamespace = nco.oid))) ON (((t.typcollation = co.oid) AND ((nco.nspname <> 'pg_catalog'::name) OR (co.collname <> 'default'::name)))))
  WHERE (pg_has_role(t.typowner, 'USAGE'::text) OR has_type_privilege(t.oid, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "element_types";
CREATE VIEW "element_types" AS  SELECT (current_database())::information_schema.sql_identifier AS object_catalog,
    (n.nspname)::information_schema.sql_identifier AS object_schema,
    x.objname AS object_name,
    (x.objtype)::information_schema.character_data AS object_type,
    (x.objdtdid)::information_schema.sql_identifier AS collection_type_identifier,
    (
        CASE
            WHEN (nbt.nspname = 'pg_catalog'::name) THEN format_type(bt.oid, NULL::integer)
            ELSE 'USER-DEFINED'::text
        END)::information_schema.character_data AS data_type,
    (NULL::integer)::information_schema.cardinal_number AS character_maximum_length,
    (NULL::integer)::information_schema.cardinal_number AS character_octet_length,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (
        CASE
            WHEN (nco.nspname IS NOT NULL) THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS collation_catalog,
    (nco.nspname)::information_schema.sql_identifier AS collation_schema,
    (co.collname)::information_schema.sql_identifier AS collation_name,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision_radix,
    (NULL::integer)::information_schema.cardinal_number AS numeric_scale,
    (NULL::integer)::information_schema.cardinal_number AS datetime_precision,
    (NULL::character varying)::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (NULL::character varying)::information_schema.character_data AS domain_default,
    (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nbt.nspname)::information_schema.sql_identifier AS udt_schema,
    (bt.typname)::information_schema.sql_identifier AS udt_name,
    (NULL::name)::information_schema.sql_identifier AS scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS scope_schema,
    (NULL::name)::information_schema.sql_identifier AS scope_name,
    (NULL::integer)::information_schema.cardinal_number AS maximum_cardinality,
    (('a'::text || (x.objdtdid)::text))::information_schema.sql_identifier AS dtd_identifier
   FROM pg_namespace n,
    pg_type at,
    pg_namespace nbt,
    pg_type bt,
    (( SELECT c.relnamespace,
            (c.relname)::information_schema.sql_identifier AS relname,
                CASE
                    WHEN (c.relkind = 'c'::"char") THEN 'USER-DEFINED TYPE'::text
                    ELSE 'TABLE'::text
                END AS "case",
            a.attnum,
            a.atttypid,
            a.attcollation
           FROM pg_class c,
            pg_attribute a
          WHERE ((c.oid = a.attrelid) AND (c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'c'::"char", 'p'::"char"])) AND (a.attnum > 0) AND (NOT a.attisdropped))
        UNION ALL
         SELECT t.typnamespace,
            (t.typname)::information_schema.sql_identifier AS typname,
            'DOMAIN'::text AS text,
            1,
            t.typbasetype,
            t.typcollation
           FROM pg_type t
          WHERE (t.typtype = 'd'::"char")
        UNION ALL
         SELECT ss.pronamespace,
            (nameconcatoid(ss.proname, ss.oid))::information_schema.sql_identifier AS nameconcatoid,
            'ROUTINE'::text AS text,
            (ss.x).n AS n,
            (ss.x).x AS x,
            0
           FROM ( SELECT p.pronamespace,
                    p.proname,
                    p.oid,
                    information_schema._pg_expandarray(COALESCE(p.proallargtypes, (p.proargtypes)::oid[])) AS x
                   FROM pg_proc p) ss
        UNION ALL
         SELECT p.pronamespace,
            (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS nameconcatoid,
            'ROUTINE'::text AS text,
            0,
            p.prorettype,
            0
           FROM pg_proc p) x(objschema, objname, objtype, objdtdid, objtypeid, objcollation)
     LEFT JOIN (pg_collation co
     JOIN pg_namespace nco ON ((co.collnamespace = nco.oid))) ON (((x.objcollation = co.oid) AND ((nco.nspname <> 'pg_catalog'::name) OR (co.collname <> 'default'::name)))))
  WHERE ((n.oid = x.objschema) AND (at.oid = x.objtypeid) AND ((at.typelem <> (0)::oid) AND (at.typlen = '-1'::integer)) AND (at.typelem = bt.oid) AND (nbt.oid = bt.typnamespace) AND ((n.nspname, (x.objname)::name, x.objtype, ((x.objdtdid)::information_schema.sql_identifier)::name) IN ( SELECT data_type_privileges.object_schema,
            data_type_privileges.object_name,
            data_type_privileges.object_type,
            data_type_privileges.dtd_identifier
           FROM information_schema.data_type_privileges)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "enabled_roles";
CREATE VIEW "enabled_roles" AS  SELECT (a.rolname)::information_schema.sql_identifier AS role_name
   FROM pg_authid a
  WHERE pg_has_role(a.oid, 'USAGE'::text);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "foreign_data_wrapper_options";
CREATE VIEW "foreign_data_wrapper_options" AS  SELECT w.foreign_data_wrapper_catalog,
    w.foreign_data_wrapper_name,
    ((pg_options_to_table(w.fdwoptions)).option_name)::information_schema.sql_identifier AS option_name,
    ((pg_options_to_table(w.fdwoptions)).option_value)::information_schema.character_data AS option_value
   FROM information_schema._pg_foreign_data_wrappers w;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "foreign_data_wrappers";
CREATE VIEW "foreign_data_wrappers" AS  SELECT w.foreign_data_wrapper_catalog,
    w.foreign_data_wrapper_name,
    w.authorization_identifier,
    (NULL::character varying)::information_schema.character_data AS library_name,
    w.foreign_data_wrapper_language
   FROM information_schema._pg_foreign_data_wrappers w;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "foreign_server_options";
CREATE VIEW "foreign_server_options" AS  SELECT s.foreign_server_catalog,
    s.foreign_server_name,
    ((pg_options_to_table(s.srvoptions)).option_name)::information_schema.sql_identifier AS option_name,
    ((pg_options_to_table(s.srvoptions)).option_value)::information_schema.character_data AS option_value
   FROM information_schema._pg_foreign_servers s;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "foreign_servers";
CREATE VIEW "foreign_servers" AS  SELECT _pg_foreign_servers.foreign_server_catalog,
    _pg_foreign_servers.foreign_server_name,
    _pg_foreign_servers.foreign_data_wrapper_catalog,
    _pg_foreign_servers.foreign_data_wrapper_name,
    _pg_foreign_servers.foreign_server_type,
    _pg_foreign_servers.foreign_server_version,
    _pg_foreign_servers.authorization_identifier
   FROM information_schema._pg_foreign_servers;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "foreign_table_options";
CREATE VIEW "foreign_table_options" AS  SELECT t.foreign_table_catalog,
    t.foreign_table_schema,
    t.foreign_table_name,
    ((pg_options_to_table(t.ftoptions)).option_name)::information_schema.sql_identifier AS option_name,
    ((pg_options_to_table(t.ftoptions)).option_value)::information_schema.character_data AS option_value
   FROM information_schema._pg_foreign_tables t;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "foreign_tables";
CREATE VIEW "foreign_tables" AS  SELECT _pg_foreign_tables.foreign_table_catalog,
    _pg_foreign_tables.foreign_table_schema,
    _pg_foreign_tables.foreign_table_name,
    _pg_foreign_tables.foreign_server_catalog,
    _pg_foreign_tables.foreign_server_name
   FROM information_schema._pg_foreign_tables;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "information_schema_catalog_name";
CREATE VIEW "information_schema_catalog_name" AS  SELECT (current_database())::information_schema.sql_identifier AS catalog_name;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "key_column_usage";
CREATE VIEW "key_column_usage" AS  SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (ss.nc_nspname)::information_schema.sql_identifier AS constraint_schema,
    (ss.conname)::information_schema.sql_identifier AS constraint_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (ss.nr_nspname)::information_schema.sql_identifier AS table_schema,
    (ss.relname)::information_schema.sql_identifier AS table_name,
    (a.attname)::information_schema.sql_identifier AS column_name,
    ((ss.x).n)::information_schema.cardinal_number AS ordinal_position,
    (
        CASE
            WHEN (ss.contype = 'f'::"char") THEN information_schema._pg_index_position(ss.conindid, ss.confkey[(ss.x).n])
            ELSE NULL::integer
        END)::information_schema.cardinal_number AS position_in_unique_constraint
   FROM pg_attribute a,
    ( SELECT r.oid AS roid,
            r.relname,
            r.relowner,
            nc.nspname AS nc_nspname,
            nr.nspname AS nr_nspname,
            c.oid AS coid,
            c.conname,
            c.contype,
            c.conindid,
            c.confkey,
            c.confrelid,
            information_schema._pg_expandarray(c.conkey) AS x
           FROM pg_namespace nr,
            pg_class r,
            pg_namespace nc,
            pg_constraint c
          WHERE ((nr.oid = r.relnamespace) AND (r.oid = c.conrelid) AND (nc.oid = c.connamespace) AND (c.contype = ANY (ARRAY['p'::"char", 'u'::"char", 'f'::"char"])) AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) AND (NOT pg_is_other_temp_schema(nr.oid)))) ss
  WHERE ((ss.roid = a.attrelid) AND (a.attnum = (ss.x).x) AND (NOT a.attisdropped) AND (pg_has_role(ss.relowner, 'USAGE'::text) OR has_column_privilege(ss.roid, a.attnum, 'SELECT, INSERT, UPDATE, REFERENCES'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "parameters";
CREATE VIEW "parameters" AS  SELECT (current_database())::information_schema.sql_identifier AS specific_catalog,
    (ss.n_nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(ss.proname, ss.p_oid))::information_schema.sql_identifier AS specific_name,
    ((ss.x).n)::information_schema.cardinal_number AS ordinal_position,
    (
        CASE
            WHEN (ss.proargmodes IS NULL) THEN 'IN'::text
            WHEN (ss.proargmodes[(ss.x).n] = 'i'::"char") THEN 'IN'::text
            WHEN (ss.proargmodes[(ss.x).n] = 'o'::"char") THEN 'OUT'::text
            WHEN (ss.proargmodes[(ss.x).n] = 'b'::"char") THEN 'INOUT'::text
            WHEN (ss.proargmodes[(ss.x).n] = 'v'::"char") THEN 'IN'::text
            WHEN (ss.proargmodes[(ss.x).n] = 't'::"char") THEN 'OUT'::text
            ELSE NULL::text
        END)::information_schema.character_data AS parameter_mode,
    ('NO'::character varying)::information_schema.yes_or_no AS is_result,
    ('NO'::character varying)::information_schema.yes_or_no AS as_locator,
    (NULLIF(ss.proargnames[(ss.x).n], ''::text))::information_schema.sql_identifier AS parameter_name,
    (
        CASE
            WHEN ((t.typelem <> (0)::oid) AND (t.typlen = '-1'::integer)) THEN 'ARRAY'::text
            WHEN (nt.nspname = 'pg_catalog'::name) THEN format_type(t.oid, NULL::integer)
            ELSE 'USER-DEFINED'::text
        END)::information_schema.character_data AS data_type,
    (NULL::integer)::information_schema.cardinal_number AS character_maximum_length,
    (NULL::integer)::information_schema.cardinal_number AS character_octet_length,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (NULL::name)::information_schema.sql_identifier AS collation_catalog,
    (NULL::name)::information_schema.sql_identifier AS collation_schema,
    (NULL::name)::information_schema.sql_identifier AS collation_name,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision_radix,
    (NULL::integer)::information_schema.cardinal_number AS numeric_scale,
    (NULL::integer)::information_schema.cardinal_number AS datetime_precision,
    (NULL::character varying)::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nt.nspname)::information_schema.sql_identifier AS udt_schema,
    (t.typname)::information_schema.sql_identifier AS udt_name,
    (NULL::name)::information_schema.sql_identifier AS scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS scope_schema,
    (NULL::name)::information_schema.sql_identifier AS scope_name,
    (NULL::integer)::information_schema.cardinal_number AS maximum_cardinality,
    ((ss.x).n)::information_schema.sql_identifier AS dtd_identifier,
    (
        CASE
            WHEN pg_has_role(ss.proowner, 'USAGE'::text) THEN pg_get_function_arg_default(ss.p_oid, (ss.x).n)
            ELSE NULL::text
        END)::information_schema.character_data AS parameter_default
   FROM pg_type t,
    pg_namespace nt,
    ( SELECT n.nspname AS n_nspname,
            p.proname,
            p.oid AS p_oid,
            p.proowner,
            p.proargnames,
            p.proargmodes,
            information_schema._pg_expandarray(COALESCE(p.proallargtypes, (p.proargtypes)::oid[])) AS x
           FROM pg_namespace n,
            pg_proc p
          WHERE ((n.oid = p.pronamespace) AND (pg_has_role(p.proowner, 'USAGE'::text) OR has_function_privilege(p.oid, 'EXECUTE'::text)))) ss
  WHERE ((t.oid = (ss.x).x) AND (t.typnamespace = nt.oid));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "referential_constraints";
CREATE VIEW "referential_constraints" AS  SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (ncon.nspname)::information_schema.sql_identifier AS constraint_schema,
    (con.conname)::information_schema.sql_identifier AS constraint_name,
    (
        CASE
            WHEN (npkc.nspname IS NULL) THEN NULL::name
            ELSE current_database()
        END)::information_schema.sql_identifier AS unique_constraint_catalog,
    (npkc.nspname)::information_schema.sql_identifier AS unique_constraint_schema,
    (pkc.conname)::information_schema.sql_identifier AS unique_constraint_name,
    (
        CASE con.confmatchtype
            WHEN 'f'::"char" THEN 'FULL'::text
            WHEN 'p'::"char" THEN 'PARTIAL'::text
            WHEN 's'::"char" THEN 'NONE'::text
            ELSE NULL::text
        END)::information_schema.character_data AS match_option,
    (
        CASE con.confupdtype
            WHEN 'c'::"char" THEN 'CASCADE'::text
            WHEN 'n'::"char" THEN 'SET NULL'::text
            WHEN 'd'::"char" THEN 'SET DEFAULT'::text
            WHEN 'r'::"char" THEN 'RESTRICT'::text
            WHEN 'a'::"char" THEN 'NO ACTION'::text
            ELSE NULL::text
        END)::information_schema.character_data AS update_rule,
    (
        CASE con.confdeltype
            WHEN 'c'::"char" THEN 'CASCADE'::text
            WHEN 'n'::"char" THEN 'SET NULL'::text
            WHEN 'd'::"char" THEN 'SET DEFAULT'::text
            WHEN 'r'::"char" THEN 'RESTRICT'::text
            WHEN 'a'::"char" THEN 'NO ACTION'::text
            ELSE NULL::text
        END)::information_schema.character_data AS delete_rule
   FROM ((((((pg_namespace ncon
     JOIN pg_constraint con ON ((ncon.oid = con.connamespace)))
     JOIN pg_class c ON (((con.conrelid = c.oid) AND (con.contype = 'f'::"char"))))
     LEFT JOIN pg_depend d1 ON (((d1.objid = con.oid) AND (d1.classid = ('pg_constraint'::regclass)::oid) AND (d1.refclassid = ('pg_class'::regclass)::oid) AND (d1.refobjsubid = 0))))
     LEFT JOIN pg_depend d2 ON (((d2.refclassid = ('pg_constraint'::regclass)::oid) AND (d2.classid = ('pg_class'::regclass)::oid) AND (d2.objid = d1.refobjid) AND (d2.objsubid = 0) AND (d2.deptype = 'i'::"char"))))
     LEFT JOIN pg_constraint pkc ON (((pkc.oid = d2.refobjid) AND (pkc.contype = ANY (ARRAY['p'::"char", 'u'::"char"])) AND (pkc.conrelid = con.confrelid))))
     LEFT JOIN pg_namespace npkc ON ((pkc.connamespace = npkc.oid)))
  WHERE (pg_has_role(c.relowner, 'USAGE'::text) OR has_table_privilege(c.oid, 'INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(c.oid, 'INSERT, UPDATE, REFERENCES'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "role_column_grants";
CREATE VIEW "role_column_grants" AS  SELECT column_privileges.grantor,
    column_privileges.grantee,
    column_privileges.table_catalog,
    column_privileges.table_schema,
    column_privileges.table_name,
    column_privileges.column_name,
    column_privileges.privilege_type,
    column_privileges.is_grantable
   FROM information_schema.column_privileges
  WHERE (((column_privileges.grantor)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)) OR ((column_privileges.grantee)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "role_routine_grants";
CREATE VIEW "role_routine_grants" AS  SELECT routine_privileges.grantor,
    routine_privileges.grantee,
    routine_privileges.specific_catalog,
    routine_privileges.specific_schema,
    routine_privileges.specific_name,
    routine_privileges.routine_catalog,
    routine_privileges.routine_schema,
    routine_privileges.routine_name,
    routine_privileges.privilege_type,
    routine_privileges.is_grantable
   FROM information_schema.routine_privileges
  WHERE (((routine_privileges.grantor)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)) OR ((routine_privileges.grantee)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "role_table_grants";
CREATE VIEW "role_table_grants" AS  SELECT table_privileges.grantor,
    table_privileges.grantee,
    table_privileges.table_catalog,
    table_privileges.table_schema,
    table_privileges.table_name,
    table_privileges.privilege_type,
    table_privileges.is_grantable,
    table_privileges.with_hierarchy
   FROM information_schema.table_privileges
  WHERE (((table_privileges.grantor)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)) OR ((table_privileges.grantee)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "role_udt_grants";
CREATE VIEW "role_udt_grants" AS  SELECT udt_privileges.grantor,
    udt_privileges.grantee,
    udt_privileges.udt_catalog,
    udt_privileges.udt_schema,
    udt_privileges.udt_name,
    udt_privileges.privilege_type,
    udt_privileges.is_grantable
   FROM information_schema.udt_privileges
  WHERE (((udt_privileges.grantor)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)) OR ((udt_privileges.grantee)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "role_usage_grants";
CREATE VIEW "role_usage_grants" AS  SELECT usage_privileges.grantor,
    usage_privileges.grantee,
    usage_privileges.object_catalog,
    usage_privileges.object_schema,
    usage_privileges.object_name,
    usage_privileges.object_type,
    usage_privileges.privilege_type,
    usage_privileges.is_grantable
   FROM information_schema.usage_privileges
  WHERE (((usage_privileges.grantor)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)) OR ((usage_privileges.grantee)::name IN ( SELECT enabled_roles.role_name
           FROM information_schema.enabled_roles)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "routine_column_usage";
CREATE VIEW "routine_column_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (current_database())::information_schema.sql_identifier AS routine_catalog,
    (np.nspname)::information_schema.sql_identifier AS routine_schema,
    (p.proname)::information_schema.sql_identifier AS routine_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nt.nspname)::information_schema.sql_identifier AS table_schema,
    (t.relname)::information_schema.sql_identifier AS table_name,
    (a.attname)::information_schema.sql_identifier AS column_name
   FROM pg_namespace np,
    pg_proc p,
    pg_depend d,
    pg_class t,
    pg_namespace nt,
    pg_attribute a
  WHERE ((np.oid = p.pronamespace) AND (p.oid = d.objid) AND (d.classid = ('pg_proc'::regclass)::oid) AND (d.refobjid = t.oid) AND (d.refclassid = ('pg_class'::regclass)::oid) AND (t.relnamespace = nt.oid) AND (t.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND (t.oid = a.attrelid) AND (d.refobjsubid = a.attnum) AND pg_has_role(t.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "routine_privileges";
CREATE VIEW "routine_privileges" AS  SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS specific_catalog,
    (n.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (current_database())::information_schema.sql_identifier AS routine_catalog,
    (n.nspname)::information_schema.sql_identifier AS routine_schema,
    (p.proname)::information_schema.sql_identifier AS routine_name,
    ('EXECUTE'::character varying)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, p.proowner, 'USAGE'::text) OR p.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pg_proc.oid,
            pg_proc.proname,
            pg_proc.proowner,
            pg_proc.pronamespace,
            (aclexplode(COALESCE(pg_proc.proacl, acldefault('f'::"char", pg_proc.proowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_proc.proacl, acldefault('f'::"char", pg_proc.proowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_proc.proacl, acldefault('f'::"char", pg_proc.proowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_proc.proacl, acldefault('f'::"char", pg_proc.proowner)))).is_grantable AS is_grantable
           FROM pg_proc) p(oid, proname, proowner, pronamespace, grantor, grantee, prtype, grantable),
    pg_namespace n,
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((p.pronamespace = n.oid) AND (grantee.oid = p.grantee) AND (u_grantor.oid = p.grantor) AND (p.prtype = 'EXECUTE'::text) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "routine_routine_usage";
CREATE VIEW "routine_routine_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (current_database())::information_schema.sql_identifier AS routine_catalog,
    (np1.nspname)::information_schema.sql_identifier AS routine_schema,
    (nameconcatoid(p1.proname, p1.oid))::information_schema.sql_identifier AS routine_name
   FROM pg_namespace np,
    pg_proc p,
    pg_depend d,
    pg_proc p1,
    pg_namespace np1
  WHERE ((np.oid = p.pronamespace) AND (p.oid = d.objid) AND (d.classid = ('pg_proc'::regclass)::oid) AND (d.refobjid = p1.oid) AND (d.refclassid = ('pg_proc'::regclass)::oid) AND (p1.pronamespace = np1.oid) AND (p.prokind = ANY (ARRAY['f'::"char", 'p'::"char"])) AND (p1.prokind = ANY (ARRAY['f'::"char", 'p'::"char"])) AND pg_has_role(p1.proowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "routine_sequence_usage";
CREATE VIEW "routine_sequence_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (current_database())::information_schema.sql_identifier AS routine_catalog,
    (np.nspname)::information_schema.sql_identifier AS routine_schema,
    (p.proname)::information_schema.sql_identifier AS routine_name,
    (current_database())::information_schema.sql_identifier AS sequence_catalog,
    (ns.nspname)::information_schema.sql_identifier AS sequence_schema,
    (s.relname)::information_schema.sql_identifier AS sequence_name
   FROM pg_namespace np,
    pg_proc p,
    pg_depend d,
    pg_class s,
    pg_namespace ns
  WHERE ((np.oid = p.pronamespace) AND (p.oid = d.objid) AND (d.classid = ('pg_proc'::regclass)::oid) AND (d.refobjid = s.oid) AND (d.refclassid = ('pg_class'::regclass)::oid) AND (s.relnamespace = ns.oid) AND (s.relkind = 'S'::"char") AND pg_has_role(s.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "routine_table_usage";
CREATE VIEW "routine_table_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (current_database())::information_schema.sql_identifier AS routine_catalog,
    (np.nspname)::information_schema.sql_identifier AS routine_schema,
    (p.proname)::information_schema.sql_identifier AS routine_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nt.nspname)::information_schema.sql_identifier AS table_schema,
    (t.relname)::information_schema.sql_identifier AS table_name
   FROM pg_namespace np,
    pg_proc p,
    pg_depend d,
    pg_class t,
    pg_namespace nt
  WHERE ((np.oid = p.pronamespace) AND (p.oid = d.objid) AND (d.classid = ('pg_proc'::regclass)::oid) AND (d.refobjid = t.oid) AND (d.refclassid = ('pg_class'::regclass)::oid) AND (t.relnamespace = nt.oid) AND (t.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND pg_has_role(t.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "routines";
CREATE VIEW "routines" AS  SELECT (current_database())::information_schema.sql_identifier AS specific_catalog,
    (n.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (current_database())::information_schema.sql_identifier AS routine_catalog,
    (n.nspname)::information_schema.sql_identifier AS routine_schema,
    (p.proname)::information_schema.sql_identifier AS routine_name,
    (
        CASE p.prokind
            WHEN 'f'::"char" THEN 'FUNCTION'::text
            WHEN 'p'::"char" THEN 'PROCEDURE'::text
            ELSE NULL::text
        END)::information_schema.character_data AS routine_type,
    (NULL::name)::information_schema.sql_identifier AS module_catalog,
    (NULL::name)::information_schema.sql_identifier AS module_schema,
    (NULL::name)::information_schema.sql_identifier AS module_name,
    (NULL::name)::information_schema.sql_identifier AS udt_catalog,
    (NULL::name)::information_schema.sql_identifier AS udt_schema,
    (NULL::name)::information_schema.sql_identifier AS udt_name,
    (
        CASE
            WHEN (p.prokind = 'p'::"char") THEN NULL::text
            WHEN ((t.typelem <> (0)::oid) AND (t.typlen = '-1'::integer)) THEN 'ARRAY'::text
            WHEN (nt.nspname = 'pg_catalog'::name) THEN format_type(t.oid, NULL::integer)
            ELSE 'USER-DEFINED'::text
        END)::information_schema.character_data AS data_type,
    (NULL::integer)::information_schema.cardinal_number AS character_maximum_length,
    (NULL::integer)::information_schema.cardinal_number AS character_octet_length,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (NULL::name)::information_schema.sql_identifier AS collation_catalog,
    (NULL::name)::information_schema.sql_identifier AS collation_schema,
    (NULL::name)::information_schema.sql_identifier AS collation_name,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision_radix,
    (NULL::integer)::information_schema.cardinal_number AS numeric_scale,
    (NULL::integer)::information_schema.cardinal_number AS datetime_precision,
    (NULL::character varying)::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (
        CASE
            WHEN (nt.nspname IS NOT NULL) THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS type_udt_catalog,
    (nt.nspname)::information_schema.sql_identifier AS type_udt_schema,
    (t.typname)::information_schema.sql_identifier AS type_udt_name,
    (NULL::name)::information_schema.sql_identifier AS scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS scope_schema,
    (NULL::name)::information_schema.sql_identifier AS scope_name,
    (NULL::integer)::information_schema.cardinal_number AS maximum_cardinality,
    (
        CASE
            WHEN (p.prokind <> 'p'::"char") THEN 0
            ELSE NULL::integer
        END)::information_schema.sql_identifier AS dtd_identifier,
    (
        CASE
            WHEN (l.lanname = 'sql'::name) THEN 'SQL'::text
            ELSE 'EXTERNAL'::text
        END)::information_schema.character_data AS routine_body,
    (
        CASE
            WHEN pg_has_role(p.proowner, 'USAGE'::text) THEN p.prosrc
            ELSE NULL::text
        END)::information_schema.character_data AS routine_definition,
    (
        CASE
            WHEN (l.lanname = 'c'::name) THEN p.prosrc
            ELSE NULL::text
        END)::information_schema.character_data AS external_name,
    (upper((l.lanname)::text))::information_schema.character_data AS external_language,
    ('GENERAL'::character varying)::information_schema.character_data AS parameter_style,
    (
        CASE
            WHEN (p.provolatile = 'i'::"char") THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_deterministic,
    ('MODIFIES'::character varying)::information_schema.character_data AS sql_data_access,
    (
        CASE
            WHEN (p.prokind <> 'p'::"char") THEN
            CASE
                WHEN p.proisstrict THEN 'YES'::text
                ELSE 'NO'::text
            END
            ELSE NULL::text
        END)::information_schema.yes_or_no AS is_null_call,
    (NULL::character varying)::information_schema.character_data AS sql_path,
    ('YES'::character varying)::information_schema.yes_or_no AS schema_level_routine,
    (0)::information_schema.cardinal_number AS max_dynamic_result_sets,
    (NULL::character varying)::information_schema.yes_or_no AS is_user_defined_cast,
    (NULL::character varying)::information_schema.yes_or_no AS is_implicitly_invocable,
    (
        CASE
            WHEN p.prosecdef THEN 'DEFINER'::text
            ELSE 'INVOKER'::text
        END)::information_schema.character_data AS security_type,
    (NULL::name)::information_schema.sql_identifier AS to_sql_specific_catalog,
    (NULL::name)::information_schema.sql_identifier AS to_sql_specific_schema,
    (NULL::name)::information_schema.sql_identifier AS to_sql_specific_name,
    ('NO'::character varying)::information_schema.yes_or_no AS as_locator,
    (NULL::timestamp with time zone)::information_schema.time_stamp AS created,
    (NULL::timestamp with time zone)::information_schema.time_stamp AS last_altered,
    (NULL::character varying)::information_schema.yes_or_no AS new_savepoint_level,
    ('NO'::character varying)::information_schema.yes_or_no AS is_udt_dependent,
    (NULL::character varying)::information_schema.character_data AS result_cast_from_data_type,
    (NULL::character varying)::information_schema.yes_or_no AS result_cast_as_locator,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_char_max_length,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_char_octet_length,
    (NULL::name)::information_schema.sql_identifier AS result_cast_char_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS result_cast_char_set_schema,
    (NULL::name)::information_schema.sql_identifier AS result_cast_char_set_name,
    (NULL::name)::information_schema.sql_identifier AS result_cast_collation_catalog,
    (NULL::name)::information_schema.sql_identifier AS result_cast_collation_schema,
    (NULL::name)::information_schema.sql_identifier AS result_cast_collation_name,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_numeric_precision,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_numeric_precision_radix,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_numeric_scale,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_datetime_precision,
    (NULL::character varying)::information_schema.character_data AS result_cast_interval_type,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_interval_precision,
    (NULL::name)::information_schema.sql_identifier AS result_cast_type_udt_catalog,
    (NULL::name)::information_schema.sql_identifier AS result_cast_type_udt_schema,
    (NULL::name)::information_schema.sql_identifier AS result_cast_type_udt_name,
    (NULL::name)::information_schema.sql_identifier AS result_cast_scope_catalog,
    (NULL::name)::information_schema.sql_identifier AS result_cast_scope_schema,
    (NULL::name)::information_schema.sql_identifier AS result_cast_scope_name,
    (NULL::integer)::information_schema.cardinal_number AS result_cast_maximum_cardinality,
    (NULL::name)::information_schema.sql_identifier AS result_cast_dtd_identifier
   FROM (((pg_namespace n
     JOIN pg_proc p ON ((n.oid = p.pronamespace)))
     JOIN pg_language l ON ((p.prolang = l.oid)))
     LEFT JOIN (pg_type t
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid))) ON (((p.prorettype = t.oid) AND (p.prokind <> 'p'::"char"))))
  WHERE (pg_has_role(p.proowner, 'USAGE'::text) OR has_function_privilege(p.oid, 'EXECUTE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "schemata";
CREATE VIEW "schemata" AS  SELECT (current_database())::information_schema.sql_identifier AS catalog_name,
    (n.nspname)::information_schema.sql_identifier AS schema_name,
    (u.rolname)::information_schema.sql_identifier AS schema_owner,
    (NULL::name)::information_schema.sql_identifier AS default_character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS default_character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS default_character_set_name,
    (NULL::character varying)::information_schema.character_data AS sql_path
   FROM pg_namespace n,
    pg_authid u
  WHERE ((n.nspowner = u.oid) AND (pg_has_role(n.nspowner, 'USAGE'::text) OR has_schema_privilege(n.oid, 'CREATE, USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "sequences";
CREATE VIEW "sequences" AS  SELECT (current_database())::information_schema.sql_identifier AS sequence_catalog,
    (nc.nspname)::information_schema.sql_identifier AS sequence_schema,
    (c.relname)::information_schema.sql_identifier AS sequence_name,
    (format_type(s.seqtypid, NULL::integer))::information_schema.character_data AS data_type,
    (information_schema._pg_numeric_precision(s.seqtypid, '-1'::integer))::information_schema.cardinal_number AS numeric_precision,
    (2)::information_schema.cardinal_number AS numeric_precision_radix,
    (0)::information_schema.cardinal_number AS numeric_scale,
    (s.seqstart)::information_schema.character_data AS start_value,
    (s.seqmin)::information_schema.character_data AS minimum_value,
    (s.seqmax)::information_schema.character_data AS maximum_value,
    (s.seqincrement)::information_schema.character_data AS increment,
    (
        CASE
            WHEN s.seqcycle THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS cycle_option
   FROM pg_namespace nc,
    pg_class c,
    pg_sequence s
  WHERE ((c.relnamespace = nc.oid) AND (c.relkind = 'S'::"char") AND (NOT (EXISTS ( SELECT 1
           FROM pg_depend
          WHERE ((pg_depend.classid = ('pg_class'::regclass)::oid) AND (pg_depend.objid = c.oid) AND (pg_depend.deptype = 'i'::"char"))))) AND (NOT pg_is_other_temp_schema(nc.oid)) AND (c.oid = s.seqrelid) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_sequence_privilege(c.oid, 'SELECT, UPDATE, USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "table_constraints";
CREATE VIEW "table_constraints" AS  SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (nc.nspname)::information_schema.sql_identifier AS constraint_schema,
    (c.conname)::information_schema.sql_identifier AS constraint_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nr.nspname)::information_schema.sql_identifier AS table_schema,
    (r.relname)::information_schema.sql_identifier AS table_name,
    (
        CASE c.contype
            WHEN 'c'::"char" THEN 'CHECK'::text
            WHEN 'f'::"char" THEN 'FOREIGN KEY'::text
            WHEN 'p'::"char" THEN 'PRIMARY KEY'::text
            WHEN 'u'::"char" THEN 'UNIQUE'::text
            ELSE NULL::text
        END)::information_schema.character_data AS constraint_type,
    (
        CASE
            WHEN c.condeferrable THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_deferrable,
    (
        CASE
            WHEN c.condeferred THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS initially_deferred,
    ('YES'::character varying)::information_schema.yes_or_no AS enforced,
    (
        CASE
            WHEN (c.contype = 'u'::"char") THEN
            CASE
                WHEN ( SELECT (NOT pg_index.indnullsnotdistinct)
                   FROM pg_index
                  WHERE (pg_index.indexrelid = c.conindid)) THEN 'YES'::text
                ELSE 'NO'::text
            END
            ELSE NULL::text
        END)::information_schema.yes_or_no AS nulls_distinct
   FROM pg_namespace nc,
    pg_namespace nr,
    pg_constraint c,
    pg_class r
  WHERE ((nc.oid = c.connamespace) AND (nr.oid = r.relnamespace) AND (c.conrelid = r.oid) AND (c.contype <> ALL (ARRAY['t'::"char", 'x'::"char"])) AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) AND (NOT pg_is_other_temp_schema(nr.oid)) AND (pg_has_role(r.relowner, 'USAGE'::text) OR has_table_privilege(r.oid, 'INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(r.oid, 'INSERT, UPDATE, REFERENCES'::text)))
UNION ALL
 SELECT (current_database())::information_schema.sql_identifier AS constraint_catalog,
    (nr.nspname)::information_schema.sql_identifier AS constraint_schema,
    (((((((nr.oid)::text || '_'::text) || (r.oid)::text) || '_'::text) || (a.attnum)::text) || '_not_null'::text))::information_schema.sql_identifier AS constraint_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nr.nspname)::information_schema.sql_identifier AS table_schema,
    (r.relname)::information_schema.sql_identifier AS table_name,
    ('CHECK'::character varying)::information_schema.character_data AS constraint_type,
    ('NO'::character varying)::information_schema.yes_or_no AS is_deferrable,
    ('NO'::character varying)::information_schema.yes_or_no AS initially_deferred,
    ('YES'::character varying)::information_schema.yes_or_no AS enforced,
    (NULL::character varying)::information_schema.yes_or_no AS nulls_distinct
   FROM pg_namespace nr,
    pg_class r,
    pg_attribute a
  WHERE ((nr.oid = r.relnamespace) AND (r.oid = a.attrelid) AND a.attnotnull AND (a.attnum > 0) AND (NOT a.attisdropped) AND (r.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) AND (NOT pg_is_other_temp_schema(nr.oid)) AND (pg_has_role(r.relowner, 'USAGE'::text) OR has_table_privilege(r.oid, 'INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(r.oid, 'INSERT, UPDATE, REFERENCES'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "table_privileges";
CREATE VIEW "table_privileges" AS  SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (c.prtype)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, c.relowner, 'USAGE'::text) OR c.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable,
    (
        CASE
            WHEN (c.prtype = 'SELECT'::text) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS with_hierarchy
   FROM ( SELECT pg_class.oid,
            pg_class.relname,
            pg_class.relnamespace,
            pg_class.relkind,
            pg_class.relowner,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).is_grantable AS is_grantable
           FROM pg_class) c(oid, relname, relnamespace, relkind, relowner, grantor, grantee, prtype, grantable),
    pg_namespace nc,
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((c.relnamespace = nc.oid) AND (c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND (c.grantee = grantee.oid) AND (c.grantor = u_grantor.oid) AND (c.prtype = ANY (ARRAY['INSERT'::text, 'SELECT'::text, 'UPDATE'::text, 'DELETE'::text, 'TRUNCATE'::text, 'REFERENCES'::text, 'TRIGGER'::text])) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "tables";
CREATE VIEW "tables" AS  SELECT (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (
        CASE
            WHEN (nc.oid = pg_my_temp_schema()) THEN 'LOCAL TEMPORARY'::text
            WHEN (c.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) THEN 'BASE TABLE'::text
            WHEN (c.relkind = 'v'::"char") THEN 'VIEW'::text
            WHEN (c.relkind = 'f'::"char") THEN 'FOREIGN'::text
            ELSE NULL::text
        END)::information_schema.character_data AS table_type,
    (NULL::name)::information_schema.sql_identifier AS self_referencing_column_name,
    (NULL::character varying)::information_schema.character_data AS reference_generation,
    (
        CASE
            WHEN (t.typname IS NOT NULL) THEN current_database()
            ELSE NULL::name
        END)::information_schema.sql_identifier AS user_defined_type_catalog,
    (nt.nspname)::information_schema.sql_identifier AS user_defined_type_schema,
    (t.typname)::information_schema.sql_identifier AS user_defined_type_name,
    (
        CASE
            WHEN ((c.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) OR ((c.relkind = ANY (ARRAY['v'::"char", 'f'::"char"])) AND ((pg_relation_is_updatable((c.oid)::regclass, false) & 8) = 8))) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_insertable_into,
    (
        CASE
            WHEN (t.typname IS NOT NULL) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_typed,
    (NULL::character varying)::information_schema.character_data AS commit_action
   FROM ((pg_namespace nc
     JOIN pg_class c ON ((nc.oid = c.relnamespace)))
     LEFT JOIN (pg_type t
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid))) ON ((c.reloftype = t.oid)))
  WHERE ((c.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND (NOT pg_is_other_temp_schema(nc.oid)) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_table_privilege(c.oid, 'SELECT, INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(c.oid, 'SELECT, INSERT, UPDATE, REFERENCES'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "transforms";
CREATE VIEW "transforms" AS  SELECT (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nt.nspname)::information_schema.sql_identifier AS udt_schema,
    (t.typname)::information_schema.sql_identifier AS udt_name,
    (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (l.lanname)::information_schema.sql_identifier AS group_name,
    ('FROM SQL'::character varying)::information_schema.character_data AS transform_type
   FROM (((((pg_type t
     JOIN pg_transform x ON ((t.oid = x.trftype)))
     JOIN pg_language l ON ((x.trflang = l.oid)))
     JOIN pg_proc p ON (((x.trffromsql)::oid = p.oid)))
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid)))
     JOIN pg_namespace np ON ((p.pronamespace = np.oid)))
UNION
 SELECT (current_database())::information_schema.sql_identifier AS udt_catalog,
    (nt.nspname)::information_schema.sql_identifier AS udt_schema,
    (t.typname)::information_schema.sql_identifier AS udt_name,
    (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name,
    (l.lanname)::information_schema.sql_identifier AS group_name,
    ('TO SQL'::character varying)::information_schema.character_data AS transform_type
   FROM (((((pg_type t
     JOIN pg_transform x ON ((t.oid = x.trftype)))
     JOIN pg_language l ON ((x.trflang = l.oid)))
     JOIN pg_proc p ON (((x.trftosql)::oid = p.oid)))
     JOIN pg_namespace nt ON ((t.typnamespace = nt.oid)))
     JOIN pg_namespace np ON ((p.pronamespace = np.oid)))
  ORDER BY 1, 2, 3, 7, 8;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "triggered_update_columns";
CREATE VIEW "triggered_update_columns" AS  SELECT (current_database())::information_schema.sql_identifier AS trigger_catalog,
    (n.nspname)::information_schema.sql_identifier AS trigger_schema,
    (t.tgname)::information_schema.sql_identifier AS trigger_name,
    (current_database())::information_schema.sql_identifier AS event_object_catalog,
    (n.nspname)::information_schema.sql_identifier AS event_object_schema,
    (c.relname)::information_schema.sql_identifier AS event_object_table,
    (a.attname)::information_schema.sql_identifier AS event_object_column
   FROM pg_namespace n,
    pg_class c,
    pg_trigger t,
    ( SELECT ta0.tgoid,
            (ta0.tgat).x AS tgattnum,
            (ta0.tgat).n AS tgattpos
           FROM ( SELECT pg_trigger.oid AS tgoid,
                    information_schema._pg_expandarray(pg_trigger.tgattr) AS tgat
                   FROM pg_trigger) ta0) ta,
    pg_attribute a
  WHERE ((n.oid = c.relnamespace) AND (c.oid = t.tgrelid) AND (t.oid = ta.tgoid) AND ((a.attrelid = t.tgrelid) AND (a.attnum = ta.tgattnum)) AND (NOT t.tgisinternal) AND (NOT pg_is_other_temp_schema(n.oid)) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_column_privilege(c.oid, a.attnum, 'INSERT, UPDATE, REFERENCES'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "triggers";
CREATE VIEW "triggers" AS  SELECT (current_database())::information_schema.sql_identifier AS trigger_catalog,
    (n.nspname)::information_schema.sql_identifier AS trigger_schema,
    (t.tgname)::information_schema.sql_identifier AS trigger_name,
    (em.text)::information_schema.character_data AS event_manipulation,
    (current_database())::information_schema.sql_identifier AS event_object_catalog,
    (n.nspname)::information_schema.sql_identifier AS event_object_schema,
    (c.relname)::information_schema.sql_identifier AS event_object_table,
    (rank() OVER (PARTITION BY (n.nspname)::information_schema.sql_identifier, (c.relname)::information_schema.sql_identifier, em.num, ((t.tgtype)::integer & 1), ((t.tgtype)::integer & 66) ORDER BY t.tgname))::information_schema.cardinal_number AS action_order,
    (
        CASE
            WHEN pg_has_role(c.relowner, 'USAGE'::text) THEN (regexp_match(pg_get_triggerdef(t.oid), '.{35,} WHEN \((.+)\) EXECUTE FUNCTION'::text))[1]
            ELSE NULL::text
        END)::information_schema.character_data AS action_condition,
    (SUBSTRING(pg_get_triggerdef(t.oid) FROM (POSITION(('EXECUTE FUNCTION'::text) IN (SUBSTRING(pg_get_triggerdef(t.oid) FROM 48))) + 47)))::information_schema.character_data AS action_statement,
    (
        CASE ((t.tgtype)::integer & 1)
            WHEN 1 THEN 'ROW'::text
            ELSE 'STATEMENT'::text
        END)::information_schema.character_data AS action_orientation,
    (
        CASE ((t.tgtype)::integer & 66)
            WHEN 2 THEN 'BEFORE'::text
            WHEN 64 THEN 'INSTEAD OF'::text
            ELSE 'AFTER'::text
        END)::information_schema.character_data AS action_timing,
    (t.tgoldtable)::information_schema.sql_identifier AS action_reference_old_table,
    (t.tgnewtable)::information_schema.sql_identifier AS action_reference_new_table,
    (NULL::name)::information_schema.sql_identifier AS action_reference_old_row,
    (NULL::name)::information_schema.sql_identifier AS action_reference_new_row,
    (NULL::timestamp with time zone)::information_schema.time_stamp AS created
   FROM pg_namespace n,
    pg_class c,
    pg_trigger t,
    ( VALUES (4,'INSERT'::text), (8,'DELETE'::text), (16,'UPDATE'::text)) em(num, text)
  WHERE ((n.oid = c.relnamespace) AND (c.oid = t.tgrelid) AND (((t.tgtype)::integer & em.num) <> 0) AND (NOT t.tgisinternal) AND (NOT pg_is_other_temp_schema(n.oid)) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_table_privilege(c.oid, 'INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(c.oid, 'INSERT, UPDATE, REFERENCES'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "udt_privileges";
CREATE VIEW "udt_privileges" AS  SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS udt_catalog,
    (n.nspname)::information_schema.sql_identifier AS udt_schema,
    (t.typname)::information_schema.sql_identifier AS udt_name,
    ('TYPE USAGE'::character varying)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, t.typowner, 'USAGE'::text) OR t.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pg_type.oid,
            pg_type.typname,
            pg_type.typnamespace,
            pg_type.typtype,
            pg_type.typowner,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).is_grantable AS is_grantable
           FROM pg_type) t(oid, typname, typnamespace, typtype, typowner, grantor, grantee, prtype, grantable),
    pg_namespace n,
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((t.typnamespace = n.oid) AND (t.typtype = 'c'::"char") AND (t.grantee = grantee.oid) AND (t.grantor = u_grantor.oid) AND (t.prtype = 'USAGE'::text) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "usage_privileges";
CREATE VIEW "usage_privileges" AS  SELECT (u.rolname)::information_schema.sql_identifier AS grantor,
    ('PUBLIC'::name)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS object_catalog,
    (n.nspname)::information_schema.sql_identifier AS object_schema,
    (c.collname)::information_schema.sql_identifier AS object_name,
    ('COLLATION'::character varying)::information_schema.character_data AS object_type,
    ('USAGE'::character varying)::information_schema.character_data AS privilege_type,
    ('NO'::character varying)::information_schema.yes_or_no AS is_grantable
   FROM pg_authid u,
    pg_namespace n,
    pg_collation c
  WHERE ((u.oid = c.collowner) AND (c.collnamespace = n.oid) AND (c.collencoding = ANY (ARRAY['-1'::integer, ( SELECT pg_database.encoding
           FROM pg_database
          WHERE (pg_database.datname = current_database()))])))
UNION ALL
 SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS object_catalog,
    (n.nspname)::information_schema.sql_identifier AS object_schema,
    (t.typname)::information_schema.sql_identifier AS object_name,
    ('DOMAIN'::character varying)::information_schema.character_data AS object_type,
    ('USAGE'::character varying)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, t.typowner, 'USAGE'::text) OR t.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pg_type.oid,
            pg_type.typname,
            pg_type.typnamespace,
            pg_type.typtype,
            pg_type.typowner,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_type.typacl, acldefault('T'::"char", pg_type.typowner)))).is_grantable AS is_grantable
           FROM pg_type) t(oid, typname, typnamespace, typtype, typowner, grantor, grantee, prtype, grantable),
    pg_namespace n,
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((t.typnamespace = n.oid) AND (t.typtype = 'd'::"char") AND (t.grantee = grantee.oid) AND (t.grantor = u_grantor.oid) AND (t.prtype = 'USAGE'::text) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)))
UNION ALL
 SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS object_catalog,
    (''::name)::information_schema.sql_identifier AS object_schema,
    (fdw.fdwname)::information_schema.sql_identifier AS object_name,
    ('FOREIGN DATA WRAPPER'::character varying)::information_schema.character_data AS object_type,
    ('USAGE'::character varying)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, fdw.fdwowner, 'USAGE'::text) OR fdw.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pg_foreign_data_wrapper.fdwname,
            pg_foreign_data_wrapper.fdwowner,
            (aclexplode(COALESCE(pg_foreign_data_wrapper.fdwacl, acldefault('F'::"char", pg_foreign_data_wrapper.fdwowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_foreign_data_wrapper.fdwacl, acldefault('F'::"char", pg_foreign_data_wrapper.fdwowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_foreign_data_wrapper.fdwacl, acldefault('F'::"char", pg_foreign_data_wrapper.fdwowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_foreign_data_wrapper.fdwacl, acldefault('F'::"char", pg_foreign_data_wrapper.fdwowner)))).is_grantable AS is_grantable
           FROM pg_foreign_data_wrapper) fdw(fdwname, fdwowner, grantor, grantee, prtype, grantable),
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((u_grantor.oid = fdw.grantor) AND (grantee.oid = fdw.grantee) AND (fdw.prtype = 'USAGE'::text) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)))
UNION ALL
 SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS object_catalog,
    (''::name)::information_schema.sql_identifier AS object_schema,
    (srv.srvname)::information_schema.sql_identifier AS object_name,
    ('FOREIGN SERVER'::character varying)::information_schema.character_data AS object_type,
    ('USAGE'::character varying)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, srv.srvowner, 'USAGE'::text) OR srv.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pg_foreign_server.srvname,
            pg_foreign_server.srvowner,
            (aclexplode(COALESCE(pg_foreign_server.srvacl, acldefault('S'::"char", pg_foreign_server.srvowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_foreign_server.srvacl, acldefault('S'::"char", pg_foreign_server.srvowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_foreign_server.srvacl, acldefault('S'::"char", pg_foreign_server.srvowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_foreign_server.srvacl, acldefault('S'::"char", pg_foreign_server.srvowner)))).is_grantable AS is_grantable
           FROM pg_foreign_server) srv(srvname, srvowner, grantor, grantee, prtype, grantable),
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((u_grantor.oid = srv.grantor) AND (grantee.oid = srv.grantee) AND (srv.prtype = 'USAGE'::text) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)))
UNION ALL
 SELECT (u_grantor.rolname)::information_schema.sql_identifier AS grantor,
    (grantee.rolname)::information_schema.sql_identifier AS grantee,
    (current_database())::information_schema.sql_identifier AS object_catalog,
    (n.nspname)::information_schema.sql_identifier AS object_schema,
    (c.relname)::information_schema.sql_identifier AS object_name,
    ('SEQUENCE'::character varying)::information_schema.character_data AS object_type,
    ('USAGE'::character varying)::information_schema.character_data AS privilege_type,
    (
        CASE
            WHEN (pg_has_role(grantee.oid, c.relowner, 'USAGE'::text) OR c.grantable) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_grantable
   FROM ( SELECT pg_class.oid,
            pg_class.relname,
            pg_class.relnamespace,
            pg_class.relkind,
            pg_class.relowner,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).grantor AS grantor,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).grantee AS grantee,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).privilege_type AS privilege_type,
            (aclexplode(COALESCE(pg_class.relacl, acldefault('r'::"char", pg_class.relowner)))).is_grantable AS is_grantable
           FROM pg_class) c(oid, relname, relnamespace, relkind, relowner, grantor, grantee, prtype, grantable),
    pg_namespace n,
    pg_authid u_grantor,
    ( SELECT pg_authid.oid,
            pg_authid.rolname
           FROM pg_authid
        UNION ALL
         SELECT (0)::oid AS oid,
            'PUBLIC'::name) grantee(oid, rolname)
  WHERE ((c.relnamespace = n.oid) AND (c.relkind = 'S'::"char") AND (c.grantee = grantee.oid) AND (c.grantor = u_grantor.oid) AND (c.prtype = 'USAGE'::text) AND (pg_has_role(u_grantor.oid, 'USAGE'::text) OR pg_has_role(grantee.oid, 'USAGE'::text) OR (grantee.rolname = 'PUBLIC'::name)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "user_defined_types";
CREATE VIEW "user_defined_types" AS  SELECT (current_database())::information_schema.sql_identifier AS user_defined_type_catalog,
    (n.nspname)::information_schema.sql_identifier AS user_defined_type_schema,
    (c.relname)::information_schema.sql_identifier AS user_defined_type_name,
    ('STRUCTURED'::character varying)::information_schema.character_data AS user_defined_type_category,
    ('YES'::character varying)::information_schema.yes_or_no AS is_instantiable,
    (NULL::character varying)::information_schema.yes_or_no AS is_final,
    (NULL::character varying)::information_schema.character_data AS ordering_form,
    (NULL::character varying)::information_schema.character_data AS ordering_category,
    (NULL::name)::information_schema.sql_identifier AS ordering_routine_catalog,
    (NULL::name)::information_schema.sql_identifier AS ordering_routine_schema,
    (NULL::name)::information_schema.sql_identifier AS ordering_routine_name,
    (NULL::character varying)::information_schema.character_data AS reference_type,
    (NULL::character varying)::information_schema.character_data AS data_type,
    (NULL::integer)::information_schema.cardinal_number AS character_maximum_length,
    (NULL::integer)::information_schema.cardinal_number AS character_octet_length,
    (NULL::name)::information_schema.sql_identifier AS character_set_catalog,
    (NULL::name)::information_schema.sql_identifier AS character_set_schema,
    (NULL::name)::information_schema.sql_identifier AS character_set_name,
    (NULL::name)::information_schema.sql_identifier AS collation_catalog,
    (NULL::name)::information_schema.sql_identifier AS collation_schema,
    (NULL::name)::information_schema.sql_identifier AS collation_name,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision,
    (NULL::integer)::information_schema.cardinal_number AS numeric_precision_radix,
    (NULL::integer)::information_schema.cardinal_number AS numeric_scale,
    (NULL::integer)::information_schema.cardinal_number AS datetime_precision,
    (NULL::character varying)::information_schema.character_data AS interval_type,
    (NULL::integer)::information_schema.cardinal_number AS interval_precision,
    (NULL::name)::information_schema.sql_identifier AS source_dtd_identifier,
    (NULL::name)::information_schema.sql_identifier AS ref_dtd_identifier
   FROM pg_namespace n,
    pg_class c,
    pg_type t
  WHERE ((n.oid = c.relnamespace) AND (t.typrelid = c.oid) AND (c.relkind = 'c'::"char") AND (pg_has_role(t.typowner, 'USAGE'::text) OR has_type_privilege(t.oid, 'USAGE'::text)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "user_mapping_options";
CREATE VIEW "user_mapping_options" AS  SELECT um.authorization_identifier,
    um.foreign_server_catalog,
    um.foreign_server_name,
    (opts.option_name)::information_schema.sql_identifier AS option_name,
    (
        CASE
            WHEN (((um.umuser <> (0)::oid) AND ((um.authorization_identifier)::name = CURRENT_USER)) OR ((um.umuser = (0)::oid) AND pg_has_role((um.srvowner)::name, 'USAGE'::text)) OR ( SELECT pg_authid.rolsuper
               FROM pg_authid
              WHERE (pg_authid.rolname = CURRENT_USER))) THEN opts.option_value
            ELSE NULL::text
        END)::information_schema.character_data AS option_value
   FROM information_schema._pg_user_mappings um,
    LATERAL pg_options_to_table(um.umoptions) opts(option_name, option_value);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "user_mappings";
CREATE VIEW "user_mappings" AS  SELECT _pg_user_mappings.authorization_identifier,
    _pg_user_mappings.foreign_server_catalog,
    _pg_user_mappings.foreign_server_name
   FROM information_schema._pg_user_mappings;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "view_column_usage";
CREATE VIEW "view_column_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS view_catalog,
    (nv.nspname)::information_schema.sql_identifier AS view_schema,
    (v.relname)::information_schema.sql_identifier AS view_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nt.nspname)::information_schema.sql_identifier AS table_schema,
    (t.relname)::information_schema.sql_identifier AS table_name,
    (a.attname)::information_schema.sql_identifier AS column_name
   FROM pg_namespace nv,
    pg_class v,
    pg_depend dv,
    pg_depend dt,
    pg_class t,
    pg_namespace nt,
    pg_attribute a
  WHERE ((nv.oid = v.relnamespace) AND (v.relkind = 'v'::"char") AND (v.oid = dv.refobjid) AND (dv.refclassid = ('pg_class'::regclass)::oid) AND (dv.classid = ('pg_rewrite'::regclass)::oid) AND (dv.deptype = 'i'::"char") AND (dv.objid = dt.objid) AND (dv.refobjid <> dt.refobjid) AND (dt.classid = ('pg_rewrite'::regclass)::oid) AND (dt.refclassid = ('pg_class'::regclass)::oid) AND (dt.refobjid = t.oid) AND (t.relnamespace = nt.oid) AND (t.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND (t.oid = a.attrelid) AND (dt.refobjsubid = a.attnum) AND pg_has_role(t.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "view_routine_usage";
CREATE VIEW "view_routine_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS table_catalog,
    (nv.nspname)::information_schema.sql_identifier AS table_schema,
    (v.relname)::information_schema.sql_identifier AS table_name,
    (current_database())::information_schema.sql_identifier AS specific_catalog,
    (np.nspname)::information_schema.sql_identifier AS specific_schema,
    (nameconcatoid(p.proname, p.oid))::information_schema.sql_identifier AS specific_name
   FROM pg_namespace nv,
    pg_class v,
    pg_depend dv,
    pg_depend dp,
    pg_proc p,
    pg_namespace np
  WHERE ((nv.oid = v.relnamespace) AND (v.relkind = 'v'::"char") AND (v.oid = dv.refobjid) AND (dv.refclassid = ('pg_class'::regclass)::oid) AND (dv.classid = ('pg_rewrite'::regclass)::oid) AND (dv.deptype = 'i'::"char") AND (dv.objid = dp.objid) AND (dp.classid = ('pg_rewrite'::regclass)::oid) AND (dp.refclassid = ('pg_proc'::regclass)::oid) AND (dp.refobjid = p.oid) AND (p.pronamespace = np.oid) AND pg_has_role(p.proowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "view_table_usage";
CREATE VIEW "view_table_usage" AS  SELECT DISTINCT (current_database())::information_schema.sql_identifier AS view_catalog,
    (nv.nspname)::information_schema.sql_identifier AS view_schema,
    (v.relname)::information_schema.sql_identifier AS view_name,
    (current_database())::information_schema.sql_identifier AS table_catalog,
    (nt.nspname)::information_schema.sql_identifier AS table_schema,
    (t.relname)::information_schema.sql_identifier AS table_name
   FROM pg_namespace nv,
    pg_class v,
    pg_depend dv,
    pg_depend dt,
    pg_class t,
    pg_namespace nt
  WHERE ((nv.oid = v.relnamespace) AND (v.relkind = 'v'::"char") AND (v.oid = dv.refobjid) AND (dv.refclassid = ('pg_class'::regclass)::oid) AND (dv.classid = ('pg_rewrite'::regclass)::oid) AND (dv.deptype = 'i'::"char") AND (dv.objid = dt.objid) AND (dv.refobjid <> dt.refobjid) AND (dt.classid = ('pg_rewrite'::regclass)::oid) AND (dt.refclassid = ('pg_class'::regclass)::oid) AND (dt.refobjid = t.oid) AND (t.relnamespace = nt.oid) AND (t.relkind = ANY (ARRAY['r'::"char", 'v'::"char", 'f'::"char", 'p'::"char"])) AND pg_has_role(t.relowner, 'USAGE'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "views";
CREATE VIEW "views" AS  SELECT (current_database())::information_schema.sql_identifier AS table_catalog,
    (nc.nspname)::information_schema.sql_identifier AS table_schema,
    (c.relname)::information_schema.sql_identifier AS table_name,
    (
        CASE
            WHEN pg_has_role(c.relowner, 'USAGE'::text) THEN pg_get_viewdef(c.oid)
            ELSE NULL::text
        END)::information_schema.character_data AS view_definition,
    (
        CASE
            WHEN ('check_option=cascaded'::text = ANY (c.reloptions)) THEN 'CASCADED'::text
            WHEN ('check_option=local'::text = ANY (c.reloptions)) THEN 'LOCAL'::text
            ELSE 'NONE'::text
        END)::information_schema.character_data AS check_option,
    (
        CASE
            WHEN ((pg_relation_is_updatable((c.oid)::regclass, false) & 20) = 20) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_updatable,
    (
        CASE
            WHEN ((pg_relation_is_updatable((c.oid)::regclass, false) & 8) = 8) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_insertable_into,
    (
        CASE
            WHEN (EXISTS ( SELECT 1
               FROM pg_trigger
              WHERE ((pg_trigger.tgrelid = c.oid) AND (((pg_trigger.tgtype)::integer & 81) = 81)))) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_trigger_updatable,
    (
        CASE
            WHEN (EXISTS ( SELECT 1
               FROM pg_trigger
              WHERE ((pg_trigger.tgrelid = c.oid) AND (((pg_trigger.tgtype)::integer & 73) = 73)))) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_trigger_deletable,
    (
        CASE
            WHEN (EXISTS ( SELECT 1
               FROM pg_trigger
              WHERE ((pg_trigger.tgrelid = c.oid) AND (((pg_trigger.tgtype)::integer & 69) = 69)))) THEN 'YES'::text
            ELSE 'NO'::text
        END)::information_schema.yes_or_no AS is_trigger_insertable_into
   FROM pg_namespace nc,
    pg_class c
  WHERE ((c.relnamespace = nc.oid) AND (c.relkind = 'v'::"char") AND (NOT pg_is_other_temp_schema(nc.oid)) AND (pg_has_role(c.relowner, 'USAGE'::text) OR has_table_privilege(c.oid, 'SELECT, INSERT, UPDATE, DELETE, TRUNCATE, REFERENCES, TRIGGER'::text) OR has_any_column_privilege(c.oid, 'SELECT, INSERT, UPDATE, REFERENCES'::text)));
;

-- Volcando estructura para función pg_catalog.abbrev
DROP FUNCTION IF EXISTS "abbrev";
CREATE FUNCTION "abbrev"() RETURNS TEXT AS $$ cidr_abbrev $$//


-- Volcando estructura para función pg_catalog.abbrev
DROP FUNCTION IF EXISTS "abbrev";
CREATE FUNCTION "abbrev"() RETURNS TEXT AS $$ inet_abbrev $$//


-- Volcando estructura para función pg_catalog.abs
DROP FUNCTION IF EXISTS "abs";
CREATE FUNCTION "abs"() RETURNS NUMERIC AS $$ numeric_abs $$//


-- Volcando estructura para función pg_catalog.abs
DROP FUNCTION IF EXISTS "abs";
CREATE FUNCTION "abs"() RETURNS BIGINT AS $$ int8abs $$//


-- Volcando estructura para función pg_catalog.abs
DROP FUNCTION IF EXISTS "abs";
CREATE FUNCTION "abs"() RETURNS INTEGER AS $$ int4abs $$//


-- Volcando estructura para función pg_catalog.abs
DROP FUNCTION IF EXISTS "abs";
CREATE FUNCTION "abs"() RETURNS SMALLINT AS $$ int2abs $$//


-- Volcando estructura para función pg_catalog.abs
DROP FUNCTION IF EXISTS "abs";
CREATE FUNCTION "abs"() RETURNS REAL AS $$ float4abs $$//


-- Volcando estructura para función pg_catalog.abs
DROP FUNCTION IF EXISTS "abs";
CREATE FUNCTION "abs"() RETURNS DOUBLE PRECISION AS $$ float8abs $$//


-- Volcando estructura para función pg_catalog.aclcontains
DROP FUNCTION IF EXISTS "aclcontains";
CREATE FUNCTION "aclcontains"() RETURNS BOOLEAN AS $$ aclcontains $$//


-- Volcando estructura para función pg_catalog.acldefault
DROP FUNCTION IF EXISTS "acldefault";
CREATE FUNCTION "acldefault"() RETURNS UNKNOWN AS $$ acldefault_sql $$//


-- Volcando estructura para función pg_catalog.aclexplode
DROP FUNCTION IF EXISTS "aclexplode";
CREATE FUNCTION "aclexplode"(acl UNKNOWN, grantor , grantee , privilege_type , is_grantable ) RETURNS UNKNOWN AS $$ aclexplode $$//


-- Volcando estructura para función pg_catalog.aclinsert
DROP FUNCTION IF EXISTS "aclinsert";
CREATE FUNCTION "aclinsert"() RETURNS UNKNOWN AS $$ aclinsert $$//


-- Volcando estructura para función pg_catalog.aclitemeq
DROP FUNCTION IF EXISTS "aclitemeq";
CREATE FUNCTION "aclitemeq"() RETURNS BOOLEAN AS $$ aclitem_eq $$//


-- Volcando estructura para función pg_catalog.aclitemin
DROP FUNCTION IF EXISTS "aclitemin";
CREATE FUNCTION "aclitemin"() RETURNS UNKNOWN AS $$ aclitemin $$//


-- Volcando estructura para función pg_catalog.aclitemout
DROP FUNCTION IF EXISTS "aclitemout";
CREATE FUNCTION "aclitemout"() RETURNS UNKNOWN AS $$ aclitemout $$//


-- Volcando estructura para función pg_catalog.aclremove
DROP FUNCTION IF EXISTS "aclremove";
CREATE FUNCTION "aclremove"() RETURNS UNKNOWN AS $$ aclremove $$//


-- Volcando estructura para función pg_catalog.acos
DROP FUNCTION IF EXISTS "acos";
CREATE FUNCTION "acos"() RETURNS DOUBLE PRECISION AS $$ dacos $$//


-- Volcando estructura para función pg_catalog.acosd
DROP FUNCTION IF EXISTS "acosd";
CREATE FUNCTION "acosd"() RETURNS DOUBLE PRECISION AS $$ dacosd $$//


-- Volcando estructura para función pg_catalog.acosh
DROP FUNCTION IF EXISTS "acosh";
CREATE FUNCTION "acosh"() RETURNS DOUBLE PRECISION AS $$ dacosh $$//


-- Volcando estructura para función pg_catalog.age
DROP FUNCTION IF EXISTS "age";
CREATE FUNCTION "age"() RETURNS INTERVAL AS $$  $$//


-- Volcando estructura para función pg_catalog.age
DROP FUNCTION IF EXISTS "age";
CREATE FUNCTION "age"() RETURNS INTERVAL AS $$  $$//


-- Volcando estructura para función pg_catalog.age
DROP FUNCTION IF EXISTS "age";
CREATE FUNCTION "age"() RETURNS INTERVAL AS $$ timestamptz_age $$//


-- Volcando estructura para función pg_catalog.age
DROP FUNCTION IF EXISTS "age";
CREATE FUNCTION "age"() RETURNS INTEGER AS $$ xid_age $$//


-- Volcando estructura para función pg_catalog.age
DROP FUNCTION IF EXISTS "age";
CREATE FUNCTION "age"() RETURNS INTERVAL AS $$ timestamp_age $$//


-- Volcando estructura para función pg_catalog.amvalidate
DROP FUNCTION IF EXISTS "amvalidate";
CREATE FUNCTION "amvalidate"() RETURNS BOOLEAN AS $$ amvalidate $$//


-- Volcando estructura para función pg_catalog.any_in
DROP FUNCTION IF EXISTS "any_in";
CREATE FUNCTION "any_in"() RETURNS UNKNOWN AS $$ any_in $$//


-- Volcando estructura para función pg_catalog.any_out
DROP FUNCTION IF EXISTS "any_out";
CREATE FUNCTION "any_out"() RETURNS UNKNOWN AS $$ any_out $$//


-- Volcando estructura para función pg_catalog.anyarray_in
DROP FUNCTION IF EXISTS "anyarray_in";
CREATE FUNCTION "anyarray_in"() RETURNS UNKNOWN AS $$ anyarray_in $$//


-- Volcando estructura para función pg_catalog.anyarray_out
DROP FUNCTION IF EXISTS "anyarray_out";
CREATE FUNCTION "anyarray_out"() RETURNS UNKNOWN AS $$ anyarray_out $$//


-- Volcando estructura para función pg_catalog.anyarray_recv
DROP FUNCTION IF EXISTS "anyarray_recv";
CREATE FUNCTION "anyarray_recv"() RETURNS UNKNOWN AS $$ anyarray_recv $$//


-- Volcando estructura para función pg_catalog.anyarray_send
DROP FUNCTION IF EXISTS "anyarray_send";
CREATE FUNCTION "anyarray_send"() RETURNS BYTEA AS $$ anyarray_send $$//


-- Volcando estructura para función pg_catalog.anycompatible_in
DROP FUNCTION IF EXISTS "anycompatible_in";
CREATE FUNCTION "anycompatible_in"() RETURNS UNKNOWN AS $$ anycompatible_in $$//


-- Volcando estructura para función pg_catalog.anycompatible_out
DROP FUNCTION IF EXISTS "anycompatible_out";
CREATE FUNCTION "anycompatible_out"() RETURNS UNKNOWN AS $$ anycompatible_out $$//


-- Volcando estructura para función pg_catalog.anycompatiblearray_in
DROP FUNCTION IF EXISTS "anycompatiblearray_in";
CREATE FUNCTION "anycompatiblearray_in"() RETURNS UNKNOWN AS $$ anycompatiblearray_in $$//


-- Volcando estructura para función pg_catalog.anycompatiblearray_out
DROP FUNCTION IF EXISTS "anycompatiblearray_out";
CREATE FUNCTION "anycompatiblearray_out"() RETURNS UNKNOWN AS $$ anycompatiblearray_out $$//


-- Volcando estructura para función pg_catalog.anycompatiblearray_recv
DROP FUNCTION IF EXISTS "anycompatiblearray_recv";
CREATE FUNCTION "anycompatiblearray_recv"() RETURNS UNKNOWN AS $$ anycompatiblearray_recv $$//


-- Volcando estructura para función pg_catalog.anycompatiblearray_send
DROP FUNCTION IF EXISTS "anycompatiblearray_send";
CREATE FUNCTION "anycompatiblearray_send"() RETURNS BYTEA AS $$ anycompatiblearray_send $$//


-- Volcando estructura para función pg_catalog.anycompatiblemultirange_in
DROP FUNCTION IF EXISTS "anycompatiblemultirange_in";
CREATE FUNCTION "anycompatiblemultirange_in"() RETURNS UNKNOWN AS $$ anycompatiblemultirange_in $$//


-- Volcando estructura para función pg_catalog.anycompatiblemultirange_out
DROP FUNCTION IF EXISTS "anycompatiblemultirange_out";
CREATE FUNCTION "anycompatiblemultirange_out"() RETURNS UNKNOWN AS $$ anycompatiblemultirange_out $$//


-- Volcando estructura para función pg_catalog.anycompatiblenonarray_in
DROP FUNCTION IF EXISTS "anycompatiblenonarray_in";
CREATE FUNCTION "anycompatiblenonarray_in"() RETURNS UNKNOWN AS $$ anycompatiblenonarray_in $$//


-- Volcando estructura para función pg_catalog.anycompatiblenonarray_out
DROP FUNCTION IF EXISTS "anycompatiblenonarray_out";
CREATE FUNCTION "anycompatiblenonarray_out"() RETURNS UNKNOWN AS $$ anycompatiblenonarray_out $$//


-- Volcando estructura para función pg_catalog.anycompatiblerange_in
DROP FUNCTION IF EXISTS "anycompatiblerange_in";
CREATE FUNCTION "anycompatiblerange_in"() RETURNS UNKNOWN AS $$ anycompatiblerange_in $$//


-- Volcando estructura para función pg_catalog.anycompatiblerange_out
DROP FUNCTION IF EXISTS "anycompatiblerange_out";
CREATE FUNCTION "anycompatiblerange_out"() RETURNS UNKNOWN AS $$ anycompatiblerange_out $$//


-- Volcando estructura para función pg_catalog.anyelement_in
DROP FUNCTION IF EXISTS "anyelement_in";
CREATE FUNCTION "anyelement_in"() RETURNS UNKNOWN AS $$ anyelement_in $$//


-- Volcando estructura para función pg_catalog.anyelement_out
DROP FUNCTION IF EXISTS "anyelement_out";
CREATE FUNCTION "anyelement_out"() RETURNS UNKNOWN AS $$ anyelement_out $$//


-- Volcando estructura para función pg_catalog.anyenum_in
DROP FUNCTION IF EXISTS "anyenum_in";
CREATE FUNCTION "anyenum_in"() RETURNS UNKNOWN AS $$ anyenum_in $$//


-- Volcando estructura para función pg_catalog.anyenum_out
DROP FUNCTION IF EXISTS "anyenum_out";
CREATE FUNCTION "anyenum_out"() RETURNS UNKNOWN AS $$ anyenum_out $$//


-- Volcando estructura para función pg_catalog.anymultirange_in
DROP FUNCTION IF EXISTS "anymultirange_in";
CREATE FUNCTION "anymultirange_in"() RETURNS UNKNOWN AS $$ anymultirange_in $$//


-- Volcando estructura para función pg_catalog.anymultirange_out
DROP FUNCTION IF EXISTS "anymultirange_out";
CREATE FUNCTION "anymultirange_out"() RETURNS UNKNOWN AS $$ anymultirange_out $$//


-- Volcando estructura para función pg_catalog.anynonarray_in
DROP FUNCTION IF EXISTS "anynonarray_in";
CREATE FUNCTION "anynonarray_in"() RETURNS UNKNOWN AS $$ anynonarray_in $$//


-- Volcando estructura para función pg_catalog.anynonarray_out
DROP FUNCTION IF EXISTS "anynonarray_out";
CREATE FUNCTION "anynonarray_out"() RETURNS UNKNOWN AS $$ anynonarray_out $$//


-- Volcando estructura para función pg_catalog.anyrange_in
DROP FUNCTION IF EXISTS "anyrange_in";
CREATE FUNCTION "anyrange_in"() RETURNS UNKNOWN AS $$ anyrange_in $$//


-- Volcando estructura para función pg_catalog.anyrange_out
DROP FUNCTION IF EXISTS "anyrange_out";
CREATE FUNCTION "anyrange_out"() RETURNS UNKNOWN AS $$ anyrange_out $$//


-- Volcando estructura para función pg_catalog.anytextcat
DROP FUNCTION IF EXISTS "anytextcat";
CREATE FUNCTION "anytextcat"() RETURNS TEXT AS $$ select $1::pg_catalog.text operator(pg_catalog.||) $2 $$//


-- Volcando estructura para función pg_catalog.area
DROP FUNCTION IF EXISTS "area";
CREATE FUNCTION "area"() RETURNS DOUBLE PRECISION AS $$ path_area $$//


-- Volcando estructura para función pg_catalog.area
DROP FUNCTION IF EXISTS "area";
CREATE FUNCTION "area"() RETURNS DOUBLE PRECISION AS $$ circle_area $$//


-- Volcando estructura para función pg_catalog.area
DROP FUNCTION IF EXISTS "area";
CREATE FUNCTION "area"() RETURNS DOUBLE PRECISION AS $$ box_area $$//


-- Volcando estructura para función pg_catalog.areajoinsel
DROP FUNCTION IF EXISTS "areajoinsel";
CREATE FUNCTION "areajoinsel"() RETURNS DOUBLE PRECISION AS $$ areajoinsel $$//


-- Volcando estructura para función pg_catalog.areasel
DROP FUNCTION IF EXISTS "areasel";
CREATE FUNCTION "areasel"() RETURNS DOUBLE PRECISION AS $$ areasel $$//


-- Volcando estructura para función pg_catalog.array_agg_array_finalfn
DROP FUNCTION IF EXISTS "array_agg_array_finalfn";
CREATE FUNCTION "array_agg_array_finalfn"() RETURNS UNKNOWN AS $$ array_agg_array_finalfn $$//


-- Volcando estructura para función pg_catalog.array_agg_array_transfn
DROP FUNCTION IF EXISTS "array_agg_array_transfn";
CREATE FUNCTION "array_agg_array_transfn"() RETURNS UNKNOWN AS $$ array_agg_array_transfn $$//


-- Volcando estructura para función pg_catalog.array_agg_finalfn
DROP FUNCTION IF EXISTS "array_agg_finalfn";
CREATE FUNCTION "array_agg_finalfn"() RETURNS UNKNOWN AS $$ array_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.array_agg_transfn
DROP FUNCTION IF EXISTS "array_agg_transfn";
CREATE FUNCTION "array_agg_transfn"() RETURNS UNKNOWN AS $$ array_agg_transfn $$//


-- Volcando estructura para función pg_catalog.array_append
DROP FUNCTION IF EXISTS "array_append";
CREATE FUNCTION "array_append"() RETURNS UNKNOWN AS $$ array_append $$//


-- Volcando estructura para función pg_catalog.array_cat
DROP FUNCTION IF EXISTS "array_cat";
CREATE FUNCTION "array_cat"() RETURNS UNKNOWN AS $$ array_cat $$//


-- Volcando estructura para función pg_catalog.array_dims
DROP FUNCTION IF EXISTS "array_dims";
CREATE FUNCTION "array_dims"() RETURNS TEXT AS $$ array_dims $$//


-- Volcando estructura para función pg_catalog.array_eq
DROP FUNCTION IF EXISTS "array_eq";
CREATE FUNCTION "array_eq"() RETURNS BOOLEAN AS $$ array_eq $$//


-- Volcando estructura para función pg_catalog.array_fill
DROP FUNCTION IF EXISTS "array_fill";
CREATE FUNCTION "array_fill"() RETURNS UNKNOWN AS $$ array_fill_with_lower_bounds $$//


-- Volcando estructura para función pg_catalog.array_fill
DROP FUNCTION IF EXISTS "array_fill";
CREATE FUNCTION "array_fill"() RETURNS UNKNOWN AS $$ array_fill $$//


-- Volcando estructura para función pg_catalog.array_ge
DROP FUNCTION IF EXISTS "array_ge";
CREATE FUNCTION "array_ge"() RETURNS BOOLEAN AS $$ array_ge $$//


-- Volcando estructura para función pg_catalog.array_gt
DROP FUNCTION IF EXISTS "array_gt";
CREATE FUNCTION "array_gt"() RETURNS BOOLEAN AS $$ array_gt $$//


-- Volcando estructura para función pg_catalog.array_in
DROP FUNCTION IF EXISTS "array_in";
CREATE FUNCTION "array_in"() RETURNS UNKNOWN AS $$ array_in $$//


-- Volcando estructura para función pg_catalog.array_larger
DROP FUNCTION IF EXISTS "array_larger";
CREATE FUNCTION "array_larger"() RETURNS UNKNOWN AS $$ array_larger $$//


-- Volcando estructura para función pg_catalog.array_le
DROP FUNCTION IF EXISTS "array_le";
CREATE FUNCTION "array_le"() RETURNS BOOLEAN AS $$ array_le $$//


-- Volcando estructura para función pg_catalog.array_length
DROP FUNCTION IF EXISTS "array_length";
CREATE FUNCTION "array_length"() RETURNS INTEGER AS $$ array_length $$//


-- Volcando estructura para función pg_catalog.array_lower
DROP FUNCTION IF EXISTS "array_lower";
CREATE FUNCTION "array_lower"() RETURNS INTEGER AS $$ array_lower $$//


-- Volcando estructura para función pg_catalog.array_lt
DROP FUNCTION IF EXISTS "array_lt";
CREATE FUNCTION "array_lt"() RETURNS BOOLEAN AS $$ array_lt $$//


-- Volcando estructura para función pg_catalog.array_ndims
DROP FUNCTION IF EXISTS "array_ndims";
CREATE FUNCTION "array_ndims"() RETURNS INTEGER AS $$ array_ndims $$//


-- Volcando estructura para función pg_catalog.array_ne
DROP FUNCTION IF EXISTS "array_ne";
CREATE FUNCTION "array_ne"() RETURNS BOOLEAN AS $$ array_ne $$//


-- Volcando estructura para función pg_catalog.array_out
DROP FUNCTION IF EXISTS "array_out";
CREATE FUNCTION "array_out"() RETURNS UNKNOWN AS $$ array_out $$//


-- Volcando estructura para función pg_catalog.array_position
DROP FUNCTION IF EXISTS "array_position";
CREATE FUNCTION "array_position"() RETURNS INTEGER AS $$ array_position_start $$//


-- Volcando estructura para función pg_catalog.array_position
DROP FUNCTION IF EXISTS "array_position";
CREATE FUNCTION "array_position"() RETURNS INTEGER AS $$ array_position $$//


-- Volcando estructura para función pg_catalog.array_positions
DROP FUNCTION IF EXISTS "array_positions";
CREATE FUNCTION "array_positions"() RETURNS UNKNOWN AS $$ array_positions $$//


-- Volcando estructura para función pg_catalog.array_prepend
DROP FUNCTION IF EXISTS "array_prepend";
CREATE FUNCTION "array_prepend"() RETURNS UNKNOWN AS $$ array_prepend $$//


-- Volcando estructura para función pg_catalog.array_recv
DROP FUNCTION IF EXISTS "array_recv";
CREATE FUNCTION "array_recv"() RETURNS UNKNOWN AS $$ array_recv $$//


-- Volcando estructura para función pg_catalog.array_remove
DROP FUNCTION IF EXISTS "array_remove";
CREATE FUNCTION "array_remove"() RETURNS UNKNOWN AS $$ array_remove $$//


-- Volcando estructura para función pg_catalog.array_replace
DROP FUNCTION IF EXISTS "array_replace";
CREATE FUNCTION "array_replace"() RETURNS UNKNOWN AS $$ array_replace $$//


-- Volcando estructura para función pg_catalog.array_send
DROP FUNCTION IF EXISTS "array_send";
CREATE FUNCTION "array_send"() RETURNS BYTEA AS $$ array_send $$//


-- Volcando estructura para función pg_catalog.array_smaller
DROP FUNCTION IF EXISTS "array_smaller";
CREATE FUNCTION "array_smaller"() RETURNS UNKNOWN AS $$ array_smaller $$//


-- Volcando estructura para función pg_catalog.array_subscript_handler
DROP FUNCTION IF EXISTS "array_subscript_handler";
CREATE FUNCTION "array_subscript_handler"() RETURNS UNKNOWN AS $$ array_subscript_handler $$//


-- Volcando estructura para función pg_catalog.array_to_json
DROP FUNCTION IF EXISTS "array_to_json";
CREATE FUNCTION "array_to_json"() RETURNS JSON AS $$ array_to_json $$//


-- Volcando estructura para función pg_catalog.array_to_json
DROP FUNCTION IF EXISTS "array_to_json";
CREATE FUNCTION "array_to_json"() RETURNS JSON AS $$ array_to_json_pretty $$//


-- Volcando estructura para función pg_catalog.array_to_string
DROP FUNCTION IF EXISTS "array_to_string";
CREATE FUNCTION "array_to_string"() RETURNS TEXT AS $$ array_to_text_null $$//


-- Volcando estructura para función pg_catalog.array_to_string
DROP FUNCTION IF EXISTS "array_to_string";
CREATE FUNCTION "array_to_string"() RETURNS TEXT AS $$ array_to_text $$//


-- Volcando estructura para función pg_catalog.array_to_tsvector
DROP FUNCTION IF EXISTS "array_to_tsvector";
CREATE FUNCTION "array_to_tsvector"() RETURNS UNKNOWN AS $$ array_to_tsvector $$//


-- Volcando estructura para función pg_catalog.array_typanalyze
DROP FUNCTION IF EXISTS "array_typanalyze";
CREATE FUNCTION "array_typanalyze"() RETURNS BOOLEAN AS $$ array_typanalyze $$//


-- Volcando estructura para función pg_catalog.array_unnest_support
DROP FUNCTION IF EXISTS "array_unnest_support";
CREATE FUNCTION "array_unnest_support"() RETURNS UNKNOWN AS $$ array_unnest_support $$//


-- Volcando estructura para función pg_catalog.array_upper
DROP FUNCTION IF EXISTS "array_upper";
CREATE FUNCTION "array_upper"() RETURNS INTEGER AS $$ array_upper $$//


-- Volcando estructura para función pg_catalog.arraycontained
DROP FUNCTION IF EXISTS "arraycontained";
CREATE FUNCTION "arraycontained"() RETURNS BOOLEAN AS $$ arraycontained $$//


-- Volcando estructura para función pg_catalog.arraycontains
DROP FUNCTION IF EXISTS "arraycontains";
CREATE FUNCTION "arraycontains"() RETURNS BOOLEAN AS $$ arraycontains $$//


-- Volcando estructura para función pg_catalog.arraycontjoinsel
DROP FUNCTION IF EXISTS "arraycontjoinsel";
CREATE FUNCTION "arraycontjoinsel"() RETURNS DOUBLE PRECISION AS $$ arraycontjoinsel $$//


-- Volcando estructura para función pg_catalog.arraycontsel
DROP FUNCTION IF EXISTS "arraycontsel";
CREATE FUNCTION "arraycontsel"() RETURNS DOUBLE PRECISION AS $$ arraycontsel $$//


-- Volcando estructura para función pg_catalog.arrayoverlap
DROP FUNCTION IF EXISTS "arrayoverlap";
CREATE FUNCTION "arrayoverlap"() RETURNS BOOLEAN AS $$ arrayoverlap $$//


-- Volcando estructura para función pg_catalog.ascii
DROP FUNCTION IF EXISTS "ascii";
CREATE FUNCTION "ascii"() RETURNS INTEGER AS $$ ascii $$//


-- Volcando estructura para función pg_catalog.asin
DROP FUNCTION IF EXISTS "asin";
CREATE FUNCTION "asin"() RETURNS DOUBLE PRECISION AS $$ dasin $$//


-- Volcando estructura para función pg_catalog.asind
DROP FUNCTION IF EXISTS "asind";
CREATE FUNCTION "asind"() RETURNS DOUBLE PRECISION AS $$ dasind $$//


-- Volcando estructura para función pg_catalog.asinh
DROP FUNCTION IF EXISTS "asinh";
CREATE FUNCTION "asinh"() RETURNS DOUBLE PRECISION AS $$ dasinh $$//


-- Volcando estructura para función pg_catalog.atan
DROP FUNCTION IF EXISTS "atan";
CREATE FUNCTION "atan"() RETURNS DOUBLE PRECISION AS $$ datan $$//


-- Volcando estructura para función pg_catalog.atan2
DROP FUNCTION IF EXISTS "atan2";
CREATE FUNCTION "atan2"() RETURNS DOUBLE PRECISION AS $$ datan2 $$//


-- Volcando estructura para función pg_catalog.atan2d
DROP FUNCTION IF EXISTS "atan2d";
CREATE FUNCTION "atan2d"() RETURNS DOUBLE PRECISION AS $$ datan2d $$//


-- Volcando estructura para función pg_catalog.atand
DROP FUNCTION IF EXISTS "atand";
CREATE FUNCTION "atand"() RETURNS DOUBLE PRECISION AS $$ datand $$//


-- Volcando estructura para función pg_catalog.atanh
DROP FUNCTION IF EXISTS "atanh";
CREATE FUNCTION "atanh"() RETURNS DOUBLE PRECISION AS $$ datanh $$//


-- Volcando estructura para función pg_catalog.bernoulli
DROP FUNCTION IF EXISTS "bernoulli";
CREATE FUNCTION "bernoulli"() RETURNS UNKNOWN AS $$ tsm_bernoulli_handler $$//


-- Volcando estructura para función pg_catalog.big5_to_euc_tw
DROP FUNCTION IF EXISTS "big5_to_euc_tw";
CREATE FUNCTION "big5_to_euc_tw"() RETURNS INTEGER AS $$ big5_to_euc_tw $$//


-- Volcando estructura para función pg_catalog.big5_to_mic
DROP FUNCTION IF EXISTS "big5_to_mic";
CREATE FUNCTION "big5_to_mic"() RETURNS INTEGER AS $$ big5_to_mic $$//


-- Volcando estructura para función pg_catalog.big5_to_utf8
DROP FUNCTION IF EXISTS "big5_to_utf8";
CREATE FUNCTION "big5_to_utf8"() RETURNS INTEGER AS $$ big5_to_utf8 $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_create_empty_extension
DROP FUNCTION IF EXISTS "binary_upgrade_create_empty_extension";
CREATE FUNCTION "binary_upgrade_create_empty_extension"() RETURNS UNKNOWN AS $$ binary_upgrade_create_empty_extension $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_missing_value
DROP FUNCTION IF EXISTS "binary_upgrade_set_missing_value";
CREATE FUNCTION "binary_upgrade_set_missing_value"() RETURNS UNKNOWN AS $$ binary_upgrade_set_missing_value $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_array_pg_type_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_array_pg_type_oid";
CREATE FUNCTION "binary_upgrade_set_next_array_pg_type_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_array_pg_type_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_heap_pg_class_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_heap_pg_class_oid";
CREATE FUNCTION "binary_upgrade_set_next_heap_pg_class_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_heap_pg_class_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_heap_relfilenode
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_heap_relfilenode";
CREATE FUNCTION "binary_upgrade_set_next_heap_relfilenode"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_heap_relfilenode $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_index_pg_class_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_index_pg_class_oid";
CREATE FUNCTION "binary_upgrade_set_next_index_pg_class_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_index_pg_class_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_index_relfilenode
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_index_relfilenode";
CREATE FUNCTION "binary_upgrade_set_next_index_relfilenode"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_index_relfilenode $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_multirange_array_pg_type_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_multirange_array_pg_type_oid";
CREATE FUNCTION "binary_upgrade_set_next_multirange_array_pg_type_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_multirange_array_pg_type_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_multirange_pg_type_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_multirange_pg_type_oid";
CREATE FUNCTION "binary_upgrade_set_next_multirange_pg_type_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_multirange_pg_type_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_pg_authid_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_pg_authid_oid";
CREATE FUNCTION "binary_upgrade_set_next_pg_authid_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_pg_authid_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_pg_enum_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_pg_enum_oid";
CREATE FUNCTION "binary_upgrade_set_next_pg_enum_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_pg_enum_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_pg_tablespace_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_pg_tablespace_oid";
CREATE FUNCTION "binary_upgrade_set_next_pg_tablespace_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_pg_tablespace_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_pg_type_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_pg_type_oid";
CREATE FUNCTION "binary_upgrade_set_next_pg_type_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_pg_type_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_toast_pg_class_oid
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_toast_pg_class_oid";
CREATE FUNCTION "binary_upgrade_set_next_toast_pg_class_oid"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_toast_pg_class_oid $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_next_toast_relfilenode
DROP FUNCTION IF EXISTS "binary_upgrade_set_next_toast_relfilenode";
CREATE FUNCTION "binary_upgrade_set_next_toast_relfilenode"() RETURNS UNKNOWN AS $$ binary_upgrade_set_next_toast_relfilenode $$//


-- Volcando estructura para función pg_catalog.binary_upgrade_set_record_init_privs
DROP FUNCTION IF EXISTS "binary_upgrade_set_record_init_privs";
CREATE FUNCTION "binary_upgrade_set_record_init_privs"() RETURNS UNKNOWN AS $$ binary_upgrade_set_record_init_privs $$//


-- Volcando estructura para función pg_catalog.bit
DROP FUNCTION IF EXISTS "bit";
CREATE FUNCTION "bit"() RETURNS BIT AS $$ bitfromint8 $$//


-- Volcando estructura para función pg_catalog.bit
DROP FUNCTION IF EXISTS "bit";
CREATE FUNCTION "bit"() RETURNS BIT AS $$ bit $$//


-- Volcando estructura para función pg_catalog.bit
DROP FUNCTION IF EXISTS "bit";
CREATE FUNCTION "bit"() RETURNS BIT AS $$ bitfromint4 $$//


-- Volcando estructura para función pg_catalog.bit_count
DROP FUNCTION IF EXISTS "bit_count";
CREATE FUNCTION "bit_count"() RETURNS BIGINT AS $$ bytea_bit_count $$//


-- Volcando estructura para función pg_catalog.bit_count
DROP FUNCTION IF EXISTS "bit_count";
CREATE FUNCTION "bit_count"() RETURNS BIGINT AS $$ bit_bit_count $$//


-- Volcando estructura para función pg_catalog.bit_in
DROP FUNCTION IF EXISTS "bit_in";
CREATE FUNCTION "bit_in"() RETURNS BIT AS $$ bit_in $$//


-- Volcando estructura para función pg_catalog.bit_length
DROP FUNCTION IF EXISTS "bit_length";
CREATE FUNCTION "bit_length"() RETURNS INTEGER AS $$  $$//


-- Volcando estructura para función pg_catalog.bit_length
DROP FUNCTION IF EXISTS "bit_length";
CREATE FUNCTION "bit_length"() RETURNS INTEGER AS $$  $$//


-- Volcando estructura para función pg_catalog.bit_length
DROP FUNCTION IF EXISTS "bit_length";
CREATE FUNCTION "bit_length"() RETURNS INTEGER AS $$  $$//


-- Volcando estructura para función pg_catalog.bit_out
DROP FUNCTION IF EXISTS "bit_out";
CREATE FUNCTION "bit_out"() RETURNS UNKNOWN AS $$ bit_out $$//


-- Volcando estructura para función pg_catalog.bit_recv
DROP FUNCTION IF EXISTS "bit_recv";
CREATE FUNCTION "bit_recv"() RETURNS BIT AS $$ bit_recv $$//


-- Volcando estructura para función pg_catalog.bit_send
DROP FUNCTION IF EXISTS "bit_send";
CREATE FUNCTION "bit_send"() RETURNS BYTEA AS $$ bit_send $$//


-- Volcando estructura para función pg_catalog.bitand
DROP FUNCTION IF EXISTS "bitand";
CREATE FUNCTION "bitand"() RETURNS BIT AS $$ bit_and $$//


-- Volcando estructura para función pg_catalog.bitcat
DROP FUNCTION IF EXISTS "bitcat";
CREATE FUNCTION "bitcat"() RETURNS BIT VARYING AS $$ bitcat $$//


-- Volcando estructura para función pg_catalog.bitcmp
DROP FUNCTION IF EXISTS "bitcmp";
CREATE FUNCTION "bitcmp"() RETURNS INTEGER AS $$ bitcmp $$//


-- Volcando estructura para función pg_catalog.biteq
DROP FUNCTION IF EXISTS "biteq";
CREATE FUNCTION "biteq"() RETURNS BOOLEAN AS $$ biteq $$//


-- Volcando estructura para función pg_catalog.bitge
DROP FUNCTION IF EXISTS "bitge";
CREATE FUNCTION "bitge"() RETURNS BOOLEAN AS $$ bitge $$//


-- Volcando estructura para función pg_catalog.bitgt
DROP FUNCTION IF EXISTS "bitgt";
CREATE FUNCTION "bitgt"() RETURNS BOOLEAN AS $$ bitgt $$//


-- Volcando estructura para función pg_catalog.bitle
DROP FUNCTION IF EXISTS "bitle";
CREATE FUNCTION "bitle"() RETURNS BOOLEAN AS $$ bitle $$//


-- Volcando estructura para función pg_catalog.bitlt
DROP FUNCTION IF EXISTS "bitlt";
CREATE FUNCTION "bitlt"() RETURNS BOOLEAN AS $$ bitlt $$//


-- Volcando estructura para función pg_catalog.bitne
DROP FUNCTION IF EXISTS "bitne";
CREATE FUNCTION "bitne"() RETURNS BOOLEAN AS $$ bitne $$//


-- Volcando estructura para función pg_catalog.bitnot
DROP FUNCTION IF EXISTS "bitnot";
CREATE FUNCTION "bitnot"() RETURNS BIT AS $$ bitnot $$//


-- Volcando estructura para función pg_catalog.bitor
DROP FUNCTION IF EXISTS "bitor";
CREATE FUNCTION "bitor"() RETURNS BIT AS $$ bit_or $$//


-- Volcando estructura para función pg_catalog.bitshiftleft
DROP FUNCTION IF EXISTS "bitshiftleft";
CREATE FUNCTION "bitshiftleft"() RETURNS BIT AS $$ bitshiftleft $$//


-- Volcando estructura para función pg_catalog.bitshiftright
DROP FUNCTION IF EXISTS "bitshiftright";
CREATE FUNCTION "bitshiftright"() RETURNS BIT AS $$ bitshiftright $$//


-- Volcando estructura para función pg_catalog.bittypmodin
DROP FUNCTION IF EXISTS "bittypmodin";
CREATE FUNCTION "bittypmodin"() RETURNS INTEGER AS $$ bittypmodin $$//


-- Volcando estructura para función pg_catalog.bittypmodout
DROP FUNCTION IF EXISTS "bittypmodout";
CREATE FUNCTION "bittypmodout"() RETURNS UNKNOWN AS $$ bittypmodout $$//


-- Volcando estructura para función pg_catalog.bitxor
DROP FUNCTION IF EXISTS "bitxor";
CREATE FUNCTION "bitxor"() RETURNS BIT AS $$ bitxor $$//


-- Volcando estructura para función pg_catalog.bool
DROP FUNCTION IF EXISTS "bool";
CREATE FUNCTION "bool"() RETURNS BOOLEAN AS $$ int4_bool $$//


-- Volcando estructura para función pg_catalog.bool
DROP FUNCTION IF EXISTS "bool";
CREATE FUNCTION "bool"() RETURNS BOOLEAN AS $$ jsonb_bool $$//


-- Volcando estructura para función pg_catalog.bool_accum
DROP FUNCTION IF EXISTS "bool_accum";
CREATE FUNCTION "bool_accum"() RETURNS UNKNOWN AS $$ bool_accum $$//


-- Volcando estructura para función pg_catalog.bool_accum_inv
DROP FUNCTION IF EXISTS "bool_accum_inv";
CREATE FUNCTION "bool_accum_inv"() RETURNS UNKNOWN AS $$ bool_accum_inv $$//


-- Volcando estructura para función pg_catalog.bool_alltrue
DROP FUNCTION IF EXISTS "bool_alltrue";
CREATE FUNCTION "bool_alltrue"() RETURNS BOOLEAN AS $$ bool_alltrue $$//


-- Volcando estructura para función pg_catalog.bool_anytrue
DROP FUNCTION IF EXISTS "bool_anytrue";
CREATE FUNCTION "bool_anytrue"() RETURNS BOOLEAN AS $$ bool_anytrue $$//


-- Volcando estructura para función pg_catalog.booland_statefunc
DROP FUNCTION IF EXISTS "booland_statefunc";
CREATE FUNCTION "booland_statefunc"() RETURNS BOOLEAN AS $$ booland_statefunc $$//


-- Volcando estructura para función pg_catalog.booleq
DROP FUNCTION IF EXISTS "booleq";
CREATE FUNCTION "booleq"() RETURNS BOOLEAN AS $$ booleq $$//


-- Volcando estructura para función pg_catalog.boolge
DROP FUNCTION IF EXISTS "boolge";
CREATE FUNCTION "boolge"() RETURNS BOOLEAN AS $$ boolge $$//


-- Volcando estructura para función pg_catalog.boolgt
DROP FUNCTION IF EXISTS "boolgt";
CREATE FUNCTION "boolgt"() RETURNS BOOLEAN AS $$ boolgt $$//


-- Volcando estructura para función pg_catalog.boolin
DROP FUNCTION IF EXISTS "boolin";
CREATE FUNCTION "boolin"() RETURNS BOOLEAN AS $$ boolin $$//


-- Volcando estructura para función pg_catalog.boolle
DROP FUNCTION IF EXISTS "boolle";
CREATE FUNCTION "boolle"() RETURNS BOOLEAN AS $$ boolle $$//


-- Volcando estructura para función pg_catalog.boollt
DROP FUNCTION IF EXISTS "boollt";
CREATE FUNCTION "boollt"() RETURNS BOOLEAN AS $$ boollt $$//


-- Volcando estructura para función pg_catalog.boolne
DROP FUNCTION IF EXISTS "boolne";
CREATE FUNCTION "boolne"() RETURNS BOOLEAN AS $$ boolne $$//


-- Volcando estructura para función pg_catalog.boolor_statefunc
DROP FUNCTION IF EXISTS "boolor_statefunc";
CREATE FUNCTION "boolor_statefunc"() RETURNS BOOLEAN AS $$ boolor_statefunc $$//


-- Volcando estructura para función pg_catalog.boolout
DROP FUNCTION IF EXISTS "boolout";
CREATE FUNCTION "boolout"() RETURNS UNKNOWN AS $$ boolout $$//


-- Volcando estructura para función pg_catalog.boolrecv
DROP FUNCTION IF EXISTS "boolrecv";
CREATE FUNCTION "boolrecv"() RETURNS BOOLEAN AS $$ boolrecv $$//


-- Volcando estructura para función pg_catalog.boolsend
DROP FUNCTION IF EXISTS "boolsend";
CREATE FUNCTION "boolsend"() RETURNS BYTEA AS $$ boolsend $$//


-- Volcando estructura para función pg_catalog.bound_box
DROP FUNCTION IF EXISTS "bound_box";
CREATE FUNCTION "bound_box"() RETURNS BOX AS $$ boxes_bound_box $$//


-- Volcando estructura para función pg_catalog.box
DROP FUNCTION IF EXISTS "box";
CREATE FUNCTION "box"() RETURNS BOX AS $$ points_box $$//


-- Volcando estructura para función pg_catalog.box
DROP FUNCTION IF EXISTS "box";
CREATE FUNCTION "box"() RETURNS BOX AS $$ circle_box $$//


-- Volcando estructura para función pg_catalog.box
DROP FUNCTION IF EXISTS "box";
CREATE FUNCTION "box"() RETURNS BOX AS $$ point_box $$//


-- Volcando estructura para función pg_catalog.box
DROP FUNCTION IF EXISTS "box";
CREATE FUNCTION "box"() RETURNS BOX AS $$ poly_box $$//


-- Volcando estructura para función pg_catalog.box_above
DROP FUNCTION IF EXISTS "box_above";
CREATE FUNCTION "box_above"() RETURNS BOOLEAN AS $$ box_above $$//


-- Volcando estructura para función pg_catalog.box_above_eq
DROP FUNCTION IF EXISTS "box_above_eq";
CREATE FUNCTION "box_above_eq"() RETURNS BOOLEAN AS $$ box_above_eq $$//


-- Volcando estructura para función pg_catalog.box_add
DROP FUNCTION IF EXISTS "box_add";
CREATE FUNCTION "box_add"() RETURNS BOX AS $$ box_add $$//


-- Volcando estructura para función pg_catalog.box_below
DROP FUNCTION IF EXISTS "box_below";
CREATE FUNCTION "box_below"() RETURNS BOOLEAN AS $$ box_below $$//


-- Volcando estructura para función pg_catalog.box_below_eq
DROP FUNCTION IF EXISTS "box_below_eq";
CREATE FUNCTION "box_below_eq"() RETURNS BOOLEAN AS $$ box_below_eq $$//


-- Volcando estructura para función pg_catalog.box_center
DROP FUNCTION IF EXISTS "box_center";
CREATE FUNCTION "box_center"() RETURNS POINT AS $$ box_center $$//


-- Volcando estructura para función pg_catalog.box_contain
DROP FUNCTION IF EXISTS "box_contain";
CREATE FUNCTION "box_contain"() RETURNS BOOLEAN AS $$ box_contain $$//


-- Volcando estructura para función pg_catalog.box_contain_pt
DROP FUNCTION IF EXISTS "box_contain_pt";
CREATE FUNCTION "box_contain_pt"() RETURNS BOOLEAN AS $$ box_contain_pt $$//


-- Volcando estructura para función pg_catalog.box_contained
DROP FUNCTION IF EXISTS "box_contained";
CREATE FUNCTION "box_contained"() RETURNS BOOLEAN AS $$ box_contained $$//


-- Volcando estructura para función pg_catalog.box_distance
DROP FUNCTION IF EXISTS "box_distance";
CREATE FUNCTION "box_distance"() RETURNS DOUBLE PRECISION AS $$ box_distance $$//


-- Volcando estructura para función pg_catalog.box_div
DROP FUNCTION IF EXISTS "box_div";
CREATE FUNCTION "box_div"() RETURNS BOX AS $$ box_div $$//


-- Volcando estructura para función pg_catalog.box_eq
DROP FUNCTION IF EXISTS "box_eq";
CREATE FUNCTION "box_eq"() RETURNS BOOLEAN AS $$ box_eq $$//


-- Volcando estructura para función pg_catalog.box_ge
DROP FUNCTION IF EXISTS "box_ge";
CREATE FUNCTION "box_ge"() RETURNS BOOLEAN AS $$ box_ge $$//


-- Volcando estructura para función pg_catalog.box_gt
DROP FUNCTION IF EXISTS "box_gt";
CREATE FUNCTION "box_gt"() RETURNS BOOLEAN AS $$ box_gt $$//


-- Volcando estructura para función pg_catalog.box_in
DROP FUNCTION IF EXISTS "box_in";
CREATE FUNCTION "box_in"() RETURNS BOX AS $$ box_in $$//


-- Volcando estructura para función pg_catalog.box_intersect
DROP FUNCTION IF EXISTS "box_intersect";
CREATE FUNCTION "box_intersect"() RETURNS BOX AS $$ box_intersect $$//


-- Volcando estructura para función pg_catalog.box_le
DROP FUNCTION IF EXISTS "box_le";
CREATE FUNCTION "box_le"() RETURNS BOOLEAN AS $$ box_le $$//


-- Volcando estructura para función pg_catalog.box_left
DROP FUNCTION IF EXISTS "box_left";
CREATE FUNCTION "box_left"() RETURNS BOOLEAN AS $$ box_left $$//


-- Volcando estructura para función pg_catalog.box_lt
DROP FUNCTION IF EXISTS "box_lt";
CREATE FUNCTION "box_lt"() RETURNS BOOLEAN AS $$ box_lt $$//


-- Volcando estructura para función pg_catalog.box_mul
DROP FUNCTION IF EXISTS "box_mul";
CREATE FUNCTION "box_mul"() RETURNS BOX AS $$ box_mul $$//


-- Volcando estructura para función pg_catalog.box_out
DROP FUNCTION IF EXISTS "box_out";
CREATE FUNCTION "box_out"() RETURNS UNKNOWN AS $$ box_out $$//


-- Volcando estructura para función pg_catalog.box_overabove
DROP FUNCTION IF EXISTS "box_overabove";
CREATE FUNCTION "box_overabove"() RETURNS BOOLEAN AS $$ box_overabove $$//


-- Volcando estructura para función pg_catalog.box_overbelow
DROP FUNCTION IF EXISTS "box_overbelow";
CREATE FUNCTION "box_overbelow"() RETURNS BOOLEAN AS $$ box_overbelow $$//


-- Volcando estructura para función pg_catalog.box_overlap
DROP FUNCTION IF EXISTS "box_overlap";
CREATE FUNCTION "box_overlap"() RETURNS BOOLEAN AS $$ box_overlap $$//


-- Volcando estructura para función pg_catalog.box_overleft
DROP FUNCTION IF EXISTS "box_overleft";
CREATE FUNCTION "box_overleft"() RETURNS BOOLEAN AS $$ box_overleft $$//


-- Volcando estructura para función pg_catalog.box_overright
DROP FUNCTION IF EXISTS "box_overright";
CREATE FUNCTION "box_overright"() RETURNS BOOLEAN AS $$ box_overright $$//


-- Volcando estructura para función pg_catalog.box_recv
DROP FUNCTION IF EXISTS "box_recv";
CREATE FUNCTION "box_recv"() RETURNS BOX AS $$ box_recv $$//


-- Volcando estructura para función pg_catalog.box_right
DROP FUNCTION IF EXISTS "box_right";
CREATE FUNCTION "box_right"() RETURNS BOOLEAN AS $$ box_right $$//


-- Volcando estructura para función pg_catalog.box_same
DROP FUNCTION IF EXISTS "box_same";
CREATE FUNCTION "box_same"() RETURNS BOOLEAN AS $$ box_same $$//


-- Volcando estructura para función pg_catalog.box_send
DROP FUNCTION IF EXISTS "box_send";
CREATE FUNCTION "box_send"() RETURNS BYTEA AS $$ box_send $$//


-- Volcando estructura para función pg_catalog.box_sub
DROP FUNCTION IF EXISTS "box_sub";
CREATE FUNCTION "box_sub"() RETURNS BOX AS $$ box_sub $$//


-- Volcando estructura para función pg_catalog.bpchar
DROP FUNCTION IF EXISTS "bpchar";
CREATE FUNCTION "bpchar"() RETURNS CHAR AS $$ bpchar $$//


-- Volcando estructura para función pg_catalog.bpchar
DROP FUNCTION IF EXISTS "bpchar";
CREATE FUNCTION "bpchar"() RETURNS CHAR AS $$ char_bpchar $$//


-- Volcando estructura para función pg_catalog.bpchar
DROP FUNCTION IF EXISTS "bpchar";
CREATE FUNCTION "bpchar"() RETURNS CHAR AS $$ name_bpchar $$//


-- Volcando estructura para función pg_catalog.bpchar_larger
DROP FUNCTION IF EXISTS "bpchar_larger";
CREATE FUNCTION "bpchar_larger"() RETURNS CHAR AS $$ bpchar_larger $$//


-- Volcando estructura para función pg_catalog.bpchar_pattern_ge
DROP FUNCTION IF EXISTS "bpchar_pattern_ge";
CREATE FUNCTION "bpchar_pattern_ge"() RETURNS BOOLEAN AS $$ bpchar_pattern_ge $$//


-- Volcando estructura para función pg_catalog.bpchar_pattern_gt
DROP FUNCTION IF EXISTS "bpchar_pattern_gt";
CREATE FUNCTION "bpchar_pattern_gt"() RETURNS BOOLEAN AS $$ bpchar_pattern_gt $$//


-- Volcando estructura para función pg_catalog.bpchar_pattern_le
DROP FUNCTION IF EXISTS "bpchar_pattern_le";
CREATE FUNCTION "bpchar_pattern_le"() RETURNS BOOLEAN AS $$ bpchar_pattern_le $$//


-- Volcando estructura para función pg_catalog.bpchar_pattern_lt
DROP FUNCTION IF EXISTS "bpchar_pattern_lt";
CREATE FUNCTION "bpchar_pattern_lt"() RETURNS BOOLEAN AS $$ bpchar_pattern_lt $$//


-- Volcando estructura para función pg_catalog.bpchar_smaller
DROP FUNCTION IF EXISTS "bpchar_smaller";
CREATE FUNCTION "bpchar_smaller"() RETURNS CHAR AS $$ bpchar_smaller $$//


-- Volcando estructura para función pg_catalog.bpchar_sortsupport
DROP FUNCTION IF EXISTS "bpchar_sortsupport";
CREATE FUNCTION "bpchar_sortsupport"() RETURNS UNKNOWN AS $$ bpchar_sortsupport $$//


-- Volcando estructura para función pg_catalog.bpcharcmp
DROP FUNCTION IF EXISTS "bpcharcmp";
CREATE FUNCTION "bpcharcmp"() RETURNS INTEGER AS $$ bpcharcmp $$//


-- Volcando estructura para función pg_catalog.bpchareq
DROP FUNCTION IF EXISTS "bpchareq";
CREATE FUNCTION "bpchareq"() RETURNS BOOLEAN AS $$ bpchareq $$//


-- Volcando estructura para función pg_catalog.bpcharge
DROP FUNCTION IF EXISTS "bpcharge";
CREATE FUNCTION "bpcharge"() RETURNS BOOLEAN AS $$ bpcharge $$//


-- Volcando estructura para función pg_catalog.bpchargt
DROP FUNCTION IF EXISTS "bpchargt";
CREATE FUNCTION "bpchargt"() RETURNS BOOLEAN AS $$ bpchargt $$//


-- Volcando estructura para función pg_catalog.bpchariclike
DROP FUNCTION IF EXISTS "bpchariclike";
CREATE FUNCTION "bpchariclike"() RETURNS BOOLEAN AS $$ texticlike $$//


-- Volcando estructura para función pg_catalog.bpcharicnlike
DROP FUNCTION IF EXISTS "bpcharicnlike";
CREATE FUNCTION "bpcharicnlike"() RETURNS BOOLEAN AS $$ texticnlike $$//


-- Volcando estructura para función pg_catalog.bpcharicregexeq
DROP FUNCTION IF EXISTS "bpcharicregexeq";
CREATE FUNCTION "bpcharicregexeq"() RETURNS BOOLEAN AS $$ texticregexeq $$//


-- Volcando estructura para función pg_catalog.bpcharicregexne
DROP FUNCTION IF EXISTS "bpcharicregexne";
CREATE FUNCTION "bpcharicregexne"() RETURNS BOOLEAN AS $$ texticregexne $$//


-- Volcando estructura para función pg_catalog.bpcharin
DROP FUNCTION IF EXISTS "bpcharin";
CREATE FUNCTION "bpcharin"() RETURNS CHAR AS $$ bpcharin $$//


-- Volcando estructura para función pg_catalog.bpcharle
DROP FUNCTION IF EXISTS "bpcharle";
CREATE FUNCTION "bpcharle"() RETURNS BOOLEAN AS $$ bpcharle $$//


-- Volcando estructura para función pg_catalog.bpcharlike
DROP FUNCTION IF EXISTS "bpcharlike";
CREATE FUNCTION "bpcharlike"() RETURNS BOOLEAN AS $$ textlike $$//


-- Volcando estructura para función pg_catalog.bpcharlt
DROP FUNCTION IF EXISTS "bpcharlt";
CREATE FUNCTION "bpcharlt"() RETURNS BOOLEAN AS $$ bpcharlt $$//


-- Volcando estructura para función pg_catalog.bpcharne
DROP FUNCTION IF EXISTS "bpcharne";
CREATE FUNCTION "bpcharne"() RETURNS BOOLEAN AS $$ bpcharne $$//


-- Volcando estructura para función pg_catalog.bpcharnlike
DROP FUNCTION IF EXISTS "bpcharnlike";
CREATE FUNCTION "bpcharnlike"() RETURNS BOOLEAN AS $$ textnlike $$//


-- Volcando estructura para función pg_catalog.bpcharout
DROP FUNCTION IF EXISTS "bpcharout";
CREATE FUNCTION "bpcharout"() RETURNS UNKNOWN AS $$ bpcharout $$//


-- Volcando estructura para función pg_catalog.bpcharrecv
DROP FUNCTION IF EXISTS "bpcharrecv";
CREATE FUNCTION "bpcharrecv"() RETURNS CHAR AS $$ bpcharrecv $$//


-- Volcando estructura para función pg_catalog.bpcharregexeq
DROP FUNCTION IF EXISTS "bpcharregexeq";
CREATE FUNCTION "bpcharregexeq"() RETURNS BOOLEAN AS $$ textregexeq $$//


-- Volcando estructura para función pg_catalog.bpcharregexne
DROP FUNCTION IF EXISTS "bpcharregexne";
CREATE FUNCTION "bpcharregexne"() RETURNS BOOLEAN AS $$ textregexne $$//


-- Volcando estructura para función pg_catalog.bpcharsend
DROP FUNCTION IF EXISTS "bpcharsend";
CREATE FUNCTION "bpcharsend"() RETURNS BYTEA AS $$ bpcharsend $$//


-- Volcando estructura para función pg_catalog.bpchartypmodin
DROP FUNCTION IF EXISTS "bpchartypmodin";
CREATE FUNCTION "bpchartypmodin"() RETURNS INTEGER AS $$ bpchartypmodin $$//


-- Volcando estructura para función pg_catalog.bpchartypmodout
DROP FUNCTION IF EXISTS "bpchartypmodout";
CREATE FUNCTION "bpchartypmodout"() RETURNS UNKNOWN AS $$ bpchartypmodout $$//


-- Volcando estructura para función pg_catalog.brin_bloom_add_value
DROP FUNCTION IF EXISTS "brin_bloom_add_value";
CREATE FUNCTION "brin_bloom_add_value"() RETURNS BOOLEAN AS $$ brin_bloom_add_value $$//


-- Volcando estructura para función pg_catalog.brin_bloom_consistent
DROP FUNCTION IF EXISTS "brin_bloom_consistent";
CREATE FUNCTION "brin_bloom_consistent"() RETURNS BOOLEAN AS $$ brin_bloom_consistent $$//


-- Volcando estructura para función pg_catalog.brin_bloom_opcinfo
DROP FUNCTION IF EXISTS "brin_bloom_opcinfo";
CREATE FUNCTION "brin_bloom_opcinfo"() RETURNS UNKNOWN AS $$ brin_bloom_opcinfo $$//


-- Volcando estructura para función pg_catalog.brin_bloom_options
DROP FUNCTION IF EXISTS "brin_bloom_options";
CREATE FUNCTION "brin_bloom_options"() RETURNS UNKNOWN AS $$ brin_bloom_options $$//


-- Volcando estructura para función pg_catalog.brin_bloom_summary_in
DROP FUNCTION IF EXISTS "brin_bloom_summary_in";
CREATE FUNCTION "brin_bloom_summary_in"() RETURNS UNKNOWN AS $$ brin_bloom_summary_in $$//


-- Volcando estructura para función pg_catalog.brin_bloom_summary_out
DROP FUNCTION IF EXISTS "brin_bloom_summary_out";
CREATE FUNCTION "brin_bloom_summary_out"() RETURNS UNKNOWN AS $$ brin_bloom_summary_out $$//


-- Volcando estructura para función pg_catalog.brin_bloom_summary_recv
DROP FUNCTION IF EXISTS "brin_bloom_summary_recv";
CREATE FUNCTION "brin_bloom_summary_recv"() RETURNS UNKNOWN AS $$ brin_bloom_summary_recv $$//


-- Volcando estructura para función pg_catalog.brin_bloom_summary_send
DROP FUNCTION IF EXISTS "brin_bloom_summary_send";
CREATE FUNCTION "brin_bloom_summary_send"() RETURNS BYTEA AS $$ brin_bloom_summary_send $$//


-- Volcando estructura para función pg_catalog.brin_bloom_union
DROP FUNCTION IF EXISTS "brin_bloom_union";
CREATE FUNCTION "brin_bloom_union"() RETURNS BOOLEAN AS $$ brin_bloom_union $$//


-- Volcando estructura para función pg_catalog.brin_desummarize_range
DROP FUNCTION IF EXISTS "brin_desummarize_range";
CREATE FUNCTION "brin_desummarize_range"() RETURNS UNKNOWN AS $$ brin_desummarize_range $$//


-- Volcando estructura para función pg_catalog.brin_inclusion_add_value
DROP FUNCTION IF EXISTS "brin_inclusion_add_value";
CREATE FUNCTION "brin_inclusion_add_value"() RETURNS BOOLEAN AS $$ brin_inclusion_add_value $$//


-- Volcando estructura para función pg_catalog.brin_inclusion_consistent
DROP FUNCTION IF EXISTS "brin_inclusion_consistent";
CREATE FUNCTION "brin_inclusion_consistent"() RETURNS BOOLEAN AS $$ brin_inclusion_consistent $$//


-- Volcando estructura para función pg_catalog.brin_inclusion_opcinfo
DROP FUNCTION IF EXISTS "brin_inclusion_opcinfo";
CREATE FUNCTION "brin_inclusion_opcinfo"() RETURNS UNKNOWN AS $$ brin_inclusion_opcinfo $$//


-- Volcando estructura para función pg_catalog.brin_inclusion_union
DROP FUNCTION IF EXISTS "brin_inclusion_union";
CREATE FUNCTION "brin_inclusion_union"() RETURNS BOOLEAN AS $$ brin_inclusion_union $$//


-- Volcando estructura para función pg_catalog.brin_minmax_add_value
DROP FUNCTION IF EXISTS "brin_minmax_add_value";
CREATE FUNCTION "brin_minmax_add_value"() RETURNS BOOLEAN AS $$ brin_minmax_add_value $$//


-- Volcando estructura para función pg_catalog.brin_minmax_consistent
DROP FUNCTION IF EXISTS "brin_minmax_consistent";
CREATE FUNCTION "brin_minmax_consistent"() RETURNS BOOLEAN AS $$ brin_minmax_consistent $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_add_value
DROP FUNCTION IF EXISTS "brin_minmax_multi_add_value";
CREATE FUNCTION "brin_minmax_multi_add_value"() RETURNS BOOLEAN AS $$ brin_minmax_multi_add_value $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_consistent
DROP FUNCTION IF EXISTS "brin_minmax_multi_consistent";
CREATE FUNCTION "brin_minmax_multi_consistent"() RETURNS BOOLEAN AS $$ brin_minmax_multi_consistent $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_date
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_date";
CREATE FUNCTION "brin_minmax_multi_distance_date"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_date $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_float4
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_float4";
CREATE FUNCTION "brin_minmax_multi_distance_float4"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_float4 $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_float8
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_float8";
CREATE FUNCTION "brin_minmax_multi_distance_float8"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_float8 $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_inet
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_inet";
CREATE FUNCTION "brin_minmax_multi_distance_inet"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_inet $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_int2
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_int2";
CREATE FUNCTION "brin_minmax_multi_distance_int2"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_int2 $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_int4
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_int4";
CREATE FUNCTION "brin_minmax_multi_distance_int4"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_int4 $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_int8
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_int8";
CREATE FUNCTION "brin_minmax_multi_distance_int8"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_int8 $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_interval
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_interval";
CREATE FUNCTION "brin_minmax_multi_distance_interval"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_interval $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_macaddr
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_macaddr";
CREATE FUNCTION "brin_minmax_multi_distance_macaddr"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_macaddr $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_macaddr8
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_macaddr8";
CREATE FUNCTION "brin_minmax_multi_distance_macaddr8"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_macaddr8 $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_numeric
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_numeric";
CREATE FUNCTION "brin_minmax_multi_distance_numeric"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_numeric $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_pg_lsn
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_pg_lsn";
CREATE FUNCTION "brin_minmax_multi_distance_pg_lsn"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_pg_lsn $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_tid
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_tid";
CREATE FUNCTION "brin_minmax_multi_distance_tid"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_tid $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_time
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_time";
CREATE FUNCTION "brin_minmax_multi_distance_time"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_time $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_timestamp
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_timestamp";
CREATE FUNCTION "brin_minmax_multi_distance_timestamp"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_timestamp $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_timetz
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_timetz";
CREATE FUNCTION "brin_minmax_multi_distance_timetz"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_timetz $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_distance_uuid
DROP FUNCTION IF EXISTS "brin_minmax_multi_distance_uuid";
CREATE FUNCTION "brin_minmax_multi_distance_uuid"() RETURNS DOUBLE PRECISION AS $$ brin_minmax_multi_distance_uuid $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_opcinfo
DROP FUNCTION IF EXISTS "brin_minmax_multi_opcinfo";
CREATE FUNCTION "brin_minmax_multi_opcinfo"() RETURNS UNKNOWN AS $$ brin_minmax_multi_opcinfo $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_options
DROP FUNCTION IF EXISTS "brin_minmax_multi_options";
CREATE FUNCTION "brin_minmax_multi_options"() RETURNS UNKNOWN AS $$ brin_minmax_multi_options $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_summary_in
DROP FUNCTION IF EXISTS "brin_minmax_multi_summary_in";
CREATE FUNCTION "brin_minmax_multi_summary_in"() RETURNS UNKNOWN AS $$ brin_minmax_multi_summary_in $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_summary_out
DROP FUNCTION IF EXISTS "brin_minmax_multi_summary_out";
CREATE FUNCTION "brin_minmax_multi_summary_out"() RETURNS UNKNOWN AS $$ brin_minmax_multi_summary_out $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_summary_recv
DROP FUNCTION IF EXISTS "brin_minmax_multi_summary_recv";
CREATE FUNCTION "brin_minmax_multi_summary_recv"() RETURNS UNKNOWN AS $$ brin_minmax_multi_summary_recv $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_summary_send
DROP FUNCTION IF EXISTS "brin_minmax_multi_summary_send";
CREATE FUNCTION "brin_minmax_multi_summary_send"() RETURNS BYTEA AS $$ brin_minmax_multi_summary_send $$//


-- Volcando estructura para función pg_catalog.brin_minmax_multi_union
DROP FUNCTION IF EXISTS "brin_minmax_multi_union";
CREATE FUNCTION "brin_minmax_multi_union"() RETURNS BOOLEAN AS $$ brin_minmax_multi_union $$//


-- Volcando estructura para función pg_catalog.brin_minmax_opcinfo
DROP FUNCTION IF EXISTS "brin_minmax_opcinfo";
CREATE FUNCTION "brin_minmax_opcinfo"() RETURNS UNKNOWN AS $$ brin_minmax_opcinfo $$//


-- Volcando estructura para función pg_catalog.brin_minmax_union
DROP FUNCTION IF EXISTS "brin_minmax_union";
CREATE FUNCTION "brin_minmax_union"() RETURNS BOOLEAN AS $$ brin_minmax_union $$//


-- Volcando estructura para función pg_catalog.brin_summarize_new_values
DROP FUNCTION IF EXISTS "brin_summarize_new_values";
CREATE FUNCTION "brin_summarize_new_values"() RETURNS INTEGER AS $$ brin_summarize_new_values $$//


-- Volcando estructura para función pg_catalog.brin_summarize_range
DROP FUNCTION IF EXISTS "brin_summarize_range";
CREATE FUNCTION "brin_summarize_range"() RETURNS INTEGER AS $$ brin_summarize_range $$//


-- Volcando estructura para función pg_catalog.brinhandler
DROP FUNCTION IF EXISTS "brinhandler";
CREATE FUNCTION "brinhandler"() RETURNS UNKNOWN AS $$ brinhandler $$//


-- Volcando estructura para función pg_catalog.broadcast
DROP FUNCTION IF EXISTS "broadcast";
CREATE FUNCTION "broadcast"() RETURNS INET AS $$ network_broadcast $$//


-- Volcando estructura para función pg_catalog.btarraycmp
DROP FUNCTION IF EXISTS "btarraycmp";
CREATE FUNCTION "btarraycmp"() RETURNS INTEGER AS $$ btarraycmp $$//


-- Volcando estructura para función pg_catalog.btboolcmp
DROP FUNCTION IF EXISTS "btboolcmp";
CREATE FUNCTION "btboolcmp"() RETURNS INTEGER AS $$ btboolcmp $$//


-- Volcando estructura para función pg_catalog.btbpchar_pattern_cmp
DROP FUNCTION IF EXISTS "btbpchar_pattern_cmp";
CREATE FUNCTION "btbpchar_pattern_cmp"() RETURNS INTEGER AS $$ btbpchar_pattern_cmp $$//


-- Volcando estructura para función pg_catalog.btbpchar_pattern_sortsupport
DROP FUNCTION IF EXISTS "btbpchar_pattern_sortsupport";
CREATE FUNCTION "btbpchar_pattern_sortsupport"() RETURNS UNKNOWN AS $$ btbpchar_pattern_sortsupport $$//


-- Volcando estructura para función pg_catalog.btcharcmp
DROP FUNCTION IF EXISTS "btcharcmp";
CREATE FUNCTION "btcharcmp"() RETURNS INTEGER AS $$ btcharcmp $$//


-- Volcando estructura para función pg_catalog.btequalimage
DROP FUNCTION IF EXISTS "btequalimage";
CREATE FUNCTION "btequalimage"() RETURNS BOOLEAN AS $$ btequalimage $$//


-- Volcando estructura para función pg_catalog.btfloat48cmp
DROP FUNCTION IF EXISTS "btfloat48cmp";
CREATE FUNCTION "btfloat48cmp"() RETURNS INTEGER AS $$ btfloat48cmp $$//


-- Volcando estructura para función pg_catalog.btfloat4cmp
DROP FUNCTION IF EXISTS "btfloat4cmp";
CREATE FUNCTION "btfloat4cmp"() RETURNS INTEGER AS $$ btfloat4cmp $$//


-- Volcando estructura para función pg_catalog.btfloat4sortsupport
DROP FUNCTION IF EXISTS "btfloat4sortsupport";
CREATE FUNCTION "btfloat4sortsupport"() RETURNS UNKNOWN AS $$ btfloat4sortsupport $$//


-- Volcando estructura para función pg_catalog.btfloat84cmp
DROP FUNCTION IF EXISTS "btfloat84cmp";
CREATE FUNCTION "btfloat84cmp"() RETURNS INTEGER AS $$ btfloat84cmp $$//


-- Volcando estructura para función pg_catalog.btfloat8cmp
DROP FUNCTION IF EXISTS "btfloat8cmp";
CREATE FUNCTION "btfloat8cmp"() RETURNS INTEGER AS $$ btfloat8cmp $$//


-- Volcando estructura para función pg_catalog.btfloat8sortsupport
DROP FUNCTION IF EXISTS "btfloat8sortsupport";
CREATE FUNCTION "btfloat8sortsupport"() RETURNS UNKNOWN AS $$ btfloat8sortsupport $$//


-- Volcando estructura para función pg_catalog.bthandler
DROP FUNCTION IF EXISTS "bthandler";
CREATE FUNCTION "bthandler"() RETURNS UNKNOWN AS $$ bthandler $$//


-- Volcando estructura para función pg_catalog.btint24cmp
DROP FUNCTION IF EXISTS "btint24cmp";
CREATE FUNCTION "btint24cmp"() RETURNS INTEGER AS $$ btint24cmp $$//


-- Volcando estructura para función pg_catalog.btint28cmp
DROP FUNCTION IF EXISTS "btint28cmp";
CREATE FUNCTION "btint28cmp"() RETURNS INTEGER AS $$ btint28cmp $$//


-- Volcando estructura para función pg_catalog.btint2cmp
DROP FUNCTION IF EXISTS "btint2cmp";
CREATE FUNCTION "btint2cmp"() RETURNS INTEGER AS $$ btint2cmp $$//


-- Volcando estructura para función pg_catalog.btint2sortsupport
DROP FUNCTION IF EXISTS "btint2sortsupport";
CREATE FUNCTION "btint2sortsupport"() RETURNS UNKNOWN AS $$ btint2sortsupport $$//


-- Volcando estructura para función pg_catalog.btint42cmp
DROP FUNCTION IF EXISTS "btint42cmp";
CREATE FUNCTION "btint42cmp"() RETURNS INTEGER AS $$ btint42cmp $$//


-- Volcando estructura para función pg_catalog.btint48cmp
DROP FUNCTION IF EXISTS "btint48cmp";
CREATE FUNCTION "btint48cmp"() RETURNS INTEGER AS $$ btint48cmp $$//


-- Volcando estructura para función pg_catalog.btint4cmp
DROP FUNCTION IF EXISTS "btint4cmp";
CREATE FUNCTION "btint4cmp"() RETURNS INTEGER AS $$ btint4cmp $$//


-- Volcando estructura para función pg_catalog.btint4sortsupport
DROP FUNCTION IF EXISTS "btint4sortsupport";
CREATE FUNCTION "btint4sortsupport"() RETURNS UNKNOWN AS $$ btint4sortsupport $$//


-- Volcando estructura para función pg_catalog.btint82cmp
DROP FUNCTION IF EXISTS "btint82cmp";
CREATE FUNCTION "btint82cmp"() RETURNS INTEGER AS $$ btint82cmp $$//


-- Volcando estructura para función pg_catalog.btint84cmp
DROP FUNCTION IF EXISTS "btint84cmp";
CREATE FUNCTION "btint84cmp"() RETURNS INTEGER AS $$ btint84cmp $$//


-- Volcando estructura para función pg_catalog.btint8cmp
DROP FUNCTION IF EXISTS "btint8cmp";
CREATE FUNCTION "btint8cmp"() RETURNS INTEGER AS $$ btint8cmp $$//


-- Volcando estructura para función pg_catalog.btint8sortsupport
DROP FUNCTION IF EXISTS "btint8sortsupport";
CREATE FUNCTION "btint8sortsupport"() RETURNS UNKNOWN AS $$ btint8sortsupport $$//


-- Volcando estructura para función pg_catalog.btnamecmp
DROP FUNCTION IF EXISTS "btnamecmp";
CREATE FUNCTION "btnamecmp"() RETURNS INTEGER AS $$ btnamecmp $$//


-- Volcando estructura para función pg_catalog.btnamesortsupport
DROP FUNCTION IF EXISTS "btnamesortsupport";
CREATE FUNCTION "btnamesortsupport"() RETURNS UNKNOWN AS $$ btnamesortsupport $$//


-- Volcando estructura para función pg_catalog.btnametextcmp
DROP FUNCTION IF EXISTS "btnametextcmp";
CREATE FUNCTION "btnametextcmp"() RETURNS INTEGER AS $$ btnametextcmp $$//


-- Volcando estructura para función pg_catalog.btoidcmp
DROP FUNCTION IF EXISTS "btoidcmp";
CREATE FUNCTION "btoidcmp"() RETURNS INTEGER AS $$ btoidcmp $$//


-- Volcando estructura para función pg_catalog.btoidsortsupport
DROP FUNCTION IF EXISTS "btoidsortsupport";
CREATE FUNCTION "btoidsortsupport"() RETURNS UNKNOWN AS $$ btoidsortsupport $$//


-- Volcando estructura para función pg_catalog.btoidvectorcmp
DROP FUNCTION IF EXISTS "btoidvectorcmp";
CREATE FUNCTION "btoidvectorcmp"() RETURNS INTEGER AS $$ btoidvectorcmp $$//


-- Volcando estructura para función pg_catalog.btrecordcmp
DROP FUNCTION IF EXISTS "btrecordcmp";
CREATE FUNCTION "btrecordcmp"() RETURNS INTEGER AS $$ btrecordcmp $$//


-- Volcando estructura para función pg_catalog.btrecordimagecmp
DROP FUNCTION IF EXISTS "btrecordimagecmp";
CREATE FUNCTION "btrecordimagecmp"() RETURNS INTEGER AS $$ btrecordimagecmp $$//


-- Volcando estructura para función pg_catalog.btrim
DROP FUNCTION IF EXISTS "btrim";
CREATE FUNCTION "btrim"() RETURNS TEXT AS $$ btrim1 $$//


-- Volcando estructura para función pg_catalog.btrim
DROP FUNCTION IF EXISTS "btrim";
CREATE FUNCTION "btrim"() RETURNS TEXT AS $$ btrim $$//


-- Volcando estructura para función pg_catalog.btrim
DROP FUNCTION IF EXISTS "btrim";
CREATE FUNCTION "btrim"() RETURNS BYTEA AS $$ byteatrim $$//


-- Volcando estructura para función pg_catalog.bttext_pattern_cmp
DROP FUNCTION IF EXISTS "bttext_pattern_cmp";
CREATE FUNCTION "bttext_pattern_cmp"() RETURNS INTEGER AS $$ bttext_pattern_cmp $$//


-- Volcando estructura para función pg_catalog.bttext_pattern_sortsupport
DROP FUNCTION IF EXISTS "bttext_pattern_sortsupport";
CREATE FUNCTION "bttext_pattern_sortsupport"() RETURNS UNKNOWN AS $$ bttext_pattern_sortsupport $$//


-- Volcando estructura para función pg_catalog.bttextcmp
DROP FUNCTION IF EXISTS "bttextcmp";
CREATE FUNCTION "bttextcmp"() RETURNS INTEGER AS $$ bttextcmp $$//


-- Volcando estructura para función pg_catalog.bttextnamecmp
DROP FUNCTION IF EXISTS "bttextnamecmp";
CREATE FUNCTION "bttextnamecmp"() RETURNS INTEGER AS $$ bttextnamecmp $$//


-- Volcando estructura para función pg_catalog.bttextsortsupport
DROP FUNCTION IF EXISTS "bttextsortsupport";
CREATE FUNCTION "bttextsortsupport"() RETURNS UNKNOWN AS $$ bttextsortsupport $$//


-- Volcando estructura para función pg_catalog.bttidcmp
DROP FUNCTION IF EXISTS "bttidcmp";
CREATE FUNCTION "bttidcmp"() RETURNS INTEGER AS $$ bttidcmp $$//


-- Volcando estructura para función pg_catalog.btvarstrequalimage
DROP FUNCTION IF EXISTS "btvarstrequalimage";
CREATE FUNCTION "btvarstrequalimage"() RETURNS BOOLEAN AS $$ btvarstrequalimage $$//


-- Volcando estructura para función pg_catalog.bytea_sortsupport
DROP FUNCTION IF EXISTS "bytea_sortsupport";
CREATE FUNCTION "bytea_sortsupport"() RETURNS UNKNOWN AS $$ bytea_sortsupport $$//


-- Volcando estructura para función pg_catalog.bytea_string_agg_finalfn
DROP FUNCTION IF EXISTS "bytea_string_agg_finalfn";
CREATE FUNCTION "bytea_string_agg_finalfn"() RETURNS BYTEA AS $$ bytea_string_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.bytea_string_agg_transfn
DROP FUNCTION IF EXISTS "bytea_string_agg_transfn";
CREATE FUNCTION "bytea_string_agg_transfn"() RETURNS UNKNOWN AS $$ bytea_string_agg_transfn $$//


-- Volcando estructura para función pg_catalog.byteacat
DROP FUNCTION IF EXISTS "byteacat";
CREATE FUNCTION "byteacat"() RETURNS BYTEA AS $$ byteacat $$//


-- Volcando estructura para función pg_catalog.byteacmp
DROP FUNCTION IF EXISTS "byteacmp";
CREATE FUNCTION "byteacmp"() RETURNS INTEGER AS $$ byteacmp $$//


-- Volcando estructura para función pg_catalog.byteaeq
DROP FUNCTION IF EXISTS "byteaeq";
CREATE FUNCTION "byteaeq"() RETURNS BOOLEAN AS $$ byteaeq $$//


-- Volcando estructura para función pg_catalog.byteage
DROP FUNCTION IF EXISTS "byteage";
CREATE FUNCTION "byteage"() RETURNS BOOLEAN AS $$ byteage $$//


-- Volcando estructura para función pg_catalog.byteagt
DROP FUNCTION IF EXISTS "byteagt";
CREATE FUNCTION "byteagt"() RETURNS BOOLEAN AS $$ byteagt $$//


-- Volcando estructura para función pg_catalog.byteain
DROP FUNCTION IF EXISTS "byteain";
CREATE FUNCTION "byteain"() RETURNS BYTEA AS $$ byteain $$//


-- Volcando estructura para función pg_catalog.byteale
DROP FUNCTION IF EXISTS "byteale";
CREATE FUNCTION "byteale"() RETURNS BOOLEAN AS $$ byteale $$//


-- Volcando estructura para función pg_catalog.bytealike
DROP FUNCTION IF EXISTS "bytealike";
CREATE FUNCTION "bytealike"() RETURNS BOOLEAN AS $$ bytealike $$//


-- Volcando estructura para función pg_catalog.bytealt
DROP FUNCTION IF EXISTS "bytealt";
CREATE FUNCTION "bytealt"() RETURNS BOOLEAN AS $$ bytealt $$//


-- Volcando estructura para función pg_catalog.byteane
DROP FUNCTION IF EXISTS "byteane";
CREATE FUNCTION "byteane"() RETURNS BOOLEAN AS $$ byteane $$//


-- Volcando estructura para función pg_catalog.byteanlike
DROP FUNCTION IF EXISTS "byteanlike";
CREATE FUNCTION "byteanlike"() RETURNS BOOLEAN AS $$ byteanlike $$//


-- Volcando estructura para función pg_catalog.byteaout
DROP FUNCTION IF EXISTS "byteaout";
CREATE FUNCTION "byteaout"() RETURNS UNKNOWN AS $$ byteaout $$//


-- Volcando estructura para función pg_catalog.bytearecv
DROP FUNCTION IF EXISTS "bytearecv";
CREATE FUNCTION "bytearecv"() RETURNS BYTEA AS $$ bytearecv $$//


-- Volcando estructura para función pg_catalog.byteasend
DROP FUNCTION IF EXISTS "byteasend";
CREATE FUNCTION "byteasend"() RETURNS BYTEA AS $$ byteasend $$//


-- Volcando estructura para función pg_catalog.cardinality
DROP FUNCTION IF EXISTS "cardinality";
CREATE FUNCTION "cardinality"() RETURNS INTEGER AS $$ array_cardinality $$//


-- Volcando estructura para función pg_catalog.cash_cmp
DROP FUNCTION IF EXISTS "cash_cmp";
CREATE FUNCTION "cash_cmp"() RETURNS INTEGER AS $$ cash_cmp $$//


-- Volcando estructura para función pg_catalog.cash_div_cash
DROP FUNCTION IF EXISTS "cash_div_cash";
CREATE FUNCTION "cash_div_cash"() RETURNS DOUBLE PRECISION AS $$ cash_div_cash $$//


-- Volcando estructura para función pg_catalog.cash_div_flt4
DROP FUNCTION IF EXISTS "cash_div_flt4";
CREATE FUNCTION "cash_div_flt4"() RETURNS MONEY AS $$ cash_div_flt4 $$//


-- Volcando estructura para función pg_catalog.cash_div_flt8
DROP FUNCTION IF EXISTS "cash_div_flt8";
CREATE FUNCTION "cash_div_flt8"() RETURNS MONEY AS $$ cash_div_flt8 $$//


-- Volcando estructura para función pg_catalog.cash_div_int2
DROP FUNCTION IF EXISTS "cash_div_int2";
CREATE FUNCTION "cash_div_int2"() RETURNS MONEY AS $$ cash_div_int2 $$//


-- Volcando estructura para función pg_catalog.cash_div_int4
DROP FUNCTION IF EXISTS "cash_div_int4";
CREATE FUNCTION "cash_div_int4"() RETURNS MONEY AS $$ cash_div_int4 $$//


-- Volcando estructura para función pg_catalog.cash_div_int8
DROP FUNCTION IF EXISTS "cash_div_int8";
CREATE FUNCTION "cash_div_int8"() RETURNS MONEY AS $$ cash_div_int8 $$//


-- Volcando estructura para función pg_catalog.cash_eq
DROP FUNCTION IF EXISTS "cash_eq";
CREATE FUNCTION "cash_eq"() RETURNS BOOLEAN AS $$ cash_eq $$//


-- Volcando estructura para función pg_catalog.cash_ge
DROP FUNCTION IF EXISTS "cash_ge";
CREATE FUNCTION "cash_ge"() RETURNS BOOLEAN AS $$ cash_ge $$//


-- Volcando estructura para función pg_catalog.cash_gt
DROP FUNCTION IF EXISTS "cash_gt";
CREATE FUNCTION "cash_gt"() RETURNS BOOLEAN AS $$ cash_gt $$//


-- Volcando estructura para función pg_catalog.cash_in
DROP FUNCTION IF EXISTS "cash_in";
CREATE FUNCTION "cash_in"() RETURNS MONEY AS $$ cash_in $$//


-- Volcando estructura para función pg_catalog.cash_le
DROP FUNCTION IF EXISTS "cash_le";
CREATE FUNCTION "cash_le"() RETURNS BOOLEAN AS $$ cash_le $$//


-- Volcando estructura para función pg_catalog.cash_lt
DROP FUNCTION IF EXISTS "cash_lt";
CREATE FUNCTION "cash_lt"() RETURNS BOOLEAN AS $$ cash_lt $$//


-- Volcando estructura para función pg_catalog.cash_mi
DROP FUNCTION IF EXISTS "cash_mi";
CREATE FUNCTION "cash_mi"() RETURNS MONEY AS $$ cash_mi $$//


-- Volcando estructura para función pg_catalog.cash_mul_flt4
DROP FUNCTION IF EXISTS "cash_mul_flt4";
CREATE FUNCTION "cash_mul_flt4"() RETURNS MONEY AS $$ cash_mul_flt4 $$//


-- Volcando estructura para función pg_catalog.cash_mul_flt8
DROP FUNCTION IF EXISTS "cash_mul_flt8";
CREATE FUNCTION "cash_mul_flt8"() RETURNS MONEY AS $$ cash_mul_flt8 $$//


-- Volcando estructura para función pg_catalog.cash_mul_int2
DROP FUNCTION IF EXISTS "cash_mul_int2";
CREATE FUNCTION "cash_mul_int2"() RETURNS MONEY AS $$ cash_mul_int2 $$//


-- Volcando estructura para función pg_catalog.cash_mul_int4
DROP FUNCTION IF EXISTS "cash_mul_int4";
CREATE FUNCTION "cash_mul_int4"() RETURNS MONEY AS $$ cash_mul_int4 $$//


-- Volcando estructura para función pg_catalog.cash_mul_int8
DROP FUNCTION IF EXISTS "cash_mul_int8";
CREATE FUNCTION "cash_mul_int8"() RETURNS MONEY AS $$ cash_mul_int8 $$//


-- Volcando estructura para función pg_catalog.cash_ne
DROP FUNCTION IF EXISTS "cash_ne";
CREATE FUNCTION "cash_ne"() RETURNS BOOLEAN AS $$ cash_ne $$//


-- Volcando estructura para función pg_catalog.cash_out
DROP FUNCTION IF EXISTS "cash_out";
CREATE FUNCTION "cash_out"() RETURNS UNKNOWN AS $$ cash_out $$//


-- Volcando estructura para función pg_catalog.cash_pl
DROP FUNCTION IF EXISTS "cash_pl";
CREATE FUNCTION "cash_pl"() RETURNS MONEY AS $$ cash_pl $$//


-- Volcando estructura para función pg_catalog.cash_recv
DROP FUNCTION IF EXISTS "cash_recv";
CREATE FUNCTION "cash_recv"() RETURNS MONEY AS $$ cash_recv $$//


-- Volcando estructura para función pg_catalog.cash_send
DROP FUNCTION IF EXISTS "cash_send";
CREATE FUNCTION "cash_send"() RETURNS BYTEA AS $$ cash_send $$//


-- Volcando estructura para función pg_catalog.cash_words
DROP FUNCTION IF EXISTS "cash_words";
CREATE FUNCTION "cash_words"() RETURNS TEXT AS $$ cash_words $$//


-- Volcando estructura para función pg_catalog.cashlarger
DROP FUNCTION IF EXISTS "cashlarger";
CREATE FUNCTION "cashlarger"() RETURNS MONEY AS $$ cashlarger $$//


-- Volcando estructura para función pg_catalog.cashsmaller
DROP FUNCTION IF EXISTS "cashsmaller";
CREATE FUNCTION "cashsmaller"() RETURNS MONEY AS $$ cashsmaller $$//


-- Volcando estructura para función pg_catalog.cbrt
DROP FUNCTION IF EXISTS "cbrt";
CREATE FUNCTION "cbrt"() RETURNS DOUBLE PRECISION AS $$ dcbrt $$//


-- Volcando estructura para función pg_catalog.ceil
DROP FUNCTION IF EXISTS "ceil";
CREATE FUNCTION "ceil"() RETURNS NUMERIC AS $$ numeric_ceil $$//


-- Volcando estructura para función pg_catalog.ceil
DROP FUNCTION IF EXISTS "ceil";
CREATE FUNCTION "ceil"() RETURNS DOUBLE PRECISION AS $$ dceil $$//


-- Volcando estructura para función pg_catalog.ceiling
DROP FUNCTION IF EXISTS "ceiling";
CREATE FUNCTION "ceiling"() RETURNS DOUBLE PRECISION AS $$ dceil $$//


-- Volcando estructura para función pg_catalog.ceiling
DROP FUNCTION IF EXISTS "ceiling";
CREATE FUNCTION "ceiling"() RETURNS NUMERIC AS $$ numeric_ceil $$//


-- Volcando estructura para función pg_catalog.center
DROP FUNCTION IF EXISTS "center";
CREATE FUNCTION "center"() RETURNS POINT AS $$ box_center $$//


-- Volcando estructura para función pg_catalog.center
DROP FUNCTION IF EXISTS "center";
CREATE FUNCTION "center"() RETURNS POINT AS $$ circle_center $$//


-- Volcando estructura para función pg_catalog.char
DROP FUNCTION IF EXISTS "char";
CREATE FUNCTION "char"() RETURNS CHAR AS $$ text_char $$//


-- Volcando estructura para función pg_catalog.char
DROP FUNCTION IF EXISTS "char";
CREATE FUNCTION "char"() RETURNS CHAR AS $$ i4tochar $$//


-- Volcando estructura para función pg_catalog.char_length
DROP FUNCTION IF EXISTS "char_length";
CREATE FUNCTION "char_length"() RETURNS INTEGER AS $$ bpcharlen $$//


-- Volcando estructura para función pg_catalog.char_length
DROP FUNCTION IF EXISTS "char_length";
CREATE FUNCTION "char_length"() RETURNS INTEGER AS $$ textlen $$//


-- Volcando estructura para función pg_catalog.character_length
DROP FUNCTION IF EXISTS "character_length";
CREATE FUNCTION "character_length"() RETURNS INTEGER AS $$ bpcharlen $$//


-- Volcando estructura para función pg_catalog.character_length
DROP FUNCTION IF EXISTS "character_length";
CREATE FUNCTION "character_length"() RETURNS INTEGER AS $$ textlen $$//


-- Volcando estructura para función pg_catalog.chareq
DROP FUNCTION IF EXISTS "chareq";
CREATE FUNCTION "chareq"() RETURNS BOOLEAN AS $$ chareq $$//


-- Volcando estructura para función pg_catalog.charge
DROP FUNCTION IF EXISTS "charge";
CREATE FUNCTION "charge"() RETURNS BOOLEAN AS $$ charge $$//


-- Volcando estructura para función pg_catalog.chargt
DROP FUNCTION IF EXISTS "chargt";
CREATE FUNCTION "chargt"() RETURNS BOOLEAN AS $$ chargt $$//


-- Volcando estructura para función pg_catalog.charin
DROP FUNCTION IF EXISTS "charin";
CREATE FUNCTION "charin"() RETURNS CHAR AS $$ charin $$//


-- Volcando estructura para función pg_catalog.charle
DROP FUNCTION IF EXISTS "charle";
CREATE FUNCTION "charle"() RETURNS BOOLEAN AS $$ charle $$//


-- Volcando estructura para función pg_catalog.charlt
DROP FUNCTION IF EXISTS "charlt";
CREATE FUNCTION "charlt"() RETURNS BOOLEAN AS $$ charlt $$//


-- Volcando estructura para función pg_catalog.charne
DROP FUNCTION IF EXISTS "charne";
CREATE FUNCTION "charne"() RETURNS BOOLEAN AS $$ charne $$//


-- Volcando estructura para función pg_catalog.charout
DROP FUNCTION IF EXISTS "charout";
CREATE FUNCTION "charout"() RETURNS UNKNOWN AS $$ charout $$//


-- Volcando estructura para función pg_catalog.charrecv
DROP FUNCTION IF EXISTS "charrecv";
CREATE FUNCTION "charrecv"() RETURNS CHAR AS $$ charrecv $$//


-- Volcando estructura para función pg_catalog.charsend
DROP FUNCTION IF EXISTS "charsend";
CREATE FUNCTION "charsend"() RETURNS BYTEA AS $$ charsend $$//


-- Volcando estructura para función pg_catalog.chr
DROP FUNCTION IF EXISTS "chr";
CREATE FUNCTION "chr"() RETURNS TEXT AS $$ chr $$//


-- Volcando estructura para función pg_catalog.cideq
DROP FUNCTION IF EXISTS "cideq";
CREATE FUNCTION "cideq"() RETURNS BOOLEAN AS $$ cideq $$//


-- Volcando estructura para función pg_catalog.cidin
DROP FUNCTION IF EXISTS "cidin";
CREATE FUNCTION "cidin"() RETURNS UNKNOWN AS $$ cidin $$//


-- Volcando estructura para función pg_catalog.cidout
DROP FUNCTION IF EXISTS "cidout";
CREATE FUNCTION "cidout"() RETURNS UNKNOWN AS $$ cidout $$//


-- Volcando estructura para función pg_catalog.cidr
DROP FUNCTION IF EXISTS "cidr";
CREATE FUNCTION "cidr"() RETURNS CIDR AS $$ inet_to_cidr $$//


-- Volcando estructura para función pg_catalog.cidr_in
DROP FUNCTION IF EXISTS "cidr_in";
CREATE FUNCTION "cidr_in"() RETURNS CIDR AS $$ cidr_in $$//


-- Volcando estructura para función pg_catalog.cidr_out
DROP FUNCTION IF EXISTS "cidr_out";
CREATE FUNCTION "cidr_out"() RETURNS UNKNOWN AS $$ cidr_out $$//


-- Volcando estructura para función pg_catalog.cidr_recv
DROP FUNCTION IF EXISTS "cidr_recv";
CREATE FUNCTION "cidr_recv"() RETURNS CIDR AS $$ cidr_recv $$//


-- Volcando estructura para función pg_catalog.cidr_send
DROP FUNCTION IF EXISTS "cidr_send";
CREATE FUNCTION "cidr_send"() RETURNS BYTEA AS $$ cidr_send $$//


-- Volcando estructura para función pg_catalog.cidrecv
DROP FUNCTION IF EXISTS "cidrecv";
CREATE FUNCTION "cidrecv"() RETURNS UNKNOWN AS $$ cidrecv $$//


-- Volcando estructura para función pg_catalog.cidsend
DROP FUNCTION IF EXISTS "cidsend";
CREATE FUNCTION "cidsend"() RETURNS BYTEA AS $$ cidsend $$//


-- Volcando estructura para función pg_catalog.circle
DROP FUNCTION IF EXISTS "circle";
CREATE FUNCTION "circle"() RETURNS CIRCLE AS $$ cr_circle $$//


-- Volcando estructura para función pg_catalog.circle
DROP FUNCTION IF EXISTS "circle";
CREATE FUNCTION "circle"() RETURNS CIRCLE AS $$ poly_circle $$//


-- Volcando estructura para función pg_catalog.circle
DROP FUNCTION IF EXISTS "circle";
CREATE FUNCTION "circle"() RETURNS CIRCLE AS $$ box_circle $$//


-- Volcando estructura para función pg_catalog.circle_above
DROP FUNCTION IF EXISTS "circle_above";
CREATE FUNCTION "circle_above"() RETURNS BOOLEAN AS $$ circle_above $$//


-- Volcando estructura para función pg_catalog.circle_add_pt
DROP FUNCTION IF EXISTS "circle_add_pt";
CREATE FUNCTION "circle_add_pt"() RETURNS CIRCLE AS $$ circle_add_pt $$//


-- Volcando estructura para función pg_catalog.circle_below
DROP FUNCTION IF EXISTS "circle_below";
CREATE FUNCTION "circle_below"() RETURNS BOOLEAN AS $$ circle_below $$//


-- Volcando estructura para función pg_catalog.circle_center
DROP FUNCTION IF EXISTS "circle_center";
CREATE FUNCTION "circle_center"() RETURNS POINT AS $$ circle_center $$//


-- Volcando estructura para función pg_catalog.circle_contain
DROP FUNCTION IF EXISTS "circle_contain";
CREATE FUNCTION "circle_contain"() RETURNS BOOLEAN AS $$ circle_contain $$//


-- Volcando estructura para función pg_catalog.circle_contain_pt
DROP FUNCTION IF EXISTS "circle_contain_pt";
CREATE FUNCTION "circle_contain_pt"() RETURNS BOOLEAN AS $$ circle_contain_pt $$//


-- Volcando estructura para función pg_catalog.circle_contained
DROP FUNCTION IF EXISTS "circle_contained";
CREATE FUNCTION "circle_contained"() RETURNS BOOLEAN AS $$ circle_contained $$//


-- Volcando estructura para función pg_catalog.circle_distance
DROP FUNCTION IF EXISTS "circle_distance";
CREATE FUNCTION "circle_distance"() RETURNS DOUBLE PRECISION AS $$ circle_distance $$//


-- Volcando estructura para función pg_catalog.circle_div_pt
DROP FUNCTION IF EXISTS "circle_div_pt";
CREATE FUNCTION "circle_div_pt"() RETURNS CIRCLE AS $$ circle_div_pt $$//


-- Volcando estructura para función pg_catalog.circle_eq
DROP FUNCTION IF EXISTS "circle_eq";
CREATE FUNCTION "circle_eq"() RETURNS BOOLEAN AS $$ circle_eq $$//


-- Volcando estructura para función pg_catalog.circle_ge
DROP FUNCTION IF EXISTS "circle_ge";
CREATE FUNCTION "circle_ge"() RETURNS BOOLEAN AS $$ circle_ge $$//


-- Volcando estructura para función pg_catalog.circle_gt
DROP FUNCTION IF EXISTS "circle_gt";
CREATE FUNCTION "circle_gt"() RETURNS BOOLEAN AS $$ circle_gt $$//


-- Volcando estructura para función pg_catalog.circle_in
DROP FUNCTION IF EXISTS "circle_in";
CREATE FUNCTION "circle_in"() RETURNS CIRCLE AS $$ circle_in $$//


-- Volcando estructura para función pg_catalog.circle_le
DROP FUNCTION IF EXISTS "circle_le";
CREATE FUNCTION "circle_le"() RETURNS BOOLEAN AS $$ circle_le $$//


-- Volcando estructura para función pg_catalog.circle_left
DROP FUNCTION IF EXISTS "circle_left";
CREATE FUNCTION "circle_left"() RETURNS BOOLEAN AS $$ circle_left $$//


-- Volcando estructura para función pg_catalog.circle_lt
DROP FUNCTION IF EXISTS "circle_lt";
CREATE FUNCTION "circle_lt"() RETURNS BOOLEAN AS $$ circle_lt $$//


-- Volcando estructura para función pg_catalog.circle_mul_pt
DROP FUNCTION IF EXISTS "circle_mul_pt";
CREATE FUNCTION "circle_mul_pt"() RETURNS CIRCLE AS $$ circle_mul_pt $$//


-- Volcando estructura para función pg_catalog.circle_ne
DROP FUNCTION IF EXISTS "circle_ne";
CREATE FUNCTION "circle_ne"() RETURNS BOOLEAN AS $$ circle_ne $$//


-- Volcando estructura para función pg_catalog.circle_out
DROP FUNCTION IF EXISTS "circle_out";
CREATE FUNCTION "circle_out"() RETURNS UNKNOWN AS $$ circle_out $$//


-- Volcando estructura para función pg_catalog.circle_overabove
DROP FUNCTION IF EXISTS "circle_overabove";
CREATE FUNCTION "circle_overabove"() RETURNS BOOLEAN AS $$ circle_overabove $$//


-- Volcando estructura para función pg_catalog.circle_overbelow
DROP FUNCTION IF EXISTS "circle_overbelow";
CREATE FUNCTION "circle_overbelow"() RETURNS BOOLEAN AS $$ circle_overbelow $$//


-- Volcando estructura para función pg_catalog.circle_overlap
DROP FUNCTION IF EXISTS "circle_overlap";
CREATE FUNCTION "circle_overlap"() RETURNS BOOLEAN AS $$ circle_overlap $$//


-- Volcando estructura para función pg_catalog.circle_overleft
DROP FUNCTION IF EXISTS "circle_overleft";
CREATE FUNCTION "circle_overleft"() RETURNS BOOLEAN AS $$ circle_overleft $$//


-- Volcando estructura para función pg_catalog.circle_overright
DROP FUNCTION IF EXISTS "circle_overright";
CREATE FUNCTION "circle_overright"() RETURNS BOOLEAN AS $$ circle_overright $$//


-- Volcando estructura para función pg_catalog.circle_recv
DROP FUNCTION IF EXISTS "circle_recv";
CREATE FUNCTION "circle_recv"() RETURNS CIRCLE AS $$ circle_recv $$//


-- Volcando estructura para función pg_catalog.circle_right
DROP FUNCTION IF EXISTS "circle_right";
CREATE FUNCTION "circle_right"() RETURNS BOOLEAN AS $$ circle_right $$//


-- Volcando estructura para función pg_catalog.circle_same
DROP FUNCTION IF EXISTS "circle_same";
CREATE FUNCTION "circle_same"() RETURNS BOOLEAN AS $$ circle_same $$//


-- Volcando estructura para función pg_catalog.circle_send
DROP FUNCTION IF EXISTS "circle_send";
CREATE FUNCTION "circle_send"() RETURNS BYTEA AS $$ circle_send $$//


-- Volcando estructura para función pg_catalog.circle_sub_pt
DROP FUNCTION IF EXISTS "circle_sub_pt";
CREATE FUNCTION "circle_sub_pt"() RETURNS CIRCLE AS $$ circle_sub_pt $$//


-- Volcando estructura para función pg_catalog.clock_timestamp
DROP FUNCTION IF EXISTS "clock_timestamp";
CREATE FUNCTION "clock_timestamp"() RETURNS TIMESTAMPTZ AS $$ clock_timestamp $$//


-- Volcando estructura para función pg_catalog.close_ls
DROP FUNCTION IF EXISTS "close_ls";
CREATE FUNCTION "close_ls"() RETURNS POINT AS $$ close_ls $$//


-- Volcando estructura para función pg_catalog.close_lseg
DROP FUNCTION IF EXISTS "close_lseg";
CREATE FUNCTION "close_lseg"() RETURNS POINT AS $$ close_lseg $$//


-- Volcando estructura para función pg_catalog.close_pb
DROP FUNCTION IF EXISTS "close_pb";
CREATE FUNCTION "close_pb"() RETURNS POINT AS $$ close_pb $$//


-- Volcando estructura para función pg_catalog.close_pl
DROP FUNCTION IF EXISTS "close_pl";
CREATE FUNCTION "close_pl"() RETURNS POINT AS $$ close_pl $$//


-- Volcando estructura para función pg_catalog.close_ps
DROP FUNCTION IF EXISTS "close_ps";
CREATE FUNCTION "close_ps"() RETURNS POINT AS $$ close_ps $$//


-- Volcando estructura para función pg_catalog.close_sb
DROP FUNCTION IF EXISTS "close_sb";
CREATE FUNCTION "close_sb"() RETURNS POINT AS $$ close_sb $$//


-- Volcando estructura para función pg_catalog.col_description
DROP FUNCTION IF EXISTS "col_description";
CREATE FUNCTION "col_description"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.concat
DROP FUNCTION IF EXISTS "concat";
CREATE FUNCTION "concat"() RETURNS TEXT AS $$ text_concat $$//


-- Volcando estructura para función pg_catalog.concat_ws
DROP FUNCTION IF EXISTS "concat_ws";
CREATE FUNCTION "concat_ws"() RETURNS TEXT AS $$ text_concat_ws $$//


-- Volcando estructura para función pg_catalog.contjoinsel
DROP FUNCTION IF EXISTS "contjoinsel";
CREATE FUNCTION "contjoinsel"() RETURNS DOUBLE PRECISION AS $$ contjoinsel $$//


-- Volcando estructura para función pg_catalog.contsel
DROP FUNCTION IF EXISTS "contsel";
CREATE FUNCTION "contsel"() RETURNS DOUBLE PRECISION AS $$ contsel $$//


-- Volcando estructura para función pg_catalog.convert
DROP FUNCTION IF EXISTS "convert";
CREATE FUNCTION "convert"() RETURNS BYTEA AS $$ pg_convert $$//


-- Volcando estructura para función pg_catalog.convert_from
DROP FUNCTION IF EXISTS "convert_from";
CREATE FUNCTION "convert_from"() RETURNS TEXT AS $$ pg_convert_from $$//


-- Volcando estructura para función pg_catalog.convert_to
DROP FUNCTION IF EXISTS "convert_to";
CREATE FUNCTION "convert_to"() RETURNS BYTEA AS $$ pg_convert_to $$//


-- Volcando estructura para función pg_catalog.cos
DROP FUNCTION IF EXISTS "cos";
CREATE FUNCTION "cos"() RETURNS DOUBLE PRECISION AS $$ dcos $$//


-- Volcando estructura para función pg_catalog.cosd
DROP FUNCTION IF EXISTS "cosd";
CREATE FUNCTION "cosd"() RETURNS DOUBLE PRECISION AS $$ dcosd $$//


-- Volcando estructura para función pg_catalog.cosh
DROP FUNCTION IF EXISTS "cosh";
CREATE FUNCTION "cosh"() RETURNS DOUBLE PRECISION AS $$ dcosh $$//


-- Volcando estructura para función pg_catalog.cot
DROP FUNCTION IF EXISTS "cot";
CREATE FUNCTION "cot"() RETURNS DOUBLE PRECISION AS $$ dcot $$//


-- Volcando estructura para función pg_catalog.cotd
DROP FUNCTION IF EXISTS "cotd";
CREATE FUNCTION "cotd"() RETURNS DOUBLE PRECISION AS $$ dcotd $$//


-- Volcando estructura para función pg_catalog.cstring_in
DROP FUNCTION IF EXISTS "cstring_in";
CREATE FUNCTION "cstring_in"() RETURNS UNKNOWN AS $$ cstring_in $$//


-- Volcando estructura para función pg_catalog.cstring_out
DROP FUNCTION IF EXISTS "cstring_out";
CREATE FUNCTION "cstring_out"() RETURNS UNKNOWN AS $$ cstring_out $$//


-- Volcando estructura para función pg_catalog.cstring_recv
DROP FUNCTION IF EXISTS "cstring_recv";
CREATE FUNCTION "cstring_recv"() RETURNS UNKNOWN AS $$ cstring_recv $$//


-- Volcando estructura para función pg_catalog.cstring_send
DROP FUNCTION IF EXISTS "cstring_send";
CREATE FUNCTION "cstring_send"() RETURNS BYTEA AS $$ cstring_send $$//


-- Volcando estructura para función pg_catalog.cume_dist_final
DROP FUNCTION IF EXISTS "cume_dist_final";
CREATE FUNCTION "cume_dist_final"() RETURNS DOUBLE PRECISION AS $$ hypothetical_cume_dist_final $$//


-- Volcando estructura para función pg_catalog.current_database
DROP FUNCTION IF EXISTS "current_database";
CREATE FUNCTION "current_database"() RETURNS VARCHAR AS $$ current_database $$//


-- Volcando estructura para función pg_catalog.current_query
DROP FUNCTION IF EXISTS "current_query";
CREATE FUNCTION "current_query"() RETURNS TEXT AS $$ current_query $$//


-- Volcando estructura para función pg_catalog.current_schema
DROP FUNCTION IF EXISTS "current_schema";
CREATE FUNCTION "current_schema"() RETURNS VARCHAR AS $$ current_schema $$//


-- Volcando estructura para función pg_catalog.current_schemas
DROP FUNCTION IF EXISTS "current_schemas";
CREATE FUNCTION "current_schemas"() RETURNS UNKNOWN AS $$ current_schemas $$//


-- Volcando estructura para función pg_catalog.current_setting
DROP FUNCTION IF EXISTS "current_setting";
CREATE FUNCTION "current_setting"() RETURNS TEXT AS $$ show_config_by_name_missing_ok $$//


-- Volcando estructura para función pg_catalog.current_setting
DROP FUNCTION IF EXISTS "current_setting";
CREATE FUNCTION "current_setting"() RETURNS TEXT AS $$ show_config_by_name $$//


-- Volcando estructura para función pg_catalog.current_user
DROP FUNCTION IF EXISTS "current_user";
CREATE FUNCTION "current_user"() RETURNS VARCHAR AS $$ current_user $$//


-- Volcando estructura para función pg_catalog.currtid2
DROP FUNCTION IF EXISTS "currtid2";
CREATE FUNCTION "currtid2"() RETURNS UNKNOWN AS $$ currtid_byrelname $$//


-- Volcando estructura para función pg_catalog.currval
DROP FUNCTION IF EXISTS "currval";
CREATE FUNCTION "currval"() RETURNS BIGINT AS $$ currval_oid $$//


-- Volcando estructura para función pg_catalog.cursor_to_xml
DROP FUNCTION IF EXISTS "cursor_to_xml";
CREATE FUNCTION "cursor_to_xml"(cursor UNKNOWN, count INTEGER, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ cursor_to_xml $$//


-- Volcando estructura para función pg_catalog.cursor_to_xmlschema
DROP FUNCTION IF EXISTS "cursor_to_xmlschema";
CREATE FUNCTION "cursor_to_xmlschema"(cursor UNKNOWN, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ cursor_to_xmlschema $$//


-- Volcando estructura para función pg_catalog.database_to_xml
DROP FUNCTION IF EXISTS "database_to_xml";
CREATE FUNCTION "database_to_xml"(nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ database_to_xml $$//


-- Volcando estructura para función pg_catalog.database_to_xml_and_xmlschema
DROP FUNCTION IF EXISTS "database_to_xml_and_xmlschema";
CREATE FUNCTION "database_to_xml_and_xmlschema"(nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ database_to_xml_and_xmlschema $$//


-- Volcando estructura para función pg_catalog.database_to_xmlschema
DROP FUNCTION IF EXISTS "database_to_xmlschema";
CREATE FUNCTION "database_to_xmlschema"(nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ database_to_xmlschema $$//


-- Volcando estructura para función pg_catalog.date
DROP FUNCTION IF EXISTS "date";
CREATE FUNCTION "date"() RETURNS DATE AS $$ timestamp_date $$//


-- Volcando estructura para función pg_catalog.date
DROP FUNCTION IF EXISTS "date";
CREATE FUNCTION "date"() RETURNS DATE AS $$ timestamptz_date $$//


-- Volcando estructura para función pg_catalog.date_bin
DROP FUNCTION IF EXISTS "date_bin";
CREATE FUNCTION "date_bin"() RETURNS TIMESTAMPTZ AS $$ timestamptz_bin $$//


-- Volcando estructura para función pg_catalog.date_bin
DROP FUNCTION IF EXISTS "date_bin";
CREATE FUNCTION "date_bin"() RETURNS TIMESTAMP AS $$ timestamp_bin $$//


-- Volcando estructura para función pg_catalog.date_cmp
DROP FUNCTION IF EXISTS "date_cmp";
CREATE FUNCTION "date_cmp"() RETURNS INTEGER AS $$ date_cmp $$//


-- Volcando estructura para función pg_catalog.date_cmp_timestamp
DROP FUNCTION IF EXISTS "date_cmp_timestamp";
CREATE FUNCTION "date_cmp_timestamp"() RETURNS INTEGER AS $$ date_cmp_timestamp $$//


-- Volcando estructura para función pg_catalog.date_cmp_timestamptz
DROP FUNCTION IF EXISTS "date_cmp_timestamptz";
CREATE FUNCTION "date_cmp_timestamptz"() RETURNS INTEGER AS $$ date_cmp_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_eq
DROP FUNCTION IF EXISTS "date_eq";
CREATE FUNCTION "date_eq"() RETURNS BOOLEAN AS $$ date_eq $$//


-- Volcando estructura para función pg_catalog.date_eq_timestamp
DROP FUNCTION IF EXISTS "date_eq_timestamp";
CREATE FUNCTION "date_eq_timestamp"() RETURNS BOOLEAN AS $$ date_eq_timestamp $$//


-- Volcando estructura para función pg_catalog.date_eq_timestamptz
DROP FUNCTION IF EXISTS "date_eq_timestamptz";
CREATE FUNCTION "date_eq_timestamptz"() RETURNS BOOLEAN AS $$ date_eq_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_ge
DROP FUNCTION IF EXISTS "date_ge";
CREATE FUNCTION "date_ge"() RETURNS BOOLEAN AS $$ date_ge $$//


-- Volcando estructura para función pg_catalog.date_ge_timestamp
DROP FUNCTION IF EXISTS "date_ge_timestamp";
CREATE FUNCTION "date_ge_timestamp"() RETURNS BOOLEAN AS $$ date_ge_timestamp $$//


-- Volcando estructura para función pg_catalog.date_ge_timestamptz
DROP FUNCTION IF EXISTS "date_ge_timestamptz";
CREATE FUNCTION "date_ge_timestamptz"() RETURNS BOOLEAN AS $$ date_ge_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_gt
DROP FUNCTION IF EXISTS "date_gt";
CREATE FUNCTION "date_gt"() RETURNS BOOLEAN AS $$ date_gt $$//


-- Volcando estructura para función pg_catalog.date_gt_timestamp
DROP FUNCTION IF EXISTS "date_gt_timestamp";
CREATE FUNCTION "date_gt_timestamp"() RETURNS BOOLEAN AS $$ date_gt_timestamp $$//


-- Volcando estructura para función pg_catalog.date_gt_timestamptz
DROP FUNCTION IF EXISTS "date_gt_timestamptz";
CREATE FUNCTION "date_gt_timestamptz"() RETURNS BOOLEAN AS $$ date_gt_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_in
DROP FUNCTION IF EXISTS "date_in";
CREATE FUNCTION "date_in"() RETURNS DATE AS $$ date_in $$//


-- Volcando estructura para función pg_catalog.date_larger
DROP FUNCTION IF EXISTS "date_larger";
CREATE FUNCTION "date_larger"() RETURNS DATE AS $$ date_larger $$//


-- Volcando estructura para función pg_catalog.date_le
DROP FUNCTION IF EXISTS "date_le";
CREATE FUNCTION "date_le"() RETURNS BOOLEAN AS $$ date_le $$//


-- Volcando estructura para función pg_catalog.date_le_timestamp
DROP FUNCTION IF EXISTS "date_le_timestamp";
CREATE FUNCTION "date_le_timestamp"() RETURNS BOOLEAN AS $$ date_le_timestamp $$//


-- Volcando estructura para función pg_catalog.date_le_timestamptz
DROP FUNCTION IF EXISTS "date_le_timestamptz";
CREATE FUNCTION "date_le_timestamptz"() RETURNS BOOLEAN AS $$ date_le_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_lt
DROP FUNCTION IF EXISTS "date_lt";
CREATE FUNCTION "date_lt"() RETURNS BOOLEAN AS $$ date_lt $$//


-- Volcando estructura para función pg_catalog.date_lt_timestamp
DROP FUNCTION IF EXISTS "date_lt_timestamp";
CREATE FUNCTION "date_lt_timestamp"() RETURNS BOOLEAN AS $$ date_lt_timestamp $$//


-- Volcando estructura para función pg_catalog.date_lt_timestamptz
DROP FUNCTION IF EXISTS "date_lt_timestamptz";
CREATE FUNCTION "date_lt_timestamptz"() RETURNS BOOLEAN AS $$ date_lt_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_mi
DROP FUNCTION IF EXISTS "date_mi";
CREATE FUNCTION "date_mi"() RETURNS INTEGER AS $$ date_mi $$//


-- Volcando estructura para función pg_catalog.date_mi_interval
DROP FUNCTION IF EXISTS "date_mi_interval";
CREATE FUNCTION "date_mi_interval"() RETURNS TIMESTAMP AS $$ date_mi_interval $$//


-- Volcando estructura para función pg_catalog.date_mii
DROP FUNCTION IF EXISTS "date_mii";
CREATE FUNCTION "date_mii"() RETURNS DATE AS $$ date_mii $$//


-- Volcando estructura para función pg_catalog.date_ne
DROP FUNCTION IF EXISTS "date_ne";
CREATE FUNCTION "date_ne"() RETURNS BOOLEAN AS $$ date_ne $$//


-- Volcando estructura para función pg_catalog.date_ne_timestamp
DROP FUNCTION IF EXISTS "date_ne_timestamp";
CREATE FUNCTION "date_ne_timestamp"() RETURNS BOOLEAN AS $$ date_ne_timestamp $$//


-- Volcando estructura para función pg_catalog.date_ne_timestamptz
DROP FUNCTION IF EXISTS "date_ne_timestamptz";
CREATE FUNCTION "date_ne_timestamptz"() RETURNS BOOLEAN AS $$ date_ne_timestamptz $$//


-- Volcando estructura para función pg_catalog.date_out
DROP FUNCTION IF EXISTS "date_out";
CREATE FUNCTION "date_out"() RETURNS UNKNOWN AS $$ date_out $$//


-- Volcando estructura para función pg_catalog.date_part
DROP FUNCTION IF EXISTS "date_part";
CREATE FUNCTION "date_part"() RETURNS DOUBLE PRECISION AS $$ interval_part $$//


-- Volcando estructura para función pg_catalog.date_part
DROP FUNCTION IF EXISTS "date_part";
CREATE FUNCTION "date_part"() RETURNS DOUBLE PRECISION AS $$ timestamp_part $$//


-- Volcando estructura para función pg_catalog.date_part
DROP FUNCTION IF EXISTS "date_part";
CREATE FUNCTION "date_part"() RETURNS DOUBLE PRECISION AS $$ timetz_part $$//


-- Volcando estructura para función pg_catalog.date_part
DROP FUNCTION IF EXISTS "date_part";
CREATE FUNCTION "date_part"() RETURNS DOUBLE PRECISION AS $$ time_part $$//


-- Volcando estructura para función pg_catalog.date_part
DROP FUNCTION IF EXISTS "date_part";
CREATE FUNCTION "date_part"() RETURNS DOUBLE PRECISION AS $$  $$//


-- Volcando estructura para función pg_catalog.date_part
DROP FUNCTION IF EXISTS "date_part";
CREATE FUNCTION "date_part"() RETURNS DOUBLE PRECISION AS $$ timestamptz_part $$//


-- Volcando estructura para función pg_catalog.date_pl_interval
DROP FUNCTION IF EXISTS "date_pl_interval";
CREATE FUNCTION "date_pl_interval"() RETURNS TIMESTAMP AS $$ date_pl_interval $$//


-- Volcando estructura para función pg_catalog.date_pli
DROP FUNCTION IF EXISTS "date_pli";
CREATE FUNCTION "date_pli"() RETURNS DATE AS $$ date_pli $$//


-- Volcando estructura para función pg_catalog.date_recv
DROP FUNCTION IF EXISTS "date_recv";
CREATE FUNCTION "date_recv"() RETURNS DATE AS $$ date_recv $$//


-- Volcando estructura para función pg_catalog.date_send
DROP FUNCTION IF EXISTS "date_send";
CREATE FUNCTION "date_send"() RETURNS BYTEA AS $$ date_send $$//


-- Volcando estructura para función pg_catalog.date_smaller
DROP FUNCTION IF EXISTS "date_smaller";
CREATE FUNCTION "date_smaller"() RETURNS DATE AS $$ date_smaller $$//


-- Volcando estructura para función pg_catalog.date_sortsupport
DROP FUNCTION IF EXISTS "date_sortsupport";
CREATE FUNCTION "date_sortsupport"() RETURNS UNKNOWN AS $$ date_sortsupport $$//


-- Volcando estructura para función pg_catalog.date_trunc
DROP FUNCTION IF EXISTS "date_trunc";
CREATE FUNCTION "date_trunc"() RETURNS TIMESTAMPTZ AS $$ timestamptz_trunc_zone $$//


-- Volcando estructura para función pg_catalog.date_trunc
DROP FUNCTION IF EXISTS "date_trunc";
CREATE FUNCTION "date_trunc"() RETURNS INTERVAL AS $$ interval_trunc $$//


-- Volcando estructura para función pg_catalog.date_trunc
DROP FUNCTION IF EXISTS "date_trunc";
CREATE FUNCTION "date_trunc"() RETURNS TIMESTAMP AS $$ timestamp_trunc $$//


-- Volcando estructura para función pg_catalog.date_trunc
DROP FUNCTION IF EXISTS "date_trunc";
CREATE FUNCTION "date_trunc"() RETURNS TIMESTAMPTZ AS $$ timestamptz_trunc $$//


-- Volcando estructura para función pg_catalog.datemultirange
DROP FUNCTION IF EXISTS "datemultirange";
CREATE FUNCTION "datemultirange"() RETURNS UNKNOWN AS $$ multirange_constructor0 $$//


-- Volcando estructura para función pg_catalog.datemultirange
DROP FUNCTION IF EXISTS "datemultirange";
CREATE FUNCTION "datemultirange"() RETURNS UNKNOWN AS $$ multirange_constructor2 $$//


-- Volcando estructura para función pg_catalog.datemultirange
DROP FUNCTION IF EXISTS "datemultirange";
CREATE FUNCTION "datemultirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.daterange
DROP FUNCTION IF EXISTS "daterange";
CREATE FUNCTION "daterange"() RETURNS UNKNOWN AS $$ range_constructor2 $$//


-- Volcando estructura para función pg_catalog.daterange
DROP FUNCTION IF EXISTS "daterange";
CREATE FUNCTION "daterange"() RETURNS UNKNOWN AS $$ range_constructor3 $$//


-- Volcando estructura para función pg_catalog.daterange_canonical
DROP FUNCTION IF EXISTS "daterange_canonical";
CREATE FUNCTION "daterange_canonical"() RETURNS UNKNOWN AS $$ daterange_canonical $$//


-- Volcando estructura para función pg_catalog.daterange_subdiff
DROP FUNCTION IF EXISTS "daterange_subdiff";
CREATE FUNCTION "daterange_subdiff"() RETURNS DOUBLE PRECISION AS $$ daterange_subdiff $$//


-- Volcando estructura para función pg_catalog.datetime_pl
DROP FUNCTION IF EXISTS "datetime_pl";
CREATE FUNCTION "datetime_pl"() RETURNS TIMESTAMP AS $$ datetime_timestamp $$//


-- Volcando estructura para función pg_catalog.datetimetz_pl
DROP FUNCTION IF EXISTS "datetimetz_pl";
CREATE FUNCTION "datetimetz_pl"() RETURNS TIMESTAMPTZ AS $$ datetimetz_timestamptz $$//


-- Volcando estructura para función pg_catalog.dcbrt
DROP FUNCTION IF EXISTS "dcbrt";
CREATE FUNCTION "dcbrt"() RETURNS DOUBLE PRECISION AS $$ dcbrt $$//


-- Volcando estructura para función pg_catalog.decode
DROP FUNCTION IF EXISTS "decode";
CREATE FUNCTION "decode"() RETURNS BYTEA AS $$ binary_decode $$//


-- Volcando estructura para función pg_catalog.degrees
DROP FUNCTION IF EXISTS "degrees";
CREATE FUNCTION "degrees"() RETURNS DOUBLE PRECISION AS $$ degrees $$//


-- Volcando estructura para función pg_catalog.dense_rank_final
DROP FUNCTION IF EXISTS "dense_rank_final";
CREATE FUNCTION "dense_rank_final"() RETURNS BIGINT AS $$ hypothetical_dense_rank_final $$//


-- Volcando estructura para función pg_catalog.dexp
DROP FUNCTION IF EXISTS "dexp";
CREATE FUNCTION "dexp"() RETURNS DOUBLE PRECISION AS $$ dexp $$//


-- Volcando estructura para función pg_catalog.diagonal
DROP FUNCTION IF EXISTS "diagonal";
CREATE FUNCTION "diagonal"() RETURNS LSEG AS $$ box_diagonal $$//


-- Volcando estructura para función pg_catalog.diameter
DROP FUNCTION IF EXISTS "diameter";
CREATE FUNCTION "diameter"() RETURNS DOUBLE PRECISION AS $$ circle_diameter $$//


-- Volcando estructura para función pg_catalog.dispell_init
DROP FUNCTION IF EXISTS "dispell_init";
CREATE FUNCTION "dispell_init"() RETURNS UNKNOWN AS $$ dispell_init $$//


-- Volcando estructura para función pg_catalog.dispell_lexize
DROP FUNCTION IF EXISTS "dispell_lexize";
CREATE FUNCTION "dispell_lexize"() RETURNS UNKNOWN AS $$ dispell_lexize $$//


-- Volcando estructura para función pg_catalog.dist_bp
DROP FUNCTION IF EXISTS "dist_bp";
CREATE FUNCTION "dist_bp"() RETURNS DOUBLE PRECISION AS $$ dist_bp $$//


-- Volcando estructura para función pg_catalog.dist_bs
DROP FUNCTION IF EXISTS "dist_bs";
CREATE FUNCTION "dist_bs"() RETURNS DOUBLE PRECISION AS $$ dist_bs $$//


-- Volcando estructura para función pg_catalog.dist_cpoint
DROP FUNCTION IF EXISTS "dist_cpoint";
CREATE FUNCTION "dist_cpoint"() RETURNS DOUBLE PRECISION AS $$ dist_cpoint $$//


-- Volcando estructura para función pg_catalog.dist_cpoly
DROP FUNCTION IF EXISTS "dist_cpoly";
CREATE FUNCTION "dist_cpoly"() RETURNS DOUBLE PRECISION AS $$ dist_cpoly $$//


-- Volcando estructura para función pg_catalog.dist_lp
DROP FUNCTION IF EXISTS "dist_lp";
CREATE FUNCTION "dist_lp"() RETURNS DOUBLE PRECISION AS $$ dist_lp $$//


-- Volcando estructura para función pg_catalog.dist_ls
DROP FUNCTION IF EXISTS "dist_ls";
CREATE FUNCTION "dist_ls"() RETURNS DOUBLE PRECISION AS $$ dist_ls $$//


-- Volcando estructura para función pg_catalog.dist_pathp
DROP FUNCTION IF EXISTS "dist_pathp";
CREATE FUNCTION "dist_pathp"() RETURNS DOUBLE PRECISION AS $$ dist_pathp $$//


-- Volcando estructura para función pg_catalog.dist_pb
DROP FUNCTION IF EXISTS "dist_pb";
CREATE FUNCTION "dist_pb"() RETURNS DOUBLE PRECISION AS $$ dist_pb $$//


-- Volcando estructura para función pg_catalog.dist_pc
DROP FUNCTION IF EXISTS "dist_pc";
CREATE FUNCTION "dist_pc"() RETURNS DOUBLE PRECISION AS $$ dist_pc $$//


-- Volcando estructura para función pg_catalog.dist_pl
DROP FUNCTION IF EXISTS "dist_pl";
CREATE FUNCTION "dist_pl"() RETURNS DOUBLE PRECISION AS $$ dist_pl $$//


-- Volcando estructura para función pg_catalog.dist_polyc
DROP FUNCTION IF EXISTS "dist_polyc";
CREATE FUNCTION "dist_polyc"() RETURNS DOUBLE PRECISION AS $$ dist_polyc $$//


-- Volcando estructura para función pg_catalog.dist_polyp
DROP FUNCTION IF EXISTS "dist_polyp";
CREATE FUNCTION "dist_polyp"() RETURNS DOUBLE PRECISION AS $$ dist_polyp $$//


-- Volcando estructura para función pg_catalog.dist_ppath
DROP FUNCTION IF EXISTS "dist_ppath";
CREATE FUNCTION "dist_ppath"() RETURNS DOUBLE PRECISION AS $$ dist_ppath $$//


-- Volcando estructura para función pg_catalog.dist_ppoly
DROP FUNCTION IF EXISTS "dist_ppoly";
CREATE FUNCTION "dist_ppoly"() RETURNS DOUBLE PRECISION AS $$ dist_ppoly $$//


-- Volcando estructura para función pg_catalog.dist_ps
DROP FUNCTION IF EXISTS "dist_ps";
CREATE FUNCTION "dist_ps"() RETURNS DOUBLE PRECISION AS $$ dist_ps $$//


-- Volcando estructura para función pg_catalog.dist_sb
DROP FUNCTION IF EXISTS "dist_sb";
CREATE FUNCTION "dist_sb"() RETURNS DOUBLE PRECISION AS $$ dist_sb $$//


-- Volcando estructura para función pg_catalog.dist_sl
DROP FUNCTION IF EXISTS "dist_sl";
CREATE FUNCTION "dist_sl"() RETURNS DOUBLE PRECISION AS $$ dist_sl $$//


-- Volcando estructura para función pg_catalog.dist_sp
DROP FUNCTION IF EXISTS "dist_sp";
CREATE FUNCTION "dist_sp"() RETURNS DOUBLE PRECISION AS $$ dist_sp $$//


-- Volcando estructura para función pg_catalog.div
DROP FUNCTION IF EXISTS "div";
CREATE FUNCTION "div"() RETURNS NUMERIC AS $$ numeric_div_trunc $$//


-- Volcando estructura para función pg_catalog.dlog1
DROP FUNCTION IF EXISTS "dlog1";
CREATE FUNCTION "dlog1"() RETURNS DOUBLE PRECISION AS $$ dlog1 $$//


-- Volcando estructura para función pg_catalog.dlog10
DROP FUNCTION IF EXISTS "dlog10";
CREATE FUNCTION "dlog10"() RETURNS DOUBLE PRECISION AS $$ dlog10 $$//


-- Volcando estructura para función pg_catalog.domain_in
DROP FUNCTION IF EXISTS "domain_in";
CREATE FUNCTION "domain_in"() RETURNS UNKNOWN AS $$ domain_in $$//


-- Volcando estructura para función pg_catalog.domain_recv
DROP FUNCTION IF EXISTS "domain_recv";
CREATE FUNCTION "domain_recv"() RETURNS UNKNOWN AS $$ domain_recv $$//


-- Volcando estructura para función pg_catalog.dpow
DROP FUNCTION IF EXISTS "dpow";
CREATE FUNCTION "dpow"() RETURNS DOUBLE PRECISION AS $$ dpow $$//


-- Volcando estructura para función pg_catalog.dround
DROP FUNCTION IF EXISTS "dround";
CREATE FUNCTION "dround"() RETURNS DOUBLE PRECISION AS $$ dround $$//


-- Volcando estructura para función pg_catalog.dsimple_init
DROP FUNCTION IF EXISTS "dsimple_init";
CREATE FUNCTION "dsimple_init"() RETURNS UNKNOWN AS $$ dsimple_init $$//


-- Volcando estructura para función pg_catalog.dsimple_lexize
DROP FUNCTION IF EXISTS "dsimple_lexize";
CREATE FUNCTION "dsimple_lexize"() RETURNS UNKNOWN AS $$ dsimple_lexize $$//


-- Volcando estructura para función pg_catalog.dsnowball_init
DROP FUNCTION IF EXISTS "dsnowball_init";
CREATE FUNCTION "dsnowball_init"() RETURNS UNKNOWN AS $$ dsnowball_init $$//


-- Volcando estructura para función pg_catalog.dsnowball_lexize
DROP FUNCTION IF EXISTS "dsnowball_lexize";
CREATE FUNCTION "dsnowball_lexize"() RETURNS UNKNOWN AS $$ dsnowball_lexize $$//


-- Volcando estructura para función pg_catalog.dsqrt
DROP FUNCTION IF EXISTS "dsqrt";
CREATE FUNCTION "dsqrt"() RETURNS DOUBLE PRECISION AS $$ dsqrt $$//


-- Volcando estructura para función pg_catalog.dsynonym_init
DROP FUNCTION IF EXISTS "dsynonym_init";
CREATE FUNCTION "dsynonym_init"() RETURNS UNKNOWN AS $$ dsynonym_init $$//


-- Volcando estructura para función pg_catalog.dsynonym_lexize
DROP FUNCTION IF EXISTS "dsynonym_lexize";
CREATE FUNCTION "dsynonym_lexize"() RETURNS UNKNOWN AS $$ dsynonym_lexize $$//


-- Volcando estructura para función pg_catalog.dtrunc
DROP FUNCTION IF EXISTS "dtrunc";
CREATE FUNCTION "dtrunc"() RETURNS DOUBLE PRECISION AS $$ dtrunc $$//


-- Volcando estructura para función pg_catalog.elem_contained_by_multirange
DROP FUNCTION IF EXISTS "elem_contained_by_multirange";
CREATE FUNCTION "elem_contained_by_multirange"() RETURNS BOOLEAN AS $$ elem_contained_by_multirange $$//


-- Volcando estructura para función pg_catalog.elem_contained_by_range
DROP FUNCTION IF EXISTS "elem_contained_by_range";
CREATE FUNCTION "elem_contained_by_range"() RETURNS BOOLEAN AS $$ elem_contained_by_range $$//


-- Volcando estructura para función pg_catalog.encode
DROP FUNCTION IF EXISTS "encode";
CREATE FUNCTION "encode"() RETURNS TEXT AS $$ binary_encode $$//


-- Volcando estructura para función pg_catalog.enum_cmp
DROP FUNCTION IF EXISTS "enum_cmp";
CREATE FUNCTION "enum_cmp"() RETURNS INTEGER AS $$ enum_cmp $$//


-- Volcando estructura para función pg_catalog.enum_eq
DROP FUNCTION IF EXISTS "enum_eq";
CREATE FUNCTION "enum_eq"() RETURNS BOOLEAN AS $$ enum_eq $$//


-- Volcando estructura para función pg_catalog.enum_first
DROP FUNCTION IF EXISTS "enum_first";
CREATE FUNCTION "enum_first"() RETURNS UNKNOWN AS $$ enum_first $$//


-- Volcando estructura para función pg_catalog.enum_ge
DROP FUNCTION IF EXISTS "enum_ge";
CREATE FUNCTION "enum_ge"() RETURNS BOOLEAN AS $$ enum_ge $$//


-- Volcando estructura para función pg_catalog.enum_gt
DROP FUNCTION IF EXISTS "enum_gt";
CREATE FUNCTION "enum_gt"() RETURNS BOOLEAN AS $$ enum_gt $$//


-- Volcando estructura para función pg_catalog.enum_in
DROP FUNCTION IF EXISTS "enum_in";
CREATE FUNCTION "enum_in"() RETURNS UNKNOWN AS $$ enum_in $$//


-- Volcando estructura para función pg_catalog.enum_larger
DROP FUNCTION IF EXISTS "enum_larger";
CREATE FUNCTION "enum_larger"() RETURNS UNKNOWN AS $$ enum_larger $$//


-- Volcando estructura para función pg_catalog.enum_last
DROP FUNCTION IF EXISTS "enum_last";
CREATE FUNCTION "enum_last"() RETURNS UNKNOWN AS $$ enum_last $$//


-- Volcando estructura para función pg_catalog.enum_le
DROP FUNCTION IF EXISTS "enum_le";
CREATE FUNCTION "enum_le"() RETURNS BOOLEAN AS $$ enum_le $$//


-- Volcando estructura para función pg_catalog.enum_lt
DROP FUNCTION IF EXISTS "enum_lt";
CREATE FUNCTION "enum_lt"() RETURNS BOOLEAN AS $$ enum_lt $$//


-- Volcando estructura para función pg_catalog.enum_ne
DROP FUNCTION IF EXISTS "enum_ne";
CREATE FUNCTION "enum_ne"() RETURNS BOOLEAN AS $$ enum_ne $$//


-- Volcando estructura para función pg_catalog.enum_out
DROP FUNCTION IF EXISTS "enum_out";
CREATE FUNCTION "enum_out"() RETURNS UNKNOWN AS $$ enum_out $$//


-- Volcando estructura para función pg_catalog.enum_range
DROP FUNCTION IF EXISTS "enum_range";
CREATE FUNCTION "enum_range"() RETURNS UNKNOWN AS $$ enum_range_all $$//


-- Volcando estructura para función pg_catalog.enum_range
DROP FUNCTION IF EXISTS "enum_range";
CREATE FUNCTION "enum_range"() RETURNS UNKNOWN AS $$ enum_range_bounds $$//


-- Volcando estructura para función pg_catalog.enum_recv
DROP FUNCTION IF EXISTS "enum_recv";
CREATE FUNCTION "enum_recv"() RETURNS UNKNOWN AS $$ enum_recv $$//


-- Volcando estructura para función pg_catalog.enum_send
DROP FUNCTION IF EXISTS "enum_send";
CREATE FUNCTION "enum_send"() RETURNS BYTEA AS $$ enum_send $$//


-- Volcando estructura para función pg_catalog.enum_smaller
DROP FUNCTION IF EXISTS "enum_smaller";
CREATE FUNCTION "enum_smaller"() RETURNS UNKNOWN AS $$ enum_smaller $$//


-- Volcando estructura para función pg_catalog.eqjoinsel
DROP FUNCTION IF EXISTS "eqjoinsel";
CREATE FUNCTION "eqjoinsel"() RETURNS DOUBLE PRECISION AS $$ eqjoinsel $$//


-- Volcando estructura para función pg_catalog.eqsel
DROP FUNCTION IF EXISTS "eqsel";
CREATE FUNCTION "eqsel"() RETURNS DOUBLE PRECISION AS $$ eqsel $$//


-- Volcando estructura para función pg_catalog.euc_cn_to_mic
DROP FUNCTION IF EXISTS "euc_cn_to_mic";
CREATE FUNCTION "euc_cn_to_mic"() RETURNS INTEGER AS $$ euc_cn_to_mic $$//


-- Volcando estructura para función pg_catalog.euc_cn_to_utf8
DROP FUNCTION IF EXISTS "euc_cn_to_utf8";
CREATE FUNCTION "euc_cn_to_utf8"() RETURNS INTEGER AS $$ euc_cn_to_utf8 $$//


-- Volcando estructura para función pg_catalog.euc_jis_2004_to_shift_jis_2004
DROP FUNCTION IF EXISTS "euc_jis_2004_to_shift_jis_2004";
CREATE FUNCTION "euc_jis_2004_to_shift_jis_2004"() RETURNS INTEGER AS $$ euc_jis_2004_to_shift_jis_2004 $$//


-- Volcando estructura para función pg_catalog.euc_jis_2004_to_utf8
DROP FUNCTION IF EXISTS "euc_jis_2004_to_utf8";
CREATE FUNCTION "euc_jis_2004_to_utf8"() RETURNS INTEGER AS $$ euc_jis_2004_to_utf8 $$//


-- Volcando estructura para función pg_catalog.euc_jp_to_mic
DROP FUNCTION IF EXISTS "euc_jp_to_mic";
CREATE FUNCTION "euc_jp_to_mic"() RETURNS INTEGER AS $$ euc_jp_to_mic $$//


-- Volcando estructura para función pg_catalog.euc_jp_to_sjis
DROP FUNCTION IF EXISTS "euc_jp_to_sjis";
CREATE FUNCTION "euc_jp_to_sjis"() RETURNS INTEGER AS $$ euc_jp_to_sjis $$//


-- Volcando estructura para función pg_catalog.euc_jp_to_utf8
DROP FUNCTION IF EXISTS "euc_jp_to_utf8";
CREATE FUNCTION "euc_jp_to_utf8"() RETURNS INTEGER AS $$ euc_jp_to_utf8 $$//


-- Volcando estructura para función pg_catalog.euc_kr_to_mic
DROP FUNCTION IF EXISTS "euc_kr_to_mic";
CREATE FUNCTION "euc_kr_to_mic"() RETURNS INTEGER AS $$ euc_kr_to_mic $$//


-- Volcando estructura para función pg_catalog.euc_kr_to_utf8
DROP FUNCTION IF EXISTS "euc_kr_to_utf8";
CREATE FUNCTION "euc_kr_to_utf8"() RETURNS INTEGER AS $$ euc_kr_to_utf8 $$//


-- Volcando estructura para función pg_catalog.euc_tw_to_big5
DROP FUNCTION IF EXISTS "euc_tw_to_big5";
CREATE FUNCTION "euc_tw_to_big5"() RETURNS INTEGER AS $$ euc_tw_to_big5 $$//


-- Volcando estructura para función pg_catalog.euc_tw_to_mic
DROP FUNCTION IF EXISTS "euc_tw_to_mic";
CREATE FUNCTION "euc_tw_to_mic"() RETURNS INTEGER AS $$ euc_tw_to_mic $$//


-- Volcando estructura para función pg_catalog.euc_tw_to_utf8
DROP FUNCTION IF EXISTS "euc_tw_to_utf8";
CREATE FUNCTION "euc_tw_to_utf8"() RETURNS INTEGER AS $$ euc_tw_to_utf8 $$//


-- Volcando estructura para función pg_catalog.event_trigger_in
DROP FUNCTION IF EXISTS "event_trigger_in";
CREATE FUNCTION "event_trigger_in"() RETURNS UNKNOWN AS $$ event_trigger_in $$//


-- Volcando estructura para función pg_catalog.event_trigger_out
DROP FUNCTION IF EXISTS "event_trigger_out";
CREATE FUNCTION "event_trigger_out"() RETURNS UNKNOWN AS $$ event_trigger_out $$//


-- Volcando estructura para función pg_catalog.exp
DROP FUNCTION IF EXISTS "exp";
CREATE FUNCTION "exp"() RETURNS DOUBLE PRECISION AS $$ dexp $$//


-- Volcando estructura para función pg_catalog.exp
DROP FUNCTION IF EXISTS "exp";
CREATE FUNCTION "exp"() RETURNS NUMERIC AS $$ numeric_exp $$//


-- Volcando estructura para función pg_catalog.extract
DROP FUNCTION IF EXISTS "extract";
CREATE FUNCTION "extract"() RETURNS NUMERIC AS $$ extract_timetz $$//


-- Volcando estructura para función pg_catalog.extract
DROP FUNCTION IF EXISTS "extract";
CREATE FUNCTION "extract"() RETURNS NUMERIC AS $$ extract_timestamp $$//


-- Volcando estructura para función pg_catalog.extract
DROP FUNCTION IF EXISTS "extract";
CREATE FUNCTION "extract"() RETURNS NUMERIC AS $$ extract_time $$//


-- Volcando estructura para función pg_catalog.extract
DROP FUNCTION IF EXISTS "extract";
CREATE FUNCTION "extract"() RETURNS NUMERIC AS $$ extract_date $$//


-- Volcando estructura para función pg_catalog.extract
DROP FUNCTION IF EXISTS "extract";
CREATE FUNCTION "extract"() RETURNS NUMERIC AS $$ extract_interval $$//


-- Volcando estructura para función pg_catalog.extract
DROP FUNCTION IF EXISTS "extract";
CREATE FUNCTION "extract"() RETURNS NUMERIC AS $$ extract_timestamptz $$//


-- Volcando estructura para función pg_catalog.factorial
DROP FUNCTION IF EXISTS "factorial";
CREATE FUNCTION "factorial"() RETURNS NUMERIC AS $$ numeric_fac $$//


-- Volcando estructura para función pg_catalog.family
DROP FUNCTION IF EXISTS "family";
CREATE FUNCTION "family"() RETURNS INTEGER AS $$ network_family $$//


-- Volcando estructura para función pg_catalog.fdw_handler_in
DROP FUNCTION IF EXISTS "fdw_handler_in";
CREATE FUNCTION "fdw_handler_in"() RETURNS UNKNOWN AS $$ fdw_handler_in $$//


-- Volcando estructura para función pg_catalog.fdw_handler_out
DROP FUNCTION IF EXISTS "fdw_handler_out";
CREATE FUNCTION "fdw_handler_out"() RETURNS UNKNOWN AS $$ fdw_handler_out $$//


-- Volcando estructura para función pg_catalog.float4
DROP FUNCTION IF EXISTS "float4";
CREATE FUNCTION "float4"() RETURNS REAL AS $$ numeric_float4 $$//


-- Volcando estructura para función pg_catalog.float4
DROP FUNCTION IF EXISTS "float4";
CREATE FUNCTION "float4"() RETURNS REAL AS $$ i2tof $$//


-- Volcando estructura para función pg_catalog.float4
DROP FUNCTION IF EXISTS "float4";
CREATE FUNCTION "float4"() RETURNS REAL AS $$ dtof $$//


-- Volcando estructura para función pg_catalog.float4
DROP FUNCTION IF EXISTS "float4";
CREATE FUNCTION "float4"() RETURNS REAL AS $$ jsonb_float4 $$//


-- Volcando estructura para función pg_catalog.float4
DROP FUNCTION IF EXISTS "float4";
CREATE FUNCTION "float4"() RETURNS REAL AS $$ i8tof $$//


-- Volcando estructura para función pg_catalog.float4
DROP FUNCTION IF EXISTS "float4";
CREATE FUNCTION "float4"() RETURNS REAL AS $$ i4tof $$//


-- Volcando estructura para función pg_catalog.float4_accum
DROP FUNCTION IF EXISTS "float4_accum";
CREATE FUNCTION "float4_accum"() RETURNS UNKNOWN AS $$ float4_accum $$//


-- Volcando estructura para función pg_catalog.float48div
DROP FUNCTION IF EXISTS "float48div";
CREATE FUNCTION "float48div"() RETURNS DOUBLE PRECISION AS $$ float48div $$//


-- Volcando estructura para función pg_catalog.float48eq
DROP FUNCTION IF EXISTS "float48eq";
CREATE FUNCTION "float48eq"() RETURNS BOOLEAN AS $$ float48eq $$//


-- Volcando estructura para función pg_catalog.float48ge
DROP FUNCTION IF EXISTS "float48ge";
CREATE FUNCTION "float48ge"() RETURNS BOOLEAN AS $$ float48ge $$//


-- Volcando estructura para función pg_catalog.float48gt
DROP FUNCTION IF EXISTS "float48gt";
CREATE FUNCTION "float48gt"() RETURNS BOOLEAN AS $$ float48gt $$//


-- Volcando estructura para función pg_catalog.float48le
DROP FUNCTION IF EXISTS "float48le";
CREATE FUNCTION "float48le"() RETURNS BOOLEAN AS $$ float48le $$//


-- Volcando estructura para función pg_catalog.float48lt
DROP FUNCTION IF EXISTS "float48lt";
CREATE FUNCTION "float48lt"() RETURNS BOOLEAN AS $$ float48lt $$//


-- Volcando estructura para función pg_catalog.float48mi
DROP FUNCTION IF EXISTS "float48mi";
CREATE FUNCTION "float48mi"() RETURNS DOUBLE PRECISION AS $$ float48mi $$//


-- Volcando estructura para función pg_catalog.float48mul
DROP FUNCTION IF EXISTS "float48mul";
CREATE FUNCTION "float48mul"() RETURNS DOUBLE PRECISION AS $$ float48mul $$//


-- Volcando estructura para función pg_catalog.float48ne
DROP FUNCTION IF EXISTS "float48ne";
CREATE FUNCTION "float48ne"() RETURNS BOOLEAN AS $$ float48ne $$//


-- Volcando estructura para función pg_catalog.float48pl
DROP FUNCTION IF EXISTS "float48pl";
CREATE FUNCTION "float48pl"() RETURNS DOUBLE PRECISION AS $$ float48pl $$//


-- Volcando estructura para función pg_catalog.float4abs
DROP FUNCTION IF EXISTS "float4abs";
CREATE FUNCTION "float4abs"() RETURNS REAL AS $$ float4abs $$//


-- Volcando estructura para función pg_catalog.float4div
DROP FUNCTION IF EXISTS "float4div";
CREATE FUNCTION "float4div"() RETURNS REAL AS $$ float4div $$//


-- Volcando estructura para función pg_catalog.float4eq
DROP FUNCTION IF EXISTS "float4eq";
CREATE FUNCTION "float4eq"() RETURNS BOOLEAN AS $$ float4eq $$//


-- Volcando estructura para función pg_catalog.float4ge
DROP FUNCTION IF EXISTS "float4ge";
CREATE FUNCTION "float4ge"() RETURNS BOOLEAN AS $$ float4ge $$//


-- Volcando estructura para función pg_catalog.float4gt
DROP FUNCTION IF EXISTS "float4gt";
CREATE FUNCTION "float4gt"() RETURNS BOOLEAN AS $$ float4gt $$//


-- Volcando estructura para función pg_catalog.float4in
DROP FUNCTION IF EXISTS "float4in";
CREATE FUNCTION "float4in"() RETURNS REAL AS $$ float4in $$//


-- Volcando estructura para función pg_catalog.float4larger
DROP FUNCTION IF EXISTS "float4larger";
CREATE FUNCTION "float4larger"() RETURNS REAL AS $$ float4larger $$//


-- Volcando estructura para función pg_catalog.float4le
DROP FUNCTION IF EXISTS "float4le";
CREATE FUNCTION "float4le"() RETURNS BOOLEAN AS $$ float4le $$//


-- Volcando estructura para función pg_catalog.float4lt
DROP FUNCTION IF EXISTS "float4lt";
CREATE FUNCTION "float4lt"() RETURNS BOOLEAN AS $$ float4lt $$//


-- Volcando estructura para función pg_catalog.float4mi
DROP FUNCTION IF EXISTS "float4mi";
CREATE FUNCTION "float4mi"() RETURNS REAL AS $$ float4mi $$//


-- Volcando estructura para función pg_catalog.float4mul
DROP FUNCTION IF EXISTS "float4mul";
CREATE FUNCTION "float4mul"() RETURNS REAL AS $$ float4mul $$//


-- Volcando estructura para función pg_catalog.float4ne
DROP FUNCTION IF EXISTS "float4ne";
CREATE FUNCTION "float4ne"() RETURNS BOOLEAN AS $$ float4ne $$//


-- Volcando estructura para función pg_catalog.float4out
DROP FUNCTION IF EXISTS "float4out";
CREATE FUNCTION "float4out"() RETURNS UNKNOWN AS $$ float4out $$//


-- Volcando estructura para función pg_catalog.float4pl
DROP FUNCTION IF EXISTS "float4pl";
CREATE FUNCTION "float4pl"() RETURNS REAL AS $$ float4pl $$//


-- Volcando estructura para función pg_catalog.float4recv
DROP FUNCTION IF EXISTS "float4recv";
CREATE FUNCTION "float4recv"() RETURNS REAL AS $$ float4recv $$//


-- Volcando estructura para función pg_catalog.float4send
DROP FUNCTION IF EXISTS "float4send";
CREATE FUNCTION "float4send"() RETURNS BYTEA AS $$ float4send $$//


-- Volcando estructura para función pg_catalog.float4smaller
DROP FUNCTION IF EXISTS "float4smaller";
CREATE FUNCTION "float4smaller"() RETURNS REAL AS $$ float4smaller $$//


-- Volcando estructura para función pg_catalog.float4um
DROP FUNCTION IF EXISTS "float4um";
CREATE FUNCTION "float4um"() RETURNS REAL AS $$ float4um $$//


-- Volcando estructura para función pg_catalog.float4up
DROP FUNCTION IF EXISTS "float4up";
CREATE FUNCTION "float4up"() RETURNS REAL AS $$ float4up $$//


-- Volcando estructura para función pg_catalog.float8
DROP FUNCTION IF EXISTS "float8";
CREATE FUNCTION "float8"() RETURNS DOUBLE PRECISION AS $$ numeric_float8 $$//


-- Volcando estructura para función pg_catalog.float8
DROP FUNCTION IF EXISTS "float8";
CREATE FUNCTION "float8"() RETURNS DOUBLE PRECISION AS $$ jsonb_float8 $$//


-- Volcando estructura para función pg_catalog.float8
DROP FUNCTION IF EXISTS "float8";
CREATE FUNCTION "float8"() RETURNS DOUBLE PRECISION AS $$ i4tod $$//


-- Volcando estructura para función pg_catalog.float8
DROP FUNCTION IF EXISTS "float8";
CREATE FUNCTION "float8"() RETURNS DOUBLE PRECISION AS $$ ftod $$//


-- Volcando estructura para función pg_catalog.float8
DROP FUNCTION IF EXISTS "float8";
CREATE FUNCTION "float8"() RETURNS DOUBLE PRECISION AS $$ i2tod $$//


-- Volcando estructura para función pg_catalog.float8
DROP FUNCTION IF EXISTS "float8";
CREATE FUNCTION "float8"() RETURNS DOUBLE PRECISION AS $$ i8tod $$//


-- Volcando estructura para función pg_catalog.float8_accum
DROP FUNCTION IF EXISTS "float8_accum";
CREATE FUNCTION "float8_accum"() RETURNS UNKNOWN AS $$ float8_accum $$//


-- Volcando estructura para función pg_catalog.float8_avg
DROP FUNCTION IF EXISTS "float8_avg";
CREATE FUNCTION "float8_avg"() RETURNS DOUBLE PRECISION AS $$ float8_avg $$//


-- Volcando estructura para función pg_catalog.float8_combine
DROP FUNCTION IF EXISTS "float8_combine";
CREATE FUNCTION "float8_combine"() RETURNS UNKNOWN AS $$ float8_combine $$//


-- Volcando estructura para función pg_catalog.float8_corr
DROP FUNCTION IF EXISTS "float8_corr";
CREATE FUNCTION "float8_corr"() RETURNS DOUBLE PRECISION AS $$ float8_corr $$//


-- Volcando estructura para función pg_catalog.float8_covar_pop
DROP FUNCTION IF EXISTS "float8_covar_pop";
CREATE FUNCTION "float8_covar_pop"() RETURNS DOUBLE PRECISION AS $$ float8_covar_pop $$//


-- Volcando estructura para función pg_catalog.float8_covar_samp
DROP FUNCTION IF EXISTS "float8_covar_samp";
CREATE FUNCTION "float8_covar_samp"() RETURNS DOUBLE PRECISION AS $$ float8_covar_samp $$//


-- Volcando estructura para función pg_catalog.float8_regr_accum
DROP FUNCTION IF EXISTS "float8_regr_accum";
CREATE FUNCTION "float8_regr_accum"() RETURNS UNKNOWN AS $$ float8_regr_accum $$//


-- Volcando estructura para función pg_catalog.float8_regr_avgx
DROP FUNCTION IF EXISTS "float8_regr_avgx";
CREATE FUNCTION "float8_regr_avgx"() RETURNS DOUBLE PRECISION AS $$ float8_regr_avgx $$//


-- Volcando estructura para función pg_catalog.float8_regr_avgy
DROP FUNCTION IF EXISTS "float8_regr_avgy";
CREATE FUNCTION "float8_regr_avgy"() RETURNS DOUBLE PRECISION AS $$ float8_regr_avgy $$//


-- Volcando estructura para función pg_catalog.float8_regr_combine
DROP FUNCTION IF EXISTS "float8_regr_combine";
CREATE FUNCTION "float8_regr_combine"() RETURNS UNKNOWN AS $$ float8_regr_combine $$//


-- Volcando estructura para función pg_catalog.float8_regr_intercept
DROP FUNCTION IF EXISTS "float8_regr_intercept";
CREATE FUNCTION "float8_regr_intercept"() RETURNS DOUBLE PRECISION AS $$ float8_regr_intercept $$//


-- Volcando estructura para función pg_catalog.float8_regr_r2
DROP FUNCTION IF EXISTS "float8_regr_r2";
CREATE FUNCTION "float8_regr_r2"() RETURNS DOUBLE PRECISION AS $$ float8_regr_r2 $$//


-- Volcando estructura para función pg_catalog.float8_regr_slope
DROP FUNCTION IF EXISTS "float8_regr_slope";
CREATE FUNCTION "float8_regr_slope"() RETURNS DOUBLE PRECISION AS $$ float8_regr_slope $$//


-- Volcando estructura para función pg_catalog.float8_regr_sxx
DROP FUNCTION IF EXISTS "float8_regr_sxx";
CREATE FUNCTION "float8_regr_sxx"() RETURNS DOUBLE PRECISION AS $$ float8_regr_sxx $$//


-- Volcando estructura para función pg_catalog.float8_regr_sxy
DROP FUNCTION IF EXISTS "float8_regr_sxy";
CREATE FUNCTION "float8_regr_sxy"() RETURNS DOUBLE PRECISION AS $$ float8_regr_sxy $$//


-- Volcando estructura para función pg_catalog.float8_regr_syy
DROP FUNCTION IF EXISTS "float8_regr_syy";
CREATE FUNCTION "float8_regr_syy"() RETURNS DOUBLE PRECISION AS $$ float8_regr_syy $$//


-- Volcando estructura para función pg_catalog.float8_stddev_pop
DROP FUNCTION IF EXISTS "float8_stddev_pop";
CREATE FUNCTION "float8_stddev_pop"() RETURNS DOUBLE PRECISION AS $$ float8_stddev_pop $$//


-- Volcando estructura para función pg_catalog.float8_stddev_samp
DROP FUNCTION IF EXISTS "float8_stddev_samp";
CREATE FUNCTION "float8_stddev_samp"() RETURNS DOUBLE PRECISION AS $$ float8_stddev_samp $$//


-- Volcando estructura para función pg_catalog.float8_var_pop
DROP FUNCTION IF EXISTS "float8_var_pop";
CREATE FUNCTION "float8_var_pop"() RETURNS DOUBLE PRECISION AS $$ float8_var_pop $$//


-- Volcando estructura para función pg_catalog.float8_var_samp
DROP FUNCTION IF EXISTS "float8_var_samp";
CREATE FUNCTION "float8_var_samp"() RETURNS DOUBLE PRECISION AS $$ float8_var_samp $$//


-- Volcando estructura para función pg_catalog.float84div
DROP FUNCTION IF EXISTS "float84div";
CREATE FUNCTION "float84div"() RETURNS DOUBLE PRECISION AS $$ float84div $$//


-- Volcando estructura para función pg_catalog.float84eq
DROP FUNCTION IF EXISTS "float84eq";
CREATE FUNCTION "float84eq"() RETURNS BOOLEAN AS $$ float84eq $$//


-- Volcando estructura para función pg_catalog.float84ge
DROP FUNCTION IF EXISTS "float84ge";
CREATE FUNCTION "float84ge"() RETURNS BOOLEAN AS $$ float84ge $$//


-- Volcando estructura para función pg_catalog.float84gt
DROP FUNCTION IF EXISTS "float84gt";
CREATE FUNCTION "float84gt"() RETURNS BOOLEAN AS $$ float84gt $$//


-- Volcando estructura para función pg_catalog.float84le
DROP FUNCTION IF EXISTS "float84le";
CREATE FUNCTION "float84le"() RETURNS BOOLEAN AS $$ float84le $$//


-- Volcando estructura para función pg_catalog.float84lt
DROP FUNCTION IF EXISTS "float84lt";
CREATE FUNCTION "float84lt"() RETURNS BOOLEAN AS $$ float84lt $$//


-- Volcando estructura para función pg_catalog.float84mi
DROP FUNCTION IF EXISTS "float84mi";
CREATE FUNCTION "float84mi"() RETURNS DOUBLE PRECISION AS $$ float84mi $$//


-- Volcando estructura para función pg_catalog.float84mul
DROP FUNCTION IF EXISTS "float84mul";
CREATE FUNCTION "float84mul"() RETURNS DOUBLE PRECISION AS $$ float84mul $$//


-- Volcando estructura para función pg_catalog.float84ne
DROP FUNCTION IF EXISTS "float84ne";
CREATE FUNCTION "float84ne"() RETURNS BOOLEAN AS $$ float84ne $$//


-- Volcando estructura para función pg_catalog.float84pl
DROP FUNCTION IF EXISTS "float84pl";
CREATE FUNCTION "float84pl"() RETURNS DOUBLE PRECISION AS $$ float84pl $$//


-- Volcando estructura para función pg_catalog.float8abs
DROP FUNCTION IF EXISTS "float8abs";
CREATE FUNCTION "float8abs"() RETURNS DOUBLE PRECISION AS $$ float8abs $$//


-- Volcando estructura para función pg_catalog.float8div
DROP FUNCTION IF EXISTS "float8div";
CREATE FUNCTION "float8div"() RETURNS DOUBLE PRECISION AS $$ float8div $$//


-- Volcando estructura para función pg_catalog.float8eq
DROP FUNCTION IF EXISTS "float8eq";
CREATE FUNCTION "float8eq"() RETURNS BOOLEAN AS $$ float8eq $$//


-- Volcando estructura para función pg_catalog.float8ge
DROP FUNCTION IF EXISTS "float8ge";
CREATE FUNCTION "float8ge"() RETURNS BOOLEAN AS $$ float8ge $$//


-- Volcando estructura para función pg_catalog.float8gt
DROP FUNCTION IF EXISTS "float8gt";
CREATE FUNCTION "float8gt"() RETURNS BOOLEAN AS $$ float8gt $$//


-- Volcando estructura para función pg_catalog.float8in
DROP FUNCTION IF EXISTS "float8in";
CREATE FUNCTION "float8in"() RETURNS DOUBLE PRECISION AS $$ float8in $$//


-- Volcando estructura para función pg_catalog.float8larger
DROP FUNCTION IF EXISTS "float8larger";
CREATE FUNCTION "float8larger"() RETURNS DOUBLE PRECISION AS $$ float8larger $$//


-- Volcando estructura para función pg_catalog.float8le
DROP FUNCTION IF EXISTS "float8le";
CREATE FUNCTION "float8le"() RETURNS BOOLEAN AS $$ float8le $$//


-- Volcando estructura para función pg_catalog.float8lt
DROP FUNCTION IF EXISTS "float8lt";
CREATE FUNCTION "float8lt"() RETURNS BOOLEAN AS $$ float8lt $$//


-- Volcando estructura para función pg_catalog.float8mi
DROP FUNCTION IF EXISTS "float8mi";
CREATE FUNCTION "float8mi"() RETURNS DOUBLE PRECISION AS $$ float8mi $$//


-- Volcando estructura para función pg_catalog.float8mul
DROP FUNCTION IF EXISTS "float8mul";
CREATE FUNCTION "float8mul"() RETURNS DOUBLE PRECISION AS $$ float8mul $$//


-- Volcando estructura para función pg_catalog.float8ne
DROP FUNCTION IF EXISTS "float8ne";
CREATE FUNCTION "float8ne"() RETURNS BOOLEAN AS $$ float8ne $$//


-- Volcando estructura para función pg_catalog.float8out
DROP FUNCTION IF EXISTS "float8out";
CREATE FUNCTION "float8out"() RETURNS UNKNOWN AS $$ float8out $$//


-- Volcando estructura para función pg_catalog.float8pl
DROP FUNCTION IF EXISTS "float8pl";
CREATE FUNCTION "float8pl"() RETURNS DOUBLE PRECISION AS $$ float8pl $$//


-- Volcando estructura para función pg_catalog.float8recv
DROP FUNCTION IF EXISTS "float8recv";
CREATE FUNCTION "float8recv"() RETURNS DOUBLE PRECISION AS $$ float8recv $$//


-- Volcando estructura para función pg_catalog.float8send
DROP FUNCTION IF EXISTS "float8send";
CREATE FUNCTION "float8send"() RETURNS BYTEA AS $$ float8send $$//


-- Volcando estructura para función pg_catalog.float8smaller
DROP FUNCTION IF EXISTS "float8smaller";
CREATE FUNCTION "float8smaller"() RETURNS DOUBLE PRECISION AS $$ float8smaller $$//


-- Volcando estructura para función pg_catalog.float8um
DROP FUNCTION IF EXISTS "float8um";
CREATE FUNCTION "float8um"() RETURNS DOUBLE PRECISION AS $$ float8um $$//


-- Volcando estructura para función pg_catalog.float8up
DROP FUNCTION IF EXISTS "float8up";
CREATE FUNCTION "float8up"() RETURNS DOUBLE PRECISION AS $$ float8up $$//


-- Volcando estructura para función pg_catalog.floor
DROP FUNCTION IF EXISTS "floor";
CREATE FUNCTION "floor"() RETURNS DOUBLE PRECISION AS $$ dfloor $$//


-- Volcando estructura para función pg_catalog.floor
DROP FUNCTION IF EXISTS "floor";
CREATE FUNCTION "floor"() RETURNS NUMERIC AS $$ numeric_floor $$//


-- Volcando estructura para función pg_catalog.flt4_mul_cash
DROP FUNCTION IF EXISTS "flt4_mul_cash";
CREATE FUNCTION "flt4_mul_cash"() RETURNS MONEY AS $$ flt4_mul_cash $$//


-- Volcando estructura para función pg_catalog.flt8_mul_cash
DROP FUNCTION IF EXISTS "flt8_mul_cash";
CREATE FUNCTION "flt8_mul_cash"() RETURNS MONEY AS $$ flt8_mul_cash $$//


-- Volcando estructura para función pg_catalog.fmgr_c_validator
DROP FUNCTION IF EXISTS "fmgr_c_validator";
CREATE FUNCTION "fmgr_c_validator"() RETURNS UNKNOWN AS $$ fmgr_c_validator $$//


-- Volcando estructura para función pg_catalog.fmgr_internal_validator
DROP FUNCTION IF EXISTS "fmgr_internal_validator";
CREATE FUNCTION "fmgr_internal_validator"() RETURNS UNKNOWN AS $$ fmgr_internal_validator $$//


-- Volcando estructura para función pg_catalog.fmgr_sql_validator
DROP FUNCTION IF EXISTS "fmgr_sql_validator";
CREATE FUNCTION "fmgr_sql_validator"() RETURNS UNKNOWN AS $$ fmgr_sql_validator $$//


-- Volcando estructura para función pg_catalog.format
DROP FUNCTION IF EXISTS "format";
CREATE FUNCTION "format"() RETURNS TEXT AS $$ text_format_nv $$//


-- Volcando estructura para función pg_catalog.format
DROP FUNCTION IF EXISTS "format";
CREATE FUNCTION "format"() RETURNS TEXT AS $$ text_format $$//


-- Volcando estructura para función pg_catalog.format_type
DROP FUNCTION IF EXISTS "format_type";
CREATE FUNCTION "format_type"() RETURNS TEXT AS $$ format_type $$//


-- Volcando estructura para función pg_catalog.gb18030_to_utf8
DROP FUNCTION IF EXISTS "gb18030_to_utf8";
CREATE FUNCTION "gb18030_to_utf8"() RETURNS INTEGER AS $$ gb18030_to_utf8 $$//


-- Volcando estructura para función pg_catalog.gbk_to_utf8
DROP FUNCTION IF EXISTS "gbk_to_utf8";
CREATE FUNCTION "gbk_to_utf8"() RETURNS INTEGER AS $$ gbk_to_utf8 $$//


-- Volcando estructura para función pg_catalog.gcd
DROP FUNCTION IF EXISTS "gcd";
CREATE FUNCTION "gcd"() RETURNS NUMERIC AS $$ numeric_gcd $$//


-- Volcando estructura para función pg_catalog.gcd
DROP FUNCTION IF EXISTS "gcd";
CREATE FUNCTION "gcd"() RETURNS INTEGER AS $$ int4gcd $$//


-- Volcando estructura para función pg_catalog.gcd
DROP FUNCTION IF EXISTS "gcd";
CREATE FUNCTION "gcd"() RETURNS BIGINT AS $$ int8gcd $$//


-- Volcando estructura para función pg_catalog.gen_random_uuid
DROP FUNCTION IF EXISTS "gen_random_uuid";
CREATE FUNCTION "gen_random_uuid"() RETURNS UUID AS $$ gen_random_uuid $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS BIGINT AS $$ generate_series_step_int8 $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS INTEGER AS $$ generate_series_int4 $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS INTEGER AS $$ generate_series_step_int4 $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS BIGINT AS $$ generate_series_int8 $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS TIMESTAMP AS $$ generate_series_timestamp $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS NUMERIC AS $$ generate_series_numeric $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS TIMESTAMPTZ AS $$ generate_series_timestamptz $$//


-- Volcando estructura para función pg_catalog.generate_series
DROP FUNCTION IF EXISTS "generate_series";
CREATE FUNCTION "generate_series"() RETURNS NUMERIC AS $$ generate_series_step_numeric $$//


-- Volcando estructura para función pg_catalog.generate_series_int4_support
DROP FUNCTION IF EXISTS "generate_series_int4_support";
CREATE FUNCTION "generate_series_int4_support"() RETURNS UNKNOWN AS $$ generate_series_int4_support $$//


-- Volcando estructura para función pg_catalog.generate_series_int8_support
DROP FUNCTION IF EXISTS "generate_series_int8_support";
CREATE FUNCTION "generate_series_int8_support"() RETURNS UNKNOWN AS $$ generate_series_int8_support $$//


-- Volcando estructura para función pg_catalog.generate_subscripts
DROP FUNCTION IF EXISTS "generate_subscripts";
CREATE FUNCTION "generate_subscripts"() RETURNS INTEGER AS $$ generate_subscripts $$//


-- Volcando estructura para función pg_catalog.generate_subscripts
DROP FUNCTION IF EXISTS "generate_subscripts";
CREATE FUNCTION "generate_subscripts"() RETURNS INTEGER AS $$ generate_subscripts_nodir $$//


-- Volcando estructura para función pg_catalog.get_bit
DROP FUNCTION IF EXISTS "get_bit";
CREATE FUNCTION "get_bit"() RETURNS INTEGER AS $$ bitgetbit $$//


-- Volcando estructura para función pg_catalog.get_bit
DROP FUNCTION IF EXISTS "get_bit";
CREATE FUNCTION "get_bit"() RETURNS INTEGER AS $$ byteaGetBit $$//


-- Volcando estructura para función pg_catalog.get_byte
DROP FUNCTION IF EXISTS "get_byte";
CREATE FUNCTION "get_byte"() RETURNS INTEGER AS $$ byteaGetByte $$//


-- Volcando estructura para función pg_catalog.get_current_ts_config
DROP FUNCTION IF EXISTS "get_current_ts_config";
CREATE FUNCTION "get_current_ts_config"() RETURNS UNKNOWN AS $$ get_current_ts_config $$//


-- Volcando estructura para función pg_catalog.getdatabaseencoding
DROP FUNCTION IF EXISTS "getdatabaseencoding";
CREATE FUNCTION "getdatabaseencoding"() RETURNS VARCHAR AS $$ getdatabaseencoding $$//


-- Volcando estructura para función pg_catalog.getpgusername
DROP FUNCTION IF EXISTS "getpgusername";
CREATE FUNCTION "getpgusername"() RETURNS VARCHAR AS $$ current_user $$//


-- Volcando estructura para función pg_catalog.gin_clean_pending_list
DROP FUNCTION IF EXISTS "gin_clean_pending_list";
CREATE FUNCTION "gin_clean_pending_list"() RETURNS BIGINT AS $$ gin_clean_pending_list $$//


-- Volcando estructura para función pg_catalog.gin_cmp_prefix
DROP FUNCTION IF EXISTS "gin_cmp_prefix";
CREATE FUNCTION "gin_cmp_prefix"() RETURNS INTEGER AS $$ gin_cmp_prefix $$//


-- Volcando estructura para función pg_catalog.gin_cmp_tslexeme
DROP FUNCTION IF EXISTS "gin_cmp_tslexeme";
CREATE FUNCTION "gin_cmp_tslexeme"() RETURNS INTEGER AS $$ gin_cmp_tslexeme $$//


-- Volcando estructura para función pg_catalog.gin_compare_jsonb
DROP FUNCTION IF EXISTS "gin_compare_jsonb";
CREATE FUNCTION "gin_compare_jsonb"() RETURNS INTEGER AS $$ gin_compare_jsonb $$//


-- Volcando estructura para función pg_catalog.gin_consistent_jsonb
DROP FUNCTION IF EXISTS "gin_consistent_jsonb";
CREATE FUNCTION "gin_consistent_jsonb"() RETURNS BOOLEAN AS $$ gin_consistent_jsonb $$//


-- Volcando estructura para función pg_catalog.gin_consistent_jsonb_path
DROP FUNCTION IF EXISTS "gin_consistent_jsonb_path";
CREATE FUNCTION "gin_consistent_jsonb_path"() RETURNS BOOLEAN AS $$ gin_consistent_jsonb_path $$//


-- Volcando estructura para función pg_catalog.gin_extract_jsonb
DROP FUNCTION IF EXISTS "gin_extract_jsonb";
CREATE FUNCTION "gin_extract_jsonb"() RETURNS UNKNOWN AS $$ gin_extract_jsonb $$//


-- Volcando estructura para función pg_catalog.gin_extract_jsonb_path
DROP FUNCTION IF EXISTS "gin_extract_jsonb_path";
CREATE FUNCTION "gin_extract_jsonb_path"() RETURNS UNKNOWN AS $$ gin_extract_jsonb_path $$//


-- Volcando estructura para función pg_catalog.gin_extract_jsonb_query
DROP FUNCTION IF EXISTS "gin_extract_jsonb_query";
CREATE FUNCTION "gin_extract_jsonb_query"() RETURNS UNKNOWN AS $$ gin_extract_jsonb_query $$//


-- Volcando estructura para función pg_catalog.gin_extract_jsonb_query_path
DROP FUNCTION IF EXISTS "gin_extract_jsonb_query_path";
CREATE FUNCTION "gin_extract_jsonb_query_path"() RETURNS UNKNOWN AS $$ gin_extract_jsonb_query_path $$//


-- Volcando estructura para función pg_catalog.gin_extract_tsquery
DROP FUNCTION IF EXISTS "gin_extract_tsquery";
CREATE FUNCTION "gin_extract_tsquery"() RETURNS UNKNOWN AS $$ gin_extract_tsquery $$//


-- Volcando estructura para función pg_catalog.gin_extract_tsquery
DROP FUNCTION IF EXISTS "gin_extract_tsquery";
CREATE FUNCTION "gin_extract_tsquery"() RETURNS UNKNOWN AS $$ gin_extract_tsquery_5args $$//


-- Volcando estructura para función pg_catalog.gin_extract_tsquery
DROP FUNCTION IF EXISTS "gin_extract_tsquery";
CREATE FUNCTION "gin_extract_tsquery"() RETURNS UNKNOWN AS $$ gin_extract_tsquery_oldsig $$//


-- Volcando estructura para función pg_catalog.gin_extract_tsvector
DROP FUNCTION IF EXISTS "gin_extract_tsvector";
CREATE FUNCTION "gin_extract_tsvector"() RETURNS UNKNOWN AS $$ gin_extract_tsvector_2args $$//


-- Volcando estructura para función pg_catalog.gin_extract_tsvector
DROP FUNCTION IF EXISTS "gin_extract_tsvector";
CREATE FUNCTION "gin_extract_tsvector"() RETURNS UNKNOWN AS $$ gin_extract_tsvector $$//


-- Volcando estructura para función pg_catalog.gin_triconsistent_jsonb
DROP FUNCTION IF EXISTS "gin_triconsistent_jsonb";
CREATE FUNCTION "gin_triconsistent_jsonb"() RETURNS CHAR AS $$ gin_triconsistent_jsonb $$//


-- Volcando estructura para función pg_catalog.gin_triconsistent_jsonb_path
DROP FUNCTION IF EXISTS "gin_triconsistent_jsonb_path";
CREATE FUNCTION "gin_triconsistent_jsonb_path"() RETURNS CHAR AS $$ gin_triconsistent_jsonb_path $$//


-- Volcando estructura para función pg_catalog.gin_tsquery_consistent
DROP FUNCTION IF EXISTS "gin_tsquery_consistent";
CREATE FUNCTION "gin_tsquery_consistent"() RETURNS BOOLEAN AS $$ gin_tsquery_consistent_6args $$//


-- Volcando estructura para función pg_catalog.gin_tsquery_consistent
DROP FUNCTION IF EXISTS "gin_tsquery_consistent";
CREATE FUNCTION "gin_tsquery_consistent"() RETURNS BOOLEAN AS $$ gin_tsquery_consistent $$//


-- Volcando estructura para función pg_catalog.gin_tsquery_consistent
DROP FUNCTION IF EXISTS "gin_tsquery_consistent";
CREATE FUNCTION "gin_tsquery_consistent"() RETURNS BOOLEAN AS $$ gin_tsquery_consistent_oldsig $$//


-- Volcando estructura para función pg_catalog.gin_tsquery_triconsistent
DROP FUNCTION IF EXISTS "gin_tsquery_triconsistent";
CREATE FUNCTION "gin_tsquery_triconsistent"() RETURNS CHAR AS $$ gin_tsquery_triconsistent $$//


-- Volcando estructura para función pg_catalog.ginarrayconsistent
DROP FUNCTION IF EXISTS "ginarrayconsistent";
CREATE FUNCTION "ginarrayconsistent"() RETURNS BOOLEAN AS $$ ginarrayconsistent $$//


-- Volcando estructura para función pg_catalog.ginarrayextract
DROP FUNCTION IF EXISTS "ginarrayextract";
CREATE FUNCTION "ginarrayextract"() RETURNS UNKNOWN AS $$ ginarrayextract_2args $$//


-- Volcando estructura para función pg_catalog.ginarrayextract
DROP FUNCTION IF EXISTS "ginarrayextract";
CREATE FUNCTION "ginarrayextract"() RETURNS UNKNOWN AS $$ ginarrayextract $$//


-- Volcando estructura para función pg_catalog.ginarraytriconsistent
DROP FUNCTION IF EXISTS "ginarraytriconsistent";
CREATE FUNCTION "ginarraytriconsistent"() RETURNS CHAR AS $$ ginarraytriconsistent $$//


-- Volcando estructura para función pg_catalog.ginhandler
DROP FUNCTION IF EXISTS "ginhandler";
CREATE FUNCTION "ginhandler"() RETURNS UNKNOWN AS $$ ginhandler $$//


-- Volcando estructura para función pg_catalog.ginqueryarrayextract
DROP FUNCTION IF EXISTS "ginqueryarrayextract";
CREATE FUNCTION "ginqueryarrayextract"() RETURNS UNKNOWN AS $$ ginqueryarrayextract $$//


-- Volcando estructura para función pg_catalog.gist_box_consistent
DROP FUNCTION IF EXISTS "gist_box_consistent";
CREATE FUNCTION "gist_box_consistent"() RETURNS BOOLEAN AS $$ gist_box_consistent $$//


-- Volcando estructura para función pg_catalog.gist_box_distance
DROP FUNCTION IF EXISTS "gist_box_distance";
CREATE FUNCTION "gist_box_distance"() RETURNS DOUBLE PRECISION AS $$ gist_box_distance $$//


-- Volcando estructura para función pg_catalog.gist_box_penalty
DROP FUNCTION IF EXISTS "gist_box_penalty";
CREATE FUNCTION "gist_box_penalty"() RETURNS UNKNOWN AS $$ gist_box_penalty $$//


-- Volcando estructura para función pg_catalog.gist_box_picksplit
DROP FUNCTION IF EXISTS "gist_box_picksplit";
CREATE FUNCTION "gist_box_picksplit"() RETURNS UNKNOWN AS $$ gist_box_picksplit $$//


-- Volcando estructura para función pg_catalog.gist_box_same
DROP FUNCTION IF EXISTS "gist_box_same";
CREATE FUNCTION "gist_box_same"() RETURNS UNKNOWN AS $$ gist_box_same $$//


-- Volcando estructura para función pg_catalog.gist_box_union
DROP FUNCTION IF EXISTS "gist_box_union";
CREATE FUNCTION "gist_box_union"() RETURNS BOX AS $$ gist_box_union $$//


-- Volcando estructura para función pg_catalog.gist_circle_compress
DROP FUNCTION IF EXISTS "gist_circle_compress";
CREATE FUNCTION "gist_circle_compress"() RETURNS UNKNOWN AS $$ gist_circle_compress $$//


-- Volcando estructura para función pg_catalog.gist_circle_consistent
DROP FUNCTION IF EXISTS "gist_circle_consistent";
CREATE FUNCTION "gist_circle_consistent"() RETURNS BOOLEAN AS $$ gist_circle_consistent $$//


-- Volcando estructura para función pg_catalog.gist_circle_distance
DROP FUNCTION IF EXISTS "gist_circle_distance";
CREATE FUNCTION "gist_circle_distance"() RETURNS DOUBLE PRECISION AS $$ gist_circle_distance $$//


-- Volcando estructura para función pg_catalog.gist_point_compress
DROP FUNCTION IF EXISTS "gist_point_compress";
CREATE FUNCTION "gist_point_compress"() RETURNS UNKNOWN AS $$ gist_point_compress $$//


-- Volcando estructura para función pg_catalog.gist_point_consistent
DROP FUNCTION IF EXISTS "gist_point_consistent";
CREATE FUNCTION "gist_point_consistent"() RETURNS BOOLEAN AS $$ gist_point_consistent $$//


-- Volcando estructura para función pg_catalog.gist_point_distance
DROP FUNCTION IF EXISTS "gist_point_distance";
CREATE FUNCTION "gist_point_distance"() RETURNS DOUBLE PRECISION AS $$ gist_point_distance $$//


-- Volcando estructura para función pg_catalog.gist_point_fetch
DROP FUNCTION IF EXISTS "gist_point_fetch";
CREATE FUNCTION "gist_point_fetch"() RETURNS UNKNOWN AS $$ gist_point_fetch $$//


-- Volcando estructura para función pg_catalog.gist_point_sortsupport
DROP FUNCTION IF EXISTS "gist_point_sortsupport";
CREATE FUNCTION "gist_point_sortsupport"() RETURNS UNKNOWN AS $$ gist_point_sortsupport $$//


-- Volcando estructura para función pg_catalog.gist_poly_compress
DROP FUNCTION IF EXISTS "gist_poly_compress";
CREATE FUNCTION "gist_poly_compress"() RETURNS UNKNOWN AS $$ gist_poly_compress $$//


-- Volcando estructura para función pg_catalog.gist_poly_consistent
DROP FUNCTION IF EXISTS "gist_poly_consistent";
CREATE FUNCTION "gist_poly_consistent"() RETURNS BOOLEAN AS $$ gist_poly_consistent $$//


-- Volcando estructura para función pg_catalog.gist_poly_distance
DROP FUNCTION IF EXISTS "gist_poly_distance";
CREATE FUNCTION "gist_poly_distance"() RETURNS DOUBLE PRECISION AS $$ gist_poly_distance $$//


-- Volcando estructura para función pg_catalog.gisthandler
DROP FUNCTION IF EXISTS "gisthandler";
CREATE FUNCTION "gisthandler"() RETURNS UNKNOWN AS $$ gisthandler $$//


-- Volcando estructura para función pg_catalog.gtsquery_compress
DROP FUNCTION IF EXISTS "gtsquery_compress";
CREATE FUNCTION "gtsquery_compress"() RETURNS UNKNOWN AS $$ gtsquery_compress $$//


-- Volcando estructura para función pg_catalog.gtsquery_consistent
DROP FUNCTION IF EXISTS "gtsquery_consistent";
CREATE FUNCTION "gtsquery_consistent"() RETURNS BOOLEAN AS $$ gtsquery_consistent_oldsig $$//


-- Volcando estructura para función pg_catalog.gtsquery_consistent
DROP FUNCTION IF EXISTS "gtsquery_consistent";
CREATE FUNCTION "gtsquery_consistent"() RETURNS BOOLEAN AS $$ gtsquery_consistent $$//


-- Volcando estructura para función pg_catalog.gtsquery_penalty
DROP FUNCTION IF EXISTS "gtsquery_penalty";
CREATE FUNCTION "gtsquery_penalty"() RETURNS UNKNOWN AS $$ gtsquery_penalty $$//


-- Volcando estructura para función pg_catalog.gtsquery_picksplit
DROP FUNCTION IF EXISTS "gtsquery_picksplit";
CREATE FUNCTION "gtsquery_picksplit"() RETURNS UNKNOWN AS $$ gtsquery_picksplit $$//


-- Volcando estructura para función pg_catalog.gtsquery_same
DROP FUNCTION IF EXISTS "gtsquery_same";
CREATE FUNCTION "gtsquery_same"() RETURNS UNKNOWN AS $$ gtsquery_same $$//


-- Volcando estructura para función pg_catalog.gtsquery_union
DROP FUNCTION IF EXISTS "gtsquery_union";
CREATE FUNCTION "gtsquery_union"() RETURNS BIGINT AS $$ gtsquery_union $$//


-- Volcando estructura para función pg_catalog.gtsvector_compress
DROP FUNCTION IF EXISTS "gtsvector_compress";
CREATE FUNCTION "gtsvector_compress"() RETURNS UNKNOWN AS $$ gtsvector_compress $$//


-- Volcando estructura para función pg_catalog.gtsvector_consistent
DROP FUNCTION IF EXISTS "gtsvector_consistent";
CREATE FUNCTION "gtsvector_consistent"() RETURNS BOOLEAN AS $$ gtsvector_consistent $$//


-- Volcando estructura para función pg_catalog.gtsvector_consistent
DROP FUNCTION IF EXISTS "gtsvector_consistent";
CREATE FUNCTION "gtsvector_consistent"() RETURNS BOOLEAN AS $$ gtsvector_consistent_oldsig $$//


-- Volcando estructura para función pg_catalog.gtsvector_decompress
DROP FUNCTION IF EXISTS "gtsvector_decompress";
CREATE FUNCTION "gtsvector_decompress"() RETURNS UNKNOWN AS $$ gtsvector_decompress $$//


-- Volcando estructura para función pg_catalog.gtsvector_options
DROP FUNCTION IF EXISTS "gtsvector_options";
CREATE FUNCTION "gtsvector_options"() RETURNS UNKNOWN AS $$ gtsvector_options $$//


-- Volcando estructura para función pg_catalog.gtsvector_penalty
DROP FUNCTION IF EXISTS "gtsvector_penalty";
CREATE FUNCTION "gtsvector_penalty"() RETURNS UNKNOWN AS $$ gtsvector_penalty $$//


-- Volcando estructura para función pg_catalog.gtsvector_picksplit
DROP FUNCTION IF EXISTS "gtsvector_picksplit";
CREATE FUNCTION "gtsvector_picksplit"() RETURNS UNKNOWN AS $$ gtsvector_picksplit $$//


-- Volcando estructura para función pg_catalog.gtsvector_same
DROP FUNCTION IF EXISTS "gtsvector_same";
CREATE FUNCTION "gtsvector_same"() RETURNS UNKNOWN AS $$ gtsvector_same $$//


-- Volcando estructura para función pg_catalog.gtsvector_union
DROP FUNCTION IF EXISTS "gtsvector_union";
CREATE FUNCTION "gtsvector_union"() RETURNS UNKNOWN AS $$ gtsvector_union $$//


-- Volcando estructura para función pg_catalog.gtsvectorin
DROP FUNCTION IF EXISTS "gtsvectorin";
CREATE FUNCTION "gtsvectorin"() RETURNS UNKNOWN AS $$ gtsvectorin $$//


-- Volcando estructura para función pg_catalog.gtsvectorout
DROP FUNCTION IF EXISTS "gtsvectorout";
CREATE FUNCTION "gtsvectorout"() RETURNS UNKNOWN AS $$ gtsvectorout $$//


-- Volcando estructura para función pg_catalog.has_any_column_privilege
DROP FUNCTION IF EXISTS "has_any_column_privilege";
CREATE FUNCTION "has_any_column_privilege"() RETURNS BOOLEAN AS $$ has_any_column_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_any_column_privilege
DROP FUNCTION IF EXISTS "has_any_column_privilege";
CREATE FUNCTION "has_any_column_privilege"() RETURNS BOOLEAN AS $$ has_any_column_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_any_column_privilege
DROP FUNCTION IF EXISTS "has_any_column_privilege";
CREATE FUNCTION "has_any_column_privilege"() RETURNS BOOLEAN AS $$ has_any_column_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_any_column_privilege
DROP FUNCTION IF EXISTS "has_any_column_privilege";
CREATE FUNCTION "has_any_column_privilege"() RETURNS BOOLEAN AS $$ has_any_column_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_any_column_privilege
DROP FUNCTION IF EXISTS "has_any_column_privilege";
CREATE FUNCTION "has_any_column_privilege"() RETURNS BOOLEAN AS $$ has_any_column_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_any_column_privilege
DROP FUNCTION IF EXISTS "has_any_column_privilege";
CREATE FUNCTION "has_any_column_privilege"() RETURNS BOOLEAN AS $$ has_any_column_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_id_id_attnum $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_id_id_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_id_attnum $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_name_attnum $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_name_id_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_name_name_attnum $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_name_name_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_id_name_attnum $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_id_name_name $$//


-- Volcando estructura para función pg_catalog.has_column_privilege
DROP FUNCTION IF EXISTS "has_column_privilege";
CREATE FUNCTION "has_column_privilege"() RETURNS BOOLEAN AS $$ has_column_privilege_name_id_attnum $$//


-- Volcando estructura para función pg_catalog.has_database_privilege
DROP FUNCTION IF EXISTS "has_database_privilege";
CREATE FUNCTION "has_database_privilege"() RETURNS BOOLEAN AS $$ has_database_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_database_privilege
DROP FUNCTION IF EXISTS "has_database_privilege";
CREATE FUNCTION "has_database_privilege"() RETURNS BOOLEAN AS $$ has_database_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_database_privilege
DROP FUNCTION IF EXISTS "has_database_privilege";
CREATE FUNCTION "has_database_privilege"() RETURNS BOOLEAN AS $$ has_database_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_database_privilege
DROP FUNCTION IF EXISTS "has_database_privilege";
CREATE FUNCTION "has_database_privilege"() RETURNS BOOLEAN AS $$ has_database_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_database_privilege
DROP FUNCTION IF EXISTS "has_database_privilege";
CREATE FUNCTION "has_database_privilege"() RETURNS BOOLEAN AS $$ has_database_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_database_privilege
DROP FUNCTION IF EXISTS "has_database_privilege";
CREATE FUNCTION "has_database_privilege"() RETURNS BOOLEAN AS $$ has_database_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_foreign_data_wrapper_privilege
DROP FUNCTION IF EXISTS "has_foreign_data_wrapper_privilege";
CREATE FUNCTION "has_foreign_data_wrapper_privilege"() RETURNS BOOLEAN AS $$ has_foreign_data_wrapper_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_foreign_data_wrapper_privilege
DROP FUNCTION IF EXISTS "has_foreign_data_wrapper_privilege";
CREATE FUNCTION "has_foreign_data_wrapper_privilege"() RETURNS BOOLEAN AS $$ has_foreign_data_wrapper_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_foreign_data_wrapper_privilege
DROP FUNCTION IF EXISTS "has_foreign_data_wrapper_privilege";
CREATE FUNCTION "has_foreign_data_wrapper_privilege"() RETURNS BOOLEAN AS $$ has_foreign_data_wrapper_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_foreign_data_wrapper_privilege
DROP FUNCTION IF EXISTS "has_foreign_data_wrapper_privilege";
CREATE FUNCTION "has_foreign_data_wrapper_privilege"() RETURNS BOOLEAN AS $$ has_foreign_data_wrapper_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_foreign_data_wrapper_privilege
DROP FUNCTION IF EXISTS "has_foreign_data_wrapper_privilege";
CREATE FUNCTION "has_foreign_data_wrapper_privilege"() RETURNS BOOLEAN AS $$ has_foreign_data_wrapper_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_foreign_data_wrapper_privilege
DROP FUNCTION IF EXISTS "has_foreign_data_wrapper_privilege";
CREATE FUNCTION "has_foreign_data_wrapper_privilege"() RETURNS BOOLEAN AS $$ has_foreign_data_wrapper_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_function_privilege
DROP FUNCTION IF EXISTS "has_function_privilege";
CREATE FUNCTION "has_function_privilege"() RETURNS BOOLEAN AS $$ has_function_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_function_privilege
DROP FUNCTION IF EXISTS "has_function_privilege";
CREATE FUNCTION "has_function_privilege"() RETURNS BOOLEAN AS $$ has_function_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_function_privilege
DROP FUNCTION IF EXISTS "has_function_privilege";
CREATE FUNCTION "has_function_privilege"() RETURNS BOOLEAN AS $$ has_function_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_function_privilege
DROP FUNCTION IF EXISTS "has_function_privilege";
CREATE FUNCTION "has_function_privilege"() RETURNS BOOLEAN AS $$ has_function_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_function_privilege
DROP FUNCTION IF EXISTS "has_function_privilege";
CREATE FUNCTION "has_function_privilege"() RETURNS BOOLEAN AS $$ has_function_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_function_privilege
DROP FUNCTION IF EXISTS "has_function_privilege";
CREATE FUNCTION "has_function_privilege"() RETURNS BOOLEAN AS $$ has_function_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_language_privilege
DROP FUNCTION IF EXISTS "has_language_privilege";
CREATE FUNCTION "has_language_privilege"() RETURNS BOOLEAN AS $$ has_language_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_language_privilege
DROP FUNCTION IF EXISTS "has_language_privilege";
CREATE FUNCTION "has_language_privilege"() RETURNS BOOLEAN AS $$ has_language_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_language_privilege
DROP FUNCTION IF EXISTS "has_language_privilege";
CREATE FUNCTION "has_language_privilege"() RETURNS BOOLEAN AS $$ has_language_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_language_privilege
DROP FUNCTION IF EXISTS "has_language_privilege";
CREATE FUNCTION "has_language_privilege"() RETURNS BOOLEAN AS $$ has_language_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_language_privilege
DROP FUNCTION IF EXISTS "has_language_privilege";
CREATE FUNCTION "has_language_privilege"() RETURNS BOOLEAN AS $$ has_language_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_language_privilege
DROP FUNCTION IF EXISTS "has_language_privilege";
CREATE FUNCTION "has_language_privilege"() RETURNS BOOLEAN AS $$ has_language_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_parameter_privilege
DROP FUNCTION IF EXISTS "has_parameter_privilege";
CREATE FUNCTION "has_parameter_privilege"() RETURNS BOOLEAN AS $$ has_parameter_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_parameter_privilege
DROP FUNCTION IF EXISTS "has_parameter_privilege";
CREATE FUNCTION "has_parameter_privilege"() RETURNS BOOLEAN AS $$ has_parameter_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_parameter_privilege
DROP FUNCTION IF EXISTS "has_parameter_privilege";
CREATE FUNCTION "has_parameter_privilege"() RETURNS BOOLEAN AS $$ has_parameter_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_schema_privilege
DROP FUNCTION IF EXISTS "has_schema_privilege";
CREATE FUNCTION "has_schema_privilege"() RETURNS BOOLEAN AS $$ has_schema_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_schema_privilege
DROP FUNCTION IF EXISTS "has_schema_privilege";
CREATE FUNCTION "has_schema_privilege"() RETURNS BOOLEAN AS $$ has_schema_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_schema_privilege
DROP FUNCTION IF EXISTS "has_schema_privilege";
CREATE FUNCTION "has_schema_privilege"() RETURNS BOOLEAN AS $$ has_schema_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_schema_privilege
DROP FUNCTION IF EXISTS "has_schema_privilege";
CREATE FUNCTION "has_schema_privilege"() RETURNS BOOLEAN AS $$ has_schema_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_schema_privilege
DROP FUNCTION IF EXISTS "has_schema_privilege";
CREATE FUNCTION "has_schema_privilege"() RETURNS BOOLEAN AS $$ has_schema_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_schema_privilege
DROP FUNCTION IF EXISTS "has_schema_privilege";
CREATE FUNCTION "has_schema_privilege"() RETURNS BOOLEAN AS $$ has_schema_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_sequence_privilege
DROP FUNCTION IF EXISTS "has_sequence_privilege";
CREATE FUNCTION "has_sequence_privilege"() RETURNS BOOLEAN AS $$ has_sequence_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_sequence_privilege
DROP FUNCTION IF EXISTS "has_sequence_privilege";
CREATE FUNCTION "has_sequence_privilege"() RETURNS BOOLEAN AS $$ has_sequence_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_sequence_privilege
DROP FUNCTION IF EXISTS "has_sequence_privilege";
CREATE FUNCTION "has_sequence_privilege"() RETURNS BOOLEAN AS $$ has_sequence_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_sequence_privilege
DROP FUNCTION IF EXISTS "has_sequence_privilege";
CREATE FUNCTION "has_sequence_privilege"() RETURNS BOOLEAN AS $$ has_sequence_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_sequence_privilege
DROP FUNCTION IF EXISTS "has_sequence_privilege";
CREATE FUNCTION "has_sequence_privilege"() RETURNS BOOLEAN AS $$ has_sequence_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_sequence_privilege
DROP FUNCTION IF EXISTS "has_sequence_privilege";
CREATE FUNCTION "has_sequence_privilege"() RETURNS BOOLEAN AS $$ has_sequence_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_server_privilege
DROP FUNCTION IF EXISTS "has_server_privilege";
CREATE FUNCTION "has_server_privilege"() RETURNS BOOLEAN AS $$ has_server_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_server_privilege
DROP FUNCTION IF EXISTS "has_server_privilege";
CREATE FUNCTION "has_server_privilege"() RETURNS BOOLEAN AS $$ has_server_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_server_privilege
DROP FUNCTION IF EXISTS "has_server_privilege";
CREATE FUNCTION "has_server_privilege"() RETURNS BOOLEAN AS $$ has_server_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_server_privilege
DROP FUNCTION IF EXISTS "has_server_privilege";
CREATE FUNCTION "has_server_privilege"() RETURNS BOOLEAN AS $$ has_server_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_server_privilege
DROP FUNCTION IF EXISTS "has_server_privilege";
CREATE FUNCTION "has_server_privilege"() RETURNS BOOLEAN AS $$ has_server_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_server_privilege
DROP FUNCTION IF EXISTS "has_server_privilege";
CREATE FUNCTION "has_server_privilege"() RETURNS BOOLEAN AS $$ has_server_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_table_privilege
DROP FUNCTION IF EXISTS "has_table_privilege";
CREATE FUNCTION "has_table_privilege"() RETURNS BOOLEAN AS $$ has_table_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_table_privilege
DROP FUNCTION IF EXISTS "has_table_privilege";
CREATE FUNCTION "has_table_privilege"() RETURNS BOOLEAN AS $$ has_table_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_table_privilege
DROP FUNCTION IF EXISTS "has_table_privilege";
CREATE FUNCTION "has_table_privilege"() RETURNS BOOLEAN AS $$ has_table_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_table_privilege
DROP FUNCTION IF EXISTS "has_table_privilege";
CREATE FUNCTION "has_table_privilege"() RETURNS BOOLEAN AS $$ has_table_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_table_privilege
DROP FUNCTION IF EXISTS "has_table_privilege";
CREATE FUNCTION "has_table_privilege"() RETURNS BOOLEAN AS $$ has_table_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_table_privilege
DROP FUNCTION IF EXISTS "has_table_privilege";
CREATE FUNCTION "has_table_privilege"() RETURNS BOOLEAN AS $$ has_table_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_tablespace_privilege
DROP FUNCTION IF EXISTS "has_tablespace_privilege";
CREATE FUNCTION "has_tablespace_privilege"() RETURNS BOOLEAN AS $$ has_tablespace_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_tablespace_privilege
DROP FUNCTION IF EXISTS "has_tablespace_privilege";
CREATE FUNCTION "has_tablespace_privilege"() RETURNS BOOLEAN AS $$ has_tablespace_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_tablespace_privilege
DROP FUNCTION IF EXISTS "has_tablespace_privilege";
CREATE FUNCTION "has_tablespace_privilege"() RETURNS BOOLEAN AS $$ has_tablespace_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_tablespace_privilege
DROP FUNCTION IF EXISTS "has_tablespace_privilege";
CREATE FUNCTION "has_tablespace_privilege"() RETURNS BOOLEAN AS $$ has_tablespace_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_tablespace_privilege
DROP FUNCTION IF EXISTS "has_tablespace_privilege";
CREATE FUNCTION "has_tablespace_privilege"() RETURNS BOOLEAN AS $$ has_tablespace_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_tablespace_privilege
DROP FUNCTION IF EXISTS "has_tablespace_privilege";
CREATE FUNCTION "has_tablespace_privilege"() RETURNS BOOLEAN AS $$ has_tablespace_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.has_type_privilege
DROP FUNCTION IF EXISTS "has_type_privilege";
CREATE FUNCTION "has_type_privilege"() RETURNS BOOLEAN AS $$ has_type_privilege_id $$//


-- Volcando estructura para función pg_catalog.has_type_privilege
DROP FUNCTION IF EXISTS "has_type_privilege";
CREATE FUNCTION "has_type_privilege"() RETURNS BOOLEAN AS $$ has_type_privilege_name_name $$//


-- Volcando estructura para función pg_catalog.has_type_privilege
DROP FUNCTION IF EXISTS "has_type_privilege";
CREATE FUNCTION "has_type_privilege"() RETURNS BOOLEAN AS $$ has_type_privilege_name_id $$//


-- Volcando estructura para función pg_catalog.has_type_privilege
DROP FUNCTION IF EXISTS "has_type_privilege";
CREATE FUNCTION "has_type_privilege"() RETURNS BOOLEAN AS $$ has_type_privilege_id_id $$//


-- Volcando estructura para función pg_catalog.has_type_privilege
DROP FUNCTION IF EXISTS "has_type_privilege";
CREATE FUNCTION "has_type_privilege"() RETURNS BOOLEAN AS $$ has_type_privilege_name $$//


-- Volcando estructura para función pg_catalog.has_type_privilege
DROP FUNCTION IF EXISTS "has_type_privilege";
CREATE FUNCTION "has_type_privilege"() RETURNS BOOLEAN AS $$ has_type_privilege_id_name $$//


-- Volcando estructura para función pg_catalog.hash_aclitem
DROP FUNCTION IF EXISTS "hash_aclitem";
CREATE FUNCTION "hash_aclitem"() RETURNS INTEGER AS $$ hash_aclitem $$//


-- Volcando estructura para función pg_catalog.hash_aclitem_extended
DROP FUNCTION IF EXISTS "hash_aclitem_extended";
CREATE FUNCTION "hash_aclitem_extended"() RETURNS BIGINT AS $$ hash_aclitem_extended $$//


-- Volcando estructura para función pg_catalog.hash_array
DROP FUNCTION IF EXISTS "hash_array";
CREATE FUNCTION "hash_array"() RETURNS INTEGER AS $$ hash_array $$//


-- Volcando estructura para función pg_catalog.hash_array_extended
DROP FUNCTION IF EXISTS "hash_array_extended";
CREATE FUNCTION "hash_array_extended"() RETURNS BIGINT AS $$ hash_array_extended $$//


-- Volcando estructura para función pg_catalog.hash_multirange
DROP FUNCTION IF EXISTS "hash_multirange";
CREATE FUNCTION "hash_multirange"() RETURNS INTEGER AS $$ hash_multirange $$//


-- Volcando estructura para función pg_catalog.hash_multirange_extended
DROP FUNCTION IF EXISTS "hash_multirange_extended";
CREATE FUNCTION "hash_multirange_extended"() RETURNS BIGINT AS $$ hash_multirange_extended $$//


-- Volcando estructura para función pg_catalog.hash_numeric
DROP FUNCTION IF EXISTS "hash_numeric";
CREATE FUNCTION "hash_numeric"() RETURNS INTEGER AS $$ hash_numeric $$//


-- Volcando estructura para función pg_catalog.hash_numeric_extended
DROP FUNCTION IF EXISTS "hash_numeric_extended";
CREATE FUNCTION "hash_numeric_extended"() RETURNS BIGINT AS $$ hash_numeric_extended $$//


-- Volcando estructura para función pg_catalog.hash_range
DROP FUNCTION IF EXISTS "hash_range";
CREATE FUNCTION "hash_range"() RETURNS INTEGER AS $$ hash_range $$//


-- Volcando estructura para función pg_catalog.hash_range_extended
DROP FUNCTION IF EXISTS "hash_range_extended";
CREATE FUNCTION "hash_range_extended"() RETURNS BIGINT AS $$ hash_range_extended $$//


-- Volcando estructura para función pg_catalog.hash_record
DROP FUNCTION IF EXISTS "hash_record";
CREATE FUNCTION "hash_record"() RETURNS INTEGER AS $$ hash_record $$//


-- Volcando estructura para función pg_catalog.hash_record_extended
DROP FUNCTION IF EXISTS "hash_record_extended";
CREATE FUNCTION "hash_record_extended"() RETURNS BIGINT AS $$ hash_record_extended $$//


-- Volcando estructura para función pg_catalog.hashbpchar
DROP FUNCTION IF EXISTS "hashbpchar";
CREATE FUNCTION "hashbpchar"() RETURNS INTEGER AS $$ hashbpchar $$//


-- Volcando estructura para función pg_catalog.hashbpcharextended
DROP FUNCTION IF EXISTS "hashbpcharextended";
CREATE FUNCTION "hashbpcharextended"() RETURNS BIGINT AS $$ hashbpcharextended $$//


-- Volcando estructura para función pg_catalog.hashchar
DROP FUNCTION IF EXISTS "hashchar";
CREATE FUNCTION "hashchar"() RETURNS INTEGER AS $$ hashchar $$//


-- Volcando estructura para función pg_catalog.hashcharextended
DROP FUNCTION IF EXISTS "hashcharextended";
CREATE FUNCTION "hashcharextended"() RETURNS BIGINT AS $$ hashcharextended $$//


-- Volcando estructura para función pg_catalog.hashenum
DROP FUNCTION IF EXISTS "hashenum";
CREATE FUNCTION "hashenum"() RETURNS INTEGER AS $$ hashenum $$//


-- Volcando estructura para función pg_catalog.hashenumextended
DROP FUNCTION IF EXISTS "hashenumextended";
CREATE FUNCTION "hashenumextended"() RETURNS BIGINT AS $$ hashenumextended $$//


-- Volcando estructura para función pg_catalog.hashfloat4
DROP FUNCTION IF EXISTS "hashfloat4";
CREATE FUNCTION "hashfloat4"() RETURNS INTEGER AS $$ hashfloat4 $$//


-- Volcando estructura para función pg_catalog.hashfloat4extended
DROP FUNCTION IF EXISTS "hashfloat4extended";
CREATE FUNCTION "hashfloat4extended"() RETURNS BIGINT AS $$ hashfloat4extended $$//


-- Volcando estructura para función pg_catalog.hashfloat8
DROP FUNCTION IF EXISTS "hashfloat8";
CREATE FUNCTION "hashfloat8"() RETURNS INTEGER AS $$ hashfloat8 $$//


-- Volcando estructura para función pg_catalog.hashfloat8extended
DROP FUNCTION IF EXISTS "hashfloat8extended";
CREATE FUNCTION "hashfloat8extended"() RETURNS BIGINT AS $$ hashfloat8extended $$//


-- Volcando estructura para función pg_catalog.hashhandler
DROP FUNCTION IF EXISTS "hashhandler";
CREATE FUNCTION "hashhandler"() RETURNS UNKNOWN AS $$ hashhandler $$//


-- Volcando estructura para función pg_catalog.hashinet
DROP FUNCTION IF EXISTS "hashinet";
CREATE FUNCTION "hashinet"() RETURNS INTEGER AS $$ hashinet $$//


-- Volcando estructura para función pg_catalog.hashinetextended
DROP FUNCTION IF EXISTS "hashinetextended";
CREATE FUNCTION "hashinetextended"() RETURNS BIGINT AS $$ hashinetextended $$//


-- Volcando estructura para función pg_catalog.hashint2
DROP FUNCTION IF EXISTS "hashint2";
CREATE FUNCTION "hashint2"() RETURNS INTEGER AS $$ hashint2 $$//


-- Volcando estructura para función pg_catalog.hashint2extended
DROP FUNCTION IF EXISTS "hashint2extended";
CREATE FUNCTION "hashint2extended"() RETURNS BIGINT AS $$ hashint2extended $$//


-- Volcando estructura para función pg_catalog.hashint4
DROP FUNCTION IF EXISTS "hashint4";
CREATE FUNCTION "hashint4"() RETURNS INTEGER AS $$ hashint4 $$//


-- Volcando estructura para función pg_catalog.hashint4extended
DROP FUNCTION IF EXISTS "hashint4extended";
CREATE FUNCTION "hashint4extended"() RETURNS BIGINT AS $$ hashint4extended $$//


-- Volcando estructura para función pg_catalog.hashint8
DROP FUNCTION IF EXISTS "hashint8";
CREATE FUNCTION "hashint8"() RETURNS INTEGER AS $$ hashint8 $$//


-- Volcando estructura para función pg_catalog.hashint8extended
DROP FUNCTION IF EXISTS "hashint8extended";
CREATE FUNCTION "hashint8extended"() RETURNS BIGINT AS $$ hashint8extended $$//


-- Volcando estructura para función pg_catalog.hashmacaddr
DROP FUNCTION IF EXISTS "hashmacaddr";
CREATE FUNCTION "hashmacaddr"() RETURNS INTEGER AS $$ hashmacaddr $$//


-- Volcando estructura para función pg_catalog.hashmacaddr8
DROP FUNCTION IF EXISTS "hashmacaddr8";
CREATE FUNCTION "hashmacaddr8"() RETURNS INTEGER AS $$ hashmacaddr8 $$//


-- Volcando estructura para función pg_catalog.hashmacaddr8extended
DROP FUNCTION IF EXISTS "hashmacaddr8extended";
CREATE FUNCTION "hashmacaddr8extended"() RETURNS BIGINT AS $$ hashmacaddr8extended $$//


-- Volcando estructura para función pg_catalog.hashmacaddrextended
DROP FUNCTION IF EXISTS "hashmacaddrextended";
CREATE FUNCTION "hashmacaddrextended"() RETURNS BIGINT AS $$ hashmacaddrextended $$//


-- Volcando estructura para función pg_catalog.hashname
DROP FUNCTION IF EXISTS "hashname";
CREATE FUNCTION "hashname"() RETURNS INTEGER AS $$ hashname $$//


-- Volcando estructura para función pg_catalog.hashnameextended
DROP FUNCTION IF EXISTS "hashnameextended";
CREATE FUNCTION "hashnameextended"() RETURNS BIGINT AS $$ hashnameextended $$//


-- Volcando estructura para función pg_catalog.hashoid
DROP FUNCTION IF EXISTS "hashoid";
CREATE FUNCTION "hashoid"() RETURNS INTEGER AS $$ hashoid $$//


-- Volcando estructura para función pg_catalog.hashoidextended
DROP FUNCTION IF EXISTS "hashoidextended";
CREATE FUNCTION "hashoidextended"() RETURNS BIGINT AS $$ hashoidextended $$//


-- Volcando estructura para función pg_catalog.hashoidvector
DROP FUNCTION IF EXISTS "hashoidvector";
CREATE FUNCTION "hashoidvector"() RETURNS INTEGER AS $$ hashoidvector $$//


-- Volcando estructura para función pg_catalog.hashoidvectorextended
DROP FUNCTION IF EXISTS "hashoidvectorextended";
CREATE FUNCTION "hashoidvectorextended"() RETURNS BIGINT AS $$ hashoidvectorextended $$//


-- Volcando estructura para función pg_catalog.hashtext
DROP FUNCTION IF EXISTS "hashtext";
CREATE FUNCTION "hashtext"() RETURNS INTEGER AS $$ hashtext $$//


-- Volcando estructura para función pg_catalog.hashtextextended
DROP FUNCTION IF EXISTS "hashtextextended";
CREATE FUNCTION "hashtextextended"() RETURNS BIGINT AS $$ hashtextextended $$//


-- Volcando estructura para función pg_catalog.hashtid
DROP FUNCTION IF EXISTS "hashtid";
CREATE FUNCTION "hashtid"() RETURNS INTEGER AS $$ hashtid $$//


-- Volcando estructura para función pg_catalog.hashtidextended
DROP FUNCTION IF EXISTS "hashtidextended";
CREATE FUNCTION "hashtidextended"() RETURNS BIGINT AS $$ hashtidextended $$//


-- Volcando estructura para función pg_catalog.hashvarlena
DROP FUNCTION IF EXISTS "hashvarlena";
CREATE FUNCTION "hashvarlena"() RETURNS INTEGER AS $$ hashvarlena $$//


-- Volcando estructura para función pg_catalog.hashvarlenaextended
DROP FUNCTION IF EXISTS "hashvarlenaextended";
CREATE FUNCTION "hashvarlenaextended"() RETURNS BIGINT AS $$ hashvarlenaextended $$//


-- Volcando estructura para función pg_catalog.heap_tableam_handler
DROP FUNCTION IF EXISTS "heap_tableam_handler";
CREATE FUNCTION "heap_tableam_handler"() RETURNS UNKNOWN AS $$ heap_tableam_handler $$//


-- Volcando estructura para función pg_catalog.height
DROP FUNCTION IF EXISTS "height";
CREATE FUNCTION "height"() RETURNS DOUBLE PRECISION AS $$ box_height $$//


-- Volcando estructura para función pg_catalog.host
DROP FUNCTION IF EXISTS "host";
CREATE FUNCTION "host"() RETURNS TEXT AS $$ network_host $$//


-- Volcando estructura para función pg_catalog.hostmask
DROP FUNCTION IF EXISTS "hostmask";
CREATE FUNCTION "hostmask"() RETURNS INET AS $$ network_hostmask $$//


-- Volcando estructura para función pg_catalog.iclikejoinsel
DROP FUNCTION IF EXISTS "iclikejoinsel";
CREATE FUNCTION "iclikejoinsel"() RETURNS DOUBLE PRECISION AS $$ iclikejoinsel $$//


-- Volcando estructura para función pg_catalog.iclikesel
DROP FUNCTION IF EXISTS "iclikesel";
CREATE FUNCTION "iclikesel"() RETURNS DOUBLE PRECISION AS $$ iclikesel $$//


-- Volcando estructura para función pg_catalog.icnlikejoinsel
DROP FUNCTION IF EXISTS "icnlikejoinsel";
CREATE FUNCTION "icnlikejoinsel"() RETURNS DOUBLE PRECISION AS $$ icnlikejoinsel $$//


-- Volcando estructura para función pg_catalog.icnlikesel
DROP FUNCTION IF EXISTS "icnlikesel";
CREATE FUNCTION "icnlikesel"() RETURNS DOUBLE PRECISION AS $$ icnlikesel $$//


-- Volcando estructura para función pg_catalog.icregexeqjoinsel
DROP FUNCTION IF EXISTS "icregexeqjoinsel";
CREATE FUNCTION "icregexeqjoinsel"() RETURNS DOUBLE PRECISION AS $$ icregexeqjoinsel $$//


-- Volcando estructura para función pg_catalog.icregexeqsel
DROP FUNCTION IF EXISTS "icregexeqsel";
CREATE FUNCTION "icregexeqsel"() RETURNS DOUBLE PRECISION AS $$ icregexeqsel $$//


-- Volcando estructura para función pg_catalog.icregexnejoinsel
DROP FUNCTION IF EXISTS "icregexnejoinsel";
CREATE FUNCTION "icregexnejoinsel"() RETURNS DOUBLE PRECISION AS $$ icregexnejoinsel $$//


-- Volcando estructura para función pg_catalog.icregexnesel
DROP FUNCTION IF EXISTS "icregexnesel";
CREATE FUNCTION "icregexnesel"() RETURNS DOUBLE PRECISION AS $$ icregexnesel $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_date_interval $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_timetz_interval $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_time_interval $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_interval_interval $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int2_int8 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int4_int2 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int4_int4 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int2_int4 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_timestamptz_interval $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int4_int8 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int8_int8 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_float4_float8 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_numeric_numeric $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_int2_int2 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_float8_float8 $$//


-- Volcando estructura para función pg_catalog.in_range
DROP FUNCTION IF EXISTS "in_range";
CREATE FUNCTION "in_range"() RETURNS BOOLEAN AS $$ in_range_timestamp_interval $$//


-- Volcando estructura para función pg_catalog.index_am_handler_in
DROP FUNCTION IF EXISTS "index_am_handler_in";
CREATE FUNCTION "index_am_handler_in"() RETURNS UNKNOWN AS $$ index_am_handler_in $$//


-- Volcando estructura para función pg_catalog.index_am_handler_out
DROP FUNCTION IF EXISTS "index_am_handler_out";
CREATE FUNCTION "index_am_handler_out"() RETURNS UNKNOWN AS $$ index_am_handler_out $$//


-- Volcando estructura para función pg_catalog.inet_client_addr
DROP FUNCTION IF EXISTS "inet_client_addr";
CREATE FUNCTION "inet_client_addr"() RETURNS INET AS $$ inet_client_addr $$//


-- Volcando estructura para función pg_catalog.inet_client_port
DROP FUNCTION IF EXISTS "inet_client_port";
CREATE FUNCTION "inet_client_port"() RETURNS INTEGER AS $$ inet_client_port $$//


-- Volcando estructura para función pg_catalog.inet_gist_compress
DROP FUNCTION IF EXISTS "inet_gist_compress";
CREATE FUNCTION "inet_gist_compress"() RETURNS UNKNOWN AS $$ inet_gist_compress $$//


-- Volcando estructura para función pg_catalog.inet_gist_consistent
DROP FUNCTION IF EXISTS "inet_gist_consistent";
CREATE FUNCTION "inet_gist_consistent"() RETURNS BOOLEAN AS $$ inet_gist_consistent $$//


-- Volcando estructura para función pg_catalog.inet_gist_fetch
DROP FUNCTION IF EXISTS "inet_gist_fetch";
CREATE FUNCTION "inet_gist_fetch"() RETURNS UNKNOWN AS $$ inet_gist_fetch $$//


-- Volcando estructura para función pg_catalog.inet_gist_penalty
DROP FUNCTION IF EXISTS "inet_gist_penalty";
CREATE FUNCTION "inet_gist_penalty"() RETURNS UNKNOWN AS $$ inet_gist_penalty $$//


-- Volcando estructura para función pg_catalog.inet_gist_picksplit
DROP FUNCTION IF EXISTS "inet_gist_picksplit";
CREATE FUNCTION "inet_gist_picksplit"() RETURNS UNKNOWN AS $$ inet_gist_picksplit $$//


-- Volcando estructura para función pg_catalog.inet_gist_same
DROP FUNCTION IF EXISTS "inet_gist_same";
CREATE FUNCTION "inet_gist_same"() RETURNS UNKNOWN AS $$ inet_gist_same $$//


-- Volcando estructura para función pg_catalog.inet_gist_union
DROP FUNCTION IF EXISTS "inet_gist_union";
CREATE FUNCTION "inet_gist_union"() RETURNS INET AS $$ inet_gist_union $$//


-- Volcando estructura para función pg_catalog.inet_in
DROP FUNCTION IF EXISTS "inet_in";
CREATE FUNCTION "inet_in"() RETURNS INET AS $$ inet_in $$//


-- Volcando estructura para función pg_catalog.inet_merge
DROP FUNCTION IF EXISTS "inet_merge";
CREATE FUNCTION "inet_merge"() RETURNS CIDR AS $$ inet_merge $$//


-- Volcando estructura para función pg_catalog.inet_out
DROP FUNCTION IF EXISTS "inet_out";
CREATE FUNCTION "inet_out"() RETURNS UNKNOWN AS $$ inet_out $$//


-- Volcando estructura para función pg_catalog.inet_recv
DROP FUNCTION IF EXISTS "inet_recv";
CREATE FUNCTION "inet_recv"() RETURNS INET AS $$ inet_recv $$//


-- Volcando estructura para función pg_catalog.inet_same_family
DROP FUNCTION IF EXISTS "inet_same_family";
CREATE FUNCTION "inet_same_family"() RETURNS BOOLEAN AS $$ inet_same_family $$//


-- Volcando estructura para función pg_catalog.inet_send
DROP FUNCTION IF EXISTS "inet_send";
CREATE FUNCTION "inet_send"() RETURNS BYTEA AS $$ inet_send $$//


-- Volcando estructura para función pg_catalog.inet_server_addr
DROP FUNCTION IF EXISTS "inet_server_addr";
CREATE FUNCTION "inet_server_addr"() RETURNS INET AS $$ inet_server_addr $$//


-- Volcando estructura para función pg_catalog.inet_server_port
DROP FUNCTION IF EXISTS "inet_server_port";
CREATE FUNCTION "inet_server_port"() RETURNS INTEGER AS $$ inet_server_port $$//


-- Volcando estructura para función pg_catalog.inet_spg_choose
DROP FUNCTION IF EXISTS "inet_spg_choose";
CREATE FUNCTION "inet_spg_choose"() RETURNS UNKNOWN AS $$ inet_spg_choose $$//


-- Volcando estructura para función pg_catalog.inet_spg_config
DROP FUNCTION IF EXISTS "inet_spg_config";
CREATE FUNCTION "inet_spg_config"() RETURNS UNKNOWN AS $$ inet_spg_config $$//


-- Volcando estructura para función pg_catalog.inet_spg_inner_consistent
DROP FUNCTION IF EXISTS "inet_spg_inner_consistent";
CREATE FUNCTION "inet_spg_inner_consistent"() RETURNS UNKNOWN AS $$ inet_spg_inner_consistent $$//


-- Volcando estructura para función pg_catalog.inet_spg_leaf_consistent
DROP FUNCTION IF EXISTS "inet_spg_leaf_consistent";
CREATE FUNCTION "inet_spg_leaf_consistent"() RETURNS BOOLEAN AS $$ inet_spg_leaf_consistent $$//


-- Volcando estructura para función pg_catalog.inet_spg_picksplit
DROP FUNCTION IF EXISTS "inet_spg_picksplit";
CREATE FUNCTION "inet_spg_picksplit"() RETURNS UNKNOWN AS $$ inet_spg_picksplit $$//


-- Volcando estructura para función pg_catalog.inetand
DROP FUNCTION IF EXISTS "inetand";
CREATE FUNCTION "inetand"() RETURNS INET AS $$ inetand $$//


-- Volcando estructura para función pg_catalog.inetmi
DROP FUNCTION IF EXISTS "inetmi";
CREATE FUNCTION "inetmi"() RETURNS BIGINT AS $$ inetmi $$//


-- Volcando estructura para función pg_catalog.inetmi_int8
DROP FUNCTION IF EXISTS "inetmi_int8";
CREATE FUNCTION "inetmi_int8"() RETURNS INET AS $$ inetmi_int8 $$//


-- Volcando estructura para función pg_catalog.inetnot
DROP FUNCTION IF EXISTS "inetnot";
CREATE FUNCTION "inetnot"() RETURNS INET AS $$ inetnot $$//


-- Volcando estructura para función pg_catalog.inetor
DROP FUNCTION IF EXISTS "inetor";
CREATE FUNCTION "inetor"() RETURNS INET AS $$ inetor $$//


-- Volcando estructura para función pg_catalog.inetpl
DROP FUNCTION IF EXISTS "inetpl";
CREATE FUNCTION "inetpl"() RETURNS INET AS $$ inetpl $$//


-- Volcando estructura para función pg_catalog.initcap
DROP FUNCTION IF EXISTS "initcap";
CREATE FUNCTION "initcap"() RETURNS TEXT AS $$ initcap $$//


-- Volcando estructura para función pg_catalog.int2
DROP FUNCTION IF EXISTS "int2";
CREATE FUNCTION "int2"() RETURNS SMALLINT AS $$ ftoi2 $$//


-- Volcando estructura para función pg_catalog.int2
DROP FUNCTION IF EXISTS "int2";
CREATE FUNCTION "int2"() RETURNS SMALLINT AS $$ jsonb_int2 $$//


-- Volcando estructura para función pg_catalog.int2
DROP FUNCTION IF EXISTS "int2";
CREATE FUNCTION "int2"() RETURNS SMALLINT AS $$ numeric_int2 $$//


-- Volcando estructura para función pg_catalog.int2
DROP FUNCTION IF EXISTS "int2";
CREATE FUNCTION "int2"() RETURNS SMALLINT AS $$ dtoi2 $$//


-- Volcando estructura para función pg_catalog.int2
DROP FUNCTION IF EXISTS "int2";
CREATE FUNCTION "int2"() RETURNS SMALLINT AS $$ int82 $$//


-- Volcando estructura para función pg_catalog.int2
DROP FUNCTION IF EXISTS "int2";
CREATE FUNCTION "int2"() RETURNS SMALLINT AS $$ i4toi2 $$//


-- Volcando estructura para función pg_catalog.int2_accum
DROP FUNCTION IF EXISTS "int2_accum";
CREATE FUNCTION "int2_accum"() RETURNS UNKNOWN AS $$ int2_accum $$//


-- Volcando estructura para función pg_catalog.int2_accum_inv
DROP FUNCTION IF EXISTS "int2_accum_inv";
CREATE FUNCTION "int2_accum_inv"() RETURNS UNKNOWN AS $$ int2_accum_inv $$//


-- Volcando estructura para función pg_catalog.int2_avg_accum
DROP FUNCTION IF EXISTS "int2_avg_accum";
CREATE FUNCTION "int2_avg_accum"() RETURNS UNKNOWN AS $$ int2_avg_accum $$//


-- Volcando estructura para función pg_catalog.int2_avg_accum_inv
DROP FUNCTION IF EXISTS "int2_avg_accum_inv";
CREATE FUNCTION "int2_avg_accum_inv"() RETURNS UNKNOWN AS $$ int2_avg_accum_inv $$//


-- Volcando estructura para función pg_catalog.int2_mul_cash
DROP FUNCTION IF EXISTS "int2_mul_cash";
CREATE FUNCTION "int2_mul_cash"() RETURNS MONEY AS $$ int2_mul_cash $$//


-- Volcando estructura para función pg_catalog.int2_sum
DROP FUNCTION IF EXISTS "int2_sum";
CREATE FUNCTION "int2_sum"() RETURNS BIGINT AS $$ int2_sum $$//


-- Volcando estructura para función pg_catalog.int24div
DROP FUNCTION IF EXISTS "int24div";
CREATE FUNCTION "int24div"() RETURNS INTEGER AS $$ int24div $$//


-- Volcando estructura para función pg_catalog.int24eq
DROP FUNCTION IF EXISTS "int24eq";
CREATE FUNCTION "int24eq"() RETURNS BOOLEAN AS $$ int24eq $$//


-- Volcando estructura para función pg_catalog.int24ge
DROP FUNCTION IF EXISTS "int24ge";
CREATE FUNCTION "int24ge"() RETURNS BOOLEAN AS $$ int24ge $$//


-- Volcando estructura para función pg_catalog.int24gt
DROP FUNCTION IF EXISTS "int24gt";
CREATE FUNCTION "int24gt"() RETURNS BOOLEAN AS $$ int24gt $$//


-- Volcando estructura para función pg_catalog.int24le
DROP FUNCTION IF EXISTS "int24le";
CREATE FUNCTION "int24le"() RETURNS BOOLEAN AS $$ int24le $$//


-- Volcando estructura para función pg_catalog.int24lt
DROP FUNCTION IF EXISTS "int24lt";
CREATE FUNCTION "int24lt"() RETURNS BOOLEAN AS $$ int24lt $$//


-- Volcando estructura para función pg_catalog.int24mi
DROP FUNCTION IF EXISTS "int24mi";
CREATE FUNCTION "int24mi"() RETURNS INTEGER AS $$ int24mi $$//


-- Volcando estructura para función pg_catalog.int24mul
DROP FUNCTION IF EXISTS "int24mul";
CREATE FUNCTION "int24mul"() RETURNS INTEGER AS $$ int24mul $$//


-- Volcando estructura para función pg_catalog.int24ne
DROP FUNCTION IF EXISTS "int24ne";
CREATE FUNCTION "int24ne"() RETURNS BOOLEAN AS $$ int24ne $$//


-- Volcando estructura para función pg_catalog.int24pl
DROP FUNCTION IF EXISTS "int24pl";
CREATE FUNCTION "int24pl"() RETURNS INTEGER AS $$ int24pl $$//


-- Volcando estructura para función pg_catalog.int28div
DROP FUNCTION IF EXISTS "int28div";
CREATE FUNCTION "int28div"() RETURNS BIGINT AS $$ int28div $$//


-- Volcando estructura para función pg_catalog.int28eq
DROP FUNCTION IF EXISTS "int28eq";
CREATE FUNCTION "int28eq"() RETURNS BOOLEAN AS $$ int28eq $$//


-- Volcando estructura para función pg_catalog.int28ge
DROP FUNCTION IF EXISTS "int28ge";
CREATE FUNCTION "int28ge"() RETURNS BOOLEAN AS $$ int28ge $$//


-- Volcando estructura para función pg_catalog.int28gt
DROP FUNCTION IF EXISTS "int28gt";
CREATE FUNCTION "int28gt"() RETURNS BOOLEAN AS $$ int28gt $$//


-- Volcando estructura para función pg_catalog.int28le
DROP FUNCTION IF EXISTS "int28le";
CREATE FUNCTION "int28le"() RETURNS BOOLEAN AS $$ int28le $$//


-- Volcando estructura para función pg_catalog.int28lt
DROP FUNCTION IF EXISTS "int28lt";
CREATE FUNCTION "int28lt"() RETURNS BOOLEAN AS $$ int28lt $$//


-- Volcando estructura para función pg_catalog.int28mi
DROP FUNCTION IF EXISTS "int28mi";
CREATE FUNCTION "int28mi"() RETURNS BIGINT AS $$ int28mi $$//


-- Volcando estructura para función pg_catalog.int28mul
DROP FUNCTION IF EXISTS "int28mul";
CREATE FUNCTION "int28mul"() RETURNS BIGINT AS $$ int28mul $$//


-- Volcando estructura para función pg_catalog.int28ne
DROP FUNCTION IF EXISTS "int28ne";
CREATE FUNCTION "int28ne"() RETURNS BOOLEAN AS $$ int28ne $$//


-- Volcando estructura para función pg_catalog.int28pl
DROP FUNCTION IF EXISTS "int28pl";
CREATE FUNCTION "int28pl"() RETURNS BIGINT AS $$ int28pl $$//


-- Volcando estructura para función pg_catalog.int2abs
DROP FUNCTION IF EXISTS "int2abs";
CREATE FUNCTION "int2abs"() RETURNS SMALLINT AS $$ int2abs $$//


-- Volcando estructura para función pg_catalog.int2and
DROP FUNCTION IF EXISTS "int2and";
CREATE FUNCTION "int2and"() RETURNS SMALLINT AS $$ int2and $$//


-- Volcando estructura para función pg_catalog.int2div
DROP FUNCTION IF EXISTS "int2div";
CREATE FUNCTION "int2div"() RETURNS SMALLINT AS $$ int2div $$//


-- Volcando estructura para función pg_catalog.int2eq
DROP FUNCTION IF EXISTS "int2eq";
CREATE FUNCTION "int2eq"() RETURNS BOOLEAN AS $$ int2eq $$//


-- Volcando estructura para función pg_catalog.int2ge
DROP FUNCTION IF EXISTS "int2ge";
CREATE FUNCTION "int2ge"() RETURNS BOOLEAN AS $$ int2ge $$//


-- Volcando estructura para función pg_catalog.int2gt
DROP FUNCTION IF EXISTS "int2gt";
CREATE FUNCTION "int2gt"() RETURNS BOOLEAN AS $$ int2gt $$//


-- Volcando estructura para función pg_catalog.int2in
DROP FUNCTION IF EXISTS "int2in";
CREATE FUNCTION "int2in"() RETURNS SMALLINT AS $$ int2in $$//


-- Volcando estructura para función pg_catalog.int2int4_sum
DROP FUNCTION IF EXISTS "int2int4_sum";
CREATE FUNCTION "int2int4_sum"() RETURNS BIGINT AS $$ int2int4_sum $$//


-- Volcando estructura para función pg_catalog.int2larger
DROP FUNCTION IF EXISTS "int2larger";
CREATE FUNCTION "int2larger"() RETURNS SMALLINT AS $$ int2larger $$//


-- Volcando estructura para función pg_catalog.int2le
DROP FUNCTION IF EXISTS "int2le";
CREATE FUNCTION "int2le"() RETURNS BOOLEAN AS $$ int2le $$//


-- Volcando estructura para función pg_catalog.int2lt
DROP FUNCTION IF EXISTS "int2lt";
CREATE FUNCTION "int2lt"() RETURNS BOOLEAN AS $$ int2lt $$//


-- Volcando estructura para función pg_catalog.int2mi
DROP FUNCTION IF EXISTS "int2mi";
CREATE FUNCTION "int2mi"() RETURNS SMALLINT AS $$ int2mi $$//


-- Volcando estructura para función pg_catalog.int2mod
DROP FUNCTION IF EXISTS "int2mod";
CREATE FUNCTION "int2mod"() RETURNS SMALLINT AS $$ int2mod $$//


-- Volcando estructura para función pg_catalog.int2mul
DROP FUNCTION IF EXISTS "int2mul";
CREATE FUNCTION "int2mul"() RETURNS SMALLINT AS $$ int2mul $$//


-- Volcando estructura para función pg_catalog.int2ne
DROP FUNCTION IF EXISTS "int2ne";
CREATE FUNCTION "int2ne"() RETURNS BOOLEAN AS $$ int2ne $$//


-- Volcando estructura para función pg_catalog.int2not
DROP FUNCTION IF EXISTS "int2not";
CREATE FUNCTION "int2not"() RETURNS SMALLINT AS $$ int2not $$//


-- Volcando estructura para función pg_catalog.int2or
DROP FUNCTION IF EXISTS "int2or";
CREATE FUNCTION "int2or"() RETURNS SMALLINT AS $$ int2or $$//


-- Volcando estructura para función pg_catalog.int2out
DROP FUNCTION IF EXISTS "int2out";
CREATE FUNCTION "int2out"() RETURNS UNKNOWN AS $$ int2out $$//


-- Volcando estructura para función pg_catalog.int2pl
DROP FUNCTION IF EXISTS "int2pl";
CREATE FUNCTION "int2pl"() RETURNS SMALLINT AS $$ int2pl $$//


-- Volcando estructura para función pg_catalog.int2recv
DROP FUNCTION IF EXISTS "int2recv";
CREATE FUNCTION "int2recv"() RETURNS SMALLINT AS $$ int2recv $$//


-- Volcando estructura para función pg_catalog.int2send
DROP FUNCTION IF EXISTS "int2send";
CREATE FUNCTION "int2send"() RETURNS BYTEA AS $$ int2send $$//


-- Volcando estructura para función pg_catalog.int2shl
DROP FUNCTION IF EXISTS "int2shl";
CREATE FUNCTION "int2shl"() RETURNS SMALLINT AS $$ int2shl $$//


-- Volcando estructura para función pg_catalog.int2shr
DROP FUNCTION IF EXISTS "int2shr";
CREATE FUNCTION "int2shr"() RETURNS SMALLINT AS $$ int2shr $$//


-- Volcando estructura para función pg_catalog.int2smaller
DROP FUNCTION IF EXISTS "int2smaller";
CREATE FUNCTION "int2smaller"() RETURNS SMALLINT AS $$ int2smaller $$//


-- Volcando estructura para función pg_catalog.int2um
DROP FUNCTION IF EXISTS "int2um";
CREATE FUNCTION "int2um"() RETURNS SMALLINT AS $$ int2um $$//


-- Volcando estructura para función pg_catalog.int2up
DROP FUNCTION IF EXISTS "int2up";
CREATE FUNCTION "int2up"() RETURNS SMALLINT AS $$ int2up $$//


-- Volcando estructura para función pg_catalog.int2vectorin
DROP FUNCTION IF EXISTS "int2vectorin";
CREATE FUNCTION "int2vectorin"() RETURNS TEXT AS $$ int2vectorin $$//


-- Volcando estructura para función pg_catalog.int2vectorout
DROP FUNCTION IF EXISTS "int2vectorout";
CREATE FUNCTION "int2vectorout"() RETURNS UNKNOWN AS $$ int2vectorout $$//


-- Volcando estructura para función pg_catalog.int2vectorrecv
DROP FUNCTION IF EXISTS "int2vectorrecv";
CREATE FUNCTION "int2vectorrecv"() RETURNS TEXT AS $$ int2vectorrecv $$//


-- Volcando estructura para función pg_catalog.int2vectorsend
DROP FUNCTION IF EXISTS "int2vectorsend";
CREATE FUNCTION "int2vectorsend"() RETURNS BYTEA AS $$ int2vectorsend $$//


-- Volcando estructura para función pg_catalog.int2xor
DROP FUNCTION IF EXISTS "int2xor";
CREATE FUNCTION "int2xor"() RETURNS SMALLINT AS $$ int2xor $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ int84 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ numeric_int4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ i2toi4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ dtoi4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ ftoi4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ chartoi4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ bittoint4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ bool_int4 $$//


-- Volcando estructura para función pg_catalog.int4
DROP FUNCTION IF EXISTS "int4";
CREATE FUNCTION "int4"() RETURNS INTEGER AS $$ jsonb_int4 $$//


-- Volcando estructura para función pg_catalog.int4_accum
DROP FUNCTION IF EXISTS "int4_accum";
CREATE FUNCTION "int4_accum"() RETURNS UNKNOWN AS $$ int4_accum $$//


-- Volcando estructura para función pg_catalog.int4_accum_inv
DROP FUNCTION IF EXISTS "int4_accum_inv";
CREATE FUNCTION "int4_accum_inv"() RETURNS UNKNOWN AS $$ int4_accum_inv $$//


-- Volcando estructura para función pg_catalog.int4_avg_accum
DROP FUNCTION IF EXISTS "int4_avg_accum";
CREATE FUNCTION "int4_avg_accum"() RETURNS UNKNOWN AS $$ int4_avg_accum $$//


-- Volcando estructura para función pg_catalog.int4_avg_accum_inv
DROP FUNCTION IF EXISTS "int4_avg_accum_inv";
CREATE FUNCTION "int4_avg_accum_inv"() RETURNS UNKNOWN AS $$ int4_avg_accum_inv $$//


-- Volcando estructura para función pg_catalog.int4_avg_combine
DROP FUNCTION IF EXISTS "int4_avg_combine";
CREATE FUNCTION "int4_avg_combine"() RETURNS UNKNOWN AS $$ int4_avg_combine $$//


-- Volcando estructura para función pg_catalog.int4_mul_cash
DROP FUNCTION IF EXISTS "int4_mul_cash";
CREATE FUNCTION "int4_mul_cash"() RETURNS MONEY AS $$ int4_mul_cash $$//


-- Volcando estructura para función pg_catalog.int4_sum
DROP FUNCTION IF EXISTS "int4_sum";
CREATE FUNCTION "int4_sum"() RETURNS BIGINT AS $$ int4_sum $$//


-- Volcando estructura para función pg_catalog.int42div
DROP FUNCTION IF EXISTS "int42div";
CREATE FUNCTION "int42div"() RETURNS INTEGER AS $$ int42div $$//


-- Volcando estructura para función pg_catalog.int42eq
DROP FUNCTION IF EXISTS "int42eq";
CREATE FUNCTION "int42eq"() RETURNS BOOLEAN AS $$ int42eq $$//


-- Volcando estructura para función pg_catalog.int42ge
DROP FUNCTION IF EXISTS "int42ge";
CREATE FUNCTION "int42ge"() RETURNS BOOLEAN AS $$ int42ge $$//


-- Volcando estructura para función pg_catalog.int42gt
DROP FUNCTION IF EXISTS "int42gt";
CREATE FUNCTION "int42gt"() RETURNS BOOLEAN AS $$ int42gt $$//


-- Volcando estructura para función pg_catalog.int42le
DROP FUNCTION IF EXISTS "int42le";
CREATE FUNCTION "int42le"() RETURNS BOOLEAN AS $$ int42le $$//


-- Volcando estructura para función pg_catalog.int42lt
DROP FUNCTION IF EXISTS "int42lt";
CREATE FUNCTION "int42lt"() RETURNS BOOLEAN AS $$ int42lt $$//


-- Volcando estructura para función pg_catalog.int42mi
DROP FUNCTION IF EXISTS "int42mi";
CREATE FUNCTION "int42mi"() RETURNS INTEGER AS $$ int42mi $$//


-- Volcando estructura para función pg_catalog.int42mul
DROP FUNCTION IF EXISTS "int42mul";
CREATE FUNCTION "int42mul"() RETURNS INTEGER AS $$ int42mul $$//


-- Volcando estructura para función pg_catalog.int42ne
DROP FUNCTION IF EXISTS "int42ne";
CREATE FUNCTION "int42ne"() RETURNS BOOLEAN AS $$ int42ne $$//


-- Volcando estructura para función pg_catalog.int42pl
DROP FUNCTION IF EXISTS "int42pl";
CREATE FUNCTION "int42pl"() RETURNS INTEGER AS $$ int42pl $$//


-- Volcando estructura para función pg_catalog.int48div
DROP FUNCTION IF EXISTS "int48div";
CREATE FUNCTION "int48div"() RETURNS BIGINT AS $$ int48div $$//


-- Volcando estructura para función pg_catalog.int48eq
DROP FUNCTION IF EXISTS "int48eq";
CREATE FUNCTION "int48eq"() RETURNS BOOLEAN AS $$ int48eq $$//


-- Volcando estructura para función pg_catalog.int48ge
DROP FUNCTION IF EXISTS "int48ge";
CREATE FUNCTION "int48ge"() RETURNS BOOLEAN AS $$ int48ge $$//


-- Volcando estructura para función pg_catalog.int48gt
DROP FUNCTION IF EXISTS "int48gt";
CREATE FUNCTION "int48gt"() RETURNS BOOLEAN AS $$ int48gt $$//


-- Volcando estructura para función pg_catalog.int48le
DROP FUNCTION IF EXISTS "int48le";
CREATE FUNCTION "int48le"() RETURNS BOOLEAN AS $$ int48le $$//


-- Volcando estructura para función pg_catalog.int48lt
DROP FUNCTION IF EXISTS "int48lt";
CREATE FUNCTION "int48lt"() RETURNS BOOLEAN AS $$ int48lt $$//


-- Volcando estructura para función pg_catalog.int48mi
DROP FUNCTION IF EXISTS "int48mi";
CREATE FUNCTION "int48mi"() RETURNS BIGINT AS $$ int48mi $$//


-- Volcando estructura para función pg_catalog.int48mul
DROP FUNCTION IF EXISTS "int48mul";
CREATE FUNCTION "int48mul"() RETURNS BIGINT AS $$ int48mul $$//


-- Volcando estructura para función pg_catalog.int48ne
DROP FUNCTION IF EXISTS "int48ne";
CREATE FUNCTION "int48ne"() RETURNS BOOLEAN AS $$ int48ne $$//


-- Volcando estructura para función pg_catalog.int48pl
DROP FUNCTION IF EXISTS "int48pl";
CREATE FUNCTION "int48pl"() RETURNS BIGINT AS $$ int48pl $$//


-- Volcando estructura para función pg_catalog.int4abs
DROP FUNCTION IF EXISTS "int4abs";
CREATE FUNCTION "int4abs"() RETURNS INTEGER AS $$ int4abs $$//


-- Volcando estructura para función pg_catalog.int4and
DROP FUNCTION IF EXISTS "int4and";
CREATE FUNCTION "int4and"() RETURNS INTEGER AS $$ int4and $$//


-- Volcando estructura para función pg_catalog.int4div
DROP FUNCTION IF EXISTS "int4div";
CREATE FUNCTION "int4div"() RETURNS INTEGER AS $$ int4div $$//


-- Volcando estructura para función pg_catalog.int4eq
DROP FUNCTION IF EXISTS "int4eq";
CREATE FUNCTION "int4eq"() RETURNS BOOLEAN AS $$ int4eq $$//


-- Volcando estructura para función pg_catalog.int4ge
DROP FUNCTION IF EXISTS "int4ge";
CREATE FUNCTION "int4ge"() RETURNS BOOLEAN AS $$ int4ge $$//


-- Volcando estructura para función pg_catalog.int4gt
DROP FUNCTION IF EXISTS "int4gt";
CREATE FUNCTION "int4gt"() RETURNS BOOLEAN AS $$ int4gt $$//


-- Volcando estructura para función pg_catalog.int4in
DROP FUNCTION IF EXISTS "int4in";
CREATE FUNCTION "int4in"() RETURNS INTEGER AS $$ int4in $$//


-- Volcando estructura para función pg_catalog.int4inc
DROP FUNCTION IF EXISTS "int4inc";
CREATE FUNCTION "int4inc"() RETURNS INTEGER AS $$ int4inc $$//


-- Volcando estructura para función pg_catalog.int4larger
DROP FUNCTION IF EXISTS "int4larger";
CREATE FUNCTION "int4larger"() RETURNS INTEGER AS $$ int4larger $$//


-- Volcando estructura para función pg_catalog.int4le
DROP FUNCTION IF EXISTS "int4le";
CREATE FUNCTION "int4le"() RETURNS BOOLEAN AS $$ int4le $$//


-- Volcando estructura para función pg_catalog.int4lt
DROP FUNCTION IF EXISTS "int4lt";
CREATE FUNCTION "int4lt"() RETURNS BOOLEAN AS $$ int4lt $$//


-- Volcando estructura para función pg_catalog.int4mi
DROP FUNCTION IF EXISTS "int4mi";
CREATE FUNCTION "int4mi"() RETURNS INTEGER AS $$ int4mi $$//


-- Volcando estructura para función pg_catalog.int4mod
DROP FUNCTION IF EXISTS "int4mod";
CREATE FUNCTION "int4mod"() RETURNS INTEGER AS $$ int4mod $$//


-- Volcando estructura para función pg_catalog.int4mul
DROP FUNCTION IF EXISTS "int4mul";
CREATE FUNCTION "int4mul"() RETURNS INTEGER AS $$ int4mul $$//


-- Volcando estructura para función pg_catalog.int4multirange
DROP FUNCTION IF EXISTS "int4multirange";
CREATE FUNCTION "int4multirange"() RETURNS UNKNOWN AS $$ multirange_constructor2 $$//


-- Volcando estructura para función pg_catalog.int4multirange
DROP FUNCTION IF EXISTS "int4multirange";
CREATE FUNCTION "int4multirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.int4multirange
DROP FUNCTION IF EXISTS "int4multirange";
CREATE FUNCTION "int4multirange"() RETURNS UNKNOWN AS $$ multirange_constructor0 $$//


-- Volcando estructura para función pg_catalog.int4ne
DROP FUNCTION IF EXISTS "int4ne";
CREATE FUNCTION "int4ne"() RETURNS BOOLEAN AS $$ int4ne $$//


-- Volcando estructura para función pg_catalog.int4not
DROP FUNCTION IF EXISTS "int4not";
CREATE FUNCTION "int4not"() RETURNS INTEGER AS $$ int4not $$//


-- Volcando estructura para función pg_catalog.int4or
DROP FUNCTION IF EXISTS "int4or";
CREATE FUNCTION "int4or"() RETURNS INTEGER AS $$ int4or $$//


-- Volcando estructura para función pg_catalog.int4out
DROP FUNCTION IF EXISTS "int4out";
CREATE FUNCTION "int4out"() RETURNS UNKNOWN AS $$ int4out $$//


-- Volcando estructura para función pg_catalog.int4pl
DROP FUNCTION IF EXISTS "int4pl";
CREATE FUNCTION "int4pl"() RETURNS INTEGER AS $$ int4pl $$//


-- Volcando estructura para función pg_catalog.int4range
DROP FUNCTION IF EXISTS "int4range";
CREATE FUNCTION "int4range"() RETURNS UNKNOWN AS $$ range_constructor3 $$//


-- Volcando estructura para función pg_catalog.int4range
DROP FUNCTION IF EXISTS "int4range";
CREATE FUNCTION "int4range"() RETURNS UNKNOWN AS $$ range_constructor2 $$//


-- Volcando estructura para función pg_catalog.int4range_canonical
DROP FUNCTION IF EXISTS "int4range_canonical";
CREATE FUNCTION "int4range_canonical"() RETURNS UNKNOWN AS $$ int4range_canonical $$//


-- Volcando estructura para función pg_catalog.int4range_subdiff
DROP FUNCTION IF EXISTS "int4range_subdiff";
CREATE FUNCTION "int4range_subdiff"() RETURNS DOUBLE PRECISION AS $$ int4range_subdiff $$//


-- Volcando estructura para función pg_catalog.int4recv
DROP FUNCTION IF EXISTS "int4recv";
CREATE FUNCTION "int4recv"() RETURNS INTEGER AS $$ int4recv $$//


-- Volcando estructura para función pg_catalog.int4send
DROP FUNCTION IF EXISTS "int4send";
CREATE FUNCTION "int4send"() RETURNS BYTEA AS $$ int4send $$//


-- Volcando estructura para función pg_catalog.int4shl
DROP FUNCTION IF EXISTS "int4shl";
CREATE FUNCTION "int4shl"() RETURNS INTEGER AS $$ int4shl $$//


-- Volcando estructura para función pg_catalog.int4shr
DROP FUNCTION IF EXISTS "int4shr";
CREATE FUNCTION "int4shr"() RETURNS INTEGER AS $$ int4shr $$//


-- Volcando estructura para función pg_catalog.int4smaller
DROP FUNCTION IF EXISTS "int4smaller";
CREATE FUNCTION "int4smaller"() RETURNS INTEGER AS $$ int4smaller $$//


-- Volcando estructura para función pg_catalog.int4um
DROP FUNCTION IF EXISTS "int4um";
CREATE FUNCTION "int4um"() RETURNS INTEGER AS $$ int4um $$//


-- Volcando estructura para función pg_catalog.int4up
DROP FUNCTION IF EXISTS "int4up";
CREATE FUNCTION "int4up"() RETURNS INTEGER AS $$ int4up $$//


-- Volcando estructura para función pg_catalog.int4xor
DROP FUNCTION IF EXISTS "int4xor";
CREATE FUNCTION "int4xor"() RETURNS INTEGER AS $$ int4xor $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ int48 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ dtoi8 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ oidtoi8 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ ftoi8 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ bittoint8 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ numeric_int8 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ jsonb_int8 $$//


-- Volcando estructura para función pg_catalog.int8
DROP FUNCTION IF EXISTS "int8";
CREATE FUNCTION "int8"() RETURNS BIGINT AS $$ int28 $$//


-- Volcando estructura para función pg_catalog.int8_accum
DROP FUNCTION IF EXISTS "int8_accum";
CREATE FUNCTION "int8_accum"() RETURNS UNKNOWN AS $$ int8_accum $$//


-- Volcando estructura para función pg_catalog.int8_accum_inv
DROP FUNCTION IF EXISTS "int8_accum_inv";
CREATE FUNCTION "int8_accum_inv"() RETURNS UNKNOWN AS $$ int8_accum_inv $$//


-- Volcando estructura para función pg_catalog.int8_avg
DROP FUNCTION IF EXISTS "int8_avg";
CREATE FUNCTION "int8_avg"() RETURNS NUMERIC AS $$ int8_avg $$//


-- Volcando estructura para función pg_catalog.int8_avg_accum
DROP FUNCTION IF EXISTS "int8_avg_accum";
CREATE FUNCTION "int8_avg_accum"() RETURNS UNKNOWN AS $$ int8_avg_accum $$//


-- Volcando estructura para función pg_catalog.int8_avg_accum_inv
DROP FUNCTION IF EXISTS "int8_avg_accum_inv";
CREATE FUNCTION "int8_avg_accum_inv"() RETURNS UNKNOWN AS $$ int8_avg_accum_inv $$//


-- Volcando estructura para función pg_catalog.int8_avg_combine
DROP FUNCTION IF EXISTS "int8_avg_combine";
CREATE FUNCTION "int8_avg_combine"() RETURNS UNKNOWN AS $$ int8_avg_combine $$//


-- Volcando estructura para función pg_catalog.int8_avg_deserialize
DROP FUNCTION IF EXISTS "int8_avg_deserialize";
CREATE FUNCTION "int8_avg_deserialize"() RETURNS UNKNOWN AS $$ int8_avg_deserialize $$//


-- Volcando estructura para función pg_catalog.int8_avg_serialize
DROP FUNCTION IF EXISTS "int8_avg_serialize";
CREATE FUNCTION "int8_avg_serialize"() RETURNS BYTEA AS $$ int8_avg_serialize $$//


-- Volcando estructura para función pg_catalog.int8_mul_cash
DROP FUNCTION IF EXISTS "int8_mul_cash";
CREATE FUNCTION "int8_mul_cash"() RETURNS MONEY AS $$ int8_mul_cash $$//


-- Volcando estructura para función pg_catalog.int8_sum
DROP FUNCTION IF EXISTS "int8_sum";
CREATE FUNCTION "int8_sum"() RETURNS NUMERIC AS $$ int8_sum $$//


-- Volcando estructura para función pg_catalog.int82div
DROP FUNCTION IF EXISTS "int82div";
CREATE FUNCTION "int82div"() RETURNS BIGINT AS $$ int82div $$//


-- Volcando estructura para función pg_catalog.int82eq
DROP FUNCTION IF EXISTS "int82eq";
CREATE FUNCTION "int82eq"() RETURNS BOOLEAN AS $$ int82eq $$//


-- Volcando estructura para función pg_catalog.int82ge
DROP FUNCTION IF EXISTS "int82ge";
CREATE FUNCTION "int82ge"() RETURNS BOOLEAN AS $$ int82ge $$//


-- Volcando estructura para función pg_catalog.int82gt
DROP FUNCTION IF EXISTS "int82gt";
CREATE FUNCTION "int82gt"() RETURNS BOOLEAN AS $$ int82gt $$//


-- Volcando estructura para función pg_catalog.int82le
DROP FUNCTION IF EXISTS "int82le";
CREATE FUNCTION "int82le"() RETURNS BOOLEAN AS $$ int82le $$//


-- Volcando estructura para función pg_catalog.int82lt
DROP FUNCTION IF EXISTS "int82lt";
CREATE FUNCTION "int82lt"() RETURNS BOOLEAN AS $$ int82lt $$//


-- Volcando estructura para función pg_catalog.int82mi
DROP FUNCTION IF EXISTS "int82mi";
CREATE FUNCTION "int82mi"() RETURNS BIGINT AS $$ int82mi $$//


-- Volcando estructura para función pg_catalog.int82mul
DROP FUNCTION IF EXISTS "int82mul";
CREATE FUNCTION "int82mul"() RETURNS BIGINT AS $$ int82mul $$//


-- Volcando estructura para función pg_catalog.int82ne
DROP FUNCTION IF EXISTS "int82ne";
CREATE FUNCTION "int82ne"() RETURNS BOOLEAN AS $$ int82ne $$//


-- Volcando estructura para función pg_catalog.int82pl
DROP FUNCTION IF EXISTS "int82pl";
CREATE FUNCTION "int82pl"() RETURNS BIGINT AS $$ int82pl $$//


-- Volcando estructura para función pg_catalog.int84div
DROP FUNCTION IF EXISTS "int84div";
CREATE FUNCTION "int84div"() RETURNS BIGINT AS $$ int84div $$//


-- Volcando estructura para función pg_catalog.int84eq
DROP FUNCTION IF EXISTS "int84eq";
CREATE FUNCTION "int84eq"() RETURNS BOOLEAN AS $$ int84eq $$//


-- Volcando estructura para función pg_catalog.int84ge
DROP FUNCTION IF EXISTS "int84ge";
CREATE FUNCTION "int84ge"() RETURNS BOOLEAN AS $$ int84ge $$//


-- Volcando estructura para función pg_catalog.int84gt
DROP FUNCTION IF EXISTS "int84gt";
CREATE FUNCTION "int84gt"() RETURNS BOOLEAN AS $$ int84gt $$//


-- Volcando estructura para función pg_catalog.int84le
DROP FUNCTION IF EXISTS "int84le";
CREATE FUNCTION "int84le"() RETURNS BOOLEAN AS $$ int84le $$//


-- Volcando estructura para función pg_catalog.int84lt
DROP FUNCTION IF EXISTS "int84lt";
CREATE FUNCTION "int84lt"() RETURNS BOOLEAN AS $$ int84lt $$//


-- Volcando estructura para función pg_catalog.int84mi
DROP FUNCTION IF EXISTS "int84mi";
CREATE FUNCTION "int84mi"() RETURNS BIGINT AS $$ int84mi $$//


-- Volcando estructura para función pg_catalog.int84mul
DROP FUNCTION IF EXISTS "int84mul";
CREATE FUNCTION "int84mul"() RETURNS BIGINT AS $$ int84mul $$//


-- Volcando estructura para función pg_catalog.int84ne
DROP FUNCTION IF EXISTS "int84ne";
CREATE FUNCTION "int84ne"() RETURNS BOOLEAN AS $$ int84ne $$//


-- Volcando estructura para función pg_catalog.int84pl
DROP FUNCTION IF EXISTS "int84pl";
CREATE FUNCTION "int84pl"() RETURNS BIGINT AS $$ int84pl $$//


-- Volcando estructura para función pg_catalog.int8abs
DROP FUNCTION IF EXISTS "int8abs";
CREATE FUNCTION "int8abs"() RETURNS BIGINT AS $$ int8abs $$//


-- Volcando estructura para función pg_catalog.int8and
DROP FUNCTION IF EXISTS "int8and";
CREATE FUNCTION "int8and"() RETURNS BIGINT AS $$ int8and $$//


-- Volcando estructura para función pg_catalog.int8dec
DROP FUNCTION IF EXISTS "int8dec";
CREATE FUNCTION "int8dec"() RETURNS BIGINT AS $$ int8dec $$//


-- Volcando estructura para función pg_catalog.int8dec_any
DROP FUNCTION IF EXISTS "int8dec_any";
CREATE FUNCTION "int8dec_any"() RETURNS BIGINT AS $$ int8dec_any $$//


-- Volcando estructura para función pg_catalog.int8div
DROP FUNCTION IF EXISTS "int8div";
CREATE FUNCTION "int8div"() RETURNS BIGINT AS $$ int8div $$//


-- Volcando estructura para función pg_catalog.int8eq
DROP FUNCTION IF EXISTS "int8eq";
CREATE FUNCTION "int8eq"() RETURNS BOOLEAN AS $$ int8eq $$//


-- Volcando estructura para función pg_catalog.int8ge
DROP FUNCTION IF EXISTS "int8ge";
CREATE FUNCTION "int8ge"() RETURNS BOOLEAN AS $$ int8ge $$//


-- Volcando estructura para función pg_catalog.int8gt
DROP FUNCTION IF EXISTS "int8gt";
CREATE FUNCTION "int8gt"() RETURNS BOOLEAN AS $$ int8gt $$//


-- Volcando estructura para función pg_catalog.int8in
DROP FUNCTION IF EXISTS "int8in";
CREATE FUNCTION "int8in"() RETURNS BIGINT AS $$ int8in $$//


-- Volcando estructura para función pg_catalog.int8inc
DROP FUNCTION IF EXISTS "int8inc";
CREATE FUNCTION "int8inc"() RETURNS BIGINT AS $$ int8inc $$//


-- Volcando estructura para función pg_catalog.int8inc_any
DROP FUNCTION IF EXISTS "int8inc_any";
CREATE FUNCTION "int8inc_any"() RETURNS BIGINT AS $$ int8inc_any $$//


-- Volcando estructura para función pg_catalog.int8inc_float8_float8
DROP FUNCTION IF EXISTS "int8inc_float8_float8";
CREATE FUNCTION "int8inc_float8_float8"() RETURNS BIGINT AS $$ int8inc_float8_float8 $$//


-- Volcando estructura para función pg_catalog.int8inc_support
DROP FUNCTION IF EXISTS "int8inc_support";
CREATE FUNCTION "int8inc_support"() RETURNS UNKNOWN AS $$ int8inc_support $$//


-- Volcando estructura para función pg_catalog.int8larger
DROP FUNCTION IF EXISTS "int8larger";
CREATE FUNCTION "int8larger"() RETURNS BIGINT AS $$ int8larger $$//


-- Volcando estructura para función pg_catalog.int8le
DROP FUNCTION IF EXISTS "int8le";
CREATE FUNCTION "int8le"() RETURNS BOOLEAN AS $$ int8le $$//


-- Volcando estructura para función pg_catalog.int8lt
DROP FUNCTION IF EXISTS "int8lt";
CREATE FUNCTION "int8lt"() RETURNS BOOLEAN AS $$ int8lt $$//


-- Volcando estructura para función pg_catalog.int8mi
DROP FUNCTION IF EXISTS "int8mi";
CREATE FUNCTION "int8mi"() RETURNS BIGINT AS $$ int8mi $$//


-- Volcando estructura para función pg_catalog.int8mod
DROP FUNCTION IF EXISTS "int8mod";
CREATE FUNCTION "int8mod"() RETURNS BIGINT AS $$ int8mod $$//


-- Volcando estructura para función pg_catalog.int8mul
DROP FUNCTION IF EXISTS "int8mul";
CREATE FUNCTION "int8mul"() RETURNS BIGINT AS $$ int8mul $$//


-- Volcando estructura para función pg_catalog.int8multirange
DROP FUNCTION IF EXISTS "int8multirange";
CREATE FUNCTION "int8multirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.int8multirange
DROP FUNCTION IF EXISTS "int8multirange";
CREATE FUNCTION "int8multirange"() RETURNS UNKNOWN AS $$ multirange_constructor2 $$//


-- Volcando estructura para función pg_catalog.int8multirange
DROP FUNCTION IF EXISTS "int8multirange";
CREATE FUNCTION "int8multirange"() RETURNS UNKNOWN AS $$ multirange_constructor0 $$//


-- Volcando estructura para función pg_catalog.int8ne
DROP FUNCTION IF EXISTS "int8ne";
CREATE FUNCTION "int8ne"() RETURNS BOOLEAN AS $$ int8ne $$//


-- Volcando estructura para función pg_catalog.int8not
DROP FUNCTION IF EXISTS "int8not";
CREATE FUNCTION "int8not"() RETURNS BIGINT AS $$ int8not $$//


-- Volcando estructura para función pg_catalog.int8or
DROP FUNCTION IF EXISTS "int8or";
CREATE FUNCTION "int8or"() RETURNS BIGINT AS $$ int8or $$//


-- Volcando estructura para función pg_catalog.int8out
DROP FUNCTION IF EXISTS "int8out";
CREATE FUNCTION "int8out"() RETURNS UNKNOWN AS $$ int8out $$//


-- Volcando estructura para función pg_catalog.int8pl
DROP FUNCTION IF EXISTS "int8pl";
CREATE FUNCTION "int8pl"() RETURNS BIGINT AS $$ int8pl $$//


-- Volcando estructura para función pg_catalog.int8pl_inet
DROP FUNCTION IF EXISTS "int8pl_inet";
CREATE FUNCTION "int8pl_inet"() RETURNS INET AS $$  $$//


-- Volcando estructura para función pg_catalog.int8range
DROP FUNCTION IF EXISTS "int8range";
CREATE FUNCTION "int8range"() RETURNS UNKNOWN AS $$ range_constructor3 $$//


-- Volcando estructura para función pg_catalog.int8range
DROP FUNCTION IF EXISTS "int8range";
CREATE FUNCTION "int8range"() RETURNS UNKNOWN AS $$ range_constructor2 $$//


-- Volcando estructura para función pg_catalog.int8range_canonical
DROP FUNCTION IF EXISTS "int8range_canonical";
CREATE FUNCTION "int8range_canonical"() RETURNS UNKNOWN AS $$ int8range_canonical $$//


-- Volcando estructura para función pg_catalog.int8range_subdiff
DROP FUNCTION IF EXISTS "int8range_subdiff";
CREATE FUNCTION "int8range_subdiff"() RETURNS DOUBLE PRECISION AS $$ int8range_subdiff $$//


-- Volcando estructura para función pg_catalog.int8recv
DROP FUNCTION IF EXISTS "int8recv";
CREATE FUNCTION "int8recv"() RETURNS BIGINT AS $$ int8recv $$//


-- Volcando estructura para función pg_catalog.int8send
DROP FUNCTION IF EXISTS "int8send";
CREATE FUNCTION "int8send"() RETURNS BYTEA AS $$ int8send $$//


-- Volcando estructura para función pg_catalog.int8shl
DROP FUNCTION IF EXISTS "int8shl";
CREATE FUNCTION "int8shl"() RETURNS BIGINT AS $$ int8shl $$//


-- Volcando estructura para función pg_catalog.int8shr
DROP FUNCTION IF EXISTS "int8shr";
CREATE FUNCTION "int8shr"() RETURNS BIGINT AS $$ int8shr $$//


-- Volcando estructura para función pg_catalog.int8smaller
DROP FUNCTION IF EXISTS "int8smaller";
CREATE FUNCTION "int8smaller"() RETURNS BIGINT AS $$ int8smaller $$//


-- Volcando estructura para función pg_catalog.int8um
DROP FUNCTION IF EXISTS "int8um";
CREATE FUNCTION "int8um"() RETURNS BIGINT AS $$ int8um $$//


-- Volcando estructura para función pg_catalog.int8up
DROP FUNCTION IF EXISTS "int8up";
CREATE FUNCTION "int8up"() RETURNS BIGINT AS $$ int8up $$//


-- Volcando estructura para función pg_catalog.int8xor
DROP FUNCTION IF EXISTS "int8xor";
CREATE FUNCTION "int8xor"() RETURNS BIGINT AS $$ int8xor $$//


-- Volcando estructura para función pg_catalog.integer_pl_date
DROP FUNCTION IF EXISTS "integer_pl_date";
CREATE FUNCTION "integer_pl_date"() RETURNS DATE AS $$  $$//


-- Volcando estructura para función pg_catalog.inter_lb
DROP FUNCTION IF EXISTS "inter_lb";
CREATE FUNCTION "inter_lb"() RETURNS BOOLEAN AS $$ inter_lb $$//


-- Volcando estructura para función pg_catalog.inter_sb
DROP FUNCTION IF EXISTS "inter_sb";
CREATE FUNCTION "inter_sb"() RETURNS BOOLEAN AS $$ inter_sb $$//


-- Volcando estructura para función pg_catalog.inter_sl
DROP FUNCTION IF EXISTS "inter_sl";
CREATE FUNCTION "inter_sl"() RETURNS BOOLEAN AS $$ inter_sl $$//


-- Volcando estructura para función pg_catalog.internal_in
DROP FUNCTION IF EXISTS "internal_in";
CREATE FUNCTION "internal_in"() RETURNS UNKNOWN AS $$ internal_in $$//


-- Volcando estructura para función pg_catalog.internal_out
DROP FUNCTION IF EXISTS "internal_out";
CREATE FUNCTION "internal_out"() RETURNS UNKNOWN AS $$ internal_out $$//


-- Volcando estructura para función pg_catalog.interval
DROP FUNCTION IF EXISTS "interval";
CREATE FUNCTION "interval"() RETURNS INTERVAL AS $$ time_interval $$//


-- Volcando estructura para función pg_catalog.interval
DROP FUNCTION IF EXISTS "interval";
CREATE FUNCTION "interval"() RETURNS INTERVAL AS $$ interval_scale $$//


-- Volcando estructura para función pg_catalog.interval_accum
DROP FUNCTION IF EXISTS "interval_accum";
CREATE FUNCTION "interval_accum"() RETURNS TEXT AS $$ interval_accum $$//


-- Volcando estructura para función pg_catalog.interval_accum_inv
DROP FUNCTION IF EXISTS "interval_accum_inv";
CREATE FUNCTION "interval_accum_inv"() RETURNS TEXT AS $$ interval_accum_inv $$//


-- Volcando estructura para función pg_catalog.interval_avg
DROP FUNCTION IF EXISTS "interval_avg";
CREATE FUNCTION "interval_avg"() RETURNS INTERVAL AS $$ interval_avg $$//


-- Volcando estructura para función pg_catalog.interval_cmp
DROP FUNCTION IF EXISTS "interval_cmp";
CREATE FUNCTION "interval_cmp"() RETURNS INTEGER AS $$ interval_cmp $$//


-- Volcando estructura para función pg_catalog.interval_combine
DROP FUNCTION IF EXISTS "interval_combine";
CREATE FUNCTION "interval_combine"() RETURNS TEXT AS $$ interval_combine $$//


-- Volcando estructura para función pg_catalog.interval_div
DROP FUNCTION IF EXISTS "interval_div";
CREATE FUNCTION "interval_div"() RETURNS INTERVAL AS $$ interval_div $$//


-- Volcando estructura para función pg_catalog.interval_eq
DROP FUNCTION IF EXISTS "interval_eq";
CREATE FUNCTION "interval_eq"() RETURNS BOOLEAN AS $$ interval_eq $$//


-- Volcando estructura para función pg_catalog.interval_ge
DROP FUNCTION IF EXISTS "interval_ge";
CREATE FUNCTION "interval_ge"() RETURNS BOOLEAN AS $$ interval_ge $$//


-- Volcando estructura para función pg_catalog.interval_gt
DROP FUNCTION IF EXISTS "interval_gt";
CREATE FUNCTION "interval_gt"() RETURNS BOOLEAN AS $$ interval_gt $$//


-- Volcando estructura para función pg_catalog.interval_hash
DROP FUNCTION IF EXISTS "interval_hash";
CREATE FUNCTION "interval_hash"() RETURNS INTEGER AS $$ interval_hash $$//


-- Volcando estructura para función pg_catalog.interval_hash_extended
DROP FUNCTION IF EXISTS "interval_hash_extended";
CREATE FUNCTION "interval_hash_extended"() RETURNS BIGINT AS $$ interval_hash_extended $$//


-- Volcando estructura para función pg_catalog.interval_in
DROP FUNCTION IF EXISTS "interval_in";
CREATE FUNCTION "interval_in"() RETURNS INTERVAL AS $$ interval_in $$//


-- Volcando estructura para función pg_catalog.interval_larger
DROP FUNCTION IF EXISTS "interval_larger";
CREATE FUNCTION "interval_larger"() RETURNS INTERVAL AS $$ interval_larger $$//


-- Volcando estructura para función pg_catalog.interval_le
DROP FUNCTION IF EXISTS "interval_le";
CREATE FUNCTION "interval_le"() RETURNS BOOLEAN AS $$ interval_le $$//


-- Volcando estructura para función pg_catalog.interval_lt
DROP FUNCTION IF EXISTS "interval_lt";
CREATE FUNCTION "interval_lt"() RETURNS BOOLEAN AS $$ interval_lt $$//


-- Volcando estructura para función pg_catalog.interval_mi
DROP FUNCTION IF EXISTS "interval_mi";
CREATE FUNCTION "interval_mi"() RETURNS INTERVAL AS $$ interval_mi $$//


-- Volcando estructura para función pg_catalog.interval_mul
DROP FUNCTION IF EXISTS "interval_mul";
CREATE FUNCTION "interval_mul"() RETURNS INTERVAL AS $$ interval_mul $$//


-- Volcando estructura para función pg_catalog.interval_ne
DROP FUNCTION IF EXISTS "interval_ne";
CREATE FUNCTION "interval_ne"() RETURNS BOOLEAN AS $$ interval_ne $$//


-- Volcando estructura para función pg_catalog.interval_out
DROP FUNCTION IF EXISTS "interval_out";
CREATE FUNCTION "interval_out"() RETURNS UNKNOWN AS $$ interval_out $$//


-- Volcando estructura para función pg_catalog.interval_pl
DROP FUNCTION IF EXISTS "interval_pl";
CREATE FUNCTION "interval_pl"() RETURNS INTERVAL AS $$ interval_pl $$//


-- Volcando estructura para función pg_catalog.interval_pl_date
DROP FUNCTION IF EXISTS "interval_pl_date";
CREATE FUNCTION "interval_pl_date"() RETURNS TIMESTAMP AS $$  $$//


-- Volcando estructura para función pg_catalog.interval_pl_time
DROP FUNCTION IF EXISTS "interval_pl_time";
CREATE FUNCTION "interval_pl_time"() RETURNS TIME AS $$  $$//


-- Volcando estructura para función pg_catalog.interval_pl_timestamp
DROP FUNCTION IF EXISTS "interval_pl_timestamp";
CREATE FUNCTION "interval_pl_timestamp"() RETURNS TIMESTAMP AS $$  $$//


-- Volcando estructura para función pg_catalog.interval_pl_timestamptz
DROP FUNCTION IF EXISTS "interval_pl_timestamptz";
CREATE FUNCTION "interval_pl_timestamptz"() RETURNS TIMESTAMPTZ AS $$  $$//


-- Volcando estructura para función pg_catalog.interval_pl_timetz
DROP FUNCTION IF EXISTS "interval_pl_timetz";
CREATE FUNCTION "interval_pl_timetz"() RETURNS UNKNOWN AS $$  $$//


-- Volcando estructura para función pg_catalog.interval_recv
DROP FUNCTION IF EXISTS "interval_recv";
CREATE FUNCTION "interval_recv"() RETURNS INTERVAL AS $$ interval_recv $$//


-- Volcando estructura para función pg_catalog.interval_send
DROP FUNCTION IF EXISTS "interval_send";
CREATE FUNCTION "interval_send"() RETURNS BYTEA AS $$ interval_send $$//


-- Volcando estructura para función pg_catalog.interval_smaller
DROP FUNCTION IF EXISTS "interval_smaller";
CREATE FUNCTION "interval_smaller"() RETURNS INTERVAL AS $$ interval_smaller $$//


-- Volcando estructura para función pg_catalog.interval_support
DROP FUNCTION IF EXISTS "interval_support";
CREATE FUNCTION "interval_support"() RETURNS UNKNOWN AS $$ interval_support $$//


-- Volcando estructura para función pg_catalog.interval_um
DROP FUNCTION IF EXISTS "interval_um";
CREATE FUNCTION "interval_um"() RETURNS INTERVAL AS $$ interval_um $$//


-- Volcando estructura para función pg_catalog.intervaltypmodin
DROP FUNCTION IF EXISTS "intervaltypmodin";
CREATE FUNCTION "intervaltypmodin"() RETURNS INTEGER AS $$ intervaltypmodin $$//


-- Volcando estructura para función pg_catalog.intervaltypmodout
DROP FUNCTION IF EXISTS "intervaltypmodout";
CREATE FUNCTION "intervaltypmodout"() RETURNS UNKNOWN AS $$ intervaltypmodout $$//


-- Volcando estructura para función pg_catalog.is_normalized
DROP FUNCTION IF EXISTS "is_normalized";
CREATE FUNCTION "is_normalized"() RETURNS BOOLEAN AS $$ unicode_is_normalized $$//


-- Volcando estructura para función pg_catalog.isclosed
DROP FUNCTION IF EXISTS "isclosed";
CREATE FUNCTION "isclosed"() RETURNS BOOLEAN AS $$ path_isclosed $$//


-- Volcando estructura para función pg_catalog.isempty
DROP FUNCTION IF EXISTS "isempty";
CREATE FUNCTION "isempty"() RETURNS BOOLEAN AS $$ range_empty $$//


-- Volcando estructura para función pg_catalog.isempty
DROP FUNCTION IF EXISTS "isempty";
CREATE FUNCTION "isempty"() RETURNS BOOLEAN AS $$ multirange_empty $$//


-- Volcando estructura para función pg_catalog.isfinite
DROP FUNCTION IF EXISTS "isfinite";
CREATE FUNCTION "isfinite"() RETURNS BOOLEAN AS $$ interval_finite $$//


-- Volcando estructura para función pg_catalog.isfinite
DROP FUNCTION IF EXISTS "isfinite";
CREATE FUNCTION "isfinite"() RETURNS BOOLEAN AS $$ timestamp_finite $$//


-- Volcando estructura para función pg_catalog.isfinite
DROP FUNCTION IF EXISTS "isfinite";
CREATE FUNCTION "isfinite"() RETURNS BOOLEAN AS $$ date_finite $$//


-- Volcando estructura para función pg_catalog.isfinite
DROP FUNCTION IF EXISTS "isfinite";
CREATE FUNCTION "isfinite"() RETURNS BOOLEAN AS $$ timestamp_finite $$//


-- Volcando estructura para función pg_catalog.ishorizontal
DROP FUNCTION IF EXISTS "ishorizontal";
CREATE FUNCTION "ishorizontal"() RETURNS BOOLEAN AS $$ point_horiz $$//


-- Volcando estructura para función pg_catalog.ishorizontal
DROP FUNCTION IF EXISTS "ishorizontal";
CREATE FUNCTION "ishorizontal"() RETURNS BOOLEAN AS $$ lseg_horizontal $$//


-- Volcando estructura para función pg_catalog.ishorizontal
DROP FUNCTION IF EXISTS "ishorizontal";
CREATE FUNCTION "ishorizontal"() RETURNS BOOLEAN AS $$ line_horizontal $$//


-- Volcando estructura para función pg_catalog.iso_to_koi8r
DROP FUNCTION IF EXISTS "iso_to_koi8r";
CREATE FUNCTION "iso_to_koi8r"() RETURNS INTEGER AS $$ iso_to_koi8r $$//


-- Volcando estructura para función pg_catalog.iso_to_mic
DROP FUNCTION IF EXISTS "iso_to_mic";
CREATE FUNCTION "iso_to_mic"() RETURNS INTEGER AS $$ iso_to_mic $$//


-- Volcando estructura para función pg_catalog.iso_to_win1251
DROP FUNCTION IF EXISTS "iso_to_win1251";
CREATE FUNCTION "iso_to_win1251"() RETURNS INTEGER AS $$ iso_to_win1251 $$//


-- Volcando estructura para función pg_catalog.iso_to_win866
DROP FUNCTION IF EXISTS "iso_to_win866";
CREATE FUNCTION "iso_to_win866"() RETURNS INTEGER AS $$ iso_to_win866 $$//


-- Volcando estructura para función pg_catalog.iso8859_1_to_utf8
DROP FUNCTION IF EXISTS "iso8859_1_to_utf8";
CREATE FUNCTION "iso8859_1_to_utf8"() RETURNS INTEGER AS $$ iso8859_1_to_utf8 $$//


-- Volcando estructura para función pg_catalog.iso8859_to_utf8
DROP FUNCTION IF EXISTS "iso8859_to_utf8";
CREATE FUNCTION "iso8859_to_utf8"() RETURNS INTEGER AS $$ iso8859_to_utf8 $$//


-- Volcando estructura para función pg_catalog.isopen
DROP FUNCTION IF EXISTS "isopen";
CREATE FUNCTION "isopen"() RETURNS BOOLEAN AS $$ path_isopen $$//


-- Volcando estructura para función pg_catalog.isparallel
DROP FUNCTION IF EXISTS "isparallel";
CREATE FUNCTION "isparallel"() RETURNS BOOLEAN AS $$ line_parallel $$//


-- Volcando estructura para función pg_catalog.isparallel
DROP FUNCTION IF EXISTS "isparallel";
CREATE FUNCTION "isparallel"() RETURNS BOOLEAN AS $$ lseg_parallel $$//


-- Volcando estructura para función pg_catalog.isperp
DROP FUNCTION IF EXISTS "isperp";
CREATE FUNCTION "isperp"() RETURNS BOOLEAN AS $$ line_perp $$//


-- Volcando estructura para función pg_catalog.isperp
DROP FUNCTION IF EXISTS "isperp";
CREATE FUNCTION "isperp"() RETURNS BOOLEAN AS $$ lseg_perp $$//


-- Volcando estructura para función pg_catalog.isvertical
DROP FUNCTION IF EXISTS "isvertical";
CREATE FUNCTION "isvertical"() RETURNS BOOLEAN AS $$ lseg_vertical $$//


-- Volcando estructura para función pg_catalog.isvertical
DROP FUNCTION IF EXISTS "isvertical";
CREATE FUNCTION "isvertical"() RETURNS BOOLEAN AS $$ line_vertical $$//


-- Volcando estructura para función pg_catalog.isvertical
DROP FUNCTION IF EXISTS "isvertical";
CREATE FUNCTION "isvertical"() RETURNS BOOLEAN AS $$ point_vert $$//


-- Volcando estructura para función pg_catalog.johab_to_utf8
DROP FUNCTION IF EXISTS "johab_to_utf8";
CREATE FUNCTION "johab_to_utf8"() RETURNS INTEGER AS $$ johab_to_utf8 $$//


-- Volcando estructura para función pg_catalog.json_agg_finalfn
DROP FUNCTION IF EXISTS "json_agg_finalfn";
CREATE FUNCTION "json_agg_finalfn"() RETURNS JSON AS $$ json_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.json_agg_transfn
DROP FUNCTION IF EXISTS "json_agg_transfn";
CREATE FUNCTION "json_agg_transfn"() RETURNS UNKNOWN AS $$ json_agg_transfn $$//


-- Volcando estructura para función pg_catalog.json_array_element
DROP FUNCTION IF EXISTS "json_array_element";
CREATE FUNCTION "json_array_element"(from_json JSON, element_index INTEGER) RETURNS JSON AS $$ json_array_element $$//


-- Volcando estructura para función pg_catalog.json_array_element_text
DROP FUNCTION IF EXISTS "json_array_element_text";
CREATE FUNCTION "json_array_element_text"(from_json JSON, element_index INTEGER) RETURNS TEXT AS $$ json_array_element_text $$//


-- Volcando estructura para función pg_catalog.json_array_elements
DROP FUNCTION IF EXISTS "json_array_elements";
CREATE FUNCTION "json_array_elements"(from_json JSON, value ) RETURNS JSON AS $$ json_array_elements $$//


-- Volcando estructura para función pg_catalog.json_array_elements_text
DROP FUNCTION IF EXISTS "json_array_elements_text";
CREATE FUNCTION "json_array_elements_text"(from_json JSON, value ) RETURNS TEXT AS $$ json_array_elements_text $$//


-- Volcando estructura para función pg_catalog.json_array_length
DROP FUNCTION IF EXISTS "json_array_length";
CREATE FUNCTION "json_array_length"() RETURNS INTEGER AS $$ json_array_length $$//


-- Volcando estructura para función pg_catalog.json_build_array
DROP FUNCTION IF EXISTS "json_build_array";
CREATE FUNCTION "json_build_array"() RETURNS JSON AS $$ json_build_array $$//


-- Volcando estructura para función pg_catalog.json_build_array
DROP FUNCTION IF EXISTS "json_build_array";
CREATE FUNCTION "json_build_array"() RETURNS JSON AS $$ json_build_array_noargs $$//


-- Volcando estructura para función pg_catalog.json_build_object
DROP FUNCTION IF EXISTS "json_build_object";
CREATE FUNCTION "json_build_object"() RETURNS JSON AS $$ json_build_object_noargs $$//


-- Volcando estructura para función pg_catalog.json_build_object
DROP FUNCTION IF EXISTS "json_build_object";
CREATE FUNCTION "json_build_object"() RETURNS JSON AS $$ json_build_object $$//


-- Volcando estructura para función pg_catalog.json_each
DROP FUNCTION IF EXISTS "json_each";
CREATE FUNCTION "json_each"(from_json JSON, key , value ) RETURNS UNKNOWN AS $$ json_each $$//


-- Volcando estructura para función pg_catalog.json_each_text
DROP FUNCTION IF EXISTS "json_each_text";
CREATE FUNCTION "json_each_text"(from_json JSON, key , value ) RETURNS UNKNOWN AS $$ json_each_text $$//


-- Volcando estructura para función pg_catalog.json_extract_path
DROP FUNCTION IF EXISTS "json_extract_path";
CREATE FUNCTION "json_extract_path"(from_json JSON, path_elems UNKNOWN) RETURNS JSON AS $$ json_extract_path $$//


-- Volcando estructura para función pg_catalog.json_extract_path_text
DROP FUNCTION IF EXISTS "json_extract_path_text";
CREATE FUNCTION "json_extract_path_text"(from_json JSON, path_elems UNKNOWN) RETURNS TEXT AS $$ json_extract_path_text $$//


-- Volcando estructura para función pg_catalog.json_in
DROP FUNCTION IF EXISTS "json_in";
CREATE FUNCTION "json_in"() RETURNS JSON AS $$ json_in $$//


-- Volcando estructura para función pg_catalog.json_object
DROP FUNCTION IF EXISTS "json_object";
CREATE FUNCTION "json_object"() RETURNS JSON AS $$ json_object_two_arg $$//


-- Volcando estructura para función pg_catalog.json_object
DROP FUNCTION IF EXISTS "json_object";
CREATE FUNCTION "json_object"() RETURNS JSON AS $$ json_object $$//


-- Volcando estructura para función pg_catalog.json_object_agg_finalfn
DROP FUNCTION IF EXISTS "json_object_agg_finalfn";
CREATE FUNCTION "json_object_agg_finalfn"() RETURNS JSON AS $$ json_object_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.json_object_agg_transfn
DROP FUNCTION IF EXISTS "json_object_agg_transfn";
CREATE FUNCTION "json_object_agg_transfn"() RETURNS UNKNOWN AS $$ json_object_agg_transfn $$//


-- Volcando estructura para función pg_catalog.json_object_field
DROP FUNCTION IF EXISTS "json_object_field";
CREATE FUNCTION "json_object_field"(from_json JSON, field_name TEXT) RETURNS JSON AS $$ json_object_field $$//


-- Volcando estructura para función pg_catalog.json_object_field_text
DROP FUNCTION IF EXISTS "json_object_field_text";
CREATE FUNCTION "json_object_field_text"(from_json JSON, field_name TEXT) RETURNS TEXT AS $$ json_object_field_text $$//


-- Volcando estructura para función pg_catalog.json_object_keys
DROP FUNCTION IF EXISTS "json_object_keys";
CREATE FUNCTION "json_object_keys"() RETURNS TEXT AS $$ json_object_keys $$//


-- Volcando estructura para función pg_catalog.json_out
DROP FUNCTION IF EXISTS "json_out";
CREATE FUNCTION "json_out"() RETURNS UNKNOWN AS $$ json_out $$//


-- Volcando estructura para función pg_catalog.json_populate_record
DROP FUNCTION IF EXISTS "json_populate_record";
CREATE FUNCTION "json_populate_record"(base UNKNOWN, from_json JSON, use_json_as_text BOOLEAN) RETURNS UNKNOWN AS $$ json_populate_record $$//


-- Volcando estructura para función pg_catalog.json_populate_recordset
DROP FUNCTION IF EXISTS "json_populate_recordset";
CREATE FUNCTION "json_populate_recordset"(base UNKNOWN, from_json JSON, use_json_as_text BOOLEAN) RETURNS UNKNOWN AS $$ json_populate_recordset $$//


-- Volcando estructura para función pg_catalog.json_recv
DROP FUNCTION IF EXISTS "json_recv";
CREATE FUNCTION "json_recv"() RETURNS JSON AS $$ json_recv $$//


-- Volcando estructura para función pg_catalog.json_send
DROP FUNCTION IF EXISTS "json_send";
CREATE FUNCTION "json_send"() RETURNS BYTEA AS $$ json_send $$//


-- Volcando estructura para función pg_catalog.json_strip_nulls
DROP FUNCTION IF EXISTS "json_strip_nulls";
CREATE FUNCTION "json_strip_nulls"() RETURNS JSON AS $$ json_strip_nulls $$//


-- Volcando estructura para función pg_catalog.json_to_record
DROP FUNCTION IF EXISTS "json_to_record";
CREATE FUNCTION "json_to_record"() RETURNS UNKNOWN AS $$ json_to_record $$//


-- Volcando estructura para función pg_catalog.json_to_recordset
DROP FUNCTION IF EXISTS "json_to_recordset";
CREATE FUNCTION "json_to_recordset"() RETURNS UNKNOWN AS $$ json_to_recordset $$//


-- Volcando estructura para función pg_catalog.json_to_tsvector
DROP FUNCTION IF EXISTS "json_to_tsvector";
CREATE FUNCTION "json_to_tsvector"() RETURNS UNKNOWN AS $$ json_to_tsvector $$//


-- Volcando estructura para función pg_catalog.json_to_tsvector
DROP FUNCTION IF EXISTS "json_to_tsvector";
CREATE FUNCTION "json_to_tsvector"() RETURNS UNKNOWN AS $$ json_to_tsvector_byid $$//


-- Volcando estructura para función pg_catalog.json_typeof
DROP FUNCTION IF EXISTS "json_typeof";
CREATE FUNCTION "json_typeof"() RETURNS TEXT AS $$ json_typeof $$//


-- Volcando estructura para función pg_catalog.jsonb_agg_finalfn
DROP FUNCTION IF EXISTS "jsonb_agg_finalfn";
CREATE FUNCTION "jsonb_agg_finalfn"() RETURNS JSONB AS $$ jsonb_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.jsonb_agg_transfn
DROP FUNCTION IF EXISTS "jsonb_agg_transfn";
CREATE FUNCTION "jsonb_agg_transfn"() RETURNS UNKNOWN AS $$ jsonb_agg_transfn $$//


-- Volcando estructura para función pg_catalog.jsonb_array_element
DROP FUNCTION IF EXISTS "jsonb_array_element";
CREATE FUNCTION "jsonb_array_element"(from_json JSONB, element_index INTEGER) RETURNS JSONB AS $$ jsonb_array_element $$//


-- Volcando estructura para función pg_catalog.jsonb_array_element_text
DROP FUNCTION IF EXISTS "jsonb_array_element_text";
CREATE FUNCTION "jsonb_array_element_text"(from_json JSONB, element_index INTEGER) RETURNS TEXT AS $$ jsonb_array_element_text $$//


-- Volcando estructura para función pg_catalog.jsonb_array_elements
DROP FUNCTION IF EXISTS "jsonb_array_elements";
CREATE FUNCTION "jsonb_array_elements"(from_json JSONB, value ) RETURNS JSONB AS $$ jsonb_array_elements $$//


-- Volcando estructura para función pg_catalog.jsonb_array_elements_text
DROP FUNCTION IF EXISTS "jsonb_array_elements_text";
CREATE FUNCTION "jsonb_array_elements_text"(from_json JSONB, value ) RETURNS TEXT AS $$ jsonb_array_elements_text $$//


-- Volcando estructura para función pg_catalog.jsonb_array_length
DROP FUNCTION IF EXISTS "jsonb_array_length";
CREATE FUNCTION "jsonb_array_length"() RETURNS INTEGER AS $$ jsonb_array_length $$//


-- Volcando estructura para función pg_catalog.jsonb_build_array
DROP FUNCTION IF EXISTS "jsonb_build_array";
CREATE FUNCTION "jsonb_build_array"() RETURNS JSONB AS $$ jsonb_build_array $$//


-- Volcando estructura para función pg_catalog.jsonb_build_array
DROP FUNCTION IF EXISTS "jsonb_build_array";
CREATE FUNCTION "jsonb_build_array"() RETURNS JSONB AS $$ jsonb_build_array_noargs $$//


-- Volcando estructura para función pg_catalog.jsonb_build_object
DROP FUNCTION IF EXISTS "jsonb_build_object";
CREATE FUNCTION "jsonb_build_object"() RETURNS JSONB AS $$ jsonb_build_object $$//


-- Volcando estructura para función pg_catalog.jsonb_build_object
DROP FUNCTION IF EXISTS "jsonb_build_object";
CREATE FUNCTION "jsonb_build_object"() RETURNS JSONB AS $$ jsonb_build_object_noargs $$//


-- Volcando estructura para función pg_catalog.jsonb_cmp
DROP FUNCTION IF EXISTS "jsonb_cmp";
CREATE FUNCTION "jsonb_cmp"() RETURNS INTEGER AS $$ jsonb_cmp $$//


-- Volcando estructura para función pg_catalog.jsonb_concat
DROP FUNCTION IF EXISTS "jsonb_concat";
CREATE FUNCTION "jsonb_concat"() RETURNS JSONB AS $$ jsonb_concat $$//


-- Volcando estructura para función pg_catalog.jsonb_contained
DROP FUNCTION IF EXISTS "jsonb_contained";
CREATE FUNCTION "jsonb_contained"() RETURNS BOOLEAN AS $$ jsonb_contained $$//


-- Volcando estructura para función pg_catalog.jsonb_contains
DROP FUNCTION IF EXISTS "jsonb_contains";
CREATE FUNCTION "jsonb_contains"() RETURNS BOOLEAN AS $$ jsonb_contains $$//


-- Volcando estructura para función pg_catalog.jsonb_delete
DROP FUNCTION IF EXISTS "jsonb_delete";
CREATE FUNCTION "jsonb_delete"(from_json JSONB, path_elems UNKNOWN) RETURNS JSONB AS $$ jsonb_delete_array $$//


-- Volcando estructura para función pg_catalog.jsonb_delete
DROP FUNCTION IF EXISTS "jsonb_delete";
CREATE FUNCTION "jsonb_delete"() RETURNS JSONB AS $$ jsonb_delete_idx $$//


-- Volcando estructura para función pg_catalog.jsonb_delete
DROP FUNCTION IF EXISTS "jsonb_delete";
CREATE FUNCTION "jsonb_delete"() RETURNS JSONB AS $$ jsonb_delete $$//


-- Volcando estructura para función pg_catalog.jsonb_delete_path
DROP FUNCTION IF EXISTS "jsonb_delete_path";
CREATE FUNCTION "jsonb_delete_path"() RETURNS JSONB AS $$ jsonb_delete_path $$//


-- Volcando estructura para función pg_catalog.jsonb_each
DROP FUNCTION IF EXISTS "jsonb_each";
CREATE FUNCTION "jsonb_each"(from_json JSONB, key , value ) RETURNS UNKNOWN AS $$ jsonb_each $$//


-- Volcando estructura para función pg_catalog.jsonb_each_text
DROP FUNCTION IF EXISTS "jsonb_each_text";
CREATE FUNCTION "jsonb_each_text"(from_json JSONB, key , value ) RETURNS UNKNOWN AS $$ jsonb_each_text $$//


-- Volcando estructura para función pg_catalog.jsonb_eq
DROP FUNCTION IF EXISTS "jsonb_eq";
CREATE FUNCTION "jsonb_eq"() RETURNS BOOLEAN AS $$ jsonb_eq $$//


-- Volcando estructura para función pg_catalog.jsonb_exists
DROP FUNCTION IF EXISTS "jsonb_exists";
CREATE FUNCTION "jsonb_exists"() RETURNS BOOLEAN AS $$ jsonb_exists $$//


-- Volcando estructura para función pg_catalog.jsonb_exists_all
DROP FUNCTION IF EXISTS "jsonb_exists_all";
CREATE FUNCTION "jsonb_exists_all"() RETURNS BOOLEAN AS $$ jsonb_exists_all $$//


-- Volcando estructura para función pg_catalog.jsonb_exists_any
DROP FUNCTION IF EXISTS "jsonb_exists_any";
CREATE FUNCTION "jsonb_exists_any"() RETURNS BOOLEAN AS $$ jsonb_exists_any $$//


-- Volcando estructura para función pg_catalog.jsonb_extract_path
DROP FUNCTION IF EXISTS "jsonb_extract_path";
CREATE FUNCTION "jsonb_extract_path"(from_json JSONB, path_elems UNKNOWN) RETURNS JSONB AS $$ jsonb_extract_path $$//


-- Volcando estructura para función pg_catalog.jsonb_extract_path_text
DROP FUNCTION IF EXISTS "jsonb_extract_path_text";
CREATE FUNCTION "jsonb_extract_path_text"(from_json JSONB, path_elems UNKNOWN) RETURNS TEXT AS $$ jsonb_extract_path_text $$//


-- Volcando estructura para función pg_catalog.jsonb_ge
DROP FUNCTION IF EXISTS "jsonb_ge";
CREATE FUNCTION "jsonb_ge"() RETURNS BOOLEAN AS $$ jsonb_ge $$//


-- Volcando estructura para función pg_catalog.jsonb_gt
DROP FUNCTION IF EXISTS "jsonb_gt";
CREATE FUNCTION "jsonb_gt"() RETURNS BOOLEAN AS $$ jsonb_gt $$//


-- Volcando estructura para función pg_catalog.jsonb_hash
DROP FUNCTION IF EXISTS "jsonb_hash";
CREATE FUNCTION "jsonb_hash"() RETURNS INTEGER AS $$ jsonb_hash $$//


-- Volcando estructura para función pg_catalog.jsonb_hash_extended
DROP FUNCTION IF EXISTS "jsonb_hash_extended";
CREATE FUNCTION "jsonb_hash_extended"() RETURNS BIGINT AS $$ jsonb_hash_extended $$//


-- Volcando estructura para función pg_catalog.jsonb_in
DROP FUNCTION IF EXISTS "jsonb_in";
CREATE FUNCTION "jsonb_in"() RETURNS JSONB AS $$ jsonb_in $$//


-- Volcando estructura para función pg_catalog.jsonb_insert
DROP FUNCTION IF EXISTS "jsonb_insert";
CREATE FUNCTION "jsonb_insert"(jsonb_in JSONB, path UNKNOWN, replacement JSONB, insert_after BOOLEAN) RETURNS JSONB AS $$ jsonb_insert $$//


-- Volcando estructura para función pg_catalog.jsonb_le
DROP FUNCTION IF EXISTS "jsonb_le";
CREATE FUNCTION "jsonb_le"() RETURNS BOOLEAN AS $$ jsonb_le $$//


-- Volcando estructura para función pg_catalog.jsonb_lt
DROP FUNCTION IF EXISTS "jsonb_lt";
CREATE FUNCTION "jsonb_lt"() RETURNS BOOLEAN AS $$ jsonb_lt $$//


-- Volcando estructura para función pg_catalog.jsonb_ne
DROP FUNCTION IF EXISTS "jsonb_ne";
CREATE FUNCTION "jsonb_ne"() RETURNS BOOLEAN AS $$ jsonb_ne $$//


-- Volcando estructura para función pg_catalog.jsonb_object
DROP FUNCTION IF EXISTS "jsonb_object";
CREATE FUNCTION "jsonb_object"() RETURNS JSONB AS $$ jsonb_object_two_arg $$//


-- Volcando estructura para función pg_catalog.jsonb_object
DROP FUNCTION IF EXISTS "jsonb_object";
CREATE FUNCTION "jsonb_object"() RETURNS JSONB AS $$ jsonb_object $$//


-- Volcando estructura para función pg_catalog.jsonb_object_agg_finalfn
DROP FUNCTION IF EXISTS "jsonb_object_agg_finalfn";
CREATE FUNCTION "jsonb_object_agg_finalfn"() RETURNS JSONB AS $$ jsonb_object_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.jsonb_object_agg_transfn
DROP FUNCTION IF EXISTS "jsonb_object_agg_transfn";
CREATE FUNCTION "jsonb_object_agg_transfn"() RETURNS UNKNOWN AS $$ jsonb_object_agg_transfn $$//


-- Volcando estructura para función pg_catalog.jsonb_object_field
DROP FUNCTION IF EXISTS "jsonb_object_field";
CREATE FUNCTION "jsonb_object_field"(from_json JSONB, field_name TEXT) RETURNS JSONB AS $$ jsonb_object_field $$//


-- Volcando estructura para función pg_catalog.jsonb_object_field_text
DROP FUNCTION IF EXISTS "jsonb_object_field_text";
CREATE FUNCTION "jsonb_object_field_text"(from_json JSONB, field_name TEXT) RETURNS TEXT AS $$ jsonb_object_field_text $$//


-- Volcando estructura para función pg_catalog.jsonb_object_keys
DROP FUNCTION IF EXISTS "jsonb_object_keys";
CREATE FUNCTION "jsonb_object_keys"() RETURNS TEXT AS $$ jsonb_object_keys $$//


-- Volcando estructura para función pg_catalog.jsonb_out
DROP FUNCTION IF EXISTS "jsonb_out";
CREATE FUNCTION "jsonb_out"() RETURNS UNKNOWN AS $$ jsonb_out $$//


-- Volcando estructura para función pg_catalog.jsonb_path_exists
DROP FUNCTION IF EXISTS "jsonb_path_exists";
CREATE FUNCTION "jsonb_path_exists"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS BOOLEAN AS $$ jsonb_path_exists $$//


-- Volcando estructura para función pg_catalog.jsonb_path_exists_opr
DROP FUNCTION IF EXISTS "jsonb_path_exists_opr";
CREATE FUNCTION "jsonb_path_exists_opr"() RETURNS BOOLEAN AS $$ jsonb_path_exists_opr $$//


-- Volcando estructura para función pg_catalog.jsonb_path_exists_tz
DROP FUNCTION IF EXISTS "jsonb_path_exists_tz";
CREATE FUNCTION "jsonb_path_exists_tz"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS BOOLEAN AS $$ jsonb_path_exists_tz $$//


-- Volcando estructura para función pg_catalog.jsonb_path_match
DROP FUNCTION IF EXISTS "jsonb_path_match";
CREATE FUNCTION "jsonb_path_match"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS BOOLEAN AS $$ jsonb_path_match $$//


-- Volcando estructura para función pg_catalog.jsonb_path_match_opr
DROP FUNCTION IF EXISTS "jsonb_path_match_opr";
CREATE FUNCTION "jsonb_path_match_opr"() RETURNS BOOLEAN AS $$ jsonb_path_match_opr $$//


-- Volcando estructura para función pg_catalog.jsonb_path_match_tz
DROP FUNCTION IF EXISTS "jsonb_path_match_tz";
CREATE FUNCTION "jsonb_path_match_tz"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS BOOLEAN AS $$ jsonb_path_match_tz $$//


-- Volcando estructura para función pg_catalog.jsonb_path_query
DROP FUNCTION IF EXISTS "jsonb_path_query";
CREATE FUNCTION "jsonb_path_query"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS JSONB AS $$ jsonb_path_query $$//


-- Volcando estructura para función pg_catalog.jsonb_path_query_array
DROP FUNCTION IF EXISTS "jsonb_path_query_array";
CREATE FUNCTION "jsonb_path_query_array"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS JSONB AS $$ jsonb_path_query_array $$//


-- Volcando estructura para función pg_catalog.jsonb_path_query_array_tz
DROP FUNCTION IF EXISTS "jsonb_path_query_array_tz";
CREATE FUNCTION "jsonb_path_query_array_tz"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS JSONB AS $$ jsonb_path_query_array_tz $$//


-- Volcando estructura para función pg_catalog.jsonb_path_query_first
DROP FUNCTION IF EXISTS "jsonb_path_query_first";
CREATE FUNCTION "jsonb_path_query_first"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS JSONB AS $$ jsonb_path_query_first $$//


-- Volcando estructura para función pg_catalog.jsonb_path_query_first_tz
DROP FUNCTION IF EXISTS "jsonb_path_query_first_tz";
CREATE FUNCTION "jsonb_path_query_first_tz"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS JSONB AS $$ jsonb_path_query_first_tz $$//


-- Volcando estructura para función pg_catalog.jsonb_path_query_tz
DROP FUNCTION IF EXISTS "jsonb_path_query_tz";
CREATE FUNCTION "jsonb_path_query_tz"(target JSONB, path UNKNOWN, vars JSONB, silent BOOLEAN) RETURNS JSONB AS $$ jsonb_path_query_tz $$//


-- Volcando estructura para función pg_catalog.jsonb_populate_record
DROP FUNCTION IF EXISTS "jsonb_populate_record";
CREATE FUNCTION "jsonb_populate_record"() RETURNS UNKNOWN AS $$ jsonb_populate_record $$//


-- Volcando estructura para función pg_catalog.jsonb_populate_recordset
DROP FUNCTION IF EXISTS "jsonb_populate_recordset";
CREATE FUNCTION "jsonb_populate_recordset"() RETURNS UNKNOWN AS $$ jsonb_populate_recordset $$//


-- Volcando estructura para función pg_catalog.jsonb_pretty
DROP FUNCTION IF EXISTS "jsonb_pretty";
CREATE FUNCTION "jsonb_pretty"() RETURNS TEXT AS $$ jsonb_pretty $$//


-- Volcando estructura para función pg_catalog.jsonb_recv
DROP FUNCTION IF EXISTS "jsonb_recv";
CREATE FUNCTION "jsonb_recv"() RETURNS JSONB AS $$ jsonb_recv $$//


-- Volcando estructura para función pg_catalog.jsonb_send
DROP FUNCTION IF EXISTS "jsonb_send";
CREATE FUNCTION "jsonb_send"() RETURNS BYTEA AS $$ jsonb_send $$//


-- Volcando estructura para función pg_catalog.jsonb_set
DROP FUNCTION IF EXISTS "jsonb_set";
CREATE FUNCTION "jsonb_set"(jsonb_in JSONB, path UNKNOWN, replacement JSONB, create_if_missing BOOLEAN) RETURNS JSONB AS $$ jsonb_set $$//


-- Volcando estructura para función pg_catalog.jsonb_set_lax
DROP FUNCTION IF EXISTS "jsonb_set_lax";
CREATE FUNCTION "jsonb_set_lax"(jsonb_in JSONB, path UNKNOWN, replacement JSONB, create_if_missing BOOLEAN, null_value_treatment TEXT) RETURNS JSONB AS $$ jsonb_set_lax $$//


-- Volcando estructura para función pg_catalog.jsonb_strip_nulls
DROP FUNCTION IF EXISTS "jsonb_strip_nulls";
CREATE FUNCTION "jsonb_strip_nulls"() RETURNS JSONB AS $$ jsonb_strip_nulls $$//


-- Volcando estructura para función pg_catalog.jsonb_subscript_handler
DROP FUNCTION IF EXISTS "jsonb_subscript_handler";
CREATE FUNCTION "jsonb_subscript_handler"() RETURNS UNKNOWN AS $$ jsonb_subscript_handler $$//


-- Volcando estructura para función pg_catalog.jsonb_to_record
DROP FUNCTION IF EXISTS "jsonb_to_record";
CREATE FUNCTION "jsonb_to_record"() RETURNS UNKNOWN AS $$ jsonb_to_record $$//


-- Volcando estructura para función pg_catalog.jsonb_to_recordset
DROP FUNCTION IF EXISTS "jsonb_to_recordset";
CREATE FUNCTION "jsonb_to_recordset"() RETURNS UNKNOWN AS $$ jsonb_to_recordset $$//


-- Volcando estructura para función pg_catalog.jsonb_to_tsvector
DROP FUNCTION IF EXISTS "jsonb_to_tsvector";
CREATE FUNCTION "jsonb_to_tsvector"() RETURNS UNKNOWN AS $$ jsonb_to_tsvector_byid $$//


-- Volcando estructura para función pg_catalog.jsonb_to_tsvector
DROP FUNCTION IF EXISTS "jsonb_to_tsvector";
CREATE FUNCTION "jsonb_to_tsvector"() RETURNS UNKNOWN AS $$ jsonb_to_tsvector $$//


-- Volcando estructura para función pg_catalog.jsonb_typeof
DROP FUNCTION IF EXISTS "jsonb_typeof";
CREATE FUNCTION "jsonb_typeof"() RETURNS TEXT AS $$ jsonb_typeof $$//


-- Volcando estructura para función pg_catalog.jsonpath_in
DROP FUNCTION IF EXISTS "jsonpath_in";
CREATE FUNCTION "jsonpath_in"() RETURNS UNKNOWN AS $$ jsonpath_in $$//


-- Volcando estructura para función pg_catalog.jsonpath_out
DROP FUNCTION IF EXISTS "jsonpath_out";
CREATE FUNCTION "jsonpath_out"() RETURNS UNKNOWN AS $$ jsonpath_out $$//


-- Volcando estructura para función pg_catalog.jsonpath_recv
DROP FUNCTION IF EXISTS "jsonpath_recv";
CREATE FUNCTION "jsonpath_recv"() RETURNS UNKNOWN AS $$ jsonpath_recv $$//


-- Volcando estructura para función pg_catalog.jsonpath_send
DROP FUNCTION IF EXISTS "jsonpath_send";
CREATE FUNCTION "jsonpath_send"() RETURNS BYTEA AS $$ jsonpath_send $$//


-- Volcando estructura para función pg_catalog.justify_days
DROP FUNCTION IF EXISTS "justify_days";
CREATE FUNCTION "justify_days"() RETURNS INTERVAL AS $$ interval_justify_days $$//


-- Volcando estructura para función pg_catalog.justify_hours
DROP FUNCTION IF EXISTS "justify_hours";
CREATE FUNCTION "justify_hours"() RETURNS INTERVAL AS $$ interval_justify_hours $$//


-- Volcando estructura para función pg_catalog.justify_interval
DROP FUNCTION IF EXISTS "justify_interval";
CREATE FUNCTION "justify_interval"() RETURNS INTERVAL AS $$ interval_justify_interval $$//


-- Volcando estructura para función pg_catalog.koi8r_to_iso
DROP FUNCTION IF EXISTS "koi8r_to_iso";
CREATE FUNCTION "koi8r_to_iso"() RETURNS INTEGER AS $$ koi8r_to_iso $$//


-- Volcando estructura para función pg_catalog.koi8r_to_mic
DROP FUNCTION IF EXISTS "koi8r_to_mic";
CREATE FUNCTION "koi8r_to_mic"() RETURNS INTEGER AS $$ koi8r_to_mic $$//


-- Volcando estructura para función pg_catalog.koi8r_to_utf8
DROP FUNCTION IF EXISTS "koi8r_to_utf8";
CREATE FUNCTION "koi8r_to_utf8"() RETURNS INTEGER AS $$ koi8r_to_utf8 $$//


-- Volcando estructura para función pg_catalog.koi8r_to_win1251
DROP FUNCTION IF EXISTS "koi8r_to_win1251";
CREATE FUNCTION "koi8r_to_win1251"() RETURNS INTEGER AS $$ koi8r_to_win1251 $$//


-- Volcando estructura para función pg_catalog.koi8r_to_win866
DROP FUNCTION IF EXISTS "koi8r_to_win866";
CREATE FUNCTION "koi8r_to_win866"() RETURNS INTEGER AS $$ koi8r_to_win866 $$//


-- Volcando estructura para función pg_catalog.koi8u_to_utf8
DROP FUNCTION IF EXISTS "koi8u_to_utf8";
CREATE FUNCTION "koi8u_to_utf8"() RETURNS INTEGER AS $$ koi8u_to_utf8 $$//


-- Volcando estructura para función pg_catalog.language_handler_in
DROP FUNCTION IF EXISTS "language_handler_in";
CREATE FUNCTION "language_handler_in"() RETURNS UNKNOWN AS $$ language_handler_in $$//


-- Volcando estructura para función pg_catalog.language_handler_out
DROP FUNCTION IF EXISTS "language_handler_out";
CREATE FUNCTION "language_handler_out"() RETURNS UNKNOWN AS $$ language_handler_out $$//


-- Volcando estructura para función pg_catalog.lastval
DROP FUNCTION IF EXISTS "lastval";
CREATE FUNCTION "lastval"() RETURNS BIGINT AS $$ lastval $$//


-- Volcando estructura para función pg_catalog.latin1_to_mic
DROP FUNCTION IF EXISTS "latin1_to_mic";
CREATE FUNCTION "latin1_to_mic"() RETURNS INTEGER AS $$ latin1_to_mic $$//


-- Volcando estructura para función pg_catalog.latin2_to_mic
DROP FUNCTION IF EXISTS "latin2_to_mic";
CREATE FUNCTION "latin2_to_mic"() RETURNS INTEGER AS $$ latin2_to_mic $$//


-- Volcando estructura para función pg_catalog.latin2_to_win1250
DROP FUNCTION IF EXISTS "latin2_to_win1250";
CREATE FUNCTION "latin2_to_win1250"() RETURNS INTEGER AS $$ latin2_to_win1250 $$//


-- Volcando estructura para función pg_catalog.latin3_to_mic
DROP FUNCTION IF EXISTS "latin3_to_mic";
CREATE FUNCTION "latin3_to_mic"() RETURNS INTEGER AS $$ latin3_to_mic $$//


-- Volcando estructura para función pg_catalog.latin4_to_mic
DROP FUNCTION IF EXISTS "latin4_to_mic";
CREATE FUNCTION "latin4_to_mic"() RETURNS INTEGER AS $$ latin4_to_mic $$//


-- Volcando estructura para función pg_catalog.lcm
DROP FUNCTION IF EXISTS "lcm";
CREATE FUNCTION "lcm"() RETURNS INTEGER AS $$ int4lcm $$//


-- Volcando estructura para función pg_catalog.lcm
DROP FUNCTION IF EXISTS "lcm";
CREATE FUNCTION "lcm"() RETURNS BIGINT AS $$ int8lcm $$//


-- Volcando estructura para función pg_catalog.lcm
DROP FUNCTION IF EXISTS "lcm";
CREATE FUNCTION "lcm"() RETURNS NUMERIC AS $$ numeric_lcm $$//


-- Volcando estructura para función pg_catalog.left
DROP FUNCTION IF EXISTS "left";
CREATE FUNCTION "left"() RETURNS TEXT AS $$ text_left $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS DOUBLE PRECISION AS $$ lseg_length $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS DOUBLE PRECISION AS $$ path_length $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS INTEGER AS $$ length_in_encoding $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS INTEGER AS $$ bitlength $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS INTEGER AS $$ textlen $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS INTEGER AS $$ byteaoctetlen $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS INTEGER AS $$ bpcharlen $$//


-- Volcando estructura para función pg_catalog.length
DROP FUNCTION IF EXISTS "length";
CREATE FUNCTION "length"() RETURNS INTEGER AS $$ tsvector_length $$//


-- Volcando estructura para función pg_catalog.like
DROP FUNCTION IF EXISTS "like";
CREATE FUNCTION "like"() RETURNS BOOLEAN AS $$ namelike $$//


-- Volcando estructura para función pg_catalog.like
DROP FUNCTION IF EXISTS "like";
CREATE FUNCTION "like"() RETURNS BOOLEAN AS $$ bytealike $$//


-- Volcando estructura para función pg_catalog.like
DROP FUNCTION IF EXISTS "like";
CREATE FUNCTION "like"() RETURNS BOOLEAN AS $$ textlike $$//


-- Volcando estructura para función pg_catalog.like_escape
DROP FUNCTION IF EXISTS "like_escape";
CREATE FUNCTION "like_escape"() RETURNS BYTEA AS $$ like_escape_bytea $$//


-- Volcando estructura para función pg_catalog.like_escape
DROP FUNCTION IF EXISTS "like_escape";
CREATE FUNCTION "like_escape"() RETURNS TEXT AS $$ like_escape $$//


-- Volcando estructura para función pg_catalog.likejoinsel
DROP FUNCTION IF EXISTS "likejoinsel";
CREATE FUNCTION "likejoinsel"() RETURNS DOUBLE PRECISION AS $$ likejoinsel $$//


-- Volcando estructura para función pg_catalog.likesel
DROP FUNCTION IF EXISTS "likesel";
CREATE FUNCTION "likesel"() RETURNS DOUBLE PRECISION AS $$ likesel $$//


-- Volcando estructura para función pg_catalog.line
DROP FUNCTION IF EXISTS "line";
CREATE FUNCTION "line"() RETURNS LINE AS $$ line_construct_pp $$//


-- Volcando estructura para función pg_catalog.line_distance
DROP FUNCTION IF EXISTS "line_distance";
CREATE FUNCTION "line_distance"() RETURNS DOUBLE PRECISION AS $$ line_distance $$//


-- Volcando estructura para función pg_catalog.line_eq
DROP FUNCTION IF EXISTS "line_eq";
CREATE FUNCTION "line_eq"() RETURNS BOOLEAN AS $$ line_eq $$//


-- Volcando estructura para función pg_catalog.line_horizontal
DROP FUNCTION IF EXISTS "line_horizontal";
CREATE FUNCTION "line_horizontal"() RETURNS BOOLEAN AS $$ line_horizontal $$//


-- Volcando estructura para función pg_catalog.line_in
DROP FUNCTION IF EXISTS "line_in";
CREATE FUNCTION "line_in"() RETURNS LINE AS $$ line_in $$//


-- Volcando estructura para función pg_catalog.line_interpt
DROP FUNCTION IF EXISTS "line_interpt";
CREATE FUNCTION "line_interpt"() RETURNS POINT AS $$ line_interpt $$//


-- Volcando estructura para función pg_catalog.line_intersect
DROP FUNCTION IF EXISTS "line_intersect";
CREATE FUNCTION "line_intersect"() RETURNS BOOLEAN AS $$ line_intersect $$//


-- Volcando estructura para función pg_catalog.line_out
DROP FUNCTION IF EXISTS "line_out";
CREATE FUNCTION "line_out"() RETURNS UNKNOWN AS $$ line_out $$//


-- Volcando estructura para función pg_catalog.line_parallel
DROP FUNCTION IF EXISTS "line_parallel";
CREATE FUNCTION "line_parallel"() RETURNS BOOLEAN AS $$ line_parallel $$//


-- Volcando estructura para función pg_catalog.line_perp
DROP FUNCTION IF EXISTS "line_perp";
CREATE FUNCTION "line_perp"() RETURNS BOOLEAN AS $$ line_perp $$//


-- Volcando estructura para función pg_catalog.line_recv
DROP FUNCTION IF EXISTS "line_recv";
CREATE FUNCTION "line_recv"() RETURNS LINE AS $$ line_recv $$//


-- Volcando estructura para función pg_catalog.line_send
DROP FUNCTION IF EXISTS "line_send";
CREATE FUNCTION "line_send"() RETURNS BYTEA AS $$ line_send $$//


-- Volcando estructura para función pg_catalog.line_vertical
DROP FUNCTION IF EXISTS "line_vertical";
CREATE FUNCTION "line_vertical"() RETURNS BOOLEAN AS $$ line_vertical $$//


-- Volcando estructura para función pg_catalog.ln
DROP FUNCTION IF EXISTS "ln";
CREATE FUNCTION "ln"() RETURNS NUMERIC AS $$ numeric_ln $$//


-- Volcando estructura para función pg_catalog.ln
DROP FUNCTION IF EXISTS "ln";
CREATE FUNCTION "ln"() RETURNS DOUBLE PRECISION AS $$ dlog1 $$//


-- Volcando estructura para función pg_catalog.lo_close
DROP FUNCTION IF EXISTS "lo_close";
CREATE FUNCTION "lo_close"() RETURNS INTEGER AS $$ be_lo_close $$//


-- Volcando estructura para función pg_catalog.lo_creat
DROP FUNCTION IF EXISTS "lo_creat";
CREATE FUNCTION "lo_creat"() RETURNS INTEGER AS $$ be_lo_creat $$//


-- Volcando estructura para función pg_catalog.lo_create
DROP FUNCTION IF EXISTS "lo_create";
CREATE FUNCTION "lo_create"() RETURNS INTEGER AS $$ be_lo_create $$//


-- Volcando estructura para función pg_catalog.lo_export
DROP FUNCTION IF EXISTS "lo_export";
CREATE FUNCTION "lo_export"() RETURNS INTEGER AS $$ be_lo_export $$//


-- Volcando estructura para función pg_catalog.lo_from_bytea
DROP FUNCTION IF EXISTS "lo_from_bytea";
CREATE FUNCTION "lo_from_bytea"() RETURNS INTEGER AS $$ be_lo_from_bytea $$//


-- Volcando estructura para función pg_catalog.lo_get
DROP FUNCTION IF EXISTS "lo_get";
CREATE FUNCTION "lo_get"() RETURNS BYTEA AS $$ be_lo_get $$//


-- Volcando estructura para función pg_catalog.lo_get
DROP FUNCTION IF EXISTS "lo_get";
CREATE FUNCTION "lo_get"() RETURNS BYTEA AS $$ be_lo_get_fragment $$//


-- Volcando estructura para función pg_catalog.lo_import
DROP FUNCTION IF EXISTS "lo_import";
CREATE FUNCTION "lo_import"() RETURNS INTEGER AS $$ be_lo_import $$//


-- Volcando estructura para función pg_catalog.lo_import
DROP FUNCTION IF EXISTS "lo_import";
CREATE FUNCTION "lo_import"() RETURNS INTEGER AS $$ be_lo_import_with_oid $$//


-- Volcando estructura para función pg_catalog.lo_lseek
DROP FUNCTION IF EXISTS "lo_lseek";
CREATE FUNCTION "lo_lseek"() RETURNS INTEGER AS $$ be_lo_lseek $$//


-- Volcando estructura para función pg_catalog.lo_lseek64
DROP FUNCTION IF EXISTS "lo_lseek64";
CREATE FUNCTION "lo_lseek64"() RETURNS BIGINT AS $$ be_lo_lseek64 $$//


-- Volcando estructura para función pg_catalog.lo_open
DROP FUNCTION IF EXISTS "lo_open";
CREATE FUNCTION "lo_open"() RETURNS INTEGER AS $$ be_lo_open $$//


-- Volcando estructura para función pg_catalog.lo_put
DROP FUNCTION IF EXISTS "lo_put";
CREATE FUNCTION "lo_put"() RETURNS UNKNOWN AS $$ be_lo_put $$//


-- Volcando estructura para función pg_catalog.lo_tell
DROP FUNCTION IF EXISTS "lo_tell";
CREATE FUNCTION "lo_tell"() RETURNS INTEGER AS $$ be_lo_tell $$//


-- Volcando estructura para función pg_catalog.lo_tell64
DROP FUNCTION IF EXISTS "lo_tell64";
CREATE FUNCTION "lo_tell64"() RETURNS BIGINT AS $$ be_lo_tell64 $$//


-- Volcando estructura para función pg_catalog.lo_truncate
DROP FUNCTION IF EXISTS "lo_truncate";
CREATE FUNCTION "lo_truncate"() RETURNS INTEGER AS $$ be_lo_truncate $$//


-- Volcando estructura para función pg_catalog.lo_truncate64
DROP FUNCTION IF EXISTS "lo_truncate64";
CREATE FUNCTION "lo_truncate64"() RETURNS INTEGER AS $$ be_lo_truncate64 $$//


-- Volcando estructura para función pg_catalog.lo_unlink
DROP FUNCTION IF EXISTS "lo_unlink";
CREATE FUNCTION "lo_unlink"() RETURNS INTEGER AS $$ be_lo_unlink $$//


-- Volcando estructura para función pg_catalog.log
DROP FUNCTION IF EXISTS "log";
CREATE FUNCTION "log"() RETURNS DOUBLE PRECISION AS $$ dlog10 $$//


-- Volcando estructura para función pg_catalog.log
DROP FUNCTION IF EXISTS "log";
CREATE FUNCTION "log"() RETURNS NUMERIC AS $$ numeric_log $$//


-- Volcando estructura para función pg_catalog.log
DROP FUNCTION IF EXISTS "log";
CREATE FUNCTION "log"() RETURNS NUMERIC AS $$  $$//


-- Volcando estructura para función pg_catalog.log10
DROP FUNCTION IF EXISTS "log10";
CREATE FUNCTION "log10"() RETURNS DOUBLE PRECISION AS $$ dlog10 $$//


-- Volcando estructura para función pg_catalog.log10
DROP FUNCTION IF EXISTS "log10";
CREATE FUNCTION "log10"() RETURNS NUMERIC AS $$  $$//


-- Volcando estructura para función pg_catalog.loread
DROP FUNCTION IF EXISTS "loread";
CREATE FUNCTION "loread"() RETURNS BYTEA AS $$ be_loread $$//


-- Volcando estructura para función pg_catalog.lower
DROP FUNCTION IF EXISTS "lower";
CREATE FUNCTION "lower"() RETURNS TEXT AS $$ lower $$//


-- Volcando estructura para función pg_catalog.lower
DROP FUNCTION IF EXISTS "lower";
CREATE FUNCTION "lower"() RETURNS UNKNOWN AS $$ range_lower $$//


-- Volcando estructura para función pg_catalog.lower
DROP FUNCTION IF EXISTS "lower";
CREATE FUNCTION "lower"() RETURNS UNKNOWN AS $$ multirange_lower $$//


-- Volcando estructura para función pg_catalog.lower_inc
DROP FUNCTION IF EXISTS "lower_inc";
CREATE FUNCTION "lower_inc"() RETURNS BOOLEAN AS $$ multirange_lower_inc $$//


-- Volcando estructura para función pg_catalog.lower_inc
DROP FUNCTION IF EXISTS "lower_inc";
CREATE FUNCTION "lower_inc"() RETURNS BOOLEAN AS $$ range_lower_inc $$//


-- Volcando estructura para función pg_catalog.lower_inf
DROP FUNCTION IF EXISTS "lower_inf";
CREATE FUNCTION "lower_inf"() RETURNS BOOLEAN AS $$ multirange_lower_inf $$//


-- Volcando estructura para función pg_catalog.lower_inf
DROP FUNCTION IF EXISTS "lower_inf";
CREATE FUNCTION "lower_inf"() RETURNS BOOLEAN AS $$ range_lower_inf $$//


-- Volcando estructura para función pg_catalog.lowrite
DROP FUNCTION IF EXISTS "lowrite";
CREATE FUNCTION "lowrite"() RETURNS INTEGER AS $$ be_lowrite $$//


-- Volcando estructura para función pg_catalog.lpad
DROP FUNCTION IF EXISTS "lpad";
CREATE FUNCTION "lpad"() RETURNS TEXT AS $$ lpad $$//


-- Volcando estructura para función pg_catalog.lpad
DROP FUNCTION IF EXISTS "lpad";
CREATE FUNCTION "lpad"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.lseg
DROP FUNCTION IF EXISTS "lseg";
CREATE FUNCTION "lseg"() RETURNS LSEG AS $$ lseg_construct $$//


-- Volcando estructura para función pg_catalog.lseg
DROP FUNCTION IF EXISTS "lseg";
CREATE FUNCTION "lseg"() RETURNS LSEG AS $$ box_diagonal $$//


-- Volcando estructura para función pg_catalog.lseg_center
DROP FUNCTION IF EXISTS "lseg_center";
CREATE FUNCTION "lseg_center"() RETURNS POINT AS $$ lseg_center $$//


-- Volcando estructura para función pg_catalog.lseg_distance
DROP FUNCTION IF EXISTS "lseg_distance";
CREATE FUNCTION "lseg_distance"() RETURNS DOUBLE PRECISION AS $$ lseg_distance $$//


-- Volcando estructura para función pg_catalog.lseg_eq
DROP FUNCTION IF EXISTS "lseg_eq";
CREATE FUNCTION "lseg_eq"() RETURNS BOOLEAN AS $$ lseg_eq $$//


-- Volcando estructura para función pg_catalog.lseg_ge
DROP FUNCTION IF EXISTS "lseg_ge";
CREATE FUNCTION "lseg_ge"() RETURNS BOOLEAN AS $$ lseg_ge $$//


-- Volcando estructura para función pg_catalog.lseg_gt
DROP FUNCTION IF EXISTS "lseg_gt";
CREATE FUNCTION "lseg_gt"() RETURNS BOOLEAN AS $$ lseg_gt $$//


-- Volcando estructura para función pg_catalog.lseg_horizontal
DROP FUNCTION IF EXISTS "lseg_horizontal";
CREATE FUNCTION "lseg_horizontal"() RETURNS BOOLEAN AS $$ lseg_horizontal $$//


-- Volcando estructura para función pg_catalog.lseg_in
DROP FUNCTION IF EXISTS "lseg_in";
CREATE FUNCTION "lseg_in"() RETURNS LSEG AS $$ lseg_in $$//


-- Volcando estructura para función pg_catalog.lseg_interpt
DROP FUNCTION IF EXISTS "lseg_interpt";
CREATE FUNCTION "lseg_interpt"() RETURNS POINT AS $$ lseg_interpt $$//


-- Volcando estructura para función pg_catalog.lseg_intersect
DROP FUNCTION IF EXISTS "lseg_intersect";
CREATE FUNCTION "lseg_intersect"() RETURNS BOOLEAN AS $$ lseg_intersect $$//


-- Volcando estructura para función pg_catalog.lseg_le
DROP FUNCTION IF EXISTS "lseg_le";
CREATE FUNCTION "lseg_le"() RETURNS BOOLEAN AS $$ lseg_le $$//


-- Volcando estructura para función pg_catalog.lseg_length
DROP FUNCTION IF EXISTS "lseg_length";
CREATE FUNCTION "lseg_length"() RETURNS DOUBLE PRECISION AS $$ lseg_length $$//


-- Volcando estructura para función pg_catalog.lseg_lt
DROP FUNCTION IF EXISTS "lseg_lt";
CREATE FUNCTION "lseg_lt"() RETURNS BOOLEAN AS $$ lseg_lt $$//


-- Volcando estructura para función pg_catalog.lseg_ne
DROP FUNCTION IF EXISTS "lseg_ne";
CREATE FUNCTION "lseg_ne"() RETURNS BOOLEAN AS $$ lseg_ne $$//


-- Volcando estructura para función pg_catalog.lseg_out
DROP FUNCTION IF EXISTS "lseg_out";
CREATE FUNCTION "lseg_out"() RETURNS UNKNOWN AS $$ lseg_out $$//


-- Volcando estructura para función pg_catalog.lseg_parallel
DROP FUNCTION IF EXISTS "lseg_parallel";
CREATE FUNCTION "lseg_parallel"() RETURNS BOOLEAN AS $$ lseg_parallel $$//


-- Volcando estructura para función pg_catalog.lseg_perp
DROP FUNCTION IF EXISTS "lseg_perp";
CREATE FUNCTION "lseg_perp"() RETURNS BOOLEAN AS $$ lseg_perp $$//


-- Volcando estructura para función pg_catalog.lseg_recv
DROP FUNCTION IF EXISTS "lseg_recv";
CREATE FUNCTION "lseg_recv"() RETURNS LSEG AS $$ lseg_recv $$//


-- Volcando estructura para función pg_catalog.lseg_send
DROP FUNCTION IF EXISTS "lseg_send";
CREATE FUNCTION "lseg_send"() RETURNS BYTEA AS $$ lseg_send $$//


-- Volcando estructura para función pg_catalog.lseg_vertical
DROP FUNCTION IF EXISTS "lseg_vertical";
CREATE FUNCTION "lseg_vertical"() RETURNS BOOLEAN AS $$ lseg_vertical $$//


-- Volcando estructura para función pg_catalog.ltrim
DROP FUNCTION IF EXISTS "ltrim";
CREATE FUNCTION "ltrim"() RETURNS BYTEA AS $$ bytealtrim $$//


-- Volcando estructura para función pg_catalog.ltrim
DROP FUNCTION IF EXISTS "ltrim";
CREATE FUNCTION "ltrim"() RETURNS TEXT AS $$ ltrim $$//


-- Volcando estructura para función pg_catalog.ltrim
DROP FUNCTION IF EXISTS "ltrim";
CREATE FUNCTION "ltrim"() RETURNS TEXT AS $$ ltrim1 $$//


-- Volcando estructura para función pg_catalog.macaddr
DROP FUNCTION IF EXISTS "macaddr";
CREATE FUNCTION "macaddr"() RETURNS MACADDR AS $$ macaddr8tomacaddr $$//


-- Volcando estructura para función pg_catalog.macaddr_and
DROP FUNCTION IF EXISTS "macaddr_and";
CREATE FUNCTION "macaddr_and"() RETURNS MACADDR AS $$ macaddr_and $$//


-- Volcando estructura para función pg_catalog.macaddr_cmp
DROP FUNCTION IF EXISTS "macaddr_cmp";
CREATE FUNCTION "macaddr_cmp"() RETURNS INTEGER AS $$ macaddr_cmp $$//


-- Volcando estructura para función pg_catalog.macaddr_eq
DROP FUNCTION IF EXISTS "macaddr_eq";
CREATE FUNCTION "macaddr_eq"() RETURNS BOOLEAN AS $$ macaddr_eq $$//


-- Volcando estructura para función pg_catalog.macaddr_ge
DROP FUNCTION IF EXISTS "macaddr_ge";
CREATE FUNCTION "macaddr_ge"() RETURNS BOOLEAN AS $$ macaddr_ge $$//


-- Volcando estructura para función pg_catalog.macaddr_gt
DROP FUNCTION IF EXISTS "macaddr_gt";
CREATE FUNCTION "macaddr_gt"() RETURNS BOOLEAN AS $$ macaddr_gt $$//


-- Volcando estructura para función pg_catalog.macaddr_in
DROP FUNCTION IF EXISTS "macaddr_in";
CREATE FUNCTION "macaddr_in"() RETURNS MACADDR AS $$ macaddr_in $$//


-- Volcando estructura para función pg_catalog.macaddr_le
DROP FUNCTION IF EXISTS "macaddr_le";
CREATE FUNCTION "macaddr_le"() RETURNS BOOLEAN AS $$ macaddr_le $$//


-- Volcando estructura para función pg_catalog.macaddr_lt
DROP FUNCTION IF EXISTS "macaddr_lt";
CREATE FUNCTION "macaddr_lt"() RETURNS BOOLEAN AS $$ macaddr_lt $$//


-- Volcando estructura para función pg_catalog.macaddr_ne
DROP FUNCTION IF EXISTS "macaddr_ne";
CREATE FUNCTION "macaddr_ne"() RETURNS BOOLEAN AS $$ macaddr_ne $$//


-- Volcando estructura para función pg_catalog.macaddr_not
DROP FUNCTION IF EXISTS "macaddr_not";
CREATE FUNCTION "macaddr_not"() RETURNS MACADDR AS $$ macaddr_not $$//


-- Volcando estructura para función pg_catalog.macaddr_or
DROP FUNCTION IF EXISTS "macaddr_or";
CREATE FUNCTION "macaddr_or"() RETURNS MACADDR AS $$ macaddr_or $$//


-- Volcando estructura para función pg_catalog.macaddr_out
DROP FUNCTION IF EXISTS "macaddr_out";
CREATE FUNCTION "macaddr_out"() RETURNS UNKNOWN AS $$ macaddr_out $$//


-- Volcando estructura para función pg_catalog.macaddr_recv
DROP FUNCTION IF EXISTS "macaddr_recv";
CREATE FUNCTION "macaddr_recv"() RETURNS MACADDR AS $$ macaddr_recv $$//


-- Volcando estructura para función pg_catalog.macaddr_send
DROP FUNCTION IF EXISTS "macaddr_send";
CREATE FUNCTION "macaddr_send"() RETURNS BYTEA AS $$ macaddr_send $$//


-- Volcando estructura para función pg_catalog.macaddr_sortsupport
DROP FUNCTION IF EXISTS "macaddr_sortsupport";
CREATE FUNCTION "macaddr_sortsupport"() RETURNS UNKNOWN AS $$ macaddr_sortsupport $$//


-- Volcando estructura para función pg_catalog.macaddr8
DROP FUNCTION IF EXISTS "macaddr8";
CREATE FUNCTION "macaddr8"() RETURNS UNKNOWN AS $$ macaddrtomacaddr8 $$//


-- Volcando estructura para función pg_catalog.macaddr8_and
DROP FUNCTION IF EXISTS "macaddr8_and";
CREATE FUNCTION "macaddr8_and"() RETURNS UNKNOWN AS $$ macaddr8_and $$//


-- Volcando estructura para función pg_catalog.macaddr8_cmp
DROP FUNCTION IF EXISTS "macaddr8_cmp";
CREATE FUNCTION "macaddr8_cmp"() RETURNS INTEGER AS $$ macaddr8_cmp $$//


-- Volcando estructura para función pg_catalog.macaddr8_eq
DROP FUNCTION IF EXISTS "macaddr8_eq";
CREATE FUNCTION "macaddr8_eq"() RETURNS BOOLEAN AS $$ macaddr8_eq $$//


-- Volcando estructura para función pg_catalog.macaddr8_ge
DROP FUNCTION IF EXISTS "macaddr8_ge";
CREATE FUNCTION "macaddr8_ge"() RETURNS BOOLEAN AS $$ macaddr8_ge $$//


-- Volcando estructura para función pg_catalog.macaddr8_gt
DROP FUNCTION IF EXISTS "macaddr8_gt";
CREATE FUNCTION "macaddr8_gt"() RETURNS BOOLEAN AS $$ macaddr8_gt $$//


-- Volcando estructura para función pg_catalog.macaddr8_in
DROP FUNCTION IF EXISTS "macaddr8_in";
CREATE FUNCTION "macaddr8_in"() RETURNS UNKNOWN AS $$ macaddr8_in $$//


-- Volcando estructura para función pg_catalog.macaddr8_le
DROP FUNCTION IF EXISTS "macaddr8_le";
CREATE FUNCTION "macaddr8_le"() RETURNS BOOLEAN AS $$ macaddr8_le $$//


-- Volcando estructura para función pg_catalog.macaddr8_lt
DROP FUNCTION IF EXISTS "macaddr8_lt";
CREATE FUNCTION "macaddr8_lt"() RETURNS BOOLEAN AS $$ macaddr8_lt $$//


-- Volcando estructura para función pg_catalog.macaddr8_ne
DROP FUNCTION IF EXISTS "macaddr8_ne";
CREATE FUNCTION "macaddr8_ne"() RETURNS BOOLEAN AS $$ macaddr8_ne $$//


-- Volcando estructura para función pg_catalog.macaddr8_not
DROP FUNCTION IF EXISTS "macaddr8_not";
CREATE FUNCTION "macaddr8_not"() RETURNS UNKNOWN AS $$ macaddr8_not $$//


-- Volcando estructura para función pg_catalog.macaddr8_or
DROP FUNCTION IF EXISTS "macaddr8_or";
CREATE FUNCTION "macaddr8_or"() RETURNS UNKNOWN AS $$ macaddr8_or $$//


-- Volcando estructura para función pg_catalog.macaddr8_out
DROP FUNCTION IF EXISTS "macaddr8_out";
CREATE FUNCTION "macaddr8_out"() RETURNS UNKNOWN AS $$ macaddr8_out $$//


-- Volcando estructura para función pg_catalog.macaddr8_recv
DROP FUNCTION IF EXISTS "macaddr8_recv";
CREATE FUNCTION "macaddr8_recv"() RETURNS UNKNOWN AS $$ macaddr8_recv $$//


-- Volcando estructura para función pg_catalog.macaddr8_send
DROP FUNCTION IF EXISTS "macaddr8_send";
CREATE FUNCTION "macaddr8_send"() RETURNS BYTEA AS $$ macaddr8_send $$//


-- Volcando estructura para función pg_catalog.macaddr8_set7bit
DROP FUNCTION IF EXISTS "macaddr8_set7bit";
CREATE FUNCTION "macaddr8_set7bit"() RETURNS UNKNOWN AS $$ macaddr8_set7bit $$//


-- Volcando estructura para función pg_catalog.make_date
DROP FUNCTION IF EXISTS "make_date";
CREATE FUNCTION "make_date"(year INTEGER, month INTEGER, day INTEGER) RETURNS DATE AS $$ make_date $$//


-- Volcando estructura para función pg_catalog.make_interval
DROP FUNCTION IF EXISTS "make_interval";
CREATE FUNCTION "make_interval"(years INTEGER, months INTEGER, weeks INTEGER, days INTEGER, hours INTEGER, mins INTEGER, secs DOUBLE PRECISION) RETURNS INTERVAL AS $$ make_interval $$//


-- Volcando estructura para función pg_catalog.make_time
DROP FUNCTION IF EXISTS "make_time";
CREATE FUNCTION "make_time"(hour INTEGER, min INTEGER, sec DOUBLE PRECISION) RETURNS TIME AS $$ make_time $$//


-- Volcando estructura para función pg_catalog.make_timestamp
DROP FUNCTION IF EXISTS "make_timestamp";
CREATE FUNCTION "make_timestamp"(year INTEGER, month INTEGER, mday INTEGER, hour INTEGER, min INTEGER, sec DOUBLE PRECISION) RETURNS TIMESTAMP AS $$ make_timestamp $$//


-- Volcando estructura para función pg_catalog.make_timestamptz
DROP FUNCTION IF EXISTS "make_timestamptz";
CREATE FUNCTION "make_timestamptz"(year INTEGER, month INTEGER, mday INTEGER, hour INTEGER, min INTEGER, sec DOUBLE PRECISION, timezone TEXT) RETURNS TIMESTAMPTZ AS $$ make_timestamptz_at_timezone $$//


-- Volcando estructura para función pg_catalog.make_timestamptz
DROP FUNCTION IF EXISTS "make_timestamptz";
CREATE FUNCTION "make_timestamptz"(year INTEGER, month INTEGER, mday INTEGER, hour INTEGER, min INTEGER, sec DOUBLE PRECISION) RETURNS TIMESTAMPTZ AS $$ make_timestamptz $$//


-- Volcando estructura para función pg_catalog.makeaclitem
DROP FUNCTION IF EXISTS "makeaclitem";
CREATE FUNCTION "makeaclitem"() RETURNS UNKNOWN AS $$ makeaclitem $$//


-- Volcando estructura para función pg_catalog.masklen
DROP FUNCTION IF EXISTS "masklen";
CREATE FUNCTION "masklen"() RETURNS INTEGER AS $$ network_masklen $$//


-- Volcando estructura para función pg_catalog.matchingjoinsel
DROP FUNCTION IF EXISTS "matchingjoinsel";
CREATE FUNCTION "matchingjoinsel"() RETURNS DOUBLE PRECISION AS $$ matchingjoinsel $$//


-- Volcando estructura para función pg_catalog.matchingsel
DROP FUNCTION IF EXISTS "matchingsel";
CREATE FUNCTION "matchingsel"() RETURNS DOUBLE PRECISION AS $$ matchingsel $$//


-- Volcando estructura para función pg_catalog.md5
DROP FUNCTION IF EXISTS "md5";
CREATE FUNCTION "md5"() RETURNS TEXT AS $$ md5_bytea $$//


-- Volcando estructura para función pg_catalog.md5
DROP FUNCTION IF EXISTS "md5";
CREATE FUNCTION "md5"() RETURNS TEXT AS $$ md5_text $$//


-- Volcando estructura para función pg_catalog.mic_to_big5
DROP FUNCTION IF EXISTS "mic_to_big5";
CREATE FUNCTION "mic_to_big5"() RETURNS INTEGER AS $$ mic_to_big5 $$//


-- Volcando estructura para función pg_catalog.mic_to_euc_cn
DROP FUNCTION IF EXISTS "mic_to_euc_cn";
CREATE FUNCTION "mic_to_euc_cn"() RETURNS INTEGER AS $$ mic_to_euc_cn $$//


-- Volcando estructura para función pg_catalog.mic_to_euc_jp
DROP FUNCTION IF EXISTS "mic_to_euc_jp";
CREATE FUNCTION "mic_to_euc_jp"() RETURNS INTEGER AS $$ mic_to_euc_jp $$//


-- Volcando estructura para función pg_catalog.mic_to_euc_kr
DROP FUNCTION IF EXISTS "mic_to_euc_kr";
CREATE FUNCTION "mic_to_euc_kr"() RETURNS INTEGER AS $$ mic_to_euc_kr $$//


-- Volcando estructura para función pg_catalog.mic_to_euc_tw
DROP FUNCTION IF EXISTS "mic_to_euc_tw";
CREATE FUNCTION "mic_to_euc_tw"() RETURNS INTEGER AS $$ mic_to_euc_tw $$//


-- Volcando estructura para función pg_catalog.mic_to_iso
DROP FUNCTION IF EXISTS "mic_to_iso";
CREATE FUNCTION "mic_to_iso"() RETURNS INTEGER AS $$ mic_to_iso $$//


-- Volcando estructura para función pg_catalog.mic_to_koi8r
DROP FUNCTION IF EXISTS "mic_to_koi8r";
CREATE FUNCTION "mic_to_koi8r"() RETURNS INTEGER AS $$ mic_to_koi8r $$//


-- Volcando estructura para función pg_catalog.mic_to_latin1
DROP FUNCTION IF EXISTS "mic_to_latin1";
CREATE FUNCTION "mic_to_latin1"() RETURNS INTEGER AS $$ mic_to_latin1 $$//


-- Volcando estructura para función pg_catalog.mic_to_latin2
DROP FUNCTION IF EXISTS "mic_to_latin2";
CREATE FUNCTION "mic_to_latin2"() RETURNS INTEGER AS $$ mic_to_latin2 $$//


-- Volcando estructura para función pg_catalog.mic_to_latin3
DROP FUNCTION IF EXISTS "mic_to_latin3";
CREATE FUNCTION "mic_to_latin3"() RETURNS INTEGER AS $$ mic_to_latin3 $$//


-- Volcando estructura para función pg_catalog.mic_to_latin4
DROP FUNCTION IF EXISTS "mic_to_latin4";
CREATE FUNCTION "mic_to_latin4"() RETURNS INTEGER AS $$ mic_to_latin4 $$//


-- Volcando estructura para función pg_catalog.mic_to_sjis
DROP FUNCTION IF EXISTS "mic_to_sjis";
CREATE FUNCTION "mic_to_sjis"() RETURNS INTEGER AS $$ mic_to_sjis $$//


-- Volcando estructura para función pg_catalog.mic_to_win1250
DROP FUNCTION IF EXISTS "mic_to_win1250";
CREATE FUNCTION "mic_to_win1250"() RETURNS INTEGER AS $$ mic_to_win1250 $$//


-- Volcando estructura para función pg_catalog.mic_to_win1251
DROP FUNCTION IF EXISTS "mic_to_win1251";
CREATE FUNCTION "mic_to_win1251"() RETURNS INTEGER AS $$ mic_to_win1251 $$//


-- Volcando estructura para función pg_catalog.mic_to_win866
DROP FUNCTION IF EXISTS "mic_to_win866";
CREATE FUNCTION "mic_to_win866"() RETURNS INTEGER AS $$ mic_to_win866 $$//


-- Volcando estructura para función pg_catalog.min_scale
DROP FUNCTION IF EXISTS "min_scale";
CREATE FUNCTION "min_scale"() RETURNS INTEGER AS $$ numeric_min_scale $$//


-- Volcando estructura para función pg_catalog.mod
DROP FUNCTION IF EXISTS "mod";
CREATE FUNCTION "mod"() RETURNS INTEGER AS $$ int4mod $$//


-- Volcando estructura para función pg_catalog.mod
DROP FUNCTION IF EXISTS "mod";
CREATE FUNCTION "mod"() RETURNS SMALLINT AS $$ int2mod $$//


-- Volcando estructura para función pg_catalog.mod
DROP FUNCTION IF EXISTS "mod";
CREATE FUNCTION "mod"() RETURNS NUMERIC AS $$ numeric_mod $$//


-- Volcando estructura para función pg_catalog.mod
DROP FUNCTION IF EXISTS "mod";
CREATE FUNCTION "mod"() RETURNS BIGINT AS $$ int8mod $$//


-- Volcando estructura para función pg_catalog.mode_final
DROP FUNCTION IF EXISTS "mode_final";
CREATE FUNCTION "mode_final"() RETURNS UNKNOWN AS $$ mode_final $$//


-- Volcando estructura para función pg_catalog.money
DROP FUNCTION IF EXISTS "money";
CREATE FUNCTION "money"() RETURNS MONEY AS $$ int4_cash $$//


-- Volcando estructura para función pg_catalog.money
DROP FUNCTION IF EXISTS "money";
CREATE FUNCTION "money"() RETURNS MONEY AS $$ int8_cash $$//


-- Volcando estructura para función pg_catalog.money
DROP FUNCTION IF EXISTS "money";
CREATE FUNCTION "money"() RETURNS MONEY AS $$ numeric_cash $$//


-- Volcando estructura para función pg_catalog.mul_d_interval
DROP FUNCTION IF EXISTS "mul_d_interval";
CREATE FUNCTION "mul_d_interval"() RETURNS INTERVAL AS $$ mul_d_interval $$//


-- Volcando estructura para función pg_catalog.multirange
DROP FUNCTION IF EXISTS "multirange";
CREATE FUNCTION "multirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.multirange_adjacent_multirange
DROP FUNCTION IF EXISTS "multirange_adjacent_multirange";
CREATE FUNCTION "multirange_adjacent_multirange"() RETURNS BOOLEAN AS $$ multirange_adjacent_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_adjacent_range
DROP FUNCTION IF EXISTS "multirange_adjacent_range";
CREATE FUNCTION "multirange_adjacent_range"() RETURNS BOOLEAN AS $$ multirange_adjacent_range $$//


-- Volcando estructura para función pg_catalog.multirange_after_multirange
DROP FUNCTION IF EXISTS "multirange_after_multirange";
CREATE FUNCTION "multirange_after_multirange"() RETURNS BOOLEAN AS $$ multirange_after_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_after_range
DROP FUNCTION IF EXISTS "multirange_after_range";
CREATE FUNCTION "multirange_after_range"() RETURNS BOOLEAN AS $$ multirange_after_range $$//


-- Volcando estructura para función pg_catalog.multirange_agg_finalfn
DROP FUNCTION IF EXISTS "multirange_agg_finalfn";
CREATE FUNCTION "multirange_agg_finalfn"() RETURNS UNKNOWN AS $$ range_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.multirange_agg_transfn
DROP FUNCTION IF EXISTS "multirange_agg_transfn";
CREATE FUNCTION "multirange_agg_transfn"() RETURNS UNKNOWN AS $$ multirange_agg_transfn $$//


-- Volcando estructura para función pg_catalog.multirange_before_multirange
DROP FUNCTION IF EXISTS "multirange_before_multirange";
CREATE FUNCTION "multirange_before_multirange"() RETURNS BOOLEAN AS $$ multirange_before_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_before_range
DROP FUNCTION IF EXISTS "multirange_before_range";
CREATE FUNCTION "multirange_before_range"() RETURNS BOOLEAN AS $$ multirange_before_range $$//


-- Volcando estructura para función pg_catalog.multirange_cmp
DROP FUNCTION IF EXISTS "multirange_cmp";
CREATE FUNCTION "multirange_cmp"() RETURNS INTEGER AS $$ multirange_cmp $$//


-- Volcando estructura para función pg_catalog.multirange_contained_by_multirange
DROP FUNCTION IF EXISTS "multirange_contained_by_multirange";
CREATE FUNCTION "multirange_contained_by_multirange"() RETURNS BOOLEAN AS $$ multirange_contained_by_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_contained_by_range
DROP FUNCTION IF EXISTS "multirange_contained_by_range";
CREATE FUNCTION "multirange_contained_by_range"() RETURNS BOOLEAN AS $$ multirange_contained_by_range $$//


-- Volcando estructura para función pg_catalog.multirange_contains_elem
DROP FUNCTION IF EXISTS "multirange_contains_elem";
CREATE FUNCTION "multirange_contains_elem"() RETURNS BOOLEAN AS $$ multirange_contains_elem $$//


-- Volcando estructura para función pg_catalog.multirange_contains_multirange
DROP FUNCTION IF EXISTS "multirange_contains_multirange";
CREATE FUNCTION "multirange_contains_multirange"() RETURNS BOOLEAN AS $$ multirange_contains_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_contains_range
DROP FUNCTION IF EXISTS "multirange_contains_range";
CREATE FUNCTION "multirange_contains_range"() RETURNS BOOLEAN AS $$ multirange_contains_range $$//


-- Volcando estructura para función pg_catalog.multirange_eq
DROP FUNCTION IF EXISTS "multirange_eq";
CREATE FUNCTION "multirange_eq"() RETURNS BOOLEAN AS $$ multirange_eq $$//


-- Volcando estructura para función pg_catalog.multirange_ge
DROP FUNCTION IF EXISTS "multirange_ge";
CREATE FUNCTION "multirange_ge"() RETURNS BOOLEAN AS $$ multirange_ge $$//


-- Volcando estructura para función pg_catalog.multirange_gist_compress
DROP FUNCTION IF EXISTS "multirange_gist_compress";
CREATE FUNCTION "multirange_gist_compress"() RETURNS UNKNOWN AS $$ multirange_gist_compress $$//


-- Volcando estructura para función pg_catalog.multirange_gist_consistent
DROP FUNCTION IF EXISTS "multirange_gist_consistent";
CREATE FUNCTION "multirange_gist_consistent"() RETURNS BOOLEAN AS $$ multirange_gist_consistent $$//


-- Volcando estructura para función pg_catalog.multirange_gt
DROP FUNCTION IF EXISTS "multirange_gt";
CREATE FUNCTION "multirange_gt"() RETURNS BOOLEAN AS $$ multirange_gt $$//


-- Volcando estructura para función pg_catalog.multirange_in
DROP FUNCTION IF EXISTS "multirange_in";
CREATE FUNCTION "multirange_in"() RETURNS UNKNOWN AS $$ multirange_in $$//


-- Volcando estructura para función pg_catalog.multirange_intersect
DROP FUNCTION IF EXISTS "multirange_intersect";
CREATE FUNCTION "multirange_intersect"() RETURNS UNKNOWN AS $$ multirange_intersect $$//


-- Volcando estructura para función pg_catalog.multirange_intersect_agg_transfn
DROP FUNCTION IF EXISTS "multirange_intersect_agg_transfn";
CREATE FUNCTION "multirange_intersect_agg_transfn"() RETURNS UNKNOWN AS $$ multirange_intersect_agg_transfn $$//


-- Volcando estructura para función pg_catalog.multirange_le
DROP FUNCTION IF EXISTS "multirange_le";
CREATE FUNCTION "multirange_le"() RETURNS BOOLEAN AS $$ multirange_le $$//


-- Volcando estructura para función pg_catalog.multirange_lt
DROP FUNCTION IF EXISTS "multirange_lt";
CREATE FUNCTION "multirange_lt"() RETURNS BOOLEAN AS $$ multirange_lt $$//


-- Volcando estructura para función pg_catalog.multirange_minus
DROP FUNCTION IF EXISTS "multirange_minus";
CREATE FUNCTION "multirange_minus"() RETURNS UNKNOWN AS $$ multirange_minus $$//


-- Volcando estructura para función pg_catalog.multirange_ne
DROP FUNCTION IF EXISTS "multirange_ne";
CREATE FUNCTION "multirange_ne"() RETURNS BOOLEAN AS $$ multirange_ne $$//


-- Volcando estructura para función pg_catalog.multirange_out
DROP FUNCTION IF EXISTS "multirange_out";
CREATE FUNCTION "multirange_out"() RETURNS UNKNOWN AS $$ multirange_out $$//


-- Volcando estructura para función pg_catalog.multirange_overlaps_multirange
DROP FUNCTION IF EXISTS "multirange_overlaps_multirange";
CREATE FUNCTION "multirange_overlaps_multirange"() RETURNS BOOLEAN AS $$ multirange_overlaps_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_overlaps_range
DROP FUNCTION IF EXISTS "multirange_overlaps_range";
CREATE FUNCTION "multirange_overlaps_range"() RETURNS BOOLEAN AS $$ multirange_overlaps_range $$//


-- Volcando estructura para función pg_catalog.multirange_overleft_multirange
DROP FUNCTION IF EXISTS "multirange_overleft_multirange";
CREATE FUNCTION "multirange_overleft_multirange"() RETURNS BOOLEAN AS $$ multirange_overleft_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_overleft_range
DROP FUNCTION IF EXISTS "multirange_overleft_range";
CREATE FUNCTION "multirange_overleft_range"() RETURNS BOOLEAN AS $$ multirange_overleft_range $$//


-- Volcando estructura para función pg_catalog.multirange_overright_multirange
DROP FUNCTION IF EXISTS "multirange_overright_multirange";
CREATE FUNCTION "multirange_overright_multirange"() RETURNS BOOLEAN AS $$ multirange_overright_multirange $$//


-- Volcando estructura para función pg_catalog.multirange_overright_range
DROP FUNCTION IF EXISTS "multirange_overright_range";
CREATE FUNCTION "multirange_overright_range"() RETURNS BOOLEAN AS $$ multirange_overright_range $$//


-- Volcando estructura para función pg_catalog.multirange_recv
DROP FUNCTION IF EXISTS "multirange_recv";
CREATE FUNCTION "multirange_recv"() RETURNS UNKNOWN AS $$ multirange_recv $$//


-- Volcando estructura para función pg_catalog.multirange_send
DROP FUNCTION IF EXISTS "multirange_send";
CREATE FUNCTION "multirange_send"() RETURNS BYTEA AS $$ multirange_send $$//


-- Volcando estructura para función pg_catalog.multirange_typanalyze
DROP FUNCTION IF EXISTS "multirange_typanalyze";
CREATE FUNCTION "multirange_typanalyze"() RETURNS BOOLEAN AS $$ multirange_typanalyze $$//


-- Volcando estructura para función pg_catalog.multirange_union
DROP FUNCTION IF EXISTS "multirange_union";
CREATE FUNCTION "multirange_union"() RETURNS UNKNOWN AS $$ multirange_union $$//


-- Volcando estructura para función pg_catalog.multirangesel
DROP FUNCTION IF EXISTS "multirangesel";
CREATE FUNCTION "multirangesel"() RETURNS DOUBLE PRECISION AS $$ multirangesel $$//


-- Volcando estructura para función pg_catalog.mxid_age
DROP FUNCTION IF EXISTS "mxid_age";
CREATE FUNCTION "mxid_age"() RETURNS INTEGER AS $$ mxid_age $$//


-- Volcando estructura para función pg_catalog.name
DROP FUNCTION IF EXISTS "name";
CREATE FUNCTION "name"() RETURNS VARCHAR AS $$ bpchar_name $$//


-- Volcando estructura para función pg_catalog.name
DROP FUNCTION IF EXISTS "name";
CREATE FUNCTION "name"() RETURNS VARCHAR AS $$ text_name $$//


-- Volcando estructura para función pg_catalog.name
DROP FUNCTION IF EXISTS "name";
CREATE FUNCTION "name"() RETURNS VARCHAR AS $$ text_name $$//


-- Volcando estructura para función pg_catalog.nameconcatoid
DROP FUNCTION IF EXISTS "nameconcatoid";
CREATE FUNCTION "nameconcatoid"() RETURNS VARCHAR AS $$ nameconcatoid $$//


-- Volcando estructura para función pg_catalog.nameeq
DROP FUNCTION IF EXISTS "nameeq";
CREATE FUNCTION "nameeq"() RETURNS BOOLEAN AS $$ nameeq $$//


-- Volcando estructura para función pg_catalog.nameeqtext
DROP FUNCTION IF EXISTS "nameeqtext";
CREATE FUNCTION "nameeqtext"() RETURNS BOOLEAN AS $$ nameeqtext $$//


-- Volcando estructura para función pg_catalog.namege
DROP FUNCTION IF EXISTS "namege";
CREATE FUNCTION "namege"() RETURNS BOOLEAN AS $$ namege $$//


-- Volcando estructura para función pg_catalog.namegetext
DROP FUNCTION IF EXISTS "namegetext";
CREATE FUNCTION "namegetext"() RETURNS BOOLEAN AS $$ namegetext $$//


-- Volcando estructura para función pg_catalog.namegt
DROP FUNCTION IF EXISTS "namegt";
CREATE FUNCTION "namegt"() RETURNS BOOLEAN AS $$ namegt $$//


-- Volcando estructura para función pg_catalog.namegttext
DROP FUNCTION IF EXISTS "namegttext";
CREATE FUNCTION "namegttext"() RETURNS BOOLEAN AS $$ namegttext $$//


-- Volcando estructura para función pg_catalog.nameiclike
DROP FUNCTION IF EXISTS "nameiclike";
CREATE FUNCTION "nameiclike"() RETURNS BOOLEAN AS $$ nameiclike $$//


-- Volcando estructura para función pg_catalog.nameicnlike
DROP FUNCTION IF EXISTS "nameicnlike";
CREATE FUNCTION "nameicnlike"() RETURNS BOOLEAN AS $$ nameicnlike $$//


-- Volcando estructura para función pg_catalog.nameicregexeq
DROP FUNCTION IF EXISTS "nameicregexeq";
CREATE FUNCTION "nameicregexeq"() RETURNS BOOLEAN AS $$ nameicregexeq $$//


-- Volcando estructura para función pg_catalog.nameicregexne
DROP FUNCTION IF EXISTS "nameicregexne";
CREATE FUNCTION "nameicregexne"() RETURNS BOOLEAN AS $$ nameicregexne $$//


-- Volcando estructura para función pg_catalog.namein
DROP FUNCTION IF EXISTS "namein";
CREATE FUNCTION "namein"() RETURNS VARCHAR AS $$ namein $$//


-- Volcando estructura para función pg_catalog.namele
DROP FUNCTION IF EXISTS "namele";
CREATE FUNCTION "namele"() RETURNS BOOLEAN AS $$ namele $$//


-- Volcando estructura para función pg_catalog.nameletext
DROP FUNCTION IF EXISTS "nameletext";
CREATE FUNCTION "nameletext"() RETURNS BOOLEAN AS $$ nameletext $$//


-- Volcando estructura para función pg_catalog.namelike
DROP FUNCTION IF EXISTS "namelike";
CREATE FUNCTION "namelike"() RETURNS BOOLEAN AS $$ namelike $$//


-- Volcando estructura para función pg_catalog.namelt
DROP FUNCTION IF EXISTS "namelt";
CREATE FUNCTION "namelt"() RETURNS BOOLEAN AS $$ namelt $$//


-- Volcando estructura para función pg_catalog.namelttext
DROP FUNCTION IF EXISTS "namelttext";
CREATE FUNCTION "namelttext"() RETURNS BOOLEAN AS $$ namelttext $$//


-- Volcando estructura para función pg_catalog.namene
DROP FUNCTION IF EXISTS "namene";
CREATE FUNCTION "namene"() RETURNS BOOLEAN AS $$ namene $$//


-- Volcando estructura para función pg_catalog.namenetext
DROP FUNCTION IF EXISTS "namenetext";
CREATE FUNCTION "namenetext"() RETURNS BOOLEAN AS $$ namenetext $$//


-- Volcando estructura para función pg_catalog.namenlike
DROP FUNCTION IF EXISTS "namenlike";
CREATE FUNCTION "namenlike"() RETURNS BOOLEAN AS $$ namenlike $$//


-- Volcando estructura para función pg_catalog.nameout
DROP FUNCTION IF EXISTS "nameout";
CREATE FUNCTION "nameout"() RETURNS UNKNOWN AS $$ nameout $$//


-- Volcando estructura para función pg_catalog.namerecv
DROP FUNCTION IF EXISTS "namerecv";
CREATE FUNCTION "namerecv"() RETURNS VARCHAR AS $$ namerecv $$//


-- Volcando estructura para función pg_catalog.nameregexeq
DROP FUNCTION IF EXISTS "nameregexeq";
CREATE FUNCTION "nameregexeq"() RETURNS BOOLEAN AS $$ nameregexeq $$//


-- Volcando estructura para función pg_catalog.nameregexne
DROP FUNCTION IF EXISTS "nameregexne";
CREATE FUNCTION "nameregexne"() RETURNS BOOLEAN AS $$ nameregexne $$//


-- Volcando estructura para función pg_catalog.namesend
DROP FUNCTION IF EXISTS "namesend";
CREATE FUNCTION "namesend"() RETURNS BYTEA AS $$ namesend $$//


-- Volcando estructura para función pg_catalog.neqjoinsel
DROP FUNCTION IF EXISTS "neqjoinsel";
CREATE FUNCTION "neqjoinsel"() RETURNS DOUBLE PRECISION AS $$ neqjoinsel $$//


-- Volcando estructura para función pg_catalog.neqsel
DROP FUNCTION IF EXISTS "neqsel";
CREATE FUNCTION "neqsel"() RETURNS DOUBLE PRECISION AS $$ neqsel $$//


-- Volcando estructura para función pg_catalog.netmask
DROP FUNCTION IF EXISTS "netmask";
CREATE FUNCTION "netmask"() RETURNS INET AS $$ network_netmask $$//


-- Volcando estructura para función pg_catalog.network
DROP FUNCTION IF EXISTS "network";
CREATE FUNCTION "network"() RETURNS CIDR AS $$ network_network $$//


-- Volcando estructura para función pg_catalog.network_cmp
DROP FUNCTION IF EXISTS "network_cmp";
CREATE FUNCTION "network_cmp"() RETURNS INTEGER AS $$ network_cmp $$//


-- Volcando estructura para función pg_catalog.network_eq
DROP FUNCTION IF EXISTS "network_eq";
CREATE FUNCTION "network_eq"() RETURNS BOOLEAN AS $$ network_eq $$//


-- Volcando estructura para función pg_catalog.network_ge
DROP FUNCTION IF EXISTS "network_ge";
CREATE FUNCTION "network_ge"() RETURNS BOOLEAN AS $$ network_ge $$//


-- Volcando estructura para función pg_catalog.network_gt
DROP FUNCTION IF EXISTS "network_gt";
CREATE FUNCTION "network_gt"() RETURNS BOOLEAN AS $$ network_gt $$//


-- Volcando estructura para función pg_catalog.network_larger
DROP FUNCTION IF EXISTS "network_larger";
CREATE FUNCTION "network_larger"() RETURNS INET AS $$ network_larger $$//


-- Volcando estructura para función pg_catalog.network_le
DROP FUNCTION IF EXISTS "network_le";
CREATE FUNCTION "network_le"() RETURNS BOOLEAN AS $$ network_le $$//


-- Volcando estructura para función pg_catalog.network_lt
DROP FUNCTION IF EXISTS "network_lt";
CREATE FUNCTION "network_lt"() RETURNS BOOLEAN AS $$ network_lt $$//


-- Volcando estructura para función pg_catalog.network_ne
DROP FUNCTION IF EXISTS "network_ne";
CREATE FUNCTION "network_ne"() RETURNS BOOLEAN AS $$ network_ne $$//


-- Volcando estructura para función pg_catalog.network_overlap
DROP FUNCTION IF EXISTS "network_overlap";
CREATE FUNCTION "network_overlap"() RETURNS BOOLEAN AS $$ network_overlap $$//


-- Volcando estructura para función pg_catalog.network_smaller
DROP FUNCTION IF EXISTS "network_smaller";
CREATE FUNCTION "network_smaller"() RETURNS INET AS $$ network_smaller $$//


-- Volcando estructura para función pg_catalog.network_sortsupport
DROP FUNCTION IF EXISTS "network_sortsupport";
CREATE FUNCTION "network_sortsupport"() RETURNS UNKNOWN AS $$ network_sortsupport $$//


-- Volcando estructura para función pg_catalog.network_sub
DROP FUNCTION IF EXISTS "network_sub";
CREATE FUNCTION "network_sub"() RETURNS BOOLEAN AS $$ network_sub $$//


-- Volcando estructura para función pg_catalog.network_subeq
DROP FUNCTION IF EXISTS "network_subeq";
CREATE FUNCTION "network_subeq"() RETURNS BOOLEAN AS $$ network_subeq $$//


-- Volcando estructura para función pg_catalog.network_subset_support
DROP FUNCTION IF EXISTS "network_subset_support";
CREATE FUNCTION "network_subset_support"() RETURNS UNKNOWN AS $$ network_subset_support $$//


-- Volcando estructura para función pg_catalog.network_sup
DROP FUNCTION IF EXISTS "network_sup";
CREATE FUNCTION "network_sup"() RETURNS BOOLEAN AS $$ network_sup $$//


-- Volcando estructura para función pg_catalog.network_supeq
DROP FUNCTION IF EXISTS "network_supeq";
CREATE FUNCTION "network_supeq"() RETURNS BOOLEAN AS $$ network_supeq $$//


-- Volcando estructura para función pg_catalog.networkjoinsel
DROP FUNCTION IF EXISTS "networkjoinsel";
CREATE FUNCTION "networkjoinsel"() RETURNS DOUBLE PRECISION AS $$ networkjoinsel $$//


-- Volcando estructura para función pg_catalog.networksel
DROP FUNCTION IF EXISTS "networksel";
CREATE FUNCTION "networksel"() RETURNS DOUBLE PRECISION AS $$ networksel $$//


-- Volcando estructura para función pg_catalog.nextval
DROP FUNCTION IF EXISTS "nextval";
CREATE FUNCTION "nextval"() RETURNS BIGINT AS $$ nextval_oid $$//


-- Volcando estructura para función pg_catalog.nlikejoinsel
DROP FUNCTION IF EXISTS "nlikejoinsel";
CREATE FUNCTION "nlikejoinsel"() RETURNS DOUBLE PRECISION AS $$ nlikejoinsel $$//


-- Volcando estructura para función pg_catalog.nlikesel
DROP FUNCTION IF EXISTS "nlikesel";
CREATE FUNCTION "nlikesel"() RETURNS DOUBLE PRECISION AS $$ nlikesel $$//


-- Volcando estructura para función pg_catalog.normalize
DROP FUNCTION IF EXISTS "normalize";
CREATE FUNCTION "normalize"() RETURNS TEXT AS $$ unicode_normalize_func $$//


-- Volcando estructura para función pg_catalog.notlike
DROP FUNCTION IF EXISTS "notlike";
CREATE FUNCTION "notlike"() RETURNS BOOLEAN AS $$ namenlike $$//


-- Volcando estructura para función pg_catalog.notlike
DROP FUNCTION IF EXISTS "notlike";
CREATE FUNCTION "notlike"() RETURNS BOOLEAN AS $$ textnlike $$//


-- Volcando estructura para función pg_catalog.notlike
DROP FUNCTION IF EXISTS "notlike";
CREATE FUNCTION "notlike"() RETURNS BOOLEAN AS $$ byteanlike $$//


-- Volcando estructura para función pg_catalog.now
DROP FUNCTION IF EXISTS "now";
CREATE FUNCTION "now"() RETURNS TIMESTAMPTZ AS $$ now $$//


-- Volcando estructura para función pg_catalog.npoints
DROP FUNCTION IF EXISTS "npoints";
CREATE FUNCTION "npoints"() RETURNS INTEGER AS $$ poly_npoints $$//


-- Volcando estructura para función pg_catalog.npoints
DROP FUNCTION IF EXISTS "npoints";
CREATE FUNCTION "npoints"() RETURNS INTEGER AS $$ path_npoints $$//


-- Volcando estructura para función pg_catalog.num_nonnulls
DROP FUNCTION IF EXISTS "num_nonnulls";
CREATE FUNCTION "num_nonnulls"() RETURNS INTEGER AS $$ pg_num_nonnulls $$//


-- Volcando estructura para función pg_catalog.num_nulls
DROP FUNCTION IF EXISTS "num_nulls";
CREATE FUNCTION "num_nulls"() RETURNS INTEGER AS $$ pg_num_nulls $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ float4_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ int4_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ cash_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ int2_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ int8_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ jsonb_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ float8_numeric $$//


-- Volcando estructura para función pg_catalog.numeric
DROP FUNCTION IF EXISTS "numeric";
CREATE FUNCTION "numeric"() RETURNS NUMERIC AS $$ numeric $$//


-- Volcando estructura para función pg_catalog.numeric_abs
DROP FUNCTION IF EXISTS "numeric_abs";
CREATE FUNCTION "numeric_abs"() RETURNS NUMERIC AS $$ numeric_abs $$//


-- Volcando estructura para función pg_catalog.numeric_accum
DROP FUNCTION IF EXISTS "numeric_accum";
CREATE FUNCTION "numeric_accum"() RETURNS UNKNOWN AS $$ numeric_accum $$//


-- Volcando estructura para función pg_catalog.numeric_accum_inv
DROP FUNCTION IF EXISTS "numeric_accum_inv";
CREATE FUNCTION "numeric_accum_inv"() RETURNS UNKNOWN AS $$ numeric_accum_inv $$//


-- Volcando estructura para función pg_catalog.numeric_add
DROP FUNCTION IF EXISTS "numeric_add";
CREATE FUNCTION "numeric_add"() RETURNS NUMERIC AS $$ numeric_add $$//


-- Volcando estructura para función pg_catalog.numeric_avg
DROP FUNCTION IF EXISTS "numeric_avg";
CREATE FUNCTION "numeric_avg"() RETURNS NUMERIC AS $$ numeric_avg $$//


-- Volcando estructura para función pg_catalog.numeric_avg_accum
DROP FUNCTION IF EXISTS "numeric_avg_accum";
CREATE FUNCTION "numeric_avg_accum"() RETURNS UNKNOWN AS $$ numeric_avg_accum $$//


-- Volcando estructura para función pg_catalog.numeric_avg_combine
DROP FUNCTION IF EXISTS "numeric_avg_combine";
CREATE FUNCTION "numeric_avg_combine"() RETURNS UNKNOWN AS $$ numeric_avg_combine $$//


-- Volcando estructura para función pg_catalog.numeric_avg_deserialize
DROP FUNCTION IF EXISTS "numeric_avg_deserialize";
CREATE FUNCTION "numeric_avg_deserialize"() RETURNS UNKNOWN AS $$ numeric_avg_deserialize $$//


-- Volcando estructura para función pg_catalog.numeric_avg_serialize
DROP FUNCTION IF EXISTS "numeric_avg_serialize";
CREATE FUNCTION "numeric_avg_serialize"() RETURNS BYTEA AS $$ numeric_avg_serialize $$//


-- Volcando estructura para función pg_catalog.numeric_cmp
DROP FUNCTION IF EXISTS "numeric_cmp";
CREATE FUNCTION "numeric_cmp"() RETURNS INTEGER AS $$ numeric_cmp $$//


-- Volcando estructura para función pg_catalog.numeric_combine
DROP FUNCTION IF EXISTS "numeric_combine";
CREATE FUNCTION "numeric_combine"() RETURNS UNKNOWN AS $$ numeric_combine $$//


-- Volcando estructura para función pg_catalog.numeric_deserialize
DROP FUNCTION IF EXISTS "numeric_deserialize";
CREATE FUNCTION "numeric_deserialize"() RETURNS UNKNOWN AS $$ numeric_deserialize $$//


-- Volcando estructura para función pg_catalog.numeric_div
DROP FUNCTION IF EXISTS "numeric_div";
CREATE FUNCTION "numeric_div"() RETURNS NUMERIC AS $$ numeric_div $$//


-- Volcando estructura para función pg_catalog.numeric_div_trunc
DROP FUNCTION IF EXISTS "numeric_div_trunc";
CREATE FUNCTION "numeric_div_trunc"() RETURNS NUMERIC AS $$ numeric_div_trunc $$//


-- Volcando estructura para función pg_catalog.numeric_eq
DROP FUNCTION IF EXISTS "numeric_eq";
CREATE FUNCTION "numeric_eq"() RETURNS BOOLEAN AS $$ numeric_eq $$//


-- Volcando estructura para función pg_catalog.numeric_exp
DROP FUNCTION IF EXISTS "numeric_exp";
CREATE FUNCTION "numeric_exp"() RETURNS NUMERIC AS $$ numeric_exp $$//


-- Volcando estructura para función pg_catalog.numeric_ge
DROP FUNCTION IF EXISTS "numeric_ge";
CREATE FUNCTION "numeric_ge"() RETURNS BOOLEAN AS $$ numeric_ge $$//


-- Volcando estructura para función pg_catalog.numeric_gt
DROP FUNCTION IF EXISTS "numeric_gt";
CREATE FUNCTION "numeric_gt"() RETURNS BOOLEAN AS $$ numeric_gt $$//


-- Volcando estructura para función pg_catalog.numeric_in
DROP FUNCTION IF EXISTS "numeric_in";
CREATE FUNCTION "numeric_in"() RETURNS NUMERIC AS $$ numeric_in $$//


-- Volcando estructura para función pg_catalog.numeric_inc
DROP FUNCTION IF EXISTS "numeric_inc";
CREATE FUNCTION "numeric_inc"() RETURNS NUMERIC AS $$ numeric_inc $$//


-- Volcando estructura para función pg_catalog.numeric_larger
DROP FUNCTION IF EXISTS "numeric_larger";
CREATE FUNCTION "numeric_larger"() RETURNS NUMERIC AS $$ numeric_larger $$//


-- Volcando estructura para función pg_catalog.numeric_le
DROP FUNCTION IF EXISTS "numeric_le";
CREATE FUNCTION "numeric_le"() RETURNS BOOLEAN AS $$ numeric_le $$//


-- Volcando estructura para función pg_catalog.numeric_ln
DROP FUNCTION IF EXISTS "numeric_ln";
CREATE FUNCTION "numeric_ln"() RETURNS NUMERIC AS $$ numeric_ln $$//


-- Volcando estructura para función pg_catalog.numeric_log
DROP FUNCTION IF EXISTS "numeric_log";
CREATE FUNCTION "numeric_log"() RETURNS NUMERIC AS $$ numeric_log $$//


-- Volcando estructura para función pg_catalog.numeric_lt
DROP FUNCTION IF EXISTS "numeric_lt";
CREATE FUNCTION "numeric_lt"() RETURNS BOOLEAN AS $$ numeric_lt $$//


-- Volcando estructura para función pg_catalog.numeric_mod
DROP FUNCTION IF EXISTS "numeric_mod";
CREATE FUNCTION "numeric_mod"() RETURNS NUMERIC AS $$ numeric_mod $$//


-- Volcando estructura para función pg_catalog.numeric_mul
DROP FUNCTION IF EXISTS "numeric_mul";
CREATE FUNCTION "numeric_mul"() RETURNS NUMERIC AS $$ numeric_mul $$//


-- Volcando estructura para función pg_catalog.numeric_ne
DROP FUNCTION IF EXISTS "numeric_ne";
CREATE FUNCTION "numeric_ne"() RETURNS BOOLEAN AS $$ numeric_ne $$//


-- Volcando estructura para función pg_catalog.numeric_out
DROP FUNCTION IF EXISTS "numeric_out";
CREATE FUNCTION "numeric_out"() RETURNS UNKNOWN AS $$ numeric_out $$//


-- Volcando estructura para función pg_catalog.numeric_pl_pg_lsn
DROP FUNCTION IF EXISTS "numeric_pl_pg_lsn";
CREATE FUNCTION "numeric_pl_pg_lsn"() RETURNS UNKNOWN AS $$  $$//


-- Volcando estructura para función pg_catalog.numeric_poly_avg
DROP FUNCTION IF EXISTS "numeric_poly_avg";
CREATE FUNCTION "numeric_poly_avg"() RETURNS NUMERIC AS $$ numeric_poly_avg $$//


-- Volcando estructura para función pg_catalog.numeric_poly_combine
DROP FUNCTION IF EXISTS "numeric_poly_combine";
CREATE FUNCTION "numeric_poly_combine"() RETURNS UNKNOWN AS $$ numeric_poly_combine $$//


-- Volcando estructura para función pg_catalog.numeric_poly_deserialize
DROP FUNCTION IF EXISTS "numeric_poly_deserialize";
CREATE FUNCTION "numeric_poly_deserialize"() RETURNS UNKNOWN AS $$ numeric_poly_deserialize $$//


-- Volcando estructura para función pg_catalog.numeric_poly_serialize
DROP FUNCTION IF EXISTS "numeric_poly_serialize";
CREATE FUNCTION "numeric_poly_serialize"() RETURNS BYTEA AS $$ numeric_poly_serialize $$//


-- Volcando estructura para función pg_catalog.numeric_poly_stddev_pop
DROP FUNCTION IF EXISTS "numeric_poly_stddev_pop";
CREATE FUNCTION "numeric_poly_stddev_pop"() RETURNS NUMERIC AS $$ numeric_poly_stddev_pop $$//


-- Volcando estructura para función pg_catalog.numeric_poly_stddev_samp
DROP FUNCTION IF EXISTS "numeric_poly_stddev_samp";
CREATE FUNCTION "numeric_poly_stddev_samp"() RETURNS NUMERIC AS $$ numeric_poly_stddev_samp $$//


-- Volcando estructura para función pg_catalog.numeric_poly_sum
DROP FUNCTION IF EXISTS "numeric_poly_sum";
CREATE FUNCTION "numeric_poly_sum"() RETURNS NUMERIC AS $$ numeric_poly_sum $$//


-- Volcando estructura para función pg_catalog.numeric_poly_var_pop
DROP FUNCTION IF EXISTS "numeric_poly_var_pop";
CREATE FUNCTION "numeric_poly_var_pop"() RETURNS NUMERIC AS $$ numeric_poly_var_pop $$//


-- Volcando estructura para función pg_catalog.numeric_poly_var_samp
DROP FUNCTION IF EXISTS "numeric_poly_var_samp";
CREATE FUNCTION "numeric_poly_var_samp"() RETURNS NUMERIC AS $$ numeric_poly_var_samp $$//


-- Volcando estructura para función pg_catalog.numeric_power
DROP FUNCTION IF EXISTS "numeric_power";
CREATE FUNCTION "numeric_power"() RETURNS NUMERIC AS $$ numeric_power $$//


-- Volcando estructura para función pg_catalog.numeric_recv
DROP FUNCTION IF EXISTS "numeric_recv";
CREATE FUNCTION "numeric_recv"() RETURNS NUMERIC AS $$ numeric_recv $$//


-- Volcando estructura para función pg_catalog.numeric_send
DROP FUNCTION IF EXISTS "numeric_send";
CREATE FUNCTION "numeric_send"() RETURNS BYTEA AS $$ numeric_send $$//


-- Volcando estructura para función pg_catalog.numeric_serialize
DROP FUNCTION IF EXISTS "numeric_serialize";
CREATE FUNCTION "numeric_serialize"() RETURNS BYTEA AS $$ numeric_serialize $$//


-- Volcando estructura para función pg_catalog.numeric_smaller
DROP FUNCTION IF EXISTS "numeric_smaller";
CREATE FUNCTION "numeric_smaller"() RETURNS NUMERIC AS $$ numeric_smaller $$//


-- Volcando estructura para función pg_catalog.numeric_sortsupport
DROP FUNCTION IF EXISTS "numeric_sortsupport";
CREATE FUNCTION "numeric_sortsupport"() RETURNS UNKNOWN AS $$ numeric_sortsupport $$//


-- Volcando estructura para función pg_catalog.numeric_sqrt
DROP FUNCTION IF EXISTS "numeric_sqrt";
CREATE FUNCTION "numeric_sqrt"() RETURNS NUMERIC AS $$ numeric_sqrt $$//


-- Volcando estructura para función pg_catalog.numeric_stddev_pop
DROP FUNCTION IF EXISTS "numeric_stddev_pop";
CREATE FUNCTION "numeric_stddev_pop"() RETURNS NUMERIC AS $$ numeric_stddev_pop $$//


-- Volcando estructura para función pg_catalog.numeric_stddev_samp
DROP FUNCTION IF EXISTS "numeric_stddev_samp";
CREATE FUNCTION "numeric_stddev_samp"() RETURNS NUMERIC AS $$ numeric_stddev_samp $$//


-- Volcando estructura para función pg_catalog.numeric_sub
DROP FUNCTION IF EXISTS "numeric_sub";
CREATE FUNCTION "numeric_sub"() RETURNS NUMERIC AS $$ numeric_sub $$//


-- Volcando estructura para función pg_catalog.numeric_sum
DROP FUNCTION IF EXISTS "numeric_sum";
CREATE FUNCTION "numeric_sum"() RETURNS NUMERIC AS $$ numeric_sum $$//


-- Volcando estructura para función pg_catalog.numeric_support
DROP FUNCTION IF EXISTS "numeric_support";
CREATE FUNCTION "numeric_support"() RETURNS UNKNOWN AS $$ numeric_support $$//


-- Volcando estructura para función pg_catalog.numeric_uminus
DROP FUNCTION IF EXISTS "numeric_uminus";
CREATE FUNCTION "numeric_uminus"() RETURNS NUMERIC AS $$ numeric_uminus $$//


-- Volcando estructura para función pg_catalog.numeric_uplus
DROP FUNCTION IF EXISTS "numeric_uplus";
CREATE FUNCTION "numeric_uplus"() RETURNS NUMERIC AS $$ numeric_uplus $$//


-- Volcando estructura para función pg_catalog.numeric_var_pop
DROP FUNCTION IF EXISTS "numeric_var_pop";
CREATE FUNCTION "numeric_var_pop"() RETURNS NUMERIC AS $$ numeric_var_pop $$//


-- Volcando estructura para función pg_catalog.numeric_var_samp
DROP FUNCTION IF EXISTS "numeric_var_samp";
CREATE FUNCTION "numeric_var_samp"() RETURNS NUMERIC AS $$ numeric_var_samp $$//


-- Volcando estructura para función pg_catalog.numerictypmodin
DROP FUNCTION IF EXISTS "numerictypmodin";
CREATE FUNCTION "numerictypmodin"() RETURNS INTEGER AS $$ numerictypmodin $$//


-- Volcando estructura para función pg_catalog.numerictypmodout
DROP FUNCTION IF EXISTS "numerictypmodout";
CREATE FUNCTION "numerictypmodout"() RETURNS UNKNOWN AS $$ numerictypmodout $$//


-- Volcando estructura para función pg_catalog.nummultirange
DROP FUNCTION IF EXISTS "nummultirange";
CREATE FUNCTION "nummultirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.nummultirange
DROP FUNCTION IF EXISTS "nummultirange";
CREATE FUNCTION "nummultirange"() RETURNS UNKNOWN AS $$ multirange_constructor2 $$//


-- Volcando estructura para función pg_catalog.nummultirange
DROP FUNCTION IF EXISTS "nummultirange";
CREATE FUNCTION "nummultirange"() RETURNS UNKNOWN AS $$ multirange_constructor0 $$//


-- Volcando estructura para función pg_catalog.numnode
DROP FUNCTION IF EXISTS "numnode";
CREATE FUNCTION "numnode"() RETURNS INTEGER AS $$ tsquery_numnode $$//


-- Volcando estructura para función pg_catalog.numrange
DROP FUNCTION IF EXISTS "numrange";
CREATE FUNCTION "numrange"() RETURNS UNKNOWN AS $$ range_constructor3 $$//


-- Volcando estructura para función pg_catalog.numrange
DROP FUNCTION IF EXISTS "numrange";
CREATE FUNCTION "numrange"() RETURNS UNKNOWN AS $$ range_constructor2 $$//


-- Volcando estructura para función pg_catalog.numrange_subdiff
DROP FUNCTION IF EXISTS "numrange_subdiff";
CREATE FUNCTION "numrange_subdiff"() RETURNS DOUBLE PRECISION AS $$ numrange_subdiff $$//


-- Volcando estructura para función pg_catalog.obj_description
DROP FUNCTION IF EXISTS "obj_description";
CREATE FUNCTION "obj_description"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.obj_description
DROP FUNCTION IF EXISTS "obj_description";
CREATE FUNCTION "obj_description"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.octet_length
DROP FUNCTION IF EXISTS "octet_length";
CREATE FUNCTION "octet_length"() RETURNS INTEGER AS $$ bpcharoctetlen $$//


-- Volcando estructura para función pg_catalog.octet_length
DROP FUNCTION IF EXISTS "octet_length";
CREATE FUNCTION "octet_length"() RETURNS INTEGER AS $$ textoctetlen $$//


-- Volcando estructura para función pg_catalog.octet_length
DROP FUNCTION IF EXISTS "octet_length";
CREATE FUNCTION "octet_length"() RETURNS INTEGER AS $$ bitoctetlength $$//


-- Volcando estructura para función pg_catalog.octet_length
DROP FUNCTION IF EXISTS "octet_length";
CREATE FUNCTION "octet_length"() RETURNS INTEGER AS $$ byteaoctetlen $$//


-- Volcando estructura para función pg_catalog.oid
DROP FUNCTION IF EXISTS "oid";
CREATE FUNCTION "oid"() RETURNS INTEGER AS $$ i8tooid $$//


-- Volcando estructura para función pg_catalog.oideq
DROP FUNCTION IF EXISTS "oideq";
CREATE FUNCTION "oideq"() RETURNS BOOLEAN AS $$ oideq $$//


-- Volcando estructura para función pg_catalog.oidge
DROP FUNCTION IF EXISTS "oidge";
CREATE FUNCTION "oidge"() RETURNS BOOLEAN AS $$ oidge $$//


-- Volcando estructura para función pg_catalog.oidgt
DROP FUNCTION IF EXISTS "oidgt";
CREATE FUNCTION "oidgt"() RETURNS BOOLEAN AS $$ oidgt $$//


-- Volcando estructura para función pg_catalog.oidin
DROP FUNCTION IF EXISTS "oidin";
CREATE FUNCTION "oidin"() RETURNS INTEGER AS $$ oidin $$//


-- Volcando estructura para función pg_catalog.oidlarger
DROP FUNCTION IF EXISTS "oidlarger";
CREATE FUNCTION "oidlarger"() RETURNS INTEGER AS $$ oidlarger $$//


-- Volcando estructura para función pg_catalog.oidle
DROP FUNCTION IF EXISTS "oidle";
CREATE FUNCTION "oidle"() RETURNS BOOLEAN AS $$ oidle $$//


-- Volcando estructura para función pg_catalog.oidlt
DROP FUNCTION IF EXISTS "oidlt";
CREATE FUNCTION "oidlt"() RETURNS BOOLEAN AS $$ oidlt $$//


-- Volcando estructura para función pg_catalog.oidne
DROP FUNCTION IF EXISTS "oidne";
CREATE FUNCTION "oidne"() RETURNS BOOLEAN AS $$ oidne $$//


-- Volcando estructura para función pg_catalog.oidout
DROP FUNCTION IF EXISTS "oidout";
CREATE FUNCTION "oidout"() RETURNS UNKNOWN AS $$ oidout $$//


-- Volcando estructura para función pg_catalog.oidrecv
DROP FUNCTION IF EXISTS "oidrecv";
CREATE FUNCTION "oidrecv"() RETURNS INTEGER AS $$ oidrecv $$//


-- Volcando estructura para función pg_catalog.oidsend
DROP FUNCTION IF EXISTS "oidsend";
CREATE FUNCTION "oidsend"() RETURNS BYTEA AS $$ oidsend $$//


-- Volcando estructura para función pg_catalog.oidsmaller
DROP FUNCTION IF EXISTS "oidsmaller";
CREATE FUNCTION "oidsmaller"() RETURNS INTEGER AS $$ oidsmaller $$//


-- Volcando estructura para función pg_catalog.oidvectoreq
DROP FUNCTION IF EXISTS "oidvectoreq";
CREATE FUNCTION "oidvectoreq"() RETURNS BOOLEAN AS $$ oidvectoreq $$//


-- Volcando estructura para función pg_catalog.oidvectorge
DROP FUNCTION IF EXISTS "oidvectorge";
CREATE FUNCTION "oidvectorge"() RETURNS BOOLEAN AS $$ oidvectorge $$//


-- Volcando estructura para función pg_catalog.oidvectorgt
DROP FUNCTION IF EXISTS "oidvectorgt";
CREATE FUNCTION "oidvectorgt"() RETURNS BOOLEAN AS $$ oidvectorgt $$//


-- Volcando estructura para función pg_catalog.oidvectorin
DROP FUNCTION IF EXISTS "oidvectorin";
CREATE FUNCTION "oidvectorin"() RETURNS TEXT AS $$ oidvectorin $$//


-- Volcando estructura para función pg_catalog.oidvectorle
DROP FUNCTION IF EXISTS "oidvectorle";
CREATE FUNCTION "oidvectorle"() RETURNS BOOLEAN AS $$ oidvectorle $$//


-- Volcando estructura para función pg_catalog.oidvectorlt
DROP FUNCTION IF EXISTS "oidvectorlt";
CREATE FUNCTION "oidvectorlt"() RETURNS BOOLEAN AS $$ oidvectorlt $$//


-- Volcando estructura para función pg_catalog.oidvectorne
DROP FUNCTION IF EXISTS "oidvectorne";
CREATE FUNCTION "oidvectorne"() RETURNS BOOLEAN AS $$ oidvectorne $$//


-- Volcando estructura para función pg_catalog.oidvectorout
DROP FUNCTION IF EXISTS "oidvectorout";
CREATE FUNCTION "oidvectorout"() RETURNS UNKNOWN AS $$ oidvectorout $$//


-- Volcando estructura para función pg_catalog.oidvectorrecv
DROP FUNCTION IF EXISTS "oidvectorrecv";
CREATE FUNCTION "oidvectorrecv"() RETURNS TEXT AS $$ oidvectorrecv $$//


-- Volcando estructura para función pg_catalog.oidvectorsend
DROP FUNCTION IF EXISTS "oidvectorsend";
CREATE FUNCTION "oidvectorsend"() RETURNS BYTEA AS $$ oidvectorsend $$//


-- Volcando estructura para función pg_catalog.oidvectortypes
DROP FUNCTION IF EXISTS "oidvectortypes";
CREATE FUNCTION "oidvectortypes"() RETURNS TEXT AS $$ oidvectortypes $$//


-- Volcando estructura para función pg_catalog.on_pb
DROP FUNCTION IF EXISTS "on_pb";
CREATE FUNCTION "on_pb"() RETURNS BOOLEAN AS $$ on_pb $$//


-- Volcando estructura para función pg_catalog.on_pl
DROP FUNCTION IF EXISTS "on_pl";
CREATE FUNCTION "on_pl"() RETURNS BOOLEAN AS $$ on_pl $$//


-- Volcando estructura para función pg_catalog.on_ppath
DROP FUNCTION IF EXISTS "on_ppath";
CREATE FUNCTION "on_ppath"() RETURNS BOOLEAN AS $$ on_ppath $$//


-- Volcando estructura para función pg_catalog.on_ps
DROP FUNCTION IF EXISTS "on_ps";
CREATE FUNCTION "on_ps"() RETURNS BOOLEAN AS $$ on_ps $$//


-- Volcando estructura para función pg_catalog.on_sb
DROP FUNCTION IF EXISTS "on_sb";
CREATE FUNCTION "on_sb"() RETURNS BOOLEAN AS $$ on_sb $$//


-- Volcando estructura para función pg_catalog.on_sl
DROP FUNCTION IF EXISTS "on_sl";
CREATE FUNCTION "on_sl"() RETURNS BOOLEAN AS $$ on_sl $$//


-- Volcando estructura para función pg_catalog.ordered_set_transition
DROP FUNCTION IF EXISTS "ordered_set_transition";
CREATE FUNCTION "ordered_set_transition"() RETURNS UNKNOWN AS $$ ordered_set_transition $$//


-- Volcando estructura para función pg_catalog.ordered_set_transition_multi
DROP FUNCTION IF EXISTS "ordered_set_transition_multi";
CREATE FUNCTION "ordered_set_transition_multi"() RETURNS UNKNOWN AS $$ ordered_set_transition_multi $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$ overlaps_time $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$ overlaps_timestamp $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$ overlaps_timestamp $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$ overlaps_timetz $$//


-- Volcando estructura para función pg_catalog.overlaps
DROP FUNCTION IF EXISTS "overlaps";
CREATE FUNCTION "overlaps"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.overlay
DROP FUNCTION IF EXISTS "overlay";
CREATE FUNCTION "overlay"() RETURNS BYTEA AS $$ byteaoverlay_no_len $$//


-- Volcando estructura para función pg_catalog.overlay
DROP FUNCTION IF EXISTS "overlay";
CREATE FUNCTION "overlay"() RETURNS TEXT AS $$ textoverlay $$//


-- Volcando estructura para función pg_catalog.overlay
DROP FUNCTION IF EXISTS "overlay";
CREATE FUNCTION "overlay"() RETURNS TEXT AS $$ textoverlay_no_len $$//


-- Volcando estructura para función pg_catalog.overlay
DROP FUNCTION IF EXISTS "overlay";
CREATE FUNCTION "overlay"() RETURNS BYTEA AS $$ byteaoverlay $$//


-- Volcando estructura para función pg_catalog.overlay
DROP FUNCTION IF EXISTS "overlay";
CREATE FUNCTION "overlay"() RETURNS BIT AS $$ bitoverlay $$//


-- Volcando estructura para función pg_catalog.overlay
DROP FUNCTION IF EXISTS "overlay";
CREATE FUNCTION "overlay"() RETURNS BIT AS $$ bitoverlay_no_len $$//


-- Volcando estructura para función pg_catalog.parse_ident
DROP FUNCTION IF EXISTS "parse_ident";
CREATE FUNCTION "parse_ident"(str TEXT, strict BOOLEAN) RETURNS UNKNOWN AS $$ parse_ident $$//


-- Volcando estructura para función pg_catalog.path
DROP FUNCTION IF EXISTS "path";
CREATE FUNCTION "path"() RETURNS PATH AS $$ poly_path $$//


-- Volcando estructura para función pg_catalog.path_add
DROP FUNCTION IF EXISTS "path_add";
CREATE FUNCTION "path_add"() RETURNS PATH AS $$ path_add $$//


-- Volcando estructura para función pg_catalog.path_add_pt
DROP FUNCTION IF EXISTS "path_add_pt";
CREATE FUNCTION "path_add_pt"() RETURNS PATH AS $$ path_add_pt $$//


-- Volcando estructura para función pg_catalog.path_contain_pt
DROP FUNCTION IF EXISTS "path_contain_pt";
CREATE FUNCTION "path_contain_pt"() RETURNS BOOLEAN AS $$  $$//


-- Volcando estructura para función pg_catalog.path_distance
DROP FUNCTION IF EXISTS "path_distance";
CREATE FUNCTION "path_distance"() RETURNS DOUBLE PRECISION AS $$ path_distance $$//


-- Volcando estructura para función pg_catalog.path_div_pt
DROP FUNCTION IF EXISTS "path_div_pt";
CREATE FUNCTION "path_div_pt"() RETURNS PATH AS $$ path_div_pt $$//


-- Volcando estructura para función pg_catalog.path_in
DROP FUNCTION IF EXISTS "path_in";
CREATE FUNCTION "path_in"() RETURNS PATH AS $$ path_in $$//


-- Volcando estructura para función pg_catalog.path_inter
DROP FUNCTION IF EXISTS "path_inter";
CREATE FUNCTION "path_inter"() RETURNS BOOLEAN AS $$ path_inter $$//


-- Volcando estructura para función pg_catalog.path_length
DROP FUNCTION IF EXISTS "path_length";
CREATE FUNCTION "path_length"() RETURNS DOUBLE PRECISION AS $$ path_length $$//


-- Volcando estructura para función pg_catalog.path_mul_pt
DROP FUNCTION IF EXISTS "path_mul_pt";
CREATE FUNCTION "path_mul_pt"() RETURNS PATH AS $$ path_mul_pt $$//


-- Volcando estructura para función pg_catalog.path_n_eq
DROP FUNCTION IF EXISTS "path_n_eq";
CREATE FUNCTION "path_n_eq"() RETURNS BOOLEAN AS $$ path_n_eq $$//


-- Volcando estructura para función pg_catalog.path_n_ge
DROP FUNCTION IF EXISTS "path_n_ge";
CREATE FUNCTION "path_n_ge"() RETURNS BOOLEAN AS $$ path_n_ge $$//


-- Volcando estructura para función pg_catalog.path_n_gt
DROP FUNCTION IF EXISTS "path_n_gt";
CREATE FUNCTION "path_n_gt"() RETURNS BOOLEAN AS $$ path_n_gt $$//


-- Volcando estructura para función pg_catalog.path_n_le
DROP FUNCTION IF EXISTS "path_n_le";
CREATE FUNCTION "path_n_le"() RETURNS BOOLEAN AS $$ path_n_le $$//


-- Volcando estructura para función pg_catalog.path_n_lt
DROP FUNCTION IF EXISTS "path_n_lt";
CREATE FUNCTION "path_n_lt"() RETURNS BOOLEAN AS $$ path_n_lt $$//


-- Volcando estructura para función pg_catalog.path_npoints
DROP FUNCTION IF EXISTS "path_npoints";
CREATE FUNCTION "path_npoints"() RETURNS INTEGER AS $$ path_npoints $$//


-- Volcando estructura para función pg_catalog.path_out
DROP FUNCTION IF EXISTS "path_out";
CREATE FUNCTION "path_out"() RETURNS UNKNOWN AS $$ path_out $$//


-- Volcando estructura para función pg_catalog.path_recv
DROP FUNCTION IF EXISTS "path_recv";
CREATE FUNCTION "path_recv"() RETURNS PATH AS $$ path_recv $$//


-- Volcando estructura para función pg_catalog.path_send
DROP FUNCTION IF EXISTS "path_send";
CREATE FUNCTION "path_send"() RETURNS BYTEA AS $$ path_send $$//


-- Volcando estructura para función pg_catalog.path_sub_pt
DROP FUNCTION IF EXISTS "path_sub_pt";
CREATE FUNCTION "path_sub_pt"() RETURNS PATH AS $$ path_sub_pt $$//


-- Volcando estructura para función pg_catalog.pclose
DROP FUNCTION IF EXISTS "pclose";
CREATE FUNCTION "pclose"() RETURNS PATH AS $$ path_close $$//


-- Volcando estructura para función pg_catalog.percent_rank_final
DROP FUNCTION IF EXISTS "percent_rank_final";
CREATE FUNCTION "percent_rank_final"() RETURNS DOUBLE PRECISION AS $$ hypothetical_percent_rank_final $$//


-- Volcando estructura para función pg_catalog.percentile_cont_float8_final
DROP FUNCTION IF EXISTS "percentile_cont_float8_final";
CREATE FUNCTION "percentile_cont_float8_final"() RETURNS DOUBLE PRECISION AS $$ percentile_cont_float8_final $$//


-- Volcando estructura para función pg_catalog.percentile_cont_float8_multi_final
DROP FUNCTION IF EXISTS "percentile_cont_float8_multi_final";
CREATE FUNCTION "percentile_cont_float8_multi_final"() RETURNS UNKNOWN AS $$ percentile_cont_float8_multi_final $$//


-- Volcando estructura para función pg_catalog.percentile_cont_interval_final
DROP FUNCTION IF EXISTS "percentile_cont_interval_final";
CREATE FUNCTION "percentile_cont_interval_final"() RETURNS INTERVAL AS $$ percentile_cont_interval_final $$//


-- Volcando estructura para función pg_catalog.percentile_cont_interval_multi_final
DROP FUNCTION IF EXISTS "percentile_cont_interval_multi_final";
CREATE FUNCTION "percentile_cont_interval_multi_final"() RETURNS TEXT AS $$ percentile_cont_interval_multi_final $$//


-- Volcando estructura para función pg_catalog.percentile_disc_final
DROP FUNCTION IF EXISTS "percentile_disc_final";
CREATE FUNCTION "percentile_disc_final"() RETURNS UNKNOWN AS $$ percentile_disc_final $$//


-- Volcando estructura para función pg_catalog.percentile_disc_multi_final
DROP FUNCTION IF EXISTS "percentile_disc_multi_final";
CREATE FUNCTION "percentile_disc_multi_final"() RETURNS UNKNOWN AS $$ percentile_disc_multi_final $$//


-- Volcando estructura para función pg_catalog.pg_advisory_lock
DROP FUNCTION IF EXISTS "pg_advisory_lock";
CREATE FUNCTION "pg_advisory_lock"() RETURNS UNKNOWN AS $$ pg_advisory_lock_int8 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_lock
DROP FUNCTION IF EXISTS "pg_advisory_lock";
CREATE FUNCTION "pg_advisory_lock"() RETURNS UNKNOWN AS $$ pg_advisory_lock_int4 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_lock_shared
DROP FUNCTION IF EXISTS "pg_advisory_lock_shared";
CREATE FUNCTION "pg_advisory_lock_shared"() RETURNS UNKNOWN AS $$ pg_advisory_lock_shared_int4 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_lock_shared
DROP FUNCTION IF EXISTS "pg_advisory_lock_shared";
CREATE FUNCTION "pg_advisory_lock_shared"() RETURNS UNKNOWN AS $$ pg_advisory_lock_shared_int8 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_unlock
DROP FUNCTION IF EXISTS "pg_advisory_unlock";
CREATE FUNCTION "pg_advisory_unlock"() RETURNS BOOLEAN AS $$ pg_advisory_unlock_int4 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_unlock
DROP FUNCTION IF EXISTS "pg_advisory_unlock";
CREATE FUNCTION "pg_advisory_unlock"() RETURNS BOOLEAN AS $$ pg_advisory_unlock_int8 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_unlock_all
DROP FUNCTION IF EXISTS "pg_advisory_unlock_all";
CREATE FUNCTION "pg_advisory_unlock_all"() RETURNS UNKNOWN AS $$ pg_advisory_unlock_all $$//


-- Volcando estructura para función pg_catalog.pg_advisory_unlock_shared
DROP FUNCTION IF EXISTS "pg_advisory_unlock_shared";
CREATE FUNCTION "pg_advisory_unlock_shared"() RETURNS BOOLEAN AS $$ pg_advisory_unlock_shared_int4 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_unlock_shared
DROP FUNCTION IF EXISTS "pg_advisory_unlock_shared";
CREATE FUNCTION "pg_advisory_unlock_shared"() RETURNS BOOLEAN AS $$ pg_advisory_unlock_shared_int8 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_xact_lock
DROP FUNCTION IF EXISTS "pg_advisory_xact_lock";
CREATE FUNCTION "pg_advisory_xact_lock"() RETURNS UNKNOWN AS $$ pg_advisory_xact_lock_int4 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_xact_lock
DROP FUNCTION IF EXISTS "pg_advisory_xact_lock";
CREATE FUNCTION "pg_advisory_xact_lock"() RETURNS UNKNOWN AS $$ pg_advisory_xact_lock_int8 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_xact_lock_shared
DROP FUNCTION IF EXISTS "pg_advisory_xact_lock_shared";
CREATE FUNCTION "pg_advisory_xact_lock_shared"() RETURNS UNKNOWN AS $$ pg_advisory_xact_lock_shared_int8 $$//


-- Volcando estructura para función pg_catalog.pg_advisory_xact_lock_shared
DROP FUNCTION IF EXISTS "pg_advisory_xact_lock_shared";
CREATE FUNCTION "pg_advisory_xact_lock_shared"() RETURNS UNKNOWN AS $$ pg_advisory_xact_lock_shared_int4 $$//


-- Volcando estructura para tabla pg_catalog.pg_aggregate
DROP TABLE IF EXISTS "pg_aggregate";
CREATE TABLE IF NOT EXISTS "pg_aggregate" (
	"aggfnoid" REGPROC NOT NULL,
	"aggkind" CHAR NOT NULL,
	"aggnumdirectargs" SMALLINT NOT NULL,
	"aggtransfn" REGPROC NOT NULL,
	"aggfinalfn" REGPROC NOT NULL,
	"aggcombinefn" REGPROC NOT NULL,
	"aggserialfn" REGPROC NOT NULL,
	"aggdeserialfn" REGPROC NOT NULL,
	"aggmtransfn" REGPROC NOT NULL,
	"aggminvtransfn" REGPROC NOT NULL,
	"aggmfinalfn" REGPROC NOT NULL,
	"aggfinalextra" BOOLEAN NOT NULL,
	"aggmfinalextra" BOOLEAN NOT NULL,
	"aggfinalmodify" CHAR NOT NULL,
	"aggmfinalmodify" CHAR NOT NULL,
	"aggsortop" INTEGER NOT NULL,
	"aggtranstype" INTEGER NOT NULL,
	"aggtransspace" INTEGER NOT NULL,
	"aggmtranstype" INTEGER NOT NULL,
	"aggmtransspace" INTEGER NOT NULL,
	"agginitval" TEXT NULL DEFAULT NULL COLLATE 'C',
	"aggminitval" TEXT NULL DEFAULT NULL COLLATE 'C',
	PRIMARY KEY ("aggfnoid")
);

-- Volcando datos para la tabla pg_catalog.pg_aggregate: 148 rows
-- Volcando estructura para tabla pg_catalog.pg_am
DROP TABLE IF EXISTS "pg_am";
CREATE TABLE IF NOT EXISTS "pg_am" (
	"oid" INTEGER NOT NULL,
	"amname" VARCHAR NOT NULL,
	"amhandler" REGPROC NOT NULL,
	"amtype" CHAR NOT NULL,
	UNIQUE ("amname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_am: 7 rows
-- Volcando estructura para tabla pg_catalog.pg_amop
DROP TABLE IF EXISTS "pg_amop";
CREATE TABLE IF NOT EXISTS "pg_amop" (
	"oid" INTEGER NOT NULL,
	"amopfamily" INTEGER NOT NULL,
	"amoplefttype" INTEGER NOT NULL,
	"amoprighttype" INTEGER NOT NULL,
	"amopstrategy" SMALLINT NOT NULL,
	"amoppurpose" CHAR NOT NULL,
	"amopopr" INTEGER NOT NULL,
	"amopmethod" INTEGER NOT NULL,
	"amopsortfamily" INTEGER NOT NULL,
	UNIQUE ("amopfamily", "amoplefttype", "amoprighttype", "amopstrategy"),
	UNIQUE ("amopopr", "amoppurpose", "amopfamily"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_amop: 945 rows
-- Volcando estructura para tabla pg_catalog.pg_amproc
DROP TABLE IF EXISTS "pg_amproc";
CREATE TABLE IF NOT EXISTS "pg_amproc" (
	"oid" INTEGER NOT NULL,
	"amprocfamily" INTEGER NOT NULL,
	"amproclefttype" INTEGER NOT NULL,
	"amprocrighttype" INTEGER NOT NULL,
	"amprocnum" SMALLINT NOT NULL,
	"amproc" REGPROC NOT NULL,
	UNIQUE ("amprocfamily", "amproclefttype", "amprocrighttype", "amprocnum"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_amproc: 696 rows
-- Volcando estructura para tabla pg_catalog.pg_attrdef
DROP TABLE IF EXISTS "pg_attrdef";
CREATE TABLE IF NOT EXISTS "pg_attrdef" (
	"oid" INTEGER NOT NULL,
	"adrelid" INTEGER NOT NULL,
	"adnum" SMALLINT NOT NULL,
	"adbin" UNKNOWN NOT NULL,
	UNIQUE ("adrelid", "adnum"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_attrdef: 0 rows
-- Volcando estructura para tabla pg_catalog.pg_attribute
DROP TABLE IF EXISTS "pg_attribute";
CREATE TABLE IF NOT EXISTS "pg_attribute" (
	"attrelid" INTEGER NOT NULL,
	"attname" VARCHAR NOT NULL,
	"atttypid" INTEGER NOT NULL,
	"attstattarget" INTEGER NOT NULL,
	"attlen" SMALLINT NOT NULL,
	"attnum" SMALLINT NOT NULL,
	"attndims" INTEGER NOT NULL,
	"attcacheoff" INTEGER NOT NULL,
	"atttypmod" INTEGER NOT NULL,
	"attbyval" BOOLEAN NOT NULL,
	"attalign" CHAR NOT NULL,
	"attstorage" CHAR NOT NULL,
	"attcompression" CHAR NOT NULL,
	"attnotnull" BOOLEAN NOT NULL,
	"atthasdef" BOOLEAN NOT NULL,
	"atthasmissing" BOOLEAN NOT NULL,
	"attidentity" CHAR NOT NULL,
	"attgenerated" CHAR NOT NULL,
	"attisdropped" BOOLEAN NOT NULL,
	"attislocal" BOOLEAN NOT NULL,
	"attinhcount" INTEGER NOT NULL,
	"attcollation" INTEGER NOT NULL,
	"attacl" UNKNOWN NULL DEFAULT NULL,
	"attoptions" UNKNOWN NULL DEFAULT NULL,
	"attfdwoptions" UNKNOWN NULL DEFAULT NULL,
	"attmissingval" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("attrelid", "attname"),
	PRIMARY KEY ("attrelid", "attnum")
);

-- Volcando datos para la tabla pg_catalog.pg_attribute: 3.054 rows
-- Volcando estructura para tabla pg_catalog.pg_auth_members
DROP TABLE IF EXISTS "pg_auth_members";
CREATE TABLE IF NOT EXISTS "pg_auth_members" (
	"roleid" INTEGER NOT NULL,
	"member" INTEGER NOT NULL,
	"grantor" INTEGER NOT NULL,
	"admin_option" BOOLEAN NOT NULL,
	UNIQUE ("member", "roleid"),
	PRIMARY KEY ("roleid", "member")
);

-- Volcando datos para la tabla pg_catalog.pg_auth_members: 3 rows
-- Volcando estructura para tabla pg_catalog.pg_authid
DROP TABLE IF EXISTS "pg_authid";
CREATE TABLE IF NOT EXISTS "pg_authid" (
	"oid" INTEGER NOT NULL,
	"rolname" VARCHAR NOT NULL,
	"rolsuper" BOOLEAN NOT NULL,
	"rolinherit" BOOLEAN NOT NULL,
	"rolcreaterole" BOOLEAN NOT NULL,
	"rolcreatedb" BOOLEAN NOT NULL,
	"rolcanlogin" BOOLEAN NOT NULL,
	"rolreplication" BOOLEAN NOT NULL,
	"rolbypassrls" BOOLEAN NOT NULL,
	"rolconnlimit" INTEGER NOT NULL,
	"rolpassword" TEXT NULL DEFAULT NULL COLLATE 'C',
	"rolvaliduntil" TIMESTAMPTZ NULL DEFAULT NULL,
	UNIQUE ("rolname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_authid: 13 rows
-- Volcando estructura para vista pg_catalog.pg_available_extension_versions
DROP VIEW IF EXISTS "pg_available_extension_versions";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_available_extension_versions" (
	"name" VARCHAR(1) NULL,
	"version" TEXT NULL,
	"installed" BOOLEAN NULL,
	"superuser" BOOLEAN NULL,
	"trusted" BOOLEAN NULL,
	"relocatable" BOOLEAN NULL,
	"schema" VARCHAR(1) NULL,
	"requires" UNKNOWN NULL,
	"comment" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_available_extension_versions
DROP FUNCTION IF EXISTS "pg_available_extension_versions";
CREATE FUNCTION "pg_available_extension_versions"(name , version , superuser , trusted , relocatable , schema , requires , comment ) RETURNS UNKNOWN AS $$ pg_available_extension_versions $$//


-- Volcando estructura para vista pg_catalog.pg_available_extensions
DROP VIEW IF EXISTS "pg_available_extensions";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_available_extensions" (
	"name" VARCHAR(1) NULL,
	"default_version" TEXT NULL,
	"installed_version" TEXT NULL COLLATE 'C',
	"comment" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_available_extensions
DROP FUNCTION IF EXISTS "pg_available_extensions";
CREATE FUNCTION "pg_available_extensions"(name , default_version , comment ) RETURNS UNKNOWN AS $$ pg_available_extensions $$//


-- Volcando estructura para vista pg_catalog.pg_backend_memory_contexts
DROP VIEW IF EXISTS "pg_backend_memory_contexts";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_backend_memory_contexts" (
	"name" TEXT NULL,
	"ident" TEXT NULL,
	"parent" TEXT NULL,
	"level" INTEGER NULL,
	"total_bytes" BIGINT NULL,
	"total_nblocks" BIGINT NULL,
	"free_bytes" BIGINT NULL,
	"free_chunks" BIGINT NULL,
	"used_bytes" BIGINT NULL
);

-- Volcando estructura para función pg_catalog.pg_backend_pid
DROP FUNCTION IF EXISTS "pg_backend_pid";
CREATE FUNCTION "pg_backend_pid"() RETURNS INTEGER AS $$ pg_backend_pid $$//


-- Volcando estructura para función pg_catalog.pg_backup_start
DROP FUNCTION IF EXISTS "pg_backup_start";
CREATE FUNCTION "pg_backup_start"(label TEXT, fast BOOLEAN) RETURNS UNKNOWN AS $$ pg_backup_start $$//


-- Volcando estructura para función pg_catalog.pg_backup_stop
DROP FUNCTION IF EXISTS "pg_backup_stop";
CREATE FUNCTION "pg_backup_stop"(wait_for_archive BOOLEAN, lsn , labelfile , spcmapfile ) RETURNS UNKNOWN AS $$ pg_backup_stop $$//


-- Volcando estructura para función pg_catalog.pg_blocking_pids
DROP FUNCTION IF EXISTS "pg_blocking_pids";
CREATE FUNCTION "pg_blocking_pids"() RETURNS UNKNOWN AS $$ pg_blocking_pids $$//


-- Volcando estructura para función pg_catalog.pg_cancel_backend
DROP FUNCTION IF EXISTS "pg_cancel_backend";
CREATE FUNCTION "pg_cancel_backend"() RETURNS BOOLEAN AS $$ pg_cancel_backend $$//


-- Volcando estructura para tabla pg_catalog.pg_cast
DROP TABLE IF EXISTS "pg_cast";
CREATE TABLE IF NOT EXISTS "pg_cast" (
	"oid" INTEGER NOT NULL,
	"castsource" INTEGER NOT NULL,
	"casttarget" INTEGER NOT NULL,
	"castfunc" INTEGER NOT NULL,
	"castcontext" CHAR NOT NULL,
	"castmethod" CHAR NOT NULL,
	UNIQUE ("castsource", "casttarget"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_cast: 229 rows
-- Volcando estructura para función pg_catalog.pg_char_to_encoding
DROP FUNCTION IF EXISTS "pg_char_to_encoding";
CREATE FUNCTION "pg_char_to_encoding"() RETURNS INTEGER AS $$ PG_char_to_encoding $$//


-- Volcando estructura para tabla pg_catalog.pg_class
DROP TABLE IF EXISTS "pg_class";
CREATE TABLE IF NOT EXISTS "pg_class" (
	"oid" INTEGER NOT NULL,
	"relname" VARCHAR NOT NULL,
	"relnamespace" INTEGER NOT NULL,
	"reltype" INTEGER NOT NULL,
	"reloftype" INTEGER NOT NULL,
	"relowner" INTEGER NOT NULL,
	"relam" INTEGER NOT NULL,
	"relfilenode" INTEGER NOT NULL,
	"reltablespace" INTEGER NOT NULL,
	"relpages" INTEGER NOT NULL,
	"reltuples" REAL NOT NULL,
	"relallvisible" INTEGER NOT NULL,
	"reltoastrelid" INTEGER NOT NULL,
	"relhasindex" BOOLEAN NOT NULL,
	"relisshared" BOOLEAN NOT NULL,
	"relpersistence" CHAR NOT NULL,
	"relkind" CHAR NOT NULL,
	"relnatts" SMALLINT NOT NULL,
	"relchecks" SMALLINT NOT NULL,
	"relhasrules" BOOLEAN NOT NULL,
	"relhastriggers" BOOLEAN NOT NULL,
	"relhassubclass" BOOLEAN NOT NULL,
	"relrowsecurity" BOOLEAN NOT NULL,
	"relforcerowsecurity" BOOLEAN NOT NULL,
	"relispopulated" BOOLEAN NOT NULL,
	"relreplident" CHAR NOT NULL,
	"relispartition" BOOLEAN NOT NULL,
	"relrewrite" INTEGER NOT NULL,
	"relfrozenxid" INTEGER NOT NULL,
	"relminmxid" INTEGER NOT NULL,
	"relacl" UNKNOWN NULL DEFAULT NULL,
	"reloptions" UNKNOWN NULL DEFAULT NULL,
	"relpartbound" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("relname", "relnamespace"),
	PRIMARY KEY ("oid")
)
CREATE INDEX "pg_class_tblspc_relfilenode_index" ON "" ("reltablespace", "relfilenode");;

-- Volcando datos para la tabla pg_catalog.pg_class: 410 rows
-- Volcando estructura para función pg_catalog.pg_client_encoding
DROP FUNCTION IF EXISTS "pg_client_encoding";
CREATE FUNCTION "pg_client_encoding"() RETURNS VARCHAR AS $$ pg_client_encoding $$//


-- Volcando estructura para tabla pg_catalog.pg_collation
DROP TABLE IF EXISTS "pg_collation";
CREATE TABLE IF NOT EXISTS "pg_collation" (
	"oid" INTEGER NOT NULL,
	"collname" VARCHAR NOT NULL,
	"collnamespace" INTEGER NOT NULL,
	"collowner" INTEGER NOT NULL,
	"collprovider" CHAR NOT NULL,
	"collisdeterministic" BOOLEAN NOT NULL,
	"collencoding" INTEGER NOT NULL,
	"collcollate" TEXT NULL DEFAULT NULL COLLATE 'C',
	"collctype" TEXT NULL DEFAULT NULL COLLATE 'C',
	"colliculocale" TEXT NULL DEFAULT NULL COLLATE 'C',
	"collversion" TEXT NULL DEFAULT NULL COLLATE 'C',
	UNIQUE ("collname", "collencoding", "collnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_collation: 787 rows
-- Volcando estructura para función pg_catalog.pg_collation_actual_version
DROP FUNCTION IF EXISTS "pg_collation_actual_version";
CREATE FUNCTION "pg_collation_actual_version"() RETURNS TEXT AS $$ pg_collation_actual_version $$//


-- Volcando estructura para función pg_catalog.pg_collation_for
DROP FUNCTION IF EXISTS "pg_collation_for";
CREATE FUNCTION "pg_collation_for"() RETURNS TEXT AS $$ pg_collation_for $$//


-- Volcando estructura para función pg_catalog.pg_collation_is_visible
DROP FUNCTION IF EXISTS "pg_collation_is_visible";
CREATE FUNCTION "pg_collation_is_visible"() RETURNS BOOLEAN AS $$ pg_collation_is_visible $$//


-- Volcando estructura para función pg_catalog.pg_column_compression
DROP FUNCTION IF EXISTS "pg_column_compression";
CREATE FUNCTION "pg_column_compression"() RETURNS TEXT AS $$ pg_column_compression $$//


-- Volcando estructura para función pg_catalog.pg_column_is_updatable
DROP FUNCTION IF EXISTS "pg_column_is_updatable";
CREATE FUNCTION "pg_column_is_updatable"() RETURNS BOOLEAN AS $$ pg_column_is_updatable $$//


-- Volcando estructura para función pg_catalog.pg_column_size
DROP FUNCTION IF EXISTS "pg_column_size";
CREATE FUNCTION "pg_column_size"() RETURNS INTEGER AS $$ pg_column_size $$//


-- Volcando estructura para función pg_catalog.pg_conf_load_time
DROP FUNCTION IF EXISTS "pg_conf_load_time";
CREATE FUNCTION "pg_conf_load_time"() RETURNS TIMESTAMPTZ AS $$ pg_conf_load_time $$//


-- Volcando estructura para vista pg_catalog.pg_config
DROP VIEW IF EXISTS "pg_config";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_config" (
	"name" TEXT NULL,
	"setting" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_config
DROP FUNCTION IF EXISTS "pg_config";
CREATE FUNCTION "pg_config"(name , setting ) RETURNS UNKNOWN AS $$ pg_config $$//


-- Volcando estructura para tabla pg_catalog.pg_constraint
DROP TABLE IF EXISTS "pg_constraint";
CREATE TABLE IF NOT EXISTS "pg_constraint" (
	"oid" INTEGER NOT NULL,
	"conname" VARCHAR NOT NULL,
	"connamespace" INTEGER NOT NULL,
	"contype" CHAR NOT NULL,
	"condeferrable" BOOLEAN NOT NULL,
	"condeferred" BOOLEAN NOT NULL,
	"convalidated" BOOLEAN NOT NULL,
	"conrelid" INTEGER NOT NULL,
	"contypid" INTEGER NOT NULL,
	"conindid" INTEGER NOT NULL,
	"conparentid" INTEGER NOT NULL,
	"confrelid" INTEGER NOT NULL,
	"confupdtype" CHAR NOT NULL,
	"confdeltype" CHAR NOT NULL,
	"confmatchtype" CHAR NOT NULL,
	"conislocal" BOOLEAN NOT NULL,
	"coninhcount" INTEGER NOT NULL,
	"connoinherit" BOOLEAN NOT NULL,
	"conkey" UNKNOWN NULL DEFAULT NULL,
	"confkey" UNKNOWN NULL DEFAULT NULL,
	"conpfeqop" UNKNOWN NULL DEFAULT NULL,
	"conppeqop" UNKNOWN NULL DEFAULT NULL,
	"conffeqop" UNKNOWN NULL DEFAULT NULL,
	"confdelsetcols" UNKNOWN NULL DEFAULT NULL,
	"conexclop" UNKNOWN NULL DEFAULT NULL,
	"conbin" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("conrelid", "contypid", "conname"),
	PRIMARY KEY ("oid")
);
CREATE INDEX "pg_constraint_conname_nsp_index" ON "" ("conname", "connamespace");
CREATE INDEX "pg_constraint_contypid_index" ON "" ("contypid");
CREATE INDEX "pg_constraint_conparentid_index" ON "" ("conparentid");;

-- Volcando datos para la tabla pg_catalog.pg_constraint: 111 rows
-- Volcando estructura para función pg_catalog.pg_control_checkpoint
DROP FUNCTION IF EXISTS "pg_control_checkpoint";
CREATE FUNCTION "pg_control_checkpoint"(checkpoint_lsn , redo_lsn , redo_wal_file , timeline_id , prev_timeline_id , full_page_writes , next_xid , next_oid , next_multixact_id , next_multi_offset , oldest_xid , oldest_xid_dbid , oldest_active_xid , oldest_multi_xid , oldest_multi_dbid , oldest_commit_ts_xid , newest_commit_ts_xid , checkpoint_time ) RETURNS UNKNOWN AS $$ pg_control_checkpoint $$//


-- Volcando estructura para función pg_catalog.pg_control_init
DROP FUNCTION IF EXISTS "pg_control_init";
CREATE FUNCTION "pg_control_init"(max_data_alignment , database_block_size , blocks_per_segment , wal_block_size , bytes_per_wal_segment , max_identifier_length , max_index_columns , max_toast_chunk_size , large_object_chunk_size , float8_pass_by_value , data_page_checksum_version ) RETURNS UNKNOWN AS $$ pg_control_init $$//


-- Volcando estructura para función pg_catalog.pg_control_recovery
DROP FUNCTION IF EXISTS "pg_control_recovery";
CREATE FUNCTION "pg_control_recovery"(min_recovery_end_lsn , min_recovery_end_timeline , backup_start_lsn , backup_end_lsn , end_of_backup_record_required ) RETURNS UNKNOWN AS $$ pg_control_recovery $$//


-- Volcando estructura para función pg_catalog.pg_control_system
DROP FUNCTION IF EXISTS "pg_control_system";
CREATE FUNCTION "pg_control_system"(pg_control_version , catalog_version_no , system_identifier , pg_control_last_modified ) RETURNS UNKNOWN AS $$ pg_control_system $$//


-- Volcando estructura para tabla pg_catalog.pg_conversion
DROP TABLE IF EXISTS "pg_conversion";
CREATE TABLE IF NOT EXISTS "pg_conversion" (
	"oid" INTEGER NOT NULL,
	"conname" VARCHAR NOT NULL,
	"connamespace" INTEGER NOT NULL,
	"conowner" INTEGER NOT NULL,
	"conforencoding" INTEGER NOT NULL,
	"contoencoding" INTEGER NOT NULL,
	"conproc" REGPROC NOT NULL,
	"condefault" BOOLEAN NOT NULL,
	UNIQUE ("connamespace", "conforencoding", "contoencoding", "oid"),
	UNIQUE ("conname", "connamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_conversion: 128 rows
-- Volcando estructura para función pg_catalog.pg_conversion_is_visible
DROP FUNCTION IF EXISTS "pg_conversion_is_visible";
CREATE FUNCTION "pg_conversion_is_visible"() RETURNS BOOLEAN AS $$ pg_conversion_is_visible $$//


-- Volcando estructura para función pg_catalog.pg_copy_logical_replication_slot
DROP FUNCTION IF EXISTS "pg_copy_logical_replication_slot";
CREATE FUNCTION "pg_copy_logical_replication_slot"(src_slot_name VARCHAR, dst_slot_name VARCHAR, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_copy_logical_replication_slot_c $$//


-- Volcando estructura para función pg_catalog.pg_copy_logical_replication_slot
DROP FUNCTION IF EXISTS "pg_copy_logical_replication_slot";
CREATE FUNCTION "pg_copy_logical_replication_slot"(src_slot_name VARCHAR, dst_slot_name VARCHAR, temporary BOOLEAN, plugin VARCHAR, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_copy_logical_replication_slot_a $$//


-- Volcando estructura para función pg_catalog.pg_copy_logical_replication_slot
DROP FUNCTION IF EXISTS "pg_copy_logical_replication_slot";
CREATE FUNCTION "pg_copy_logical_replication_slot"(src_slot_name VARCHAR, dst_slot_name VARCHAR, temporary BOOLEAN, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_copy_logical_replication_slot_b $$//


-- Volcando estructura para función pg_catalog.pg_copy_physical_replication_slot
DROP FUNCTION IF EXISTS "pg_copy_physical_replication_slot";
CREATE FUNCTION "pg_copy_physical_replication_slot"(src_slot_name VARCHAR, dst_slot_name VARCHAR, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_copy_physical_replication_slot_b $$//


-- Volcando estructura para función pg_catalog.pg_copy_physical_replication_slot
DROP FUNCTION IF EXISTS "pg_copy_physical_replication_slot";
CREATE FUNCTION "pg_copy_physical_replication_slot"(src_slot_name VARCHAR, dst_slot_name VARCHAR, temporary BOOLEAN, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_copy_physical_replication_slot_a $$//


-- Volcando estructura para función pg_catalog.pg_create_logical_replication_slot
DROP FUNCTION IF EXISTS "pg_create_logical_replication_slot";
CREATE FUNCTION "pg_create_logical_replication_slot"(slot_name VARCHAR, plugin VARCHAR, temporary BOOLEAN, twophase BOOLEAN, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_create_logical_replication_slot $$//


-- Volcando estructura para función pg_catalog.pg_create_physical_replication_slot
DROP FUNCTION IF EXISTS "pg_create_physical_replication_slot";
CREATE FUNCTION "pg_create_physical_replication_slot"(slot_name VARCHAR, immediately_reserve BOOLEAN, temporary BOOLEAN, slot_name , lsn ) RETURNS UNKNOWN AS $$ pg_create_physical_replication_slot $$//


-- Volcando estructura para función pg_catalog.pg_create_restore_point
DROP FUNCTION IF EXISTS "pg_create_restore_point";
CREATE FUNCTION "pg_create_restore_point"() RETURNS UNKNOWN AS $$ pg_create_restore_point $$//


-- Volcando estructura para función pg_catalog.pg_current_logfile
DROP FUNCTION IF EXISTS "pg_current_logfile";
CREATE FUNCTION "pg_current_logfile"() RETURNS TEXT AS $$ pg_current_logfile_1arg $$//


-- Volcando estructura para función pg_catalog.pg_current_logfile
DROP FUNCTION IF EXISTS "pg_current_logfile";
CREATE FUNCTION "pg_current_logfile"() RETURNS TEXT AS $$ pg_current_logfile $$//


-- Volcando estructura para función pg_catalog.pg_current_snapshot
DROP FUNCTION IF EXISTS "pg_current_snapshot";
CREATE FUNCTION "pg_current_snapshot"() RETURNS UNKNOWN AS $$ pg_current_snapshot $$//


-- Volcando estructura para función pg_catalog.pg_current_wal_flush_lsn
DROP FUNCTION IF EXISTS "pg_current_wal_flush_lsn";
CREATE FUNCTION "pg_current_wal_flush_lsn"() RETURNS UNKNOWN AS $$ pg_current_wal_flush_lsn $$//


-- Volcando estructura para función pg_catalog.pg_current_wal_insert_lsn
DROP FUNCTION IF EXISTS "pg_current_wal_insert_lsn";
CREATE FUNCTION "pg_current_wal_insert_lsn"() RETURNS UNKNOWN AS $$ pg_current_wal_insert_lsn $$//


-- Volcando estructura para función pg_catalog.pg_current_wal_lsn
DROP FUNCTION IF EXISTS "pg_current_wal_lsn";
CREATE FUNCTION "pg_current_wal_lsn"() RETURNS UNKNOWN AS $$ pg_current_wal_lsn $$//


-- Volcando estructura para función pg_catalog.pg_current_xact_id
DROP FUNCTION IF EXISTS "pg_current_xact_id";
CREATE FUNCTION "pg_current_xact_id"() RETURNS UNKNOWN AS $$ pg_current_xact_id $$//


-- Volcando estructura para función pg_catalog.pg_current_xact_id_if_assigned
DROP FUNCTION IF EXISTS "pg_current_xact_id_if_assigned";
CREATE FUNCTION "pg_current_xact_id_if_assigned"() RETURNS UNKNOWN AS $$ pg_current_xact_id_if_assigned $$//


-- Volcando estructura para función pg_catalog.pg_cursor
DROP FUNCTION IF EXISTS "pg_cursor";
CREATE FUNCTION "pg_cursor"(name , statement , is_holdable , is_binary , is_scrollable , creation_time ) RETURNS UNKNOWN AS $$ pg_cursor $$//


-- Volcando estructura para vista pg_catalog.pg_cursors
DROP VIEW IF EXISTS "pg_cursors";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_cursors" (
	"name" TEXT NULL,
	"statement" TEXT NULL,
	"is_holdable" BOOLEAN NULL,
	"is_binary" BOOLEAN NULL,
	"is_scrollable" BOOLEAN NULL,
	"creation_time" TIMESTAMPTZ NULL
);

-- Volcando estructura para tabla pg_catalog.pg_database
DROP TABLE IF EXISTS "pg_database";
CREATE TABLE IF NOT EXISTS "pg_database" (
	"oid" INTEGER NOT NULL,
	"datname" VARCHAR NOT NULL,
	"datdba" INTEGER NOT NULL,
	"encoding" INTEGER NOT NULL,
	"datlocprovider" CHAR NOT NULL,
	"datistemplate" BOOLEAN NOT NULL,
	"datallowconn" BOOLEAN NOT NULL,
	"datconnlimit" INTEGER NOT NULL,
	"datfrozenxid" INTEGER NOT NULL,
	"datminmxid" INTEGER NOT NULL,
	"dattablespace" INTEGER NOT NULL,
	"datcollate" TEXT NOT NULL COLLATE 'C',
	"datctype" TEXT NOT NULL COLLATE 'C',
	"daticulocale" TEXT NULL DEFAULT NULL COLLATE 'C',
	"datcollversion" TEXT NULL DEFAULT NULL COLLATE 'C',
	"datacl" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("datname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_database: 2 rows
-- Volcando estructura para función pg_catalog.pg_database_collation_actual_version
DROP FUNCTION IF EXISTS "pg_database_collation_actual_version";
CREATE FUNCTION "pg_database_collation_actual_version"() RETURNS TEXT AS $$ pg_database_collation_actual_version $$//


-- Volcando estructura para función pg_catalog.pg_database_size
DROP FUNCTION IF EXISTS "pg_database_size";
CREATE FUNCTION "pg_database_size"() RETURNS BIGINT AS $$ pg_database_size_oid $$//


-- Volcando estructura para función pg_catalog.pg_database_size
DROP FUNCTION IF EXISTS "pg_database_size";
CREATE FUNCTION "pg_database_size"() RETURNS BIGINT AS $$ pg_database_size_name $$//


-- Volcando estructura para tabla pg_catalog.pg_db_role_setting
DROP TABLE IF EXISTS "pg_db_role_setting";
CREATE TABLE IF NOT EXISTS "pg_db_role_setting" (
	"setdatabase" INTEGER NOT NULL,
	"setrole" INTEGER NOT NULL,
	"setconfig" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("setdatabase", "setrole")
);

-- Volcando datos para la tabla pg_catalog.pg_db_role_setting: 0 rows

-- Volcando estructura para función pg_catalog.pg_ddl_command_in
DROP FUNCTION IF EXISTS "pg_ddl_command_in";
CREATE FUNCTION "pg_ddl_command_in"() RETURNS UNKNOWN AS $$ pg_ddl_command_in $$//


-- Volcando estructura para función pg_catalog.pg_ddl_command_out
DROP FUNCTION IF EXISTS "pg_ddl_command_out";
CREATE FUNCTION "pg_ddl_command_out"() RETURNS UNKNOWN AS $$ pg_ddl_command_out $$//


-- Volcando estructura para función pg_catalog.pg_ddl_command_recv
DROP FUNCTION IF EXISTS "pg_ddl_command_recv";
CREATE FUNCTION "pg_ddl_command_recv"() RETURNS UNKNOWN AS $$ pg_ddl_command_recv $$//


-- Volcando estructura para función pg_catalog.pg_ddl_command_send
DROP FUNCTION IF EXISTS "pg_ddl_command_send";
CREATE FUNCTION "pg_ddl_command_send"() RETURNS BYTEA AS $$ pg_ddl_command_send $$//


-- Volcando estructura para tabla pg_catalog.pg_default_acl
DROP TABLE IF EXISTS "pg_default_acl";
CREATE TABLE IF NOT EXISTS "pg_default_acl" (
	"oid" INTEGER NOT NULL,
	"defaclrole" INTEGER NOT NULL,
	"defaclnamespace" INTEGER NOT NULL,
	"defaclobjtype" CHAR NOT NULL,
	"defaclacl" UNKNOWN NOT NULL,
	UNIQUE ("defaclrole", "defaclnamespace", "defaclobjtype"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_default_acl: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_depend
DROP TABLE IF EXISTS "pg_depend";
CREATE TABLE IF NOT EXISTS "pg_depend" (
	"classid" INTEGER NOT NULL,
	"objid" INTEGER NOT NULL,
	"objsubid" INTEGER NOT NULL,
	"refclassid" INTEGER NOT NULL,
	"refobjid" INTEGER NOT NULL,
	"refobjsubid" INTEGER NOT NULL,
	"deptype" CHAR NOT NULL
);
CREATE INDEX "pg_depend_depender_index" ON "" ("classid", "objid", "objsubid");
CREATE INDEX "pg_depend_reference_index" ON "" ("refclassid", "refobjid", "refobjsubid");;

-- Volcando datos para la tabla pg_catalog.pg_depend: 2.179 rows
-- Volcando estructura para función pg_catalog.pg_dependencies_in
DROP FUNCTION IF EXISTS "pg_dependencies_in";
CREATE FUNCTION "pg_dependencies_in"() RETURNS UNKNOWN AS $$ pg_dependencies_in $$//


-- Volcando estructura para función pg_catalog.pg_dependencies_out
DROP FUNCTION IF EXISTS "pg_dependencies_out";
CREATE FUNCTION "pg_dependencies_out"() RETURNS UNKNOWN AS $$ pg_dependencies_out $$//


-- Volcando estructura para función pg_catalog.pg_dependencies_recv
DROP FUNCTION IF EXISTS "pg_dependencies_recv";
CREATE FUNCTION "pg_dependencies_recv"() RETURNS UNKNOWN AS $$ pg_dependencies_recv $$//


-- Volcando estructura para función pg_catalog.pg_dependencies_send
DROP FUNCTION IF EXISTS "pg_dependencies_send";
CREATE FUNCTION "pg_dependencies_send"() RETURNS BYTEA AS $$ pg_dependencies_send $$//


-- Volcando estructura para función pg_catalog.pg_describe_object
DROP FUNCTION IF EXISTS "pg_describe_object";
CREATE FUNCTION "pg_describe_object"() RETURNS TEXT AS $$ pg_describe_object $$//


-- Volcando estructura para tabla pg_catalog.pg_description
DROP TABLE IF EXISTS "pg_description";
CREATE TABLE IF NOT EXISTS "pg_description" (
	"objoid" INTEGER NOT NULL,
	"classoid" INTEGER NOT NULL,
	"objsubid" INTEGER NOT NULL,
	"description" TEXT NOT NULL COLLATE 'C',
	PRIMARY KEY ("objoid", "classoid", "objsubid")
);

-- Volcando datos para la tabla pg_catalog.pg_description: 5.115 rows
-- Volcando estructura para función pg_catalog.pg_drop_replication_slot
DROP FUNCTION IF EXISTS "pg_drop_replication_slot";
CREATE FUNCTION "pg_drop_replication_slot"() RETURNS UNKNOWN AS $$ pg_drop_replication_slot $$//


-- Volcando estructura para función pg_catalog.pg_encoding_max_length
DROP FUNCTION IF EXISTS "pg_encoding_max_length";
CREATE FUNCTION "pg_encoding_max_length"() RETURNS INTEGER AS $$ pg_encoding_max_length_sql $$//


-- Volcando estructura para función pg_catalog.pg_encoding_to_char
DROP FUNCTION IF EXISTS "pg_encoding_to_char";
CREATE FUNCTION "pg_encoding_to_char"() RETURNS VARCHAR AS $$ PG_encoding_to_char $$//


-- Volcando estructura para tabla pg_catalog.pg_enum
DROP TABLE IF EXISTS "pg_enum";
CREATE TABLE IF NOT EXISTS "pg_enum" (
	"oid" INTEGER NOT NULL,
	"enumtypid" INTEGER NOT NULL,
	"enumsortorder" REAL NOT NULL,
	"enumlabel" VARCHAR NOT NULL,
	PRIMARY KEY ("oid"),
	UNIQUE ("enumtypid", "enumlabel"),
	UNIQUE ("enumtypid", "enumsortorder")
);

-- Volcando datos para la tabla pg_catalog.pg_enum: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_event_trigger
DROP TABLE IF EXISTS "pg_event_trigger";
CREATE TABLE IF NOT EXISTS "pg_event_trigger" (
	"oid" INTEGER NOT NULL,
	"evtname" VARCHAR NOT NULL,
	"evtevent" VARCHAR NOT NULL,
	"evtowner" INTEGER NOT NULL,
	"evtfoid" INTEGER NOT NULL,
	"evtenabled" CHAR NOT NULL,
	"evttags" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("evtname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_event_trigger: 0 rows

-- Volcando estructura para función pg_catalog.pg_event_trigger_ddl_commands
DROP FUNCTION IF EXISTS "pg_event_trigger_ddl_commands";
CREATE FUNCTION "pg_event_trigger_ddl_commands"(classid , objid , objsubid , command_tag , object_type , schema_name , object_identity , in_extension , command ) RETURNS UNKNOWN AS $$ pg_event_trigger_ddl_commands $$//


-- Volcando estructura para función pg_catalog.pg_event_trigger_dropped_objects
DROP FUNCTION IF EXISTS "pg_event_trigger_dropped_objects";
CREATE FUNCTION "pg_event_trigger_dropped_objects"(classid , objid , objsubid , original , normal , is_temporary , object_type , schema_name , object_name , object_identity , address_names , address_args ) RETURNS UNKNOWN AS $$ pg_event_trigger_dropped_objects $$//


-- Volcando estructura para función pg_catalog.pg_event_trigger_table_rewrite_oid
DROP FUNCTION IF EXISTS "pg_event_trigger_table_rewrite_oid";
CREATE FUNCTION "pg_event_trigger_table_rewrite_oid"(oid ) RETURNS INTEGER AS $$ pg_event_trigger_table_rewrite_oid $$//


-- Volcando estructura para función pg_catalog.pg_event_trigger_table_rewrite_reason
DROP FUNCTION IF EXISTS "pg_event_trigger_table_rewrite_reason";
CREATE FUNCTION "pg_event_trigger_table_rewrite_reason"() RETURNS INTEGER AS $$ pg_event_trigger_table_rewrite_reason $$//


-- Volcando estructura para función pg_catalog.pg_export_snapshot
DROP FUNCTION IF EXISTS "pg_export_snapshot";
CREATE FUNCTION "pg_export_snapshot"() RETURNS TEXT AS $$ pg_export_snapshot $$//


-- Volcando estructura para tabla pg_catalog.pg_extension
DROP TABLE IF EXISTS "pg_extension";
CREATE TABLE IF NOT EXISTS "pg_extension" (
	"oid" INTEGER NOT NULL,
	"extname" VARCHAR NOT NULL,
	"extowner" INTEGER NOT NULL,
	"extnamespace" INTEGER NOT NULL,
	"extrelocatable" BOOLEAN NOT NULL,
	"extversion" TEXT NOT NULL COLLATE 'C',
	"extconfig" UNKNOWN NULL DEFAULT NULL,
	"extcondition" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("extname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_extension: 1 rows
-- Volcando estructura para función pg_catalog.pg_extension_config_dump
DROP FUNCTION IF EXISTS "pg_extension_config_dump";
CREATE FUNCTION "pg_extension_config_dump"() RETURNS UNKNOWN AS $$ pg_extension_config_dump $$//


-- Volcando estructura para función pg_catalog.pg_extension_update_paths
DROP FUNCTION IF EXISTS "pg_extension_update_paths";
CREATE FUNCTION "pg_extension_update_paths"(name VARCHAR, source , target , path ) RETURNS UNKNOWN AS $$ pg_extension_update_paths $$//


-- Volcando estructura para vista pg_catalog.pg_file_settings
DROP VIEW IF EXISTS "pg_file_settings";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_file_settings" (
	"sourcefile" TEXT NULL,
	"sourceline" INTEGER NULL,
	"seqno" INTEGER NULL,
	"name" TEXT NULL,
	"setting" TEXT NULL,
	"applied" BOOLEAN NULL,
	"error" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_filenode_relation
DROP FUNCTION IF EXISTS "pg_filenode_relation";
CREATE FUNCTION "pg_filenode_relation"() RETURNS REGCLASS AS $$ pg_filenode_relation $$//


-- Volcando estructura para tabla pg_catalog.pg_foreign_data_wrapper
DROP TABLE IF EXISTS "pg_foreign_data_wrapper";
CREATE TABLE IF NOT EXISTS "pg_foreign_data_wrapper" (
	"oid" INTEGER NOT NULL,
	"fdwname" VARCHAR NOT NULL,
	"fdwowner" INTEGER NOT NULL,
	"fdwhandler" INTEGER NOT NULL,
	"fdwvalidator" INTEGER NOT NULL,
	"fdwacl" UNKNOWN NULL DEFAULT NULL,
	"fdwoptions" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("fdwname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_foreign_data_wrapper: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_foreign_server
DROP TABLE IF EXISTS "pg_foreign_server";
CREATE TABLE IF NOT EXISTS "pg_foreign_server" (
	"oid" INTEGER NOT NULL,
	"srvname" VARCHAR NOT NULL,
	"srvowner" INTEGER NOT NULL,
	"srvfdw" INTEGER NOT NULL,
	"srvtype" TEXT NULL DEFAULT NULL COLLATE 'C',
	"srvversion" TEXT NULL DEFAULT NULL COLLATE 'C',
	"srvacl" UNKNOWN NULL DEFAULT NULL,
	"srvoptions" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("srvname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_foreign_server: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_foreign_table
DROP TABLE IF EXISTS "pg_foreign_table";
CREATE TABLE IF NOT EXISTS "pg_foreign_table" (
	"ftrelid" INTEGER NOT NULL,
	"ftserver" INTEGER NOT NULL,
	"ftoptions" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("ftrelid")
);

-- Volcando datos para la tabla pg_catalog.pg_foreign_table: 0 rows

-- Volcando estructura para función pg_catalog.pg_function_is_visible
DROP FUNCTION IF EXISTS "pg_function_is_visible";
CREATE FUNCTION "pg_function_is_visible"() RETURNS BOOLEAN AS $$ pg_function_is_visible $$//


-- Volcando estructura para función pg_catalog.pg_get_backend_memory_contexts
DROP FUNCTION IF EXISTS "pg_get_backend_memory_contexts";
CREATE FUNCTION "pg_get_backend_memory_contexts"(name , ident , parent , level , total_bytes , total_nblocks , free_bytes , free_chunks , used_bytes ) RETURNS UNKNOWN AS $$ pg_get_backend_memory_contexts $$//


-- Volcando estructura para función pg_catalog.pg_get_catalog_foreign_keys
DROP FUNCTION IF EXISTS "pg_get_catalog_foreign_keys";
CREATE FUNCTION "pg_get_catalog_foreign_keys"(fktable , fkcols , pktable , pkcols , is_array , is_opt ) RETURNS UNKNOWN AS $$ pg_get_catalog_foreign_keys $$//


-- Volcando estructura para función pg_catalog.pg_get_constraintdef
DROP FUNCTION IF EXISTS "pg_get_constraintdef";
CREATE FUNCTION "pg_get_constraintdef"() RETURNS TEXT AS $$ pg_get_constraintdef_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_constraintdef
DROP FUNCTION IF EXISTS "pg_get_constraintdef";
CREATE FUNCTION "pg_get_constraintdef"() RETURNS TEXT AS $$ pg_get_constraintdef $$//


-- Volcando estructura para función pg_catalog.pg_get_expr
DROP FUNCTION IF EXISTS "pg_get_expr";
CREATE FUNCTION "pg_get_expr"() RETURNS TEXT AS $$ pg_get_expr $$//


-- Volcando estructura para función pg_catalog.pg_get_expr
DROP FUNCTION IF EXISTS "pg_get_expr";
CREATE FUNCTION "pg_get_expr"() RETURNS TEXT AS $$ pg_get_expr_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_function_arg_default
DROP FUNCTION IF EXISTS "pg_get_function_arg_default";
CREATE FUNCTION "pg_get_function_arg_default"() RETURNS TEXT AS $$ pg_get_function_arg_default $$//


-- Volcando estructura para función pg_catalog.pg_get_function_arguments
DROP FUNCTION IF EXISTS "pg_get_function_arguments";
CREATE FUNCTION "pg_get_function_arguments"() RETURNS TEXT AS $$ pg_get_function_arguments $$//


-- Volcando estructura para función pg_catalog.pg_get_function_identity_arguments
DROP FUNCTION IF EXISTS "pg_get_function_identity_arguments";
CREATE FUNCTION "pg_get_function_identity_arguments"() RETURNS TEXT AS $$ pg_get_function_identity_arguments $$//


-- Volcando estructura para función pg_catalog.pg_get_function_result
DROP FUNCTION IF EXISTS "pg_get_function_result";
CREATE FUNCTION "pg_get_function_result"() RETURNS TEXT AS $$ pg_get_function_result $$//


-- Volcando estructura para función pg_catalog.pg_get_function_sqlbody
DROP FUNCTION IF EXISTS "pg_get_function_sqlbody";
CREATE FUNCTION "pg_get_function_sqlbody"() RETURNS TEXT AS $$ pg_get_function_sqlbody $$//


-- Volcando estructura para función pg_catalog.pg_get_functiondef
DROP FUNCTION IF EXISTS "pg_get_functiondef";
CREATE FUNCTION "pg_get_functiondef"() RETURNS TEXT AS $$ pg_get_functiondef $$//


-- Volcando estructura para función pg_catalog.pg_get_indexdef
DROP FUNCTION IF EXISTS "pg_get_indexdef";
CREATE FUNCTION "pg_get_indexdef"() RETURNS TEXT AS $$ pg_get_indexdef_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_indexdef
DROP FUNCTION IF EXISTS "pg_get_indexdef";
CREATE FUNCTION "pg_get_indexdef"() RETURNS TEXT AS $$ pg_get_indexdef $$//


-- Volcando estructura para función pg_catalog.pg_get_keywords
DROP FUNCTION IF EXISTS "pg_get_keywords";
CREATE FUNCTION "pg_get_keywords"(word , catcode , barelabel , catdesc , baredesc ) RETURNS UNKNOWN AS $$ pg_get_keywords $$//


-- Volcando estructura para función pg_catalog.pg_get_multixact_members
DROP FUNCTION IF EXISTS "pg_get_multixact_members";
CREATE FUNCTION "pg_get_multixact_members"(multixid INTEGER, xid , mode ) RETURNS UNKNOWN AS $$ pg_get_multixact_members $$//


-- Volcando estructura para función pg_catalog.pg_get_object_address
DROP FUNCTION IF EXISTS "pg_get_object_address";
CREATE FUNCTION "pg_get_object_address"(type TEXT, object_names UNKNOWN, object_args UNKNOWN, classid , objid , objsubid ) RETURNS UNKNOWN AS $$ pg_get_object_address $$//


-- Volcando estructura para función pg_catalog.pg_get_partition_constraintdef
DROP FUNCTION IF EXISTS "pg_get_partition_constraintdef";
CREATE FUNCTION "pg_get_partition_constraintdef"() RETURNS TEXT AS $$ pg_get_partition_constraintdef $$//


-- Volcando estructura para función pg_catalog.pg_get_partkeydef
DROP FUNCTION IF EXISTS "pg_get_partkeydef";
CREATE FUNCTION "pg_get_partkeydef"() RETURNS TEXT AS $$ pg_get_partkeydef $$//


-- Volcando estructura para función pg_catalog.pg_get_publication_tables
DROP FUNCTION IF EXISTS "pg_get_publication_tables";
CREATE FUNCTION "pg_get_publication_tables"(pubname TEXT, relid , attrs , qual ) RETURNS UNKNOWN AS $$ pg_get_publication_tables $$//


-- Volcando estructura para función pg_catalog.pg_get_replica_identity_index
DROP FUNCTION IF EXISTS "pg_get_replica_identity_index";
CREATE FUNCTION "pg_get_replica_identity_index"() RETURNS REGCLASS AS $$ pg_get_replica_identity_index $$//


-- Volcando estructura para función pg_catalog.pg_get_replication_slots
DROP FUNCTION IF EXISTS "pg_get_replication_slots";
CREATE FUNCTION "pg_get_replication_slots"(slot_name , plugin , slot_type , datoid , temporary , active , active_pid , xmin , catalog_xmin , restart_lsn , confirmed_flush_lsn , wal_status , safe_wal_size , two_phase ) RETURNS UNKNOWN AS $$ pg_get_replication_slots $$//


-- Volcando estructura para función pg_catalog.pg_get_ruledef
DROP FUNCTION IF EXISTS "pg_get_ruledef";
CREATE FUNCTION "pg_get_ruledef"() RETURNS TEXT AS $$ pg_get_ruledef $$//


-- Volcando estructura para función pg_catalog.pg_get_ruledef
DROP FUNCTION IF EXISTS "pg_get_ruledef";
CREATE FUNCTION "pg_get_ruledef"() RETURNS TEXT AS $$ pg_get_ruledef_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_serial_sequence
DROP FUNCTION IF EXISTS "pg_get_serial_sequence";
CREATE FUNCTION "pg_get_serial_sequence"() RETURNS TEXT AS $$ pg_get_serial_sequence $$//


-- Volcando estructura para función pg_catalog.pg_get_shmem_allocations
DROP FUNCTION IF EXISTS "pg_get_shmem_allocations";
CREATE FUNCTION "pg_get_shmem_allocations"(name , off , size , allocated_size ) RETURNS UNKNOWN AS $$ pg_get_shmem_allocations $$//


-- Volcando estructura para función pg_catalog.pg_get_statisticsobjdef
DROP FUNCTION IF EXISTS "pg_get_statisticsobjdef";
CREATE FUNCTION "pg_get_statisticsobjdef"() RETURNS TEXT AS $$ pg_get_statisticsobjdef $$//


-- Volcando estructura para función pg_catalog.pg_get_statisticsobjdef_columns
DROP FUNCTION IF EXISTS "pg_get_statisticsobjdef_columns";
CREATE FUNCTION "pg_get_statisticsobjdef_columns"() RETURNS TEXT AS $$ pg_get_statisticsobjdef_columns $$//


-- Volcando estructura para función pg_catalog.pg_get_statisticsobjdef_expressions
DROP FUNCTION IF EXISTS "pg_get_statisticsobjdef_expressions";
CREATE FUNCTION "pg_get_statisticsobjdef_expressions"() RETURNS UNKNOWN AS $$ pg_get_statisticsobjdef_expressions $$//


-- Volcando estructura para función pg_catalog.pg_get_triggerdef
DROP FUNCTION IF EXISTS "pg_get_triggerdef";
CREATE FUNCTION "pg_get_triggerdef"() RETURNS TEXT AS $$ pg_get_triggerdef_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_triggerdef
DROP FUNCTION IF EXISTS "pg_get_triggerdef";
CREATE FUNCTION "pg_get_triggerdef"() RETURNS TEXT AS $$ pg_get_triggerdef $$//


-- Volcando estructura para función pg_catalog.pg_get_userbyid
DROP FUNCTION IF EXISTS "pg_get_userbyid";
CREATE FUNCTION "pg_get_userbyid"() RETURNS VARCHAR AS $$ pg_get_userbyid $$//


-- Volcando estructura para función pg_catalog.pg_get_viewdef
DROP FUNCTION IF EXISTS "pg_get_viewdef";
CREATE FUNCTION "pg_get_viewdef"() RETURNS TEXT AS $$ pg_get_viewdef_wrap $$//


-- Volcando estructura para función pg_catalog.pg_get_viewdef
DROP FUNCTION IF EXISTS "pg_get_viewdef";
CREATE FUNCTION "pg_get_viewdef"() RETURNS TEXT AS $$ pg_get_viewdef_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_viewdef
DROP FUNCTION IF EXISTS "pg_get_viewdef";
CREATE FUNCTION "pg_get_viewdef"() RETURNS TEXT AS $$ pg_get_viewdef_name_ext $$//


-- Volcando estructura para función pg_catalog.pg_get_viewdef
DROP FUNCTION IF EXISTS "pg_get_viewdef";
CREATE FUNCTION "pg_get_viewdef"() RETURNS TEXT AS $$ pg_get_viewdef_name $$//


-- Volcando estructura para función pg_catalog.pg_get_viewdef
DROP FUNCTION IF EXISTS "pg_get_viewdef";
CREATE FUNCTION "pg_get_viewdef"() RETURNS TEXT AS $$ pg_get_viewdef $$//


-- Volcando estructura para función pg_catalog.pg_get_wal_replay_pause_state
DROP FUNCTION IF EXISTS "pg_get_wal_replay_pause_state";
CREATE FUNCTION "pg_get_wal_replay_pause_state"() RETURNS TEXT AS $$ pg_get_wal_replay_pause_state $$//


-- Volcando estructura para función pg_catalog.pg_get_wal_resource_managers
DROP FUNCTION IF EXISTS "pg_get_wal_resource_managers";
CREATE FUNCTION "pg_get_wal_resource_managers"(rm_id , rm_name , rm_builtin ) RETURNS UNKNOWN AS $$ pg_get_wal_resource_managers $$//


-- Volcando estructura para vista pg_catalog.pg_group
DROP VIEW IF EXISTS "pg_group";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_group" (
	"groname" VARCHAR(1) NULL,
	"grosysid" INTEGER NULL,
	"grolist" UNKNOWN NULL
);

-- Volcando estructura para función pg_catalog.pg_has_role
DROP FUNCTION IF EXISTS "pg_has_role";
CREATE FUNCTION "pg_has_role"() RETURNS BOOLEAN AS $$ pg_has_role_id $$//


-- Volcando estructura para función pg_catalog.pg_has_role
DROP FUNCTION IF EXISTS "pg_has_role";
CREATE FUNCTION "pg_has_role"() RETURNS BOOLEAN AS $$ pg_has_role_name $$//


-- Volcando estructura para función pg_catalog.pg_has_role
DROP FUNCTION IF EXISTS "pg_has_role";
CREATE FUNCTION "pg_has_role"() RETURNS BOOLEAN AS $$ pg_has_role_name_name $$//


-- Volcando estructura para función pg_catalog.pg_has_role
DROP FUNCTION IF EXISTS "pg_has_role";
CREATE FUNCTION "pg_has_role"() RETURNS BOOLEAN AS $$ pg_has_role_name_id $$//


-- Volcando estructura para función pg_catalog.pg_has_role
DROP FUNCTION IF EXISTS "pg_has_role";
CREATE FUNCTION "pg_has_role"() RETURNS BOOLEAN AS $$ pg_has_role_id_name $$//


-- Volcando estructura para función pg_catalog.pg_has_role
DROP FUNCTION IF EXISTS "pg_has_role";
CREATE FUNCTION "pg_has_role"() RETURNS BOOLEAN AS $$ pg_has_role_id_id $$//


-- Volcando estructura para función pg_catalog.pg_hba_file_rules
DROP FUNCTION IF EXISTS "pg_hba_file_rules";
CREATE FUNCTION "pg_hba_file_rules"(line_number , type , database , user_name , address , netmask , auth_method , options , error ) RETURNS UNKNOWN AS $$ pg_hba_file_rules $$//


-- Volcando estructura para vista pg_catalog.pg_hba_file_rules
DROP VIEW IF EXISTS "pg_hba_file_rules";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_hba_file_rules" (
	"line_number" INTEGER NULL,
	"type" TEXT NULL,
	"database" UNKNOWN NULL,
	"user_name" UNKNOWN NULL,
	"address" TEXT NULL,
	"netmask" TEXT NULL,
	"auth_method" TEXT NULL,
	"options" UNKNOWN NULL,
	"error" TEXT NULL
);

-- Volcando estructura para vista pg_catalog.pg_ident_file_mappings
DROP VIEW IF EXISTS "pg_ident_file_mappings";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_ident_file_mappings" (
	"line_number" INTEGER NULL,
	"map_name" TEXT NULL,
	"sys_name" TEXT NULL,
	"pg_username" TEXT NULL,
	"error" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_ident_file_mappings
DROP FUNCTION IF EXISTS "pg_ident_file_mappings";
CREATE FUNCTION "pg_ident_file_mappings"(line_number , map_name , sys_name , pg_username , error ) RETURNS UNKNOWN AS $$ pg_ident_file_mappings $$//


-- Volcando estructura para función pg_catalog.pg_identify_object
DROP FUNCTION IF EXISTS "pg_identify_object";
CREATE FUNCTION "pg_identify_object"(classid INTEGER, objid INTEGER, objsubid INTEGER, type , schema , name , identity ) RETURNS UNKNOWN AS $$ pg_identify_object $$//


-- Volcando estructura para función pg_catalog.pg_identify_object_as_address
DROP FUNCTION IF EXISTS "pg_identify_object_as_address";
CREATE FUNCTION "pg_identify_object_as_address"(classid INTEGER, objid INTEGER, objsubid INTEGER, type , object_names , object_args ) RETURNS UNKNOWN AS $$ pg_identify_object_as_address $$//


-- Volcando estructura para función pg_catalog.pg_import_system_collations
DROP FUNCTION IF EXISTS "pg_import_system_collations";
CREATE FUNCTION "pg_import_system_collations"() RETURNS INTEGER AS $$ pg_import_system_collations $$//


-- Volcando estructura para tabla pg_catalog.pg_index
DROP TABLE IF EXISTS "pg_index";
CREATE TABLE IF NOT EXISTS "pg_index" (
	"indexrelid" INTEGER NOT NULL,
	"indrelid" INTEGER NOT NULL,
	"indnatts" SMALLINT NOT NULL,
	"indnkeyatts" SMALLINT NOT NULL,
	"indisunique" BOOLEAN NOT NULL,
	"indnullsnotdistinct" BOOLEAN NOT NULL,
	"indisprimary" BOOLEAN NOT NULL,
	"indisexclusion" BOOLEAN NOT NULL,
	"indimmediate" BOOLEAN NOT NULL,
	"indisclustered" BOOLEAN NOT NULL,
	"indisvalid" BOOLEAN NOT NULL,
	"indcheckxmin" BOOLEAN NOT NULL,
	"indisready" BOOLEAN NOT NULL,
	"indislive" BOOLEAN NOT NULL,
	"indisreplident" BOOLEAN NOT NULL,
	"indkey" TEXT NOT NULL,
	"indcollation" TEXT NOT NULL,
	"indclass" TEXT NOT NULL,
	"indoption" TEXT NOT NULL,
	"indexprs" UNKNOWN NULL DEFAULT NULL,
	"indpred" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("indexrelid")
);
CREATE INDEX "pg_index_indrelid_index" ON "" ("indrelid");;

-- Volcando datos para la tabla pg_catalog.pg_index: 162 rows
-- Volcando estructura para función pg_catalog.pg_index_column_has_property
DROP FUNCTION IF EXISTS "pg_index_column_has_property";
CREATE FUNCTION "pg_index_column_has_property"() RETURNS BOOLEAN AS $$ pg_index_column_has_property $$//


-- Volcando estructura para función pg_catalog.pg_index_has_property
DROP FUNCTION IF EXISTS "pg_index_has_property";
CREATE FUNCTION "pg_index_has_property"() RETURNS BOOLEAN AS $$ pg_index_has_property $$//


-- Volcando estructura para función pg_catalog.pg_indexam_has_property
DROP FUNCTION IF EXISTS "pg_indexam_has_property";
CREATE FUNCTION "pg_indexam_has_property"() RETURNS BOOLEAN AS $$ pg_indexam_has_property $$//


-- Volcando estructura para función pg_catalog.pg_indexam_progress_phasename
DROP FUNCTION IF EXISTS "pg_indexam_progress_phasename";
CREATE FUNCTION "pg_indexam_progress_phasename"() RETURNS TEXT AS $$ pg_indexam_progress_phasename $$//


-- Volcando estructura para vista pg_catalog.pg_indexes
DROP VIEW IF EXISTS "pg_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_indexes" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"indexname" VARCHAR(1) NULL,
	"tablespace" VARCHAR(1) NULL,
	"indexdef" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_indexes_size
DROP FUNCTION IF EXISTS "pg_indexes_size";
CREATE FUNCTION "pg_indexes_size"() RETURNS BIGINT AS $$ pg_indexes_size $$//


-- Volcando estructura para tabla pg_catalog.pg_inherits
DROP TABLE IF EXISTS "pg_inherits";
CREATE TABLE IF NOT EXISTS "pg_inherits" (
	"inhrelid" INTEGER NOT NULL,
	"inhparent" INTEGER NOT NULL,
	"inhseqno" INTEGER NOT NULL,
	"inhdetachpending" BOOLEAN NOT NULL,
	PRIMARY KEY ("inhrelid", "inhseqno")
);
CREATE INDEX "pg_inherits_parent_index" ON "" ("inhparent");;

-- Volcando datos para la tabla pg_catalog.pg_inherits: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_init_privs
DROP TABLE IF EXISTS "pg_init_privs";
CREATE TABLE IF NOT EXISTS "pg_init_privs" (
	"objoid" INTEGER NOT NULL,
	"classoid" INTEGER NOT NULL,
	"objsubid" INTEGER NOT NULL,
	"privtype" CHAR NOT NULL,
	"initprivs" UNKNOWN NOT NULL,
	PRIMARY KEY ("objoid", "classoid", "objsubid")
);

-- Volcando datos para la tabla pg_catalog.pg_init_privs: 213 rows
-- Volcando estructura para función pg_catalog.pg_is_in_recovery
DROP FUNCTION IF EXISTS "pg_is_in_recovery";
CREATE FUNCTION "pg_is_in_recovery"() RETURNS BOOLEAN AS $$ pg_is_in_recovery $$//


-- Volcando estructura para función pg_catalog.pg_is_other_temp_schema
DROP FUNCTION IF EXISTS "pg_is_other_temp_schema";
CREATE FUNCTION "pg_is_other_temp_schema"() RETURNS BOOLEAN AS $$ pg_is_other_temp_schema $$//


-- Volcando estructura para función pg_catalog.pg_is_wal_replay_paused
DROP FUNCTION IF EXISTS "pg_is_wal_replay_paused";
CREATE FUNCTION "pg_is_wal_replay_paused"() RETURNS BOOLEAN AS $$ pg_is_wal_replay_paused $$//


-- Volcando estructura para función pg_catalog.pg_isolation_test_session_is_blocked
DROP FUNCTION IF EXISTS "pg_isolation_test_session_is_blocked";
CREATE FUNCTION "pg_isolation_test_session_is_blocked"() RETURNS BOOLEAN AS $$ pg_isolation_test_session_is_blocked $$//


-- Volcando estructura para función pg_catalog.pg_jit_available
DROP FUNCTION IF EXISTS "pg_jit_available";
CREATE FUNCTION "pg_jit_available"() RETURNS BOOLEAN AS $$ pg_jit_available $$//


-- Volcando estructura para tabla pg_catalog.pg_language
DROP TABLE IF EXISTS "pg_language";
CREATE TABLE IF NOT EXISTS "pg_language" (
	"oid" INTEGER NOT NULL,
	"lanname" VARCHAR NOT NULL,
	"lanowner" INTEGER NOT NULL,
	"lanispl" BOOLEAN NOT NULL,
	"lanpltrusted" BOOLEAN NOT NULL,
	"lanplcallfoid" INTEGER NOT NULL,
	"laninline" INTEGER NOT NULL,
	"lanvalidator" INTEGER NOT NULL,
	"lanacl" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("lanname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_language: 4 rows
-- Volcando estructura para tabla pg_catalog.pg_largeobject
DROP TABLE IF EXISTS "pg_largeobject";
CREATE TABLE IF NOT EXISTS "pg_largeobject" (
	"loid" INTEGER NOT NULL,
	"pageno" INTEGER NOT NULL,
	"data" BYTEA NOT NULL,
	PRIMARY KEY ("loid", "pageno")
);

-- Volcando datos para la tabla pg_catalog.pg_largeobject: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_largeobject_metadata
DROP TABLE IF EXISTS "pg_largeobject_metadata";
CREATE TABLE IF NOT EXISTS "pg_largeobject_metadata" (
	"oid" INTEGER NOT NULL,
	"lomowner" INTEGER NOT NULL,
	"lomacl" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_largeobject_metadata: 0 rows

-- Volcando estructura para función pg_catalog.pg_last_committed_xact
DROP FUNCTION IF EXISTS "pg_last_committed_xact";
CREATE FUNCTION "pg_last_committed_xact"(xid , timestamp , roident ) RETURNS UNKNOWN AS $$ pg_last_committed_xact $$//


-- Volcando estructura para función pg_catalog.pg_last_wal_receive_lsn
DROP FUNCTION IF EXISTS "pg_last_wal_receive_lsn";
CREATE FUNCTION "pg_last_wal_receive_lsn"() RETURNS UNKNOWN AS $$ pg_last_wal_receive_lsn $$//


-- Volcando estructura para función pg_catalog.pg_last_wal_replay_lsn
DROP FUNCTION IF EXISTS "pg_last_wal_replay_lsn";
CREATE FUNCTION "pg_last_wal_replay_lsn"() RETURNS UNKNOWN AS $$ pg_last_wal_replay_lsn $$//


-- Volcando estructura para función pg_catalog.pg_last_xact_replay_timestamp
DROP FUNCTION IF EXISTS "pg_last_xact_replay_timestamp";
CREATE FUNCTION "pg_last_xact_replay_timestamp"() RETURNS TIMESTAMPTZ AS $$ pg_last_xact_replay_timestamp $$//


-- Volcando estructura para función pg_catalog.pg_listening_channels
DROP FUNCTION IF EXISTS "pg_listening_channels";
CREATE FUNCTION "pg_listening_channels"() RETURNS TEXT AS $$ pg_listening_channels $$//


-- Volcando estructura para función pg_catalog.pg_lock_status
DROP FUNCTION IF EXISTS "pg_lock_status";
CREATE FUNCTION "pg_lock_status"(locktype , database , relation , page , tuple , virtualxid , transactionid , classid , objid , objsubid , virtualtransaction , pid , mode , granted , fastpath , waitstart ) RETURNS UNKNOWN AS $$ pg_lock_status $$//


-- Volcando estructura para vista pg_catalog.pg_locks
DROP VIEW IF EXISTS "pg_locks";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_locks" (
	"locktype" TEXT NULL,
	"database" INTEGER NULL,
	"relation" INTEGER NULL,
	"page" INTEGER NULL,
	"tuple" SMALLINT NULL,
	"virtualxid" TEXT NULL,
	"transactionid" INTEGER NULL,
	"classid" INTEGER NULL,
	"objid" INTEGER NULL,
	"objsubid" SMALLINT NULL,
	"virtualtransaction" TEXT NULL,
	"pid" INTEGER NULL,
	"mode" TEXT NULL,
	"granted" BOOLEAN NULL,
	"fastpath" BOOLEAN NULL,
	"waitstart" TIMESTAMPTZ NULL
);

-- Volcando estructura para función pg_catalog.pg_log_backend_memory_contexts
DROP FUNCTION IF EXISTS "pg_log_backend_memory_contexts";
CREATE FUNCTION "pg_log_backend_memory_contexts"() RETURNS BOOLEAN AS $$ pg_log_backend_memory_contexts $$//


-- Volcando estructura para función pg_catalog.pg_logical_emit_message
DROP FUNCTION IF EXISTS "pg_logical_emit_message";
CREATE FUNCTION "pg_logical_emit_message"() RETURNS UNKNOWN AS $$ pg_logical_emit_message_bytea $$//


-- Volcando estructura para función pg_catalog.pg_logical_emit_message
DROP FUNCTION IF EXISTS "pg_logical_emit_message";
CREATE FUNCTION "pg_logical_emit_message"() RETURNS UNKNOWN AS $$ pg_logical_emit_message_text $$//


-- Volcando estructura para función pg_catalog.pg_logical_slot_get_binary_changes
DROP FUNCTION IF EXISTS "pg_logical_slot_get_binary_changes";
CREATE FUNCTION "pg_logical_slot_get_binary_changes"(slot_name VARCHAR, upto_lsn UNKNOWN, upto_nchanges INTEGER, options UNKNOWN, lsn , xid , data ) RETURNS UNKNOWN AS $$ pg_logical_slot_get_binary_changes $$//


-- Volcando estructura para función pg_catalog.pg_logical_slot_get_changes
DROP FUNCTION IF EXISTS "pg_logical_slot_get_changes";
CREATE FUNCTION "pg_logical_slot_get_changes"(slot_name VARCHAR, upto_lsn UNKNOWN, upto_nchanges INTEGER, options UNKNOWN, lsn , xid , data ) RETURNS UNKNOWN AS $$ pg_logical_slot_get_changes $$//


-- Volcando estructura para función pg_catalog.pg_logical_slot_peek_binary_changes
DROP FUNCTION IF EXISTS "pg_logical_slot_peek_binary_changes";
CREATE FUNCTION "pg_logical_slot_peek_binary_changes"(slot_name VARCHAR, upto_lsn UNKNOWN, upto_nchanges INTEGER, options UNKNOWN, lsn , xid , data ) RETURNS UNKNOWN AS $$ pg_logical_slot_peek_binary_changes $$//


-- Volcando estructura para función pg_catalog.pg_logical_slot_peek_changes
DROP FUNCTION IF EXISTS "pg_logical_slot_peek_changes";
CREATE FUNCTION "pg_logical_slot_peek_changes"(slot_name VARCHAR, upto_lsn UNKNOWN, upto_nchanges INTEGER, options UNKNOWN, lsn , xid , data ) RETURNS UNKNOWN AS $$ pg_logical_slot_peek_changes $$//


-- Volcando estructura para función pg_catalog.pg_ls_archive_statusdir
DROP FUNCTION IF EXISTS "pg_ls_archive_statusdir";
CREATE FUNCTION "pg_ls_archive_statusdir"(name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_archive_statusdir $$//


-- Volcando estructura para función pg_catalog.pg_ls_dir
DROP FUNCTION IF EXISTS "pg_ls_dir";
CREATE FUNCTION "pg_ls_dir"() RETURNS TEXT AS $$ pg_ls_dir $$//


-- Volcando estructura para función pg_catalog.pg_ls_dir
DROP FUNCTION IF EXISTS "pg_ls_dir";
CREATE FUNCTION "pg_ls_dir"() RETURNS TEXT AS $$ pg_ls_dir_1arg $$//


-- Volcando estructura para función pg_catalog.pg_ls_logdir
DROP FUNCTION IF EXISTS "pg_ls_logdir";
CREATE FUNCTION "pg_ls_logdir"(name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_logdir $$//


-- Volcando estructura para función pg_catalog.pg_ls_logicalmapdir
DROP FUNCTION IF EXISTS "pg_ls_logicalmapdir";
CREATE FUNCTION "pg_ls_logicalmapdir"(name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_logicalmapdir $$//


-- Volcando estructura para función pg_catalog.pg_ls_logicalsnapdir
DROP FUNCTION IF EXISTS "pg_ls_logicalsnapdir";
CREATE FUNCTION "pg_ls_logicalsnapdir"(name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_logicalsnapdir $$//


-- Volcando estructura para función pg_catalog.pg_ls_replslotdir
DROP FUNCTION IF EXISTS "pg_ls_replslotdir";
CREATE FUNCTION "pg_ls_replslotdir"(slot_name TEXT, name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_replslotdir $$//


-- Volcando estructura para función pg_catalog.pg_ls_tmpdir
DROP FUNCTION IF EXISTS "pg_ls_tmpdir";
CREATE FUNCTION "pg_ls_tmpdir"(tablespace INTEGER, name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_tmpdir_1arg $$//


-- Volcando estructura para función pg_catalog.pg_ls_tmpdir
DROP FUNCTION IF EXISTS "pg_ls_tmpdir";
CREATE FUNCTION "pg_ls_tmpdir"(name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_tmpdir_noargs $$//


-- Volcando estructura para función pg_catalog.pg_ls_waldir
DROP FUNCTION IF EXISTS "pg_ls_waldir";
CREATE FUNCTION "pg_ls_waldir"(name , size , modification ) RETURNS UNKNOWN AS $$ pg_ls_waldir $$//


-- Volcando estructura para función pg_catalog.pg_lsn
DROP FUNCTION IF EXISTS "pg_lsn";
CREATE FUNCTION "pg_lsn"() RETURNS UNKNOWN AS $$ numeric_pg_lsn $$//


-- Volcando estructura para función pg_catalog.pg_lsn_cmp
DROP FUNCTION IF EXISTS "pg_lsn_cmp";
CREATE FUNCTION "pg_lsn_cmp"() RETURNS INTEGER AS $$ pg_lsn_cmp $$//


-- Volcando estructura para función pg_catalog.pg_lsn_eq
DROP FUNCTION IF EXISTS "pg_lsn_eq";
CREATE FUNCTION "pg_lsn_eq"() RETURNS BOOLEAN AS $$ pg_lsn_eq $$//


-- Volcando estructura para función pg_catalog.pg_lsn_ge
DROP FUNCTION IF EXISTS "pg_lsn_ge";
CREATE FUNCTION "pg_lsn_ge"() RETURNS BOOLEAN AS $$ pg_lsn_ge $$//


-- Volcando estructura para función pg_catalog.pg_lsn_gt
DROP FUNCTION IF EXISTS "pg_lsn_gt";
CREATE FUNCTION "pg_lsn_gt"() RETURNS BOOLEAN AS $$ pg_lsn_gt $$//


-- Volcando estructura para función pg_catalog.pg_lsn_hash
DROP FUNCTION IF EXISTS "pg_lsn_hash";
CREATE FUNCTION "pg_lsn_hash"() RETURNS INTEGER AS $$ pg_lsn_hash $$//


-- Volcando estructura para función pg_catalog.pg_lsn_hash_extended
DROP FUNCTION IF EXISTS "pg_lsn_hash_extended";
CREATE FUNCTION "pg_lsn_hash_extended"() RETURNS BIGINT AS $$ pg_lsn_hash_extended $$//


-- Volcando estructura para función pg_catalog.pg_lsn_in
DROP FUNCTION IF EXISTS "pg_lsn_in";
CREATE FUNCTION "pg_lsn_in"() RETURNS UNKNOWN AS $$ pg_lsn_in $$//


-- Volcando estructura para función pg_catalog.pg_lsn_larger
DROP FUNCTION IF EXISTS "pg_lsn_larger";
CREATE FUNCTION "pg_lsn_larger"() RETURNS UNKNOWN AS $$ pg_lsn_larger $$//


-- Volcando estructura para función pg_catalog.pg_lsn_le
DROP FUNCTION IF EXISTS "pg_lsn_le";
CREATE FUNCTION "pg_lsn_le"() RETURNS BOOLEAN AS $$ pg_lsn_le $$//


-- Volcando estructura para función pg_catalog.pg_lsn_lt
DROP FUNCTION IF EXISTS "pg_lsn_lt";
CREATE FUNCTION "pg_lsn_lt"() RETURNS BOOLEAN AS $$ pg_lsn_lt $$//


-- Volcando estructura para función pg_catalog.pg_lsn_mi
DROP FUNCTION IF EXISTS "pg_lsn_mi";
CREATE FUNCTION "pg_lsn_mi"() RETURNS NUMERIC AS $$ pg_lsn_mi $$//


-- Volcando estructura para función pg_catalog.pg_lsn_mii
DROP FUNCTION IF EXISTS "pg_lsn_mii";
CREATE FUNCTION "pg_lsn_mii"() RETURNS UNKNOWN AS $$ pg_lsn_mii $$//


-- Volcando estructura para función pg_catalog.pg_lsn_ne
DROP FUNCTION IF EXISTS "pg_lsn_ne";
CREATE FUNCTION "pg_lsn_ne"() RETURNS BOOLEAN AS $$ pg_lsn_ne $$//


-- Volcando estructura para función pg_catalog.pg_lsn_out
DROP FUNCTION IF EXISTS "pg_lsn_out";
CREATE FUNCTION "pg_lsn_out"() RETURNS UNKNOWN AS $$ pg_lsn_out $$//


-- Volcando estructura para función pg_catalog.pg_lsn_pli
DROP FUNCTION IF EXISTS "pg_lsn_pli";
CREATE FUNCTION "pg_lsn_pli"() RETURNS UNKNOWN AS $$ pg_lsn_pli $$//


-- Volcando estructura para función pg_catalog.pg_lsn_recv
DROP FUNCTION IF EXISTS "pg_lsn_recv";
CREATE FUNCTION "pg_lsn_recv"() RETURNS UNKNOWN AS $$ pg_lsn_recv $$//


-- Volcando estructura para función pg_catalog.pg_lsn_send
DROP FUNCTION IF EXISTS "pg_lsn_send";
CREATE FUNCTION "pg_lsn_send"() RETURNS BYTEA AS $$ pg_lsn_send $$//


-- Volcando estructura para función pg_catalog.pg_lsn_smaller
DROP FUNCTION IF EXISTS "pg_lsn_smaller";
CREATE FUNCTION "pg_lsn_smaller"() RETURNS UNKNOWN AS $$ pg_lsn_smaller $$//


-- Volcando estructura para vista pg_catalog.pg_matviews
DROP VIEW IF EXISTS "pg_matviews";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_matviews" (
	"schemaname" VARCHAR(1) NULL,
	"matviewname" VARCHAR(1) NULL,
	"matviewowner" VARCHAR(1) NULL,
	"tablespace" VARCHAR(1) NULL,
	"hasindexes" BOOLEAN NULL,
	"ispopulated" BOOLEAN NULL,
	"definition" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_mcv_list_in
DROP FUNCTION IF EXISTS "pg_mcv_list_in";
CREATE FUNCTION "pg_mcv_list_in"() RETURNS UNKNOWN AS $$ pg_mcv_list_in $$//


-- Volcando estructura para función pg_catalog.pg_mcv_list_items
DROP FUNCTION IF EXISTS "pg_mcv_list_items";
CREATE FUNCTION "pg_mcv_list_items"(mcv_list UNKNOWN, index , values , nulls , frequency , base_frequency ) RETURNS UNKNOWN AS $$ pg_stats_ext_mcvlist_items $$//


-- Volcando estructura para función pg_catalog.pg_mcv_list_out
DROP FUNCTION IF EXISTS "pg_mcv_list_out";
CREATE FUNCTION "pg_mcv_list_out"() RETURNS UNKNOWN AS $$ pg_mcv_list_out $$//


-- Volcando estructura para función pg_catalog.pg_mcv_list_recv
DROP FUNCTION IF EXISTS "pg_mcv_list_recv";
CREATE FUNCTION "pg_mcv_list_recv"() RETURNS UNKNOWN AS $$ pg_mcv_list_recv $$//


-- Volcando estructura para función pg_catalog.pg_mcv_list_send
DROP FUNCTION IF EXISTS "pg_mcv_list_send";
CREATE FUNCTION "pg_mcv_list_send"() RETURNS BYTEA AS $$ pg_mcv_list_send $$//


-- Volcando estructura para función pg_catalog.pg_my_temp_schema
DROP FUNCTION IF EXISTS "pg_my_temp_schema";
CREATE FUNCTION "pg_my_temp_schema"() RETURNS INTEGER AS $$ pg_my_temp_schema $$//


-- Volcando estructura para tabla pg_catalog.pg_namespace
DROP TABLE IF EXISTS "pg_namespace";
CREATE TABLE IF NOT EXISTS "pg_namespace" (
	"oid" INTEGER NOT NULL,
	"nspname" VARCHAR NOT NULL,
	"nspowner" INTEGER NOT NULL,
	"nspacl" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("nspname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_namespace: 4 rows
-- Volcando estructura para función pg_catalog.pg_ndistinct_in
DROP FUNCTION IF EXISTS "pg_ndistinct_in";
CREATE FUNCTION "pg_ndistinct_in"() RETURNS UNKNOWN AS $$ pg_ndistinct_in $$//


-- Volcando estructura para función pg_catalog.pg_ndistinct_out
DROP FUNCTION IF EXISTS "pg_ndistinct_out";
CREATE FUNCTION "pg_ndistinct_out"() RETURNS UNKNOWN AS $$ pg_ndistinct_out $$//


-- Volcando estructura para función pg_catalog.pg_ndistinct_recv
DROP FUNCTION IF EXISTS "pg_ndistinct_recv";
CREATE FUNCTION "pg_ndistinct_recv"() RETURNS UNKNOWN AS $$ pg_ndistinct_recv $$//


-- Volcando estructura para función pg_catalog.pg_ndistinct_send
DROP FUNCTION IF EXISTS "pg_ndistinct_send";
CREATE FUNCTION "pg_ndistinct_send"() RETURNS BYTEA AS $$ pg_ndistinct_send $$//


-- Volcando estructura para función pg_catalog.pg_nextoid
DROP FUNCTION IF EXISTS "pg_nextoid";
CREATE FUNCTION "pg_nextoid"() RETURNS INTEGER AS $$ pg_nextoid $$//


-- Volcando estructura para función pg_catalog.pg_node_tree_in
DROP FUNCTION IF EXISTS "pg_node_tree_in";
CREATE FUNCTION "pg_node_tree_in"() RETURNS UNKNOWN AS $$ pg_node_tree_in $$//


-- Volcando estructura para función pg_catalog.pg_node_tree_out
DROP FUNCTION IF EXISTS "pg_node_tree_out";
CREATE FUNCTION "pg_node_tree_out"() RETURNS UNKNOWN AS $$ pg_node_tree_out $$//


-- Volcando estructura para función pg_catalog.pg_node_tree_recv
DROP FUNCTION IF EXISTS "pg_node_tree_recv";
CREATE FUNCTION "pg_node_tree_recv"() RETURNS UNKNOWN AS $$ pg_node_tree_recv $$//


-- Volcando estructura para función pg_catalog.pg_node_tree_send
DROP FUNCTION IF EXISTS "pg_node_tree_send";
CREATE FUNCTION "pg_node_tree_send"() RETURNS BYTEA AS $$ pg_node_tree_send $$//


-- Volcando estructura para función pg_catalog.pg_notification_queue_usage
DROP FUNCTION IF EXISTS "pg_notification_queue_usage";
CREATE FUNCTION "pg_notification_queue_usage"() RETURNS DOUBLE PRECISION AS $$ pg_notification_queue_usage $$//


-- Volcando estructura para función pg_catalog.pg_notify
DROP FUNCTION IF EXISTS "pg_notify";
CREATE FUNCTION "pg_notify"() RETURNS UNKNOWN AS $$ pg_notify $$//


-- Volcando estructura para tabla pg_catalog.pg_opclass
DROP TABLE IF EXISTS "pg_opclass";
CREATE TABLE IF NOT EXISTS "pg_opclass" (
	"oid" INTEGER NOT NULL,
	"opcmethod" INTEGER NOT NULL,
	"opcname" VARCHAR NOT NULL,
	"opcnamespace" INTEGER NOT NULL,
	"opcowner" INTEGER NOT NULL,
	"opcfamily" INTEGER NOT NULL,
	"opcintype" INTEGER NOT NULL,
	"opcdefault" BOOLEAN NOT NULL,
	"opckeytype" INTEGER NOT NULL,
	UNIQUE ("opcmethod", "opcname", "opcnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_opclass: 177 rows
-- Volcando estructura para función pg_catalog.pg_opclass_is_visible
DROP FUNCTION IF EXISTS "pg_opclass_is_visible";
CREATE FUNCTION "pg_opclass_is_visible"() RETURNS BOOLEAN AS $$ pg_opclass_is_visible $$//


-- Volcando estructura para tabla pg_catalog.pg_operator
DROP TABLE IF EXISTS "pg_operator";
CREATE TABLE IF NOT EXISTS "pg_operator" (
	"oid" INTEGER NOT NULL,
	"oprname" VARCHAR NOT NULL,
	"oprnamespace" INTEGER NOT NULL,
	"oprowner" INTEGER NOT NULL,
	"oprkind" CHAR NOT NULL,
	"oprcanmerge" BOOLEAN NOT NULL,
	"oprcanhash" BOOLEAN NOT NULL,
	"oprleft" INTEGER NOT NULL,
	"oprright" INTEGER NOT NULL,
	"oprresult" INTEGER NOT NULL,
	"oprcom" INTEGER NOT NULL,
	"oprnegate" INTEGER NOT NULL,
	"oprcode" REGPROC NOT NULL,
	"oprrest" REGPROC NOT NULL,
	"oprjoin" REGPROC NOT NULL,
	UNIQUE ("oprname", "oprleft", "oprright", "oprnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_operator: 799 rows
-- Volcando estructura para función pg_catalog.pg_operator_is_visible
DROP FUNCTION IF EXISTS "pg_operator_is_visible";
CREATE FUNCTION "pg_operator_is_visible"() RETURNS BOOLEAN AS $$ pg_operator_is_visible $$//


-- Volcando estructura para tabla pg_catalog.pg_opfamily
DROP TABLE IF EXISTS "pg_opfamily";
CREATE TABLE IF NOT EXISTS "pg_opfamily" (
	"oid" INTEGER NOT NULL,
	"opfmethod" INTEGER NOT NULL,
	"opfname" VARCHAR NOT NULL,
	"opfnamespace" INTEGER NOT NULL,
	"opfowner" INTEGER NOT NULL,
	UNIQUE ("opfmethod", "opfname", "opfnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_opfamily: 146 rows
-- Volcando estructura para función pg_catalog.pg_opfamily_is_visible
DROP FUNCTION IF EXISTS "pg_opfamily_is_visible";
CREATE FUNCTION "pg_opfamily_is_visible"() RETURNS BOOLEAN AS $$ pg_opfamily_is_visible $$//


-- Volcando estructura para función pg_catalog.pg_options_to_table
DROP FUNCTION IF EXISTS "pg_options_to_table";
CREATE FUNCTION "pg_options_to_table"(options_array UNKNOWN, option_name , option_value ) RETURNS UNKNOWN AS $$ pg_options_to_table $$//


-- Volcando estructura para tabla pg_catalog.pg_parameter_acl
DROP TABLE IF EXISTS "pg_parameter_acl";
CREATE TABLE IF NOT EXISTS "pg_parameter_acl" (
	"oid" INTEGER NOT NULL,
	"parname" TEXT NOT NULL COLLATE 'C',
	"paracl" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("parname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_parameter_acl: 0 rows

-- Volcando estructura para función pg_catalog.pg_partition_ancestors
DROP FUNCTION IF EXISTS "pg_partition_ancestors";
CREATE FUNCTION "pg_partition_ancestors"(partitionid REGCLASS, relid ) RETURNS REGCLASS AS $$ pg_partition_ancestors $$//


-- Volcando estructura para función pg_catalog.pg_partition_root
DROP FUNCTION IF EXISTS "pg_partition_root";
CREATE FUNCTION "pg_partition_root"() RETURNS REGCLASS AS $$ pg_partition_root $$//


-- Volcando estructura para función pg_catalog.pg_partition_tree
DROP FUNCTION IF EXISTS "pg_partition_tree";
CREATE FUNCTION "pg_partition_tree"(rootrelid REGCLASS, relid , parentrelid , isleaf , level ) RETURNS UNKNOWN AS $$ pg_partition_tree $$//


-- Volcando estructura para tabla pg_catalog.pg_partitioned_table
DROP TABLE IF EXISTS "pg_partitioned_table";
CREATE TABLE IF NOT EXISTS "pg_partitioned_table" (
	"partrelid" INTEGER NOT NULL,
	"partstrat" CHAR NOT NULL,
	"partnatts" SMALLINT NOT NULL,
	"partdefid" INTEGER NOT NULL,
	"partattrs" TEXT NOT NULL,
	"partclass" TEXT NOT NULL,
	"partcollation" TEXT NOT NULL,
	"partexprs" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("partrelid")
);

-- Volcando datos para la tabla pg_catalog.pg_partitioned_table: 0 rows

-- Volcando estructura para vista pg_catalog.pg_policies
DROP VIEW IF EXISTS "pg_policies";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_policies" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"policyname" VARCHAR(1) NULL,
	"permissive" TEXT NULL,
	"roles" UNKNOWN NULL,
	"cmd" TEXT NULL,
	"qual" TEXT NULL COLLATE 'C',
	"with_check" TEXT NULL COLLATE 'C'
);

-- Volcando estructura para tabla pg_catalog.pg_policy
DROP TABLE IF EXISTS "pg_policy";
CREATE TABLE IF NOT EXISTS "pg_policy" (
	"oid" INTEGER NOT NULL,
	"polname" VARCHAR NOT NULL,
	"polrelid" INTEGER NOT NULL,
	"polcmd" CHAR NOT NULL,
	"polpermissive" BOOLEAN NOT NULL,
	"polroles" UNKNOWN NOT NULL,
	"polqual" UNKNOWN NULL DEFAULT NULL,
	"polwithcheck" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("polrelid", "polname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_policy: 0 rows

-- Volcando estructura para función pg_catalog.pg_postmaster_start_time
DROP FUNCTION IF EXISTS "pg_postmaster_start_time";
CREATE FUNCTION "pg_postmaster_start_time"() RETURNS TIMESTAMPTZ AS $$ pg_postmaster_start_time $$//


-- Volcando estructura para función pg_catalog.pg_prepared_statement
DROP FUNCTION IF EXISTS "pg_prepared_statement";
CREATE FUNCTION "pg_prepared_statement"(name , statement , prepare_time , parameter_types , from_sql , generic_plans , custom_plans ) RETURNS UNKNOWN AS $$ pg_prepared_statement $$//


-- Volcando estructura para vista pg_catalog.pg_prepared_statements
DROP VIEW IF EXISTS "pg_prepared_statements";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_prepared_statements" (
	"name" TEXT NULL,
	"statement" TEXT NULL,
	"prepare_time" TIMESTAMPTZ NULL,
	"parameter_types" UNKNOWN NULL,
	"from_sql" BOOLEAN NULL,
	"generic_plans" BIGINT NULL,
	"custom_plans" BIGINT NULL
);

-- Volcando estructura para función pg_catalog.pg_prepared_xact
DROP FUNCTION IF EXISTS "pg_prepared_xact";
CREATE FUNCTION "pg_prepared_xact"(transaction , gid , prepared , ownerid , dbid ) RETURNS UNKNOWN AS $$ pg_prepared_xact $$//


-- Volcando estructura para vista pg_catalog.pg_prepared_xacts
DROP VIEW IF EXISTS "pg_prepared_xacts";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_prepared_xacts" (
	"transaction" INTEGER NULL,
	"gid" TEXT NULL,
	"prepared" TIMESTAMPTZ NULL,
	"owner" VARCHAR(1) NULL,
	"database" VARCHAR(1) NULL
);

-- Volcando estructura para tabla pg_catalog.pg_proc
DROP TABLE IF EXISTS "pg_proc";
CREATE TABLE IF NOT EXISTS "pg_proc" (
	"oid" INTEGER NOT NULL,
	"proname" VARCHAR NOT NULL,
	"pronamespace" INTEGER NOT NULL,
	"proowner" INTEGER NOT NULL,
	"prolang" INTEGER NOT NULL,
	"procost" REAL NOT NULL,
	"prorows" REAL NOT NULL,
	"provariadic" INTEGER NOT NULL,
	"prosupport" REGPROC NOT NULL,
	"prokind" CHAR NOT NULL,
	"prosecdef" BOOLEAN NOT NULL,
	"proleakproof" BOOLEAN NOT NULL,
	"proisstrict" BOOLEAN NOT NULL,
	"proretset" BOOLEAN NOT NULL,
	"provolatile" CHAR NOT NULL,
	"proparallel" CHAR NOT NULL,
	"pronargs" SMALLINT NOT NULL,
	"pronargdefaults" SMALLINT NOT NULL,
	"prorettype" INTEGER NOT NULL,
	"proargtypes" TEXT NOT NULL,
	"proallargtypes" UNKNOWN NULL DEFAULT NULL,
	"proargmodes" CHAR NULL DEFAULT NULL,
	"proargnames" UNKNOWN NULL DEFAULT NULL,
	"proargdefaults" UNKNOWN NULL DEFAULT NULL,
	"protrftypes" UNKNOWN NULL DEFAULT NULL,
	"prosrc" TEXT NOT NULL COLLATE 'C',
	"probin" TEXT NULL DEFAULT NULL COLLATE 'C',
	"prosqlbody" UNKNOWN NULL DEFAULT NULL,
	"proconfig" UNKNOWN NULL DEFAULT NULL,
	"proacl" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("proname", "proargtypes", "pronamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_proc: 3.244 rows
-- Volcando estructura para función pg_catalog.pg_promote
DROP FUNCTION IF EXISTS "pg_promote";
CREATE FUNCTION "pg_promote"(wait BOOLEAN, wait_seconds INTEGER) RETURNS BOOLEAN AS $$ pg_promote $$//


-- Volcando estructura para tabla pg_catalog.pg_publication
DROP TABLE IF EXISTS "pg_publication";
CREATE TABLE IF NOT EXISTS "pg_publication" (
	"oid" INTEGER NOT NULL,
	"pubname" VARCHAR NOT NULL,
	"pubowner" INTEGER NOT NULL,
	"puballtables" BOOLEAN NOT NULL,
	"pubinsert" BOOLEAN NOT NULL,
	"pubupdate" BOOLEAN NOT NULL,
	"pubdelete" BOOLEAN NOT NULL,
	"pubtruncate" BOOLEAN NOT NULL,
	"pubviaroot" BOOLEAN NOT NULL,
	UNIQUE ("pubname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_publication: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_publication_namespace
DROP TABLE IF EXISTS "pg_publication_namespace";
CREATE TABLE IF NOT EXISTS "pg_publication_namespace" (
	"oid" INTEGER NOT NULL,
	"pnpubid" INTEGER NOT NULL,
	"pnnspid" INTEGER NOT NULL,
	UNIQUE ("pnnspid", "pnpubid"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_publication_namespace: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_publication_rel
DROP TABLE IF EXISTS "pg_publication_rel";
CREATE TABLE IF NOT EXISTS "pg_publication_rel" (
	"oid" INTEGER NOT NULL,
	"prpubid" INTEGER NOT NULL,
	"prrelid" INTEGER NOT NULL,
	"prqual" UNKNOWN NULL DEFAULT NULL,
	"prattrs" TEXT NULL DEFAULT NULL,
	UNIQUE ("prrelid", "prpubid"),
	PRIMARY KEY ("oid")
)
CREATE INDEX "pg_publication_rel_prpubid_index" ON "" ("prpubid");;

-- Volcando datos para la tabla pg_catalog.pg_publication_rel: 0 rows

-- Volcando estructura para vista pg_catalog.pg_publication_tables
DROP VIEW IF EXISTS "pg_publication_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_publication_tables" (
	"pubname" VARCHAR(1) NULL,
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"attnames" UNKNOWN NULL,
	"rowfilter" TEXT NULL
);

-- Volcando estructura para tabla pg_catalog.pg_range
DROP TABLE IF EXISTS "pg_range";
CREATE TABLE IF NOT EXISTS "pg_range" (
	"rngtypid" INTEGER NOT NULL,
	"rngsubtype" INTEGER NOT NULL,
	"rngmultitypid" INTEGER NOT NULL,
	"rngcollation" INTEGER NOT NULL,
	"rngsubopc" INTEGER NOT NULL,
	"rngcanonical" REGPROC NOT NULL,
	"rngsubdiff" REGPROC NOT NULL,
	UNIQUE ("rngmultitypid"),
	PRIMARY KEY ("rngtypid")
);

-- Volcando datos para la tabla pg_catalog.pg_range: 6 rows
-- Volcando estructura para función pg_catalog.pg_read_binary_file
DROP FUNCTION IF EXISTS "pg_read_binary_file";
CREATE FUNCTION "pg_read_binary_file"() RETURNS BYTEA AS $$ pg_read_binary_file_all $$//


-- Volcando estructura para función pg_catalog.pg_read_binary_file
DROP FUNCTION IF EXISTS "pg_read_binary_file";
CREATE FUNCTION "pg_read_binary_file"() RETURNS BYTEA AS $$ pg_read_binary_file_off_len $$//


-- Volcando estructura para función pg_catalog.pg_read_binary_file
DROP FUNCTION IF EXISTS "pg_read_binary_file";
CREATE FUNCTION "pg_read_binary_file"() RETURNS BYTEA AS $$ pg_read_binary_file $$//


-- Volcando estructura para función pg_catalog.pg_read_file
DROP FUNCTION IF EXISTS "pg_read_file";
CREATE FUNCTION "pg_read_file"() RETURNS TEXT AS $$ pg_read_file_all $$//


-- Volcando estructura para función pg_catalog.pg_read_file
DROP FUNCTION IF EXISTS "pg_read_file";
CREATE FUNCTION "pg_read_file"() RETURNS TEXT AS $$ pg_read_file_off_len $$//


-- Volcando estructura para función pg_catalog.pg_read_file
DROP FUNCTION IF EXISTS "pg_read_file";
CREATE FUNCTION "pg_read_file"() RETURNS TEXT AS $$ pg_read_file_v2 $$//


-- Volcando estructura para función pg_catalog.pg_read_file_old
DROP FUNCTION IF EXISTS "pg_read_file_old";
CREATE FUNCTION "pg_read_file_old"() RETURNS TEXT AS $$ pg_read_file $$//


-- Volcando estructura para función pg_catalog.pg_relation_filenode
DROP FUNCTION IF EXISTS "pg_relation_filenode";
CREATE FUNCTION "pg_relation_filenode"() RETURNS INTEGER AS $$ pg_relation_filenode $$//


-- Volcando estructura para función pg_catalog.pg_relation_filepath
DROP FUNCTION IF EXISTS "pg_relation_filepath";
CREATE FUNCTION "pg_relation_filepath"() RETURNS TEXT AS $$ pg_relation_filepath $$//


-- Volcando estructura para función pg_catalog.pg_relation_is_publishable
DROP FUNCTION IF EXISTS "pg_relation_is_publishable";
CREATE FUNCTION "pg_relation_is_publishable"() RETURNS BOOLEAN AS $$ pg_relation_is_publishable $$//


-- Volcando estructura para función pg_catalog.pg_relation_is_updatable
DROP FUNCTION IF EXISTS "pg_relation_is_updatable";
CREATE FUNCTION "pg_relation_is_updatable"() RETURNS INTEGER AS $$ pg_relation_is_updatable $$//


-- Volcando estructura para función pg_catalog.pg_relation_size
DROP FUNCTION IF EXISTS "pg_relation_size";
CREATE FUNCTION "pg_relation_size"() RETURNS BIGINT AS $$  $$//


-- Volcando estructura para función pg_catalog.pg_relation_size
DROP FUNCTION IF EXISTS "pg_relation_size";
CREATE FUNCTION "pg_relation_size"() RETURNS BIGINT AS $$ pg_relation_size $$//


-- Volcando estructura para función pg_catalog.pg_reload_conf
DROP FUNCTION IF EXISTS "pg_reload_conf";
CREATE FUNCTION "pg_reload_conf"() RETURNS BOOLEAN AS $$ pg_reload_conf $$//


-- Volcando estructura para tabla pg_catalog.pg_replication_origin
DROP TABLE IF EXISTS "pg_replication_origin";
CREATE TABLE IF NOT EXISTS "pg_replication_origin" (
	"roident" INTEGER NOT NULL,
	"roname" TEXT NOT NULL COLLATE 'C',
	UNIQUE ("roname"),
	PRIMARY KEY ("roident")
);

-- Volcando datos para la tabla pg_catalog.pg_replication_origin: 0 rows

-- Volcando estructura para función pg_catalog.pg_replication_origin_advance
DROP FUNCTION IF EXISTS "pg_replication_origin_advance";
CREATE FUNCTION "pg_replication_origin_advance"() RETURNS UNKNOWN AS $$ pg_replication_origin_advance $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_create
DROP FUNCTION IF EXISTS "pg_replication_origin_create";
CREATE FUNCTION "pg_replication_origin_create"() RETURNS INTEGER AS $$ pg_replication_origin_create $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_drop
DROP FUNCTION IF EXISTS "pg_replication_origin_drop";
CREATE FUNCTION "pg_replication_origin_drop"() RETURNS UNKNOWN AS $$ pg_replication_origin_drop $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_oid
DROP FUNCTION IF EXISTS "pg_replication_origin_oid";
CREATE FUNCTION "pg_replication_origin_oid"() RETURNS INTEGER AS $$ pg_replication_origin_oid $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_progress
DROP FUNCTION IF EXISTS "pg_replication_origin_progress";
CREATE FUNCTION "pg_replication_origin_progress"() RETURNS UNKNOWN AS $$ pg_replication_origin_progress $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_session_is_setup
DROP FUNCTION IF EXISTS "pg_replication_origin_session_is_setup";
CREATE FUNCTION "pg_replication_origin_session_is_setup"() RETURNS BOOLEAN AS $$ pg_replication_origin_session_is_setup $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_session_progress
DROP FUNCTION IF EXISTS "pg_replication_origin_session_progress";
CREATE FUNCTION "pg_replication_origin_session_progress"() RETURNS UNKNOWN AS $$ pg_replication_origin_session_progress $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_session_reset
DROP FUNCTION IF EXISTS "pg_replication_origin_session_reset";
CREATE FUNCTION "pg_replication_origin_session_reset"() RETURNS UNKNOWN AS $$ pg_replication_origin_session_reset $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_session_setup
DROP FUNCTION IF EXISTS "pg_replication_origin_session_setup";
CREATE FUNCTION "pg_replication_origin_session_setup"() RETURNS UNKNOWN AS $$ pg_replication_origin_session_setup $$//


-- Volcando estructura para vista pg_catalog.pg_replication_origin_status
DROP VIEW IF EXISTS "pg_replication_origin_status";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_replication_origin_status" (
	"local_id" INTEGER NULL,
	"external_id" TEXT NULL,
	"remote_lsn" UNKNOWN NULL,
	"local_lsn" UNKNOWN NULL
);

-- Volcando estructura para función pg_catalog.pg_replication_origin_xact_reset
DROP FUNCTION IF EXISTS "pg_replication_origin_xact_reset";
CREATE FUNCTION "pg_replication_origin_xact_reset"() RETURNS UNKNOWN AS $$ pg_replication_origin_xact_reset $$//


-- Volcando estructura para función pg_catalog.pg_replication_origin_xact_setup
DROP FUNCTION IF EXISTS "pg_replication_origin_xact_setup";
CREATE FUNCTION "pg_replication_origin_xact_setup"() RETURNS UNKNOWN AS $$ pg_replication_origin_xact_setup $$//


-- Volcando estructura para función pg_catalog.pg_replication_slot_advance
DROP FUNCTION IF EXISTS "pg_replication_slot_advance";
CREATE FUNCTION "pg_replication_slot_advance"(slot_name VARCHAR, upto_lsn UNKNOWN, slot_name , end_lsn ) RETURNS UNKNOWN AS $$ pg_replication_slot_advance $$//


-- Volcando estructura para vista pg_catalog.pg_replication_slots
DROP VIEW IF EXISTS "pg_replication_slots";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_replication_slots" (
	"slot_name" VARCHAR(1) NULL,
	"plugin" VARCHAR(1) NULL,
	"slot_type" TEXT NULL,
	"datoid" INTEGER NULL,
	"database" VARCHAR(1) NULL,
	"temporary" BOOLEAN NULL,
	"active" BOOLEAN NULL,
	"active_pid" INTEGER NULL,
	"xmin" INTEGER NULL,
	"catalog_xmin" INTEGER NULL,
	"restart_lsn" UNKNOWN NULL,
	"confirmed_flush_lsn" UNKNOWN NULL,
	"wal_status" TEXT NULL,
	"safe_wal_size" BIGINT NULL,
	"two_phase" BOOLEAN NULL
);

-- Volcando estructura para tabla pg_catalog.pg_rewrite
DROP TABLE IF EXISTS "pg_rewrite";
CREATE TABLE IF NOT EXISTS "pg_rewrite" (
	"oid" INTEGER NOT NULL,
	"rulename" VARCHAR NOT NULL,
	"ev_class" INTEGER NOT NULL,
	"ev_type" CHAR NOT NULL,
	"ev_enabled" CHAR NOT NULL,
	"is_instead" BOOLEAN NOT NULL,
	"ev_qual" UNKNOWN NOT NULL,
	"ev_action" UNKNOWN NOT NULL,
	UNIQUE ("ev_class", "rulename"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_rewrite: 142 rows
-- Volcando estructura para vista pg_catalog.pg_roles
DROP VIEW IF EXISTS "pg_roles";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_roles" (
	"rolname" VARCHAR(1) NULL,
	"rolsuper" BOOLEAN NULL,
	"rolinherit" BOOLEAN NULL,
	"rolcreaterole" BOOLEAN NULL,
	"rolcreatedb" BOOLEAN NULL,
	"rolcanlogin" BOOLEAN NULL,
	"rolreplication" BOOLEAN NULL,
	"rolconnlimit" INTEGER NULL,
	"rolpassword" TEXT NULL,
	"rolvaliduntil" TIMESTAMPTZ NULL,
	"rolbypassrls" BOOLEAN NULL,
	"rolconfig" UNKNOWN NULL,
	"oid" INTEGER NULL
);

-- Volcando estructura para función pg_catalog.pg_rotate_logfile
DROP FUNCTION IF EXISTS "pg_rotate_logfile";
CREATE FUNCTION "pg_rotate_logfile"() RETURNS BOOLEAN AS $$ pg_rotate_logfile_v2 $$//


-- Volcando estructura para función pg_catalog.pg_rotate_logfile_old
DROP FUNCTION IF EXISTS "pg_rotate_logfile_old";
CREATE FUNCTION "pg_rotate_logfile_old"() RETURNS BOOLEAN AS $$ pg_rotate_logfile $$//


-- Volcando estructura para vista pg_catalog.pg_rules
DROP VIEW IF EXISTS "pg_rules";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_rules" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"rulename" VARCHAR(1) NULL,
	"definition" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_safe_snapshot_blocking_pids
DROP FUNCTION IF EXISTS "pg_safe_snapshot_blocking_pids";
CREATE FUNCTION "pg_safe_snapshot_blocking_pids"() RETURNS UNKNOWN AS $$ pg_safe_snapshot_blocking_pids $$//


-- Volcando estructura para tabla pg_catalog.pg_seclabel
DROP TABLE IF EXISTS "pg_seclabel";
CREATE TABLE IF NOT EXISTS "pg_seclabel" (
	"objoid" INTEGER NOT NULL,
	"classoid" INTEGER NOT NULL,
	"objsubid" INTEGER NOT NULL,
	"provider" TEXT NOT NULL COLLATE 'C',
	"label" TEXT NOT NULL COLLATE 'C',
	PRIMARY KEY ("objoid", "classoid", "objsubid", "provider")
);

-- Volcando datos para la tabla pg_catalog.pg_seclabel: 0 rows

-- Volcando estructura para vista pg_catalog.pg_seclabels
DROP VIEW IF EXISTS "pg_seclabels";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_seclabels" (
	"objoid" INTEGER NULL,
	"classoid" INTEGER NULL,
	"objsubid" INTEGER NULL,
	"objtype" TEXT NULL,
	"objnamespace" INTEGER NULL,
	"objname" TEXT NULL COLLATE 'C',
	"provider" TEXT NULL COLLATE 'C',
	"label" TEXT NULL COLLATE 'C'
);

-- Volcando estructura para tabla pg_catalog.pg_sequence
DROP TABLE IF EXISTS "pg_sequence";
CREATE TABLE IF NOT EXISTS "pg_sequence" (
	"seqrelid" INTEGER NOT NULL,
	"seqtypid" INTEGER NOT NULL,
	"seqstart" BIGINT NOT NULL,
	"seqincrement" BIGINT NOT NULL,
	"seqmax" BIGINT NOT NULL,
	"seqmin" BIGINT NOT NULL,
	"seqcache" BIGINT NOT NULL,
	"seqcycle" BOOLEAN NOT NULL,
	PRIMARY KEY ("seqrelid")
);

-- Volcando datos para la tabla pg_catalog.pg_sequence: 0 rows
-- Volcando estructura para función pg_catalog.pg_sequence_last_value
DROP FUNCTION IF EXISTS "pg_sequence_last_value";
CREATE FUNCTION "pg_sequence_last_value"() RETURNS BIGINT AS $$ pg_sequence_last_value $$//


-- Volcando estructura para función pg_catalog.pg_sequence_parameters
DROP FUNCTION IF EXISTS "pg_sequence_parameters";
CREATE FUNCTION "pg_sequence_parameters"(sequence_oid INTEGER, start_value , minimum_value , maximum_value , increment , cycle_option , cache_size , data_type ) RETURNS UNKNOWN AS $$ pg_sequence_parameters $$//


-- Volcando estructura para vista pg_catalog.pg_sequences
DROP VIEW IF EXISTS "pg_sequences";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_sequences" (
	"schemaname" VARCHAR(1) NULL,
	"sequencename" VARCHAR(1) NULL,
	"sequenceowner" VARCHAR(1) NULL,
	"data_type" UNKNOWN NULL,
	"start_value" BIGINT NULL,
	"min_value" BIGINT NULL,
	"max_value" BIGINT NULL,
	"increment_by" BIGINT NULL,
	"cycle" BOOLEAN NULL,
	"cache_size" BIGINT NULL,
	"last_value" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_settings
DROP VIEW IF EXISTS "pg_settings";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_settings" (
	"name" TEXT NULL,
	"setting" TEXT NULL,
	"unit" TEXT NULL,
	"category" TEXT NULL,
	"short_desc" TEXT NULL,
	"extra_desc" TEXT NULL,
	"context" TEXT NULL,
	"vartype" TEXT NULL,
	"source" TEXT NULL,
	"min_val" TEXT NULL,
	"max_val" TEXT NULL,
	"enumvals" UNKNOWN NULL,
	"boot_val" TEXT NULL,
	"reset_val" TEXT NULL,
	"sourcefile" TEXT NULL,
	"sourceline" INTEGER NULL,
	"pending_restart" BOOLEAN NULL
);

-- Volcando estructura para función pg_catalog.pg_settings_get_flags
DROP FUNCTION IF EXISTS "pg_settings_get_flags";
CREATE FUNCTION "pg_settings_get_flags"() RETURNS UNKNOWN AS $$ pg_settings_get_flags $$//


-- Volcando estructura para vista pg_catalog.pg_shadow
DROP VIEW IF EXISTS "pg_shadow";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_shadow" (
	"usename" VARCHAR(1) NULL,
	"usesysid" INTEGER NULL,
	"usecreatedb" BOOLEAN NULL,
	"usesuper" BOOLEAN NULL,
	"userepl" BOOLEAN NULL,
	"usebypassrls" BOOLEAN NULL,
	"passwd" TEXT NULL COLLATE 'C',
	"valuntil" TIMESTAMPTZ NULL,
	"useconfig" UNKNOWN NULL
);

-- Volcando estructura para tabla pg_catalog.pg_shdepend
DROP TABLE IF EXISTS "pg_shdepend";
CREATE TABLE IF NOT EXISTS "pg_shdepend" (
	"dbid" INTEGER NOT NULL,
	"classid" INTEGER NOT NULL,
	"objid" INTEGER NOT NULL,
	"objsubid" INTEGER NOT NULL,
	"refclassid" INTEGER NOT NULL,
	"refobjid" INTEGER NOT NULL,
	"deptype" CHAR NOT NULL
);
CREATE INDEX "pg_shdepend_depender_index" ON "" ("dbid", "classid", "objid", "objsubid");
CREATE INDEX "pg_shdepend_reference_index" ON "" ("refclassid", "refobjid");;

-- Volcando datos para la tabla pg_catalog.pg_shdepend: 58 rows
-- Volcando estructura para tabla pg_catalog.pg_shdescription
DROP TABLE IF EXISTS "pg_shdescription";
CREATE TABLE IF NOT EXISTS "pg_shdescription" (
	"objoid" INTEGER NOT NULL,
	"classoid" INTEGER NOT NULL,
	"description" TEXT NOT NULL COLLATE 'C',
	PRIMARY KEY ("objoid", "classoid")
);

-- Volcando datos para la tabla pg_catalog.pg_shdescription: 1 rows
-- Volcando estructura para vista pg_catalog.pg_shmem_allocations
DROP VIEW IF EXISTS "pg_shmem_allocations";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_shmem_allocations" (
	"name" TEXT NULL,
	"off" BIGINT NULL,
	"size" BIGINT NULL,
	"allocated_size" BIGINT NULL
);

-- Volcando estructura para función pg_catalog.pg_show_all_file_settings
DROP FUNCTION IF EXISTS "pg_show_all_file_settings";
CREATE FUNCTION "pg_show_all_file_settings"(sourcefile , sourceline , seqno , name , setting , applied , error ) RETURNS UNKNOWN AS $$ show_all_file_settings $$//


-- Volcando estructura para función pg_catalog.pg_show_all_settings
DROP FUNCTION IF EXISTS "pg_show_all_settings";
CREATE FUNCTION "pg_show_all_settings"(name , setting , unit , category , short_desc , extra_desc , context , vartype , source , min_val , max_val , enumvals , boot_val , reset_val , sourcefile , sourceline , pending_restart ) RETURNS UNKNOWN AS $$ show_all_settings $$//


-- Volcando estructura para función pg_catalog.pg_show_replication_origin_status
DROP FUNCTION IF EXISTS "pg_show_replication_origin_status";
CREATE FUNCTION "pg_show_replication_origin_status"(local_id , external_id , remote_lsn , local_lsn ) RETURNS UNKNOWN AS $$ pg_show_replication_origin_status $$//


-- Volcando estructura para tabla pg_catalog.pg_shseclabel
DROP TABLE IF EXISTS "pg_shseclabel";
CREATE TABLE IF NOT EXISTS "pg_shseclabel" (
	"objoid" INTEGER NOT NULL,
	"classoid" INTEGER NOT NULL,
	"provider" TEXT NOT NULL COLLATE 'C',
	"label" TEXT NOT NULL COLLATE 'C',
	PRIMARY KEY ("objoid", "classoid", "provider")
);

-- Volcando datos para la tabla pg_catalog.pg_shseclabel: 0 rows

-- Volcando estructura para función pg_catalog.pg_size_bytes
DROP FUNCTION IF EXISTS "pg_size_bytes";
CREATE FUNCTION "pg_size_bytes"() RETURNS BIGINT AS $$ pg_size_bytes $$//


-- Volcando estructura para función pg_catalog.pg_size_pretty
DROP FUNCTION IF EXISTS "pg_size_pretty";
CREATE FUNCTION "pg_size_pretty"() RETURNS TEXT AS $$ pg_size_pretty_numeric $$//


-- Volcando estructura para función pg_catalog.pg_size_pretty
DROP FUNCTION IF EXISTS "pg_size_pretty";
CREATE FUNCTION "pg_size_pretty"() RETURNS TEXT AS $$ pg_size_pretty $$//


-- Volcando estructura para función pg_catalog.pg_sleep
DROP FUNCTION IF EXISTS "pg_sleep";
CREATE FUNCTION "pg_sleep"() RETURNS UNKNOWN AS $$ pg_sleep $$//


-- Volcando estructura para función pg_catalog.pg_sleep_for
DROP FUNCTION IF EXISTS "pg_sleep_for";
CREATE FUNCTION "pg_sleep_for"() RETURNS UNKNOWN AS $$  $$//


-- Volcando estructura para función pg_catalog.pg_sleep_until
DROP FUNCTION IF EXISTS "pg_sleep_until";
CREATE FUNCTION "pg_sleep_until"() RETURNS UNKNOWN AS $$  $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_in
DROP FUNCTION IF EXISTS "pg_snapshot_in";
CREATE FUNCTION "pg_snapshot_in"() RETURNS UNKNOWN AS $$ pg_snapshot_in $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_out
DROP FUNCTION IF EXISTS "pg_snapshot_out";
CREATE FUNCTION "pg_snapshot_out"() RETURNS UNKNOWN AS $$ pg_snapshot_out $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_recv
DROP FUNCTION IF EXISTS "pg_snapshot_recv";
CREATE FUNCTION "pg_snapshot_recv"() RETURNS UNKNOWN AS $$ pg_snapshot_recv $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_send
DROP FUNCTION IF EXISTS "pg_snapshot_send";
CREATE FUNCTION "pg_snapshot_send"() RETURNS BYTEA AS $$ pg_snapshot_send $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_xip
DROP FUNCTION IF EXISTS "pg_snapshot_xip";
CREATE FUNCTION "pg_snapshot_xip"() RETURNS UNKNOWN AS $$ pg_snapshot_xip $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_xmax
DROP FUNCTION IF EXISTS "pg_snapshot_xmax";
CREATE FUNCTION "pg_snapshot_xmax"() RETURNS UNKNOWN AS $$ pg_snapshot_xmax $$//


-- Volcando estructura para función pg_catalog.pg_snapshot_xmin
DROP FUNCTION IF EXISTS "pg_snapshot_xmin";
CREATE FUNCTION "pg_snapshot_xmin"() RETURNS UNKNOWN AS $$ pg_snapshot_xmin $$//


-- Volcando estructura para vista pg_catalog.pg_stat_activity
DROP VIEW IF EXISTS "pg_stat_activity";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_activity" (
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"pid" INTEGER NULL,
	"leader_pid" INTEGER NULL,
	"usesysid" INTEGER NULL,
	"usename" VARCHAR(1) NULL,
	"application_name" TEXT NULL,
	"client_addr" INET NULL,
	"client_hostname" TEXT NULL,
	"client_port" INTEGER NULL,
	"backend_start" TIMESTAMPTZ NULL,
	"xact_start" TIMESTAMPTZ NULL,
	"query_start" TIMESTAMPTZ NULL,
	"state_change" TIMESTAMPTZ NULL,
	"wait_event_type" TEXT NULL,
	"wait_event" TEXT NULL,
	"state" TEXT NULL,
	"backend_xid" INTEGER NULL,
	"backend_xmin" INTEGER NULL,
	"query_id" BIGINT NULL,
	"query" TEXT NULL,
	"backend_type" TEXT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_all_indexes
DROP VIEW IF EXISTS "pg_stat_all_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_all_indexes" (
	"relid" INTEGER NULL,
	"indexrelid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"indexrelname" VARCHAR(1) NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_read" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_all_tables
DROP VIEW IF EXISTS "pg_stat_all_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_all_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"seq_scan" BIGINT NULL,
	"seq_tup_read" BIGINT NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL,
	"n_tup_ins" BIGINT NULL,
	"n_tup_upd" BIGINT NULL,
	"n_tup_del" BIGINT NULL,
	"n_tup_hot_upd" BIGINT NULL,
	"n_live_tup" BIGINT NULL,
	"n_dead_tup" BIGINT NULL,
	"n_mod_since_analyze" BIGINT NULL,
	"n_ins_since_vacuum" BIGINT NULL,
	"last_vacuum" TIMESTAMPTZ NULL,
	"last_autovacuum" TIMESTAMPTZ NULL,
	"last_analyze" TIMESTAMPTZ NULL,
	"last_autoanalyze" TIMESTAMPTZ NULL,
	"vacuum_count" BIGINT NULL,
	"autovacuum_count" BIGINT NULL,
	"analyze_count" BIGINT NULL,
	"autoanalyze_count" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_archiver
DROP VIEW IF EXISTS "pg_stat_archiver";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_archiver" (
	"archived_count" BIGINT NULL,
	"last_archived_wal" TEXT NULL,
	"last_archived_time" TIMESTAMPTZ NULL,
	"failed_count" BIGINT NULL,
	"last_failed_wal" TEXT NULL,
	"last_failed_time" TIMESTAMPTZ NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_bgwriter
DROP VIEW IF EXISTS "pg_stat_bgwriter";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_bgwriter" (
	"checkpoints_timed" BIGINT NULL,
	"checkpoints_req" BIGINT NULL,
	"checkpoint_write_time" DOUBLE PRECISION NULL,
	"checkpoint_sync_time" DOUBLE PRECISION NULL,
	"buffers_checkpoint" BIGINT NULL,
	"buffers_clean" BIGINT NULL,
	"maxwritten_clean" BIGINT NULL,
	"buffers_backend" BIGINT NULL,
	"buffers_backend_fsync" BIGINT NULL,
	"buffers_alloc" BIGINT NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para función pg_catalog.pg_stat_clear_snapshot
DROP FUNCTION IF EXISTS "pg_stat_clear_snapshot";
CREATE FUNCTION "pg_stat_clear_snapshot"() RETURNS UNKNOWN AS $$ pg_stat_clear_snapshot $$//


-- Volcando estructura para vista pg_catalog.pg_stat_database
DROP VIEW IF EXISTS "pg_stat_database";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_database" (
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"numbackends" INTEGER NULL,
	"xact_commit" BIGINT NULL,
	"xact_rollback" BIGINT NULL,
	"blks_read" BIGINT NULL,
	"blks_hit" BIGINT NULL,
	"tup_returned" BIGINT NULL,
	"tup_fetched" BIGINT NULL,
	"tup_inserted" BIGINT NULL,
	"tup_updated" BIGINT NULL,
	"tup_deleted" BIGINT NULL,
	"conflicts" BIGINT NULL,
	"temp_files" BIGINT NULL,
	"temp_bytes" BIGINT NULL,
	"deadlocks" BIGINT NULL,
	"checksum_failures" BIGINT NULL,
	"checksum_last_failure" TIMESTAMPTZ NULL,
	"blk_read_time" DOUBLE PRECISION NULL,
	"blk_write_time" DOUBLE PRECISION NULL,
	"session_time" DOUBLE PRECISION NULL,
	"active_time" DOUBLE PRECISION NULL,
	"idle_in_transaction_time" DOUBLE PRECISION NULL,
	"sessions" BIGINT NULL,
	"sessions_abandoned" BIGINT NULL,
	"sessions_fatal" BIGINT NULL,
	"sessions_killed" BIGINT NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_database_conflicts
DROP VIEW IF EXISTS "pg_stat_database_conflicts";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_database_conflicts" (
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"confl_tablespace" BIGINT NULL,
	"confl_lock" BIGINT NULL,
	"confl_snapshot" BIGINT NULL,
	"confl_bufferpin" BIGINT NULL,
	"confl_deadlock" BIGINT NULL
);

-- Volcando estructura para función pg_catalog.pg_stat_file
DROP FUNCTION IF EXISTS "pg_stat_file";
CREATE FUNCTION "pg_stat_file"(filename TEXT, size , access , modification , change , creation , isdir ) RETURNS UNKNOWN AS $$ pg_stat_file_1arg $$//


-- Volcando estructura para función pg_catalog.pg_stat_file
DROP FUNCTION IF EXISTS "pg_stat_file";
CREATE FUNCTION "pg_stat_file"(filename TEXT, missing_ok BOOLEAN, size , access , modification , change , creation , isdir ) RETURNS UNKNOWN AS $$ pg_stat_file $$//


-- Volcando estructura para función pg_catalog.pg_stat_force_next_flush
DROP FUNCTION IF EXISTS "pg_stat_force_next_flush";
CREATE FUNCTION "pg_stat_force_next_flush"() RETURNS UNKNOWN AS $$ pg_stat_force_next_flush $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_activity
DROP FUNCTION IF EXISTS "pg_stat_get_activity";
CREATE FUNCTION "pg_stat_get_activity"(pid INTEGER, datid , pid , usesysid , application_name , state , query , wait_event_type , wait_event , xact_start , query_start , backend_start , state_change , client_addr , client_hostname , client_port , backend_xid , backend_xmin , backend_type , ssl , sslversion , sslcipher , sslbits , ssl_client_dn , ssl_client_serial , ssl_issuer_dn , gss_auth , gss_princ , gss_enc , leader_pid , query_id ) RETURNS UNKNOWN AS $$ pg_stat_get_activity $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_analyze_count
DROP FUNCTION IF EXISTS "pg_stat_get_analyze_count";
CREATE FUNCTION "pg_stat_get_analyze_count"() RETURNS BIGINT AS $$ pg_stat_get_analyze_count $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_archiver
DROP FUNCTION IF EXISTS "pg_stat_get_archiver";
CREATE FUNCTION "pg_stat_get_archiver"(archived_count , last_archived_wal , last_archived_time , failed_count , last_failed_wal , last_failed_time , stats_reset ) RETURNS UNKNOWN AS $$ pg_stat_get_archiver $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_autoanalyze_count
DROP FUNCTION IF EXISTS "pg_stat_get_autoanalyze_count";
CREATE FUNCTION "pg_stat_get_autoanalyze_count"() RETURNS BIGINT AS $$ pg_stat_get_autoanalyze_count $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_autovacuum_count
DROP FUNCTION IF EXISTS "pg_stat_get_autovacuum_count";
CREATE FUNCTION "pg_stat_get_autovacuum_count"() RETURNS BIGINT AS $$ pg_stat_get_autovacuum_count $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_activity
DROP FUNCTION IF EXISTS "pg_stat_get_backend_activity";
CREATE FUNCTION "pg_stat_get_backend_activity"() RETURNS TEXT AS $$ pg_stat_get_backend_activity $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_activity_start
DROP FUNCTION IF EXISTS "pg_stat_get_backend_activity_start";
CREATE FUNCTION "pg_stat_get_backend_activity_start"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_backend_activity_start $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_client_addr
DROP FUNCTION IF EXISTS "pg_stat_get_backend_client_addr";
CREATE FUNCTION "pg_stat_get_backend_client_addr"() RETURNS INET AS $$ pg_stat_get_backend_client_addr $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_client_port
DROP FUNCTION IF EXISTS "pg_stat_get_backend_client_port";
CREATE FUNCTION "pg_stat_get_backend_client_port"() RETURNS INTEGER AS $$ pg_stat_get_backend_client_port $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_dbid
DROP FUNCTION IF EXISTS "pg_stat_get_backend_dbid";
CREATE FUNCTION "pg_stat_get_backend_dbid"() RETURNS INTEGER AS $$ pg_stat_get_backend_dbid $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_idset
DROP FUNCTION IF EXISTS "pg_stat_get_backend_idset";
CREATE FUNCTION "pg_stat_get_backend_idset"() RETURNS INTEGER AS $$ pg_stat_get_backend_idset $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_pid
DROP FUNCTION IF EXISTS "pg_stat_get_backend_pid";
CREATE FUNCTION "pg_stat_get_backend_pid"() RETURNS INTEGER AS $$ pg_stat_get_backend_pid $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_start
DROP FUNCTION IF EXISTS "pg_stat_get_backend_start";
CREATE FUNCTION "pg_stat_get_backend_start"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_backend_start $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_userid
DROP FUNCTION IF EXISTS "pg_stat_get_backend_userid";
CREATE FUNCTION "pg_stat_get_backend_userid"() RETURNS INTEGER AS $$ pg_stat_get_backend_userid $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_wait_event
DROP FUNCTION IF EXISTS "pg_stat_get_backend_wait_event";
CREATE FUNCTION "pg_stat_get_backend_wait_event"() RETURNS TEXT AS $$ pg_stat_get_backend_wait_event $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_wait_event_type
DROP FUNCTION IF EXISTS "pg_stat_get_backend_wait_event_type";
CREATE FUNCTION "pg_stat_get_backend_wait_event_type"() RETURNS TEXT AS $$ pg_stat_get_backend_wait_event_type $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_backend_xact_start
DROP FUNCTION IF EXISTS "pg_stat_get_backend_xact_start";
CREATE FUNCTION "pg_stat_get_backend_xact_start"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_backend_xact_start $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_bgwriter_buf_written_checkpoints
DROP FUNCTION IF EXISTS "pg_stat_get_bgwriter_buf_written_checkpoints";
CREATE FUNCTION "pg_stat_get_bgwriter_buf_written_checkpoints"() RETURNS BIGINT AS $$ pg_stat_get_bgwriter_buf_written_checkpoints $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_bgwriter_buf_written_clean
DROP FUNCTION IF EXISTS "pg_stat_get_bgwriter_buf_written_clean";
CREATE FUNCTION "pg_stat_get_bgwriter_buf_written_clean"() RETURNS BIGINT AS $$ pg_stat_get_bgwriter_buf_written_clean $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_bgwriter_maxwritten_clean
DROP FUNCTION IF EXISTS "pg_stat_get_bgwriter_maxwritten_clean";
CREATE FUNCTION "pg_stat_get_bgwriter_maxwritten_clean"() RETURNS BIGINT AS $$ pg_stat_get_bgwriter_maxwritten_clean $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_bgwriter_requested_checkpoints
DROP FUNCTION IF EXISTS "pg_stat_get_bgwriter_requested_checkpoints";
CREATE FUNCTION "pg_stat_get_bgwriter_requested_checkpoints"() RETURNS BIGINT AS $$ pg_stat_get_bgwriter_requested_checkpoints $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_bgwriter_stat_reset_time
DROP FUNCTION IF EXISTS "pg_stat_get_bgwriter_stat_reset_time";
CREATE FUNCTION "pg_stat_get_bgwriter_stat_reset_time"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_bgwriter_stat_reset_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_bgwriter_timed_checkpoints
DROP FUNCTION IF EXISTS "pg_stat_get_bgwriter_timed_checkpoints";
CREATE FUNCTION "pg_stat_get_bgwriter_timed_checkpoints"() RETURNS BIGINT AS $$ pg_stat_get_bgwriter_timed_checkpoints $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_blocks_fetched
DROP FUNCTION IF EXISTS "pg_stat_get_blocks_fetched";
CREATE FUNCTION "pg_stat_get_blocks_fetched"() RETURNS BIGINT AS $$ pg_stat_get_blocks_fetched $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_blocks_hit
DROP FUNCTION IF EXISTS "pg_stat_get_blocks_hit";
CREATE FUNCTION "pg_stat_get_blocks_hit"() RETURNS BIGINT AS $$ pg_stat_get_blocks_hit $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_buf_alloc
DROP FUNCTION IF EXISTS "pg_stat_get_buf_alloc";
CREATE FUNCTION "pg_stat_get_buf_alloc"() RETURNS BIGINT AS $$ pg_stat_get_buf_alloc $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_buf_fsync_backend
DROP FUNCTION IF EXISTS "pg_stat_get_buf_fsync_backend";
CREATE FUNCTION "pg_stat_get_buf_fsync_backend"() RETURNS BIGINT AS $$ pg_stat_get_buf_fsync_backend $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_buf_written_backend
DROP FUNCTION IF EXISTS "pg_stat_get_buf_written_backend";
CREATE FUNCTION "pg_stat_get_buf_written_backend"() RETURNS BIGINT AS $$ pg_stat_get_buf_written_backend $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_checkpoint_sync_time
DROP FUNCTION IF EXISTS "pg_stat_get_checkpoint_sync_time";
CREATE FUNCTION "pg_stat_get_checkpoint_sync_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_checkpoint_sync_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_checkpoint_write_time
DROP FUNCTION IF EXISTS "pg_stat_get_checkpoint_write_time";
CREATE FUNCTION "pg_stat_get_checkpoint_write_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_checkpoint_write_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_active_time
DROP FUNCTION IF EXISTS "pg_stat_get_db_active_time";
CREATE FUNCTION "pg_stat_get_db_active_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_db_active_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_blk_read_time
DROP FUNCTION IF EXISTS "pg_stat_get_db_blk_read_time";
CREATE FUNCTION "pg_stat_get_db_blk_read_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_db_blk_read_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_blk_write_time
DROP FUNCTION IF EXISTS "pg_stat_get_db_blk_write_time";
CREATE FUNCTION "pg_stat_get_db_blk_write_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_db_blk_write_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_blocks_fetched
DROP FUNCTION IF EXISTS "pg_stat_get_db_blocks_fetched";
CREATE FUNCTION "pg_stat_get_db_blocks_fetched"() RETURNS BIGINT AS $$ pg_stat_get_db_blocks_fetched $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_blocks_hit
DROP FUNCTION IF EXISTS "pg_stat_get_db_blocks_hit";
CREATE FUNCTION "pg_stat_get_db_blocks_hit"() RETURNS BIGINT AS $$ pg_stat_get_db_blocks_hit $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_checksum_failures
DROP FUNCTION IF EXISTS "pg_stat_get_db_checksum_failures";
CREATE FUNCTION "pg_stat_get_db_checksum_failures"() RETURNS BIGINT AS $$ pg_stat_get_db_checksum_failures $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_checksum_last_failure
DROP FUNCTION IF EXISTS "pg_stat_get_db_checksum_last_failure";
CREATE FUNCTION "pg_stat_get_db_checksum_last_failure"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_db_checksum_last_failure $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_conflict_all
DROP FUNCTION IF EXISTS "pg_stat_get_db_conflict_all";
CREATE FUNCTION "pg_stat_get_db_conflict_all"() RETURNS BIGINT AS $$ pg_stat_get_db_conflict_all $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_conflict_bufferpin
DROP FUNCTION IF EXISTS "pg_stat_get_db_conflict_bufferpin";
CREATE FUNCTION "pg_stat_get_db_conflict_bufferpin"() RETURNS BIGINT AS $$ pg_stat_get_db_conflict_bufferpin $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_conflict_lock
DROP FUNCTION IF EXISTS "pg_stat_get_db_conflict_lock";
CREATE FUNCTION "pg_stat_get_db_conflict_lock"() RETURNS BIGINT AS $$ pg_stat_get_db_conflict_lock $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_conflict_snapshot
DROP FUNCTION IF EXISTS "pg_stat_get_db_conflict_snapshot";
CREATE FUNCTION "pg_stat_get_db_conflict_snapshot"() RETURNS BIGINT AS $$ pg_stat_get_db_conflict_snapshot $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_conflict_startup_deadlock
DROP FUNCTION IF EXISTS "pg_stat_get_db_conflict_startup_deadlock";
CREATE FUNCTION "pg_stat_get_db_conflict_startup_deadlock"() RETURNS BIGINT AS $$ pg_stat_get_db_conflict_startup_deadlock $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_conflict_tablespace
DROP FUNCTION IF EXISTS "pg_stat_get_db_conflict_tablespace";
CREATE FUNCTION "pg_stat_get_db_conflict_tablespace"() RETURNS BIGINT AS $$ pg_stat_get_db_conflict_tablespace $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_deadlocks
DROP FUNCTION IF EXISTS "pg_stat_get_db_deadlocks";
CREATE FUNCTION "pg_stat_get_db_deadlocks"() RETURNS BIGINT AS $$ pg_stat_get_db_deadlocks $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_idle_in_transaction_time
DROP FUNCTION IF EXISTS "pg_stat_get_db_idle_in_transaction_time";
CREATE FUNCTION "pg_stat_get_db_idle_in_transaction_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_db_idle_in_transaction_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_numbackends
DROP FUNCTION IF EXISTS "pg_stat_get_db_numbackends";
CREATE FUNCTION "pg_stat_get_db_numbackends"() RETURNS INTEGER AS $$ pg_stat_get_db_numbackends $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_session_time
DROP FUNCTION IF EXISTS "pg_stat_get_db_session_time";
CREATE FUNCTION "pg_stat_get_db_session_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_db_session_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_sessions
DROP FUNCTION IF EXISTS "pg_stat_get_db_sessions";
CREATE FUNCTION "pg_stat_get_db_sessions"() RETURNS BIGINT AS $$ pg_stat_get_db_sessions $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_sessions_abandoned
DROP FUNCTION IF EXISTS "pg_stat_get_db_sessions_abandoned";
CREATE FUNCTION "pg_stat_get_db_sessions_abandoned"() RETURNS BIGINT AS $$ pg_stat_get_db_sessions_abandoned $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_sessions_fatal
DROP FUNCTION IF EXISTS "pg_stat_get_db_sessions_fatal";
CREATE FUNCTION "pg_stat_get_db_sessions_fatal"() RETURNS BIGINT AS $$ pg_stat_get_db_sessions_fatal $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_sessions_killed
DROP FUNCTION IF EXISTS "pg_stat_get_db_sessions_killed";
CREATE FUNCTION "pg_stat_get_db_sessions_killed"() RETURNS BIGINT AS $$ pg_stat_get_db_sessions_killed $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_stat_reset_time
DROP FUNCTION IF EXISTS "pg_stat_get_db_stat_reset_time";
CREATE FUNCTION "pg_stat_get_db_stat_reset_time"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_db_stat_reset_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_temp_bytes
DROP FUNCTION IF EXISTS "pg_stat_get_db_temp_bytes";
CREATE FUNCTION "pg_stat_get_db_temp_bytes"() RETURNS BIGINT AS $$ pg_stat_get_db_temp_bytes $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_temp_files
DROP FUNCTION IF EXISTS "pg_stat_get_db_temp_files";
CREATE FUNCTION "pg_stat_get_db_temp_files"() RETURNS BIGINT AS $$ pg_stat_get_db_temp_files $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_tuples_deleted
DROP FUNCTION IF EXISTS "pg_stat_get_db_tuples_deleted";
CREATE FUNCTION "pg_stat_get_db_tuples_deleted"() RETURNS BIGINT AS $$ pg_stat_get_db_tuples_deleted $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_tuples_fetched
DROP FUNCTION IF EXISTS "pg_stat_get_db_tuples_fetched";
CREATE FUNCTION "pg_stat_get_db_tuples_fetched"() RETURNS BIGINT AS $$ pg_stat_get_db_tuples_fetched $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_tuples_inserted
DROP FUNCTION IF EXISTS "pg_stat_get_db_tuples_inserted";
CREATE FUNCTION "pg_stat_get_db_tuples_inserted"() RETURNS BIGINT AS $$ pg_stat_get_db_tuples_inserted $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_tuples_returned
DROP FUNCTION IF EXISTS "pg_stat_get_db_tuples_returned";
CREATE FUNCTION "pg_stat_get_db_tuples_returned"() RETURNS BIGINT AS $$ pg_stat_get_db_tuples_returned $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_tuples_updated
DROP FUNCTION IF EXISTS "pg_stat_get_db_tuples_updated";
CREATE FUNCTION "pg_stat_get_db_tuples_updated"() RETURNS BIGINT AS $$ pg_stat_get_db_tuples_updated $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_xact_commit
DROP FUNCTION IF EXISTS "pg_stat_get_db_xact_commit";
CREATE FUNCTION "pg_stat_get_db_xact_commit"() RETURNS BIGINT AS $$ pg_stat_get_db_xact_commit $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_db_xact_rollback
DROP FUNCTION IF EXISTS "pg_stat_get_db_xact_rollback";
CREATE FUNCTION "pg_stat_get_db_xact_rollback"() RETURNS BIGINT AS $$ pg_stat_get_db_xact_rollback $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_dead_tuples
DROP FUNCTION IF EXISTS "pg_stat_get_dead_tuples";
CREATE FUNCTION "pg_stat_get_dead_tuples"() RETURNS BIGINT AS $$ pg_stat_get_dead_tuples $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_function_calls
DROP FUNCTION IF EXISTS "pg_stat_get_function_calls";
CREATE FUNCTION "pg_stat_get_function_calls"() RETURNS BIGINT AS $$ pg_stat_get_function_calls $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_function_self_time
DROP FUNCTION IF EXISTS "pg_stat_get_function_self_time";
CREATE FUNCTION "pg_stat_get_function_self_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_function_self_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_function_total_time
DROP FUNCTION IF EXISTS "pg_stat_get_function_total_time";
CREATE FUNCTION "pg_stat_get_function_total_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_function_total_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_ins_since_vacuum
DROP FUNCTION IF EXISTS "pg_stat_get_ins_since_vacuum";
CREATE FUNCTION "pg_stat_get_ins_since_vacuum"() RETURNS BIGINT AS $$ pg_stat_get_ins_since_vacuum $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_last_analyze_time
DROP FUNCTION IF EXISTS "pg_stat_get_last_analyze_time";
CREATE FUNCTION "pg_stat_get_last_analyze_time"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_last_analyze_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_last_autoanalyze_time
DROP FUNCTION IF EXISTS "pg_stat_get_last_autoanalyze_time";
CREATE FUNCTION "pg_stat_get_last_autoanalyze_time"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_last_autoanalyze_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_last_autovacuum_time
DROP FUNCTION IF EXISTS "pg_stat_get_last_autovacuum_time";
CREATE FUNCTION "pg_stat_get_last_autovacuum_time"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_last_autovacuum_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_last_vacuum_time
DROP FUNCTION IF EXISTS "pg_stat_get_last_vacuum_time";
CREATE FUNCTION "pg_stat_get_last_vacuum_time"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_last_vacuum_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_live_tuples
DROP FUNCTION IF EXISTS "pg_stat_get_live_tuples";
CREATE FUNCTION "pg_stat_get_live_tuples"() RETURNS BIGINT AS $$ pg_stat_get_live_tuples $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_mod_since_analyze
DROP FUNCTION IF EXISTS "pg_stat_get_mod_since_analyze";
CREATE FUNCTION "pg_stat_get_mod_since_analyze"() RETURNS BIGINT AS $$ pg_stat_get_mod_since_analyze $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_numscans
DROP FUNCTION IF EXISTS "pg_stat_get_numscans";
CREATE FUNCTION "pg_stat_get_numscans"() RETURNS BIGINT AS $$ pg_stat_get_numscans $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_progress_info
DROP FUNCTION IF EXISTS "pg_stat_get_progress_info";
CREATE FUNCTION "pg_stat_get_progress_info"(cmdtype TEXT, pid , datid , relid , param1 , param2 , param3 , param4 , param5 , param6 , param7 , param8 , param9 , param10 , param11 , param12 , param13 , param14 , param15 , param16 , param17 , param18 , param19 , param20 ) RETURNS UNKNOWN AS $$ pg_stat_get_progress_info $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_recovery_prefetch
DROP FUNCTION IF EXISTS "pg_stat_get_recovery_prefetch";
CREATE FUNCTION "pg_stat_get_recovery_prefetch"(stats_reset , prefetch , hit , skip_init , skip_new , skip_fpw , skip_rep , wal_distance , block_distance , io_depth ) RETURNS UNKNOWN AS $$ pg_stat_get_recovery_prefetch $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_replication_slot
DROP FUNCTION IF EXISTS "pg_stat_get_replication_slot";
CREATE FUNCTION "pg_stat_get_replication_slot"(slot_name TEXT, slot_name , spill_txns , spill_count , spill_bytes , stream_txns , stream_count , stream_bytes , total_txns , total_bytes , stats_reset ) RETURNS UNKNOWN AS $$ pg_stat_get_replication_slot $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_slru
DROP FUNCTION IF EXISTS "pg_stat_get_slru";
CREATE FUNCTION "pg_stat_get_slru"(name , blks_zeroed , blks_hit , blks_read , blks_written , blks_exists , flushes , truncates , stats_reset ) RETURNS UNKNOWN AS $$ pg_stat_get_slru $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_snapshot_timestamp
DROP FUNCTION IF EXISTS "pg_stat_get_snapshot_timestamp";
CREATE FUNCTION "pg_stat_get_snapshot_timestamp"() RETURNS TIMESTAMPTZ AS $$ pg_stat_get_snapshot_timestamp $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_subscription
DROP FUNCTION IF EXISTS "pg_stat_get_subscription";
CREATE FUNCTION "pg_stat_get_subscription"(subid INTEGER, subid , relid , pid , received_lsn , last_msg_send_time , last_msg_receipt_time , latest_end_lsn , latest_end_time ) RETURNS UNKNOWN AS $$ pg_stat_get_subscription $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_subscription_stats
DROP FUNCTION IF EXISTS "pg_stat_get_subscription_stats";
CREATE FUNCTION "pg_stat_get_subscription_stats"(subid INTEGER, subid , apply_error_count , sync_error_count , stats_reset ) RETURNS UNKNOWN AS $$ pg_stat_get_subscription_stats $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_tuples_deleted
DROP FUNCTION IF EXISTS "pg_stat_get_tuples_deleted";
CREATE FUNCTION "pg_stat_get_tuples_deleted"() RETURNS BIGINT AS $$ pg_stat_get_tuples_deleted $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_tuples_fetched
DROP FUNCTION IF EXISTS "pg_stat_get_tuples_fetched";
CREATE FUNCTION "pg_stat_get_tuples_fetched"() RETURNS BIGINT AS $$ pg_stat_get_tuples_fetched $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_tuples_hot_updated
DROP FUNCTION IF EXISTS "pg_stat_get_tuples_hot_updated";
CREATE FUNCTION "pg_stat_get_tuples_hot_updated"() RETURNS BIGINT AS $$ pg_stat_get_tuples_hot_updated $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_tuples_inserted
DROP FUNCTION IF EXISTS "pg_stat_get_tuples_inserted";
CREATE FUNCTION "pg_stat_get_tuples_inserted"() RETURNS BIGINT AS $$ pg_stat_get_tuples_inserted $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_tuples_returned
DROP FUNCTION IF EXISTS "pg_stat_get_tuples_returned";
CREATE FUNCTION "pg_stat_get_tuples_returned"() RETURNS BIGINT AS $$ pg_stat_get_tuples_returned $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_tuples_updated
DROP FUNCTION IF EXISTS "pg_stat_get_tuples_updated";
CREATE FUNCTION "pg_stat_get_tuples_updated"() RETURNS BIGINT AS $$ pg_stat_get_tuples_updated $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_vacuum_count
DROP FUNCTION IF EXISTS "pg_stat_get_vacuum_count";
CREATE FUNCTION "pg_stat_get_vacuum_count"() RETURNS BIGINT AS $$ pg_stat_get_vacuum_count $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_wal
DROP FUNCTION IF EXISTS "pg_stat_get_wal";
CREATE FUNCTION "pg_stat_get_wal"(wal_records , wal_fpi , wal_bytes , wal_buffers_full , wal_write , wal_sync , wal_write_time , wal_sync_time , stats_reset ) RETURNS UNKNOWN AS $$ pg_stat_get_wal $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_wal_receiver
DROP FUNCTION IF EXISTS "pg_stat_get_wal_receiver";
CREATE FUNCTION "pg_stat_get_wal_receiver"(pid , status , receive_start_lsn , receive_start_tli , written_lsn , flushed_lsn , received_tli , last_msg_send_time , last_msg_receipt_time , latest_end_lsn , latest_end_time , slot_name , sender_host , sender_port , conninfo ) RETURNS UNKNOWN AS $$ pg_stat_get_wal_receiver $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_wal_senders
DROP FUNCTION IF EXISTS "pg_stat_get_wal_senders";
CREATE FUNCTION "pg_stat_get_wal_senders"(pid , state , sent_lsn , write_lsn , flush_lsn , replay_lsn , write_lag , flush_lag , replay_lag , sync_priority , sync_state , reply_time ) RETURNS UNKNOWN AS $$ pg_stat_get_wal_senders $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_blocks_fetched
DROP FUNCTION IF EXISTS "pg_stat_get_xact_blocks_fetched";
CREATE FUNCTION "pg_stat_get_xact_blocks_fetched"() RETURNS BIGINT AS $$ pg_stat_get_xact_blocks_fetched $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_blocks_hit
DROP FUNCTION IF EXISTS "pg_stat_get_xact_blocks_hit";
CREATE FUNCTION "pg_stat_get_xact_blocks_hit"() RETURNS BIGINT AS $$ pg_stat_get_xact_blocks_hit $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_function_calls
DROP FUNCTION IF EXISTS "pg_stat_get_xact_function_calls";
CREATE FUNCTION "pg_stat_get_xact_function_calls"() RETURNS BIGINT AS $$ pg_stat_get_xact_function_calls $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_function_self_time
DROP FUNCTION IF EXISTS "pg_stat_get_xact_function_self_time";
CREATE FUNCTION "pg_stat_get_xact_function_self_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_xact_function_self_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_function_total_time
DROP FUNCTION IF EXISTS "pg_stat_get_xact_function_total_time";
CREATE FUNCTION "pg_stat_get_xact_function_total_time"() RETURNS DOUBLE PRECISION AS $$ pg_stat_get_xact_function_total_time $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_numscans
DROP FUNCTION IF EXISTS "pg_stat_get_xact_numscans";
CREATE FUNCTION "pg_stat_get_xact_numscans"() RETURNS BIGINT AS $$ pg_stat_get_xact_numscans $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_tuples_deleted
DROP FUNCTION IF EXISTS "pg_stat_get_xact_tuples_deleted";
CREATE FUNCTION "pg_stat_get_xact_tuples_deleted"() RETURNS BIGINT AS $$ pg_stat_get_xact_tuples_deleted $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_tuples_fetched
DROP FUNCTION IF EXISTS "pg_stat_get_xact_tuples_fetched";
CREATE FUNCTION "pg_stat_get_xact_tuples_fetched"() RETURNS BIGINT AS $$ pg_stat_get_xact_tuples_fetched $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_tuples_hot_updated
DROP FUNCTION IF EXISTS "pg_stat_get_xact_tuples_hot_updated";
CREATE FUNCTION "pg_stat_get_xact_tuples_hot_updated"() RETURNS BIGINT AS $$ pg_stat_get_xact_tuples_hot_updated $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_tuples_inserted
DROP FUNCTION IF EXISTS "pg_stat_get_xact_tuples_inserted";
CREATE FUNCTION "pg_stat_get_xact_tuples_inserted"() RETURNS BIGINT AS $$ pg_stat_get_xact_tuples_inserted $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_tuples_returned
DROP FUNCTION IF EXISTS "pg_stat_get_xact_tuples_returned";
CREATE FUNCTION "pg_stat_get_xact_tuples_returned"() RETURNS BIGINT AS $$ pg_stat_get_xact_tuples_returned $$//


-- Volcando estructura para función pg_catalog.pg_stat_get_xact_tuples_updated
DROP FUNCTION IF EXISTS "pg_stat_get_xact_tuples_updated";
CREATE FUNCTION "pg_stat_get_xact_tuples_updated"() RETURNS BIGINT AS $$ pg_stat_get_xact_tuples_updated $$//


-- Volcando estructura para vista pg_catalog.pg_stat_gssapi
DROP VIEW IF EXISTS "pg_stat_gssapi";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_gssapi" (
	"pid" INTEGER NULL,
	"gss_authenticated" BOOLEAN NULL,
	"principal" TEXT NULL,
	"encrypted" BOOLEAN NULL
);

-- Volcando estructura para función pg_catalog.pg_stat_have_stats
DROP FUNCTION IF EXISTS "pg_stat_have_stats";
CREATE FUNCTION "pg_stat_have_stats"() RETURNS BOOLEAN AS $$ pg_stat_have_stats $$//


-- Volcando estructura para vista pg_catalog.pg_stat_progress_analyze
DROP VIEW IF EXISTS "pg_stat_progress_analyze";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_progress_analyze" (
	"pid" INTEGER NULL,
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"relid" INTEGER NULL,
	"phase" TEXT NULL,
	"sample_blks_total" BIGINT NULL,
	"sample_blks_scanned" BIGINT NULL,
	"ext_stats_total" BIGINT NULL,
	"ext_stats_computed" BIGINT NULL,
	"child_tables_total" BIGINT NULL,
	"child_tables_done" BIGINT NULL,
	"current_child_table_relid" INTEGER NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_progress_basebackup
DROP VIEW IF EXISTS "pg_stat_progress_basebackup";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_progress_basebackup" (
	"pid" INTEGER NULL,
	"phase" TEXT NULL,
	"backup_total" BIGINT NULL,
	"backup_streamed" BIGINT NULL,
	"tablespaces_total" BIGINT NULL,
	"tablespaces_streamed" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_progress_cluster
DROP VIEW IF EXISTS "pg_stat_progress_cluster";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_progress_cluster" (
	"pid" INTEGER NULL,
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"relid" INTEGER NULL,
	"command" TEXT NULL,
	"phase" TEXT NULL,
	"cluster_index_relid" INTEGER NULL,
	"heap_tuples_scanned" BIGINT NULL,
	"heap_tuples_written" BIGINT NULL,
	"heap_blks_total" BIGINT NULL,
	"heap_blks_scanned" BIGINT NULL,
	"index_rebuild_count" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_progress_copy
DROP VIEW IF EXISTS "pg_stat_progress_copy";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_progress_copy" (
	"pid" INTEGER NULL,
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"relid" INTEGER NULL,
	"command" TEXT NULL,
	"type" TEXT NULL,
	"bytes_processed" BIGINT NULL,
	"bytes_total" BIGINT NULL,
	"tuples_processed" BIGINT NULL,
	"tuples_excluded" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_progress_create_index
DROP VIEW IF EXISTS "pg_stat_progress_create_index";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_progress_create_index" (
	"pid" INTEGER NULL,
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"relid" INTEGER NULL,
	"index_relid" INTEGER NULL,
	"command" TEXT NULL,
	"phase" TEXT NULL,
	"lockers_total" BIGINT NULL,
	"lockers_done" BIGINT NULL,
	"current_locker_pid" BIGINT NULL,
	"blocks_total" BIGINT NULL,
	"blocks_done" BIGINT NULL,
	"tuples_total" BIGINT NULL,
	"tuples_done" BIGINT NULL,
	"partitions_total" BIGINT NULL,
	"partitions_done" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_progress_vacuum
DROP VIEW IF EXISTS "pg_stat_progress_vacuum";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_progress_vacuum" (
	"pid" INTEGER NULL,
	"datid" INTEGER NULL,
	"datname" VARCHAR(1) NULL,
	"relid" INTEGER NULL,
	"phase" TEXT NULL,
	"heap_blks_total" BIGINT NULL,
	"heap_blks_scanned" BIGINT NULL,
	"heap_blks_vacuumed" BIGINT NULL,
	"index_vacuum_count" BIGINT NULL,
	"max_dead_tuples" BIGINT NULL,
	"num_dead_tuples" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_recovery_prefetch
DROP VIEW IF EXISTS "pg_stat_recovery_prefetch";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_recovery_prefetch" (
	"stats_reset" TIMESTAMPTZ NULL,
	"prefetch" BIGINT NULL,
	"hit" BIGINT NULL,
	"skip_init" BIGINT NULL,
	"skip_new" BIGINT NULL,
	"skip_fpw" BIGINT NULL,
	"skip_rep" BIGINT NULL,
	"wal_distance" INTEGER NULL,
	"block_distance" INTEGER NULL,
	"io_depth" INTEGER NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_replication
DROP VIEW IF EXISTS "pg_stat_replication";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_replication" (
	"pid" INTEGER NULL,
	"usesysid" INTEGER NULL,
	"usename" VARCHAR(1) NULL,
	"application_name" TEXT NULL,
	"client_addr" INET NULL,
	"client_hostname" TEXT NULL,
	"client_port" INTEGER NULL,
	"backend_start" TIMESTAMPTZ NULL,
	"backend_xmin" INTEGER NULL,
	"state" TEXT NULL,
	"sent_lsn" UNKNOWN NULL,
	"write_lsn" UNKNOWN NULL,
	"flush_lsn" UNKNOWN NULL,
	"replay_lsn" UNKNOWN NULL,
	"write_lag" INTERVAL NULL,
	"flush_lag" INTERVAL NULL,
	"replay_lag" INTERVAL NULL,
	"sync_priority" INTEGER NULL,
	"sync_state" TEXT NULL,
	"reply_time" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_replication_slots
DROP VIEW IF EXISTS "pg_stat_replication_slots";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_replication_slots" (
	"slot_name" TEXT NULL,
	"spill_txns" BIGINT NULL,
	"spill_count" BIGINT NULL,
	"spill_bytes" BIGINT NULL,
	"stream_txns" BIGINT NULL,
	"stream_count" BIGINT NULL,
	"stream_bytes" BIGINT NULL,
	"total_txns" BIGINT NULL,
	"total_bytes" BIGINT NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para función pg_catalog.pg_stat_reset
DROP FUNCTION IF EXISTS "pg_stat_reset";
CREATE FUNCTION "pg_stat_reset"() RETURNS UNKNOWN AS $$ pg_stat_reset $$//


-- Volcando estructura para función pg_catalog.pg_stat_reset_replication_slot
DROP FUNCTION IF EXISTS "pg_stat_reset_replication_slot";
CREATE FUNCTION "pg_stat_reset_replication_slot"() RETURNS UNKNOWN AS $$ pg_stat_reset_replication_slot $$//


-- Volcando estructura para función pg_catalog.pg_stat_reset_shared
DROP FUNCTION IF EXISTS "pg_stat_reset_shared";
CREATE FUNCTION "pg_stat_reset_shared"() RETURNS UNKNOWN AS $$ pg_stat_reset_shared $$//


-- Volcando estructura para función pg_catalog.pg_stat_reset_single_function_counters
DROP FUNCTION IF EXISTS "pg_stat_reset_single_function_counters";
CREATE FUNCTION "pg_stat_reset_single_function_counters"() RETURNS UNKNOWN AS $$ pg_stat_reset_single_function_counters $$//


-- Volcando estructura para función pg_catalog.pg_stat_reset_single_table_counters
DROP FUNCTION IF EXISTS "pg_stat_reset_single_table_counters";
CREATE FUNCTION "pg_stat_reset_single_table_counters"() RETURNS UNKNOWN AS $$ pg_stat_reset_single_table_counters $$//


-- Volcando estructura para función pg_catalog.pg_stat_reset_slru
DROP FUNCTION IF EXISTS "pg_stat_reset_slru";
CREATE FUNCTION "pg_stat_reset_slru"() RETURNS UNKNOWN AS $$ pg_stat_reset_slru $$//


-- Volcando estructura para función pg_catalog.pg_stat_reset_subscription_stats
DROP FUNCTION IF EXISTS "pg_stat_reset_subscription_stats";
CREATE FUNCTION "pg_stat_reset_subscription_stats"() RETURNS UNKNOWN AS $$ pg_stat_reset_subscription_stats $$//


-- Volcando estructura para vista pg_catalog.pg_stat_slru
DROP VIEW IF EXISTS "pg_stat_slru";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_slru" (
	"name" TEXT NULL,
	"blks_zeroed" BIGINT NULL,
	"blks_hit" BIGINT NULL,
	"blks_read" BIGINT NULL,
	"blks_written" BIGINT NULL,
	"blks_exists" BIGINT NULL,
	"flushes" BIGINT NULL,
	"truncates" BIGINT NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_ssl
DROP VIEW IF EXISTS "pg_stat_ssl";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_ssl" (
	"pid" INTEGER NULL,
	"ssl" BOOLEAN NULL,
	"version" TEXT NULL,
	"cipher" TEXT NULL,
	"bits" INTEGER NULL,
	"client_dn" TEXT NULL,
	"client_serial" NUMERIC NULL,
	"issuer_dn" TEXT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_subscription
DROP VIEW IF EXISTS "pg_stat_subscription";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_subscription" (
	"subid" INTEGER NULL,
	"subname" VARCHAR(1) NULL,
	"pid" INTEGER NULL,
	"relid" INTEGER NULL,
	"received_lsn" UNKNOWN NULL,
	"last_msg_send_time" TIMESTAMPTZ NULL,
	"last_msg_receipt_time" TIMESTAMPTZ NULL,
	"latest_end_lsn" UNKNOWN NULL,
	"latest_end_time" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_subscription_stats
DROP VIEW IF EXISTS "pg_stat_subscription_stats";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_subscription_stats" (
	"subid" INTEGER NULL,
	"subname" VARCHAR(1) NULL,
	"apply_error_count" BIGINT NULL,
	"sync_error_count" BIGINT NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_sys_indexes
DROP VIEW IF EXISTS "pg_stat_sys_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_sys_indexes" (
	"relid" INTEGER NULL,
	"indexrelid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"indexrelname" VARCHAR(1) NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_read" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_sys_tables
DROP VIEW IF EXISTS "pg_stat_sys_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_sys_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"seq_scan" BIGINT NULL,
	"seq_tup_read" BIGINT NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL,
	"n_tup_ins" BIGINT NULL,
	"n_tup_upd" BIGINT NULL,
	"n_tup_del" BIGINT NULL,
	"n_tup_hot_upd" BIGINT NULL,
	"n_live_tup" BIGINT NULL,
	"n_dead_tup" BIGINT NULL,
	"n_mod_since_analyze" BIGINT NULL,
	"n_ins_since_vacuum" BIGINT NULL,
	"last_vacuum" TIMESTAMPTZ NULL,
	"last_autovacuum" TIMESTAMPTZ NULL,
	"last_analyze" TIMESTAMPTZ NULL,
	"last_autoanalyze" TIMESTAMPTZ NULL,
	"vacuum_count" BIGINT NULL,
	"autovacuum_count" BIGINT NULL,
	"analyze_count" BIGINT NULL,
	"autoanalyze_count" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_user_functions
DROP VIEW IF EXISTS "pg_stat_user_functions";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_user_functions" (
	"funcid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"funcname" VARCHAR(1) NULL,
	"calls" BIGINT NULL,
	"total_time" DOUBLE PRECISION NULL,
	"self_time" DOUBLE PRECISION NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_user_indexes
DROP VIEW IF EXISTS "pg_stat_user_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_user_indexes" (
	"relid" INTEGER NULL,
	"indexrelid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"indexrelname" VARCHAR(1) NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_read" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_user_tables
DROP VIEW IF EXISTS "pg_stat_user_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_user_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"seq_scan" BIGINT NULL,
	"seq_tup_read" BIGINT NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL,
	"n_tup_ins" BIGINT NULL,
	"n_tup_upd" BIGINT NULL,
	"n_tup_del" BIGINT NULL,
	"n_tup_hot_upd" BIGINT NULL,
	"n_live_tup" BIGINT NULL,
	"n_dead_tup" BIGINT NULL,
	"n_mod_since_analyze" BIGINT NULL,
	"n_ins_since_vacuum" BIGINT NULL,
	"last_vacuum" TIMESTAMPTZ NULL,
	"last_autovacuum" TIMESTAMPTZ NULL,
	"last_analyze" TIMESTAMPTZ NULL,
	"last_autoanalyze" TIMESTAMPTZ NULL,
	"vacuum_count" BIGINT NULL,
	"autovacuum_count" BIGINT NULL,
	"analyze_count" BIGINT NULL,
	"autoanalyze_count" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_wal
DROP VIEW IF EXISTS "pg_stat_wal";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_wal" (
	"wal_records" BIGINT NULL,
	"wal_fpi" BIGINT NULL,
	"wal_bytes" NUMERIC NULL,
	"wal_buffers_full" BIGINT NULL,
	"wal_write" BIGINT NULL,
	"wal_sync" BIGINT NULL,
	"wal_write_time" DOUBLE PRECISION NULL,
	"wal_sync_time" DOUBLE PRECISION NULL,
	"stats_reset" TIMESTAMPTZ NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_wal_receiver
DROP VIEW IF EXISTS "pg_stat_wal_receiver";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_wal_receiver" (
	"pid" INTEGER NULL,
	"status" TEXT NULL,
	"receive_start_lsn" UNKNOWN NULL,
	"receive_start_tli" INTEGER NULL,
	"written_lsn" UNKNOWN NULL,
	"flushed_lsn" UNKNOWN NULL,
	"received_tli" INTEGER NULL,
	"last_msg_send_time" TIMESTAMPTZ NULL,
	"last_msg_receipt_time" TIMESTAMPTZ NULL,
	"latest_end_lsn" UNKNOWN NULL,
	"latest_end_time" TIMESTAMPTZ NULL,
	"slot_name" TEXT NULL,
	"sender_host" TEXT NULL,
	"sender_port" INTEGER NULL,
	"conninfo" TEXT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_xact_all_tables
DROP VIEW IF EXISTS "pg_stat_xact_all_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_xact_all_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"seq_scan" BIGINT NULL,
	"seq_tup_read" BIGINT NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL,
	"n_tup_ins" BIGINT NULL,
	"n_tup_upd" BIGINT NULL,
	"n_tup_del" BIGINT NULL,
	"n_tup_hot_upd" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_xact_sys_tables
DROP VIEW IF EXISTS "pg_stat_xact_sys_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_xact_sys_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"seq_scan" BIGINT NULL,
	"seq_tup_read" BIGINT NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL,
	"n_tup_ins" BIGINT NULL,
	"n_tup_upd" BIGINT NULL,
	"n_tup_del" BIGINT NULL,
	"n_tup_hot_upd" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_xact_user_functions
DROP VIEW IF EXISTS "pg_stat_xact_user_functions";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_xact_user_functions" (
	"funcid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"funcname" VARCHAR(1) NULL,
	"calls" BIGINT NULL,
	"total_time" DOUBLE PRECISION NULL,
	"self_time" DOUBLE PRECISION NULL
);

-- Volcando estructura para vista pg_catalog.pg_stat_xact_user_tables
DROP VIEW IF EXISTS "pg_stat_xact_user_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stat_xact_user_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"seq_scan" BIGINT NULL,
	"seq_tup_read" BIGINT NULL,
	"idx_scan" BIGINT NULL,
	"idx_tup_fetch" BIGINT NULL,
	"n_tup_ins" BIGINT NULL,
	"n_tup_upd" BIGINT NULL,
	"n_tup_del" BIGINT NULL,
	"n_tup_hot_upd" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_all_indexes
DROP VIEW IF EXISTS "pg_statio_all_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_all_indexes" (
	"relid" INTEGER NULL,
	"indexrelid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"indexrelname" VARCHAR(1) NULL,
	"idx_blks_read" BIGINT NULL,
	"idx_blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_all_sequences
DROP VIEW IF EXISTS "pg_statio_all_sequences";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_all_sequences" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"blks_read" BIGINT NULL,
	"blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_all_tables
DROP VIEW IF EXISTS "pg_statio_all_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_all_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"heap_blks_read" BIGINT NULL,
	"heap_blks_hit" BIGINT NULL,
	"idx_blks_read" BIGINT NULL,
	"idx_blks_hit" BIGINT NULL,
	"toast_blks_read" BIGINT NULL,
	"toast_blks_hit" BIGINT NULL,
	"tidx_blks_read" BIGINT NULL,
	"tidx_blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_sys_indexes
DROP VIEW IF EXISTS "pg_statio_sys_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_sys_indexes" (
	"relid" INTEGER NULL,
	"indexrelid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"indexrelname" VARCHAR(1) NULL,
	"idx_blks_read" BIGINT NULL,
	"idx_blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_sys_sequences
DROP VIEW IF EXISTS "pg_statio_sys_sequences";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_sys_sequences" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"blks_read" BIGINT NULL,
	"blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_sys_tables
DROP VIEW IF EXISTS "pg_statio_sys_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_sys_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"heap_blks_read" BIGINT NULL,
	"heap_blks_hit" BIGINT NULL,
	"idx_blks_read" BIGINT NULL,
	"idx_blks_hit" BIGINT NULL,
	"toast_blks_read" BIGINT NULL,
	"toast_blks_hit" BIGINT NULL,
	"tidx_blks_read" BIGINT NULL,
	"tidx_blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_user_indexes
DROP VIEW IF EXISTS "pg_statio_user_indexes";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_user_indexes" (
	"relid" INTEGER NULL,
	"indexrelid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"indexrelname" VARCHAR(1) NULL,
	"idx_blks_read" BIGINT NULL,
	"idx_blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_user_sequences
DROP VIEW IF EXISTS "pg_statio_user_sequences";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_user_sequences" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"blks_read" BIGINT NULL,
	"blks_hit" BIGINT NULL
);

-- Volcando estructura para vista pg_catalog.pg_statio_user_tables
DROP VIEW IF EXISTS "pg_statio_user_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_statio_user_tables" (
	"relid" INTEGER NULL,
	"schemaname" VARCHAR(1) NULL,
	"relname" VARCHAR(1) NULL,
	"heap_blks_read" BIGINT NULL,
	"heap_blks_hit" BIGINT NULL,
	"idx_blks_read" BIGINT NULL,
	"idx_blks_hit" BIGINT NULL,
	"toast_blks_read" BIGINT NULL,
	"toast_blks_hit" BIGINT NULL,
	"tidx_blks_read" BIGINT NULL,
	"tidx_blks_hit" BIGINT NULL
);

-- Volcando estructura para tabla pg_catalog.pg_statistic
DROP TABLE IF EXISTS "pg_statistic";
CREATE TABLE IF NOT EXISTS "pg_statistic" (
	"starelid" INTEGER NOT NULL,
	"staattnum" SMALLINT NOT NULL,
	"stainherit" BOOLEAN NOT NULL,
	"stanullfrac" REAL NOT NULL,
	"stawidth" INTEGER NOT NULL,
	"stadistinct" REAL NOT NULL,
	"stakind1" SMALLINT NOT NULL,
	"stakind2" SMALLINT NOT NULL,
	"stakind3" SMALLINT NOT NULL,
	"stakind4" SMALLINT NOT NULL,
	"stakind5" SMALLINT NOT NULL,
	"staop1" INTEGER NOT NULL,
	"staop2" INTEGER NOT NULL,
	"staop3" INTEGER NOT NULL,
	"staop4" INTEGER NOT NULL,
	"staop5" INTEGER NOT NULL,
	"stacoll1" INTEGER NOT NULL,
	"stacoll2" INTEGER NOT NULL,
	"stacoll3" INTEGER NOT NULL,
	"stacoll4" INTEGER NOT NULL,
	"stacoll5" INTEGER NOT NULL,
	"stanumbers1" UNKNOWN NULL DEFAULT NULL,
	"stanumbers2" UNKNOWN NULL DEFAULT NULL,
	"stanumbers3" UNKNOWN NULL DEFAULT NULL,
	"stanumbers4" UNKNOWN NULL DEFAULT NULL,
	"stanumbers5" UNKNOWN NULL DEFAULT NULL,
	"stavalues1" UNKNOWN NULL DEFAULT NULL,
	"stavalues2" UNKNOWN NULL DEFAULT NULL,
	"stavalues3" UNKNOWN NULL DEFAULT NULL,
	"stavalues4" UNKNOWN NULL DEFAULT NULL,
	"stavalues5" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("starelid", "staattnum", "stainherit")
);

-- Volcando datos para la tabla pg_catalog.pg_statistic: 404 rows
-- Volcando estructura para tabla pg_catalog.pg_statistic_ext
DROP TABLE IF EXISTS "pg_statistic_ext";
CREATE TABLE IF NOT EXISTS "pg_statistic_ext" (
	"oid" INTEGER NOT NULL,
	"stxrelid" INTEGER NOT NULL,
	"stxname" VARCHAR NOT NULL,
	"stxnamespace" INTEGER NOT NULL,
	"stxowner" INTEGER NOT NULL,
	"stxstattarget" INTEGER NOT NULL,
	"stxkeys" TEXT NOT NULL,
	"stxkind" CHAR NOT NULL,
	"stxexprs" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("stxname", "stxnamespace"),
	PRIMARY KEY ("oid")
)
CREATE INDEX "pg_statistic_ext_relid_index" ON "" ("stxrelid");;

-- Volcando datos para la tabla pg_catalog.pg_statistic_ext: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_statistic_ext_data
DROP TABLE IF EXISTS "pg_statistic_ext_data";
CREATE TABLE IF NOT EXISTS "pg_statistic_ext_data" (
	"stxoid" INTEGER NOT NULL,
	"stxdinherit" BOOLEAN NOT NULL,
	"stxdndistinct" UNKNOWN NULL DEFAULT NULL,
	"stxddependencies" UNKNOWN NULL DEFAULT NULL,
	"stxdmcv" UNKNOWN NULL DEFAULT NULL,
	"stxdexpr" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("stxoid", "stxdinherit")
);

-- Volcando datos para la tabla pg_catalog.pg_statistic_ext_data: 0 rows

-- Volcando estructura para función pg_catalog.pg_statistics_obj_is_visible
DROP FUNCTION IF EXISTS "pg_statistics_obj_is_visible";
CREATE FUNCTION "pg_statistics_obj_is_visible"() RETURNS BOOLEAN AS $$ pg_statistics_obj_is_visible $$//


-- Volcando estructura para vista pg_catalog.pg_stats
DROP VIEW IF EXISTS "pg_stats";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stats" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"attname" VARCHAR(1) NULL,
	"inherited" BOOLEAN NULL,
	"null_frac" REAL NULL,
	"avg_width" INTEGER NULL,
	"n_distinct" REAL NULL,
	"most_common_vals" UNKNOWN NULL,
	"most_common_freqs" UNKNOWN NULL,
	"histogram_bounds" UNKNOWN NULL,
	"correlation" REAL NULL,
	"most_common_elems" UNKNOWN NULL,
	"most_common_elem_freqs" UNKNOWN NULL,
	"elem_count_histogram" UNKNOWN NULL
);

-- Volcando estructura para vista pg_catalog.pg_stats_ext
DROP VIEW IF EXISTS "pg_stats_ext";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stats_ext" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"statistics_schemaname" VARCHAR(1) NULL,
	"statistics_name" VARCHAR(1) NULL,
	"statistics_owner" VARCHAR(1) NULL,
	"attnames" UNKNOWN NULL,
	"exprs" UNKNOWN NULL,
	"kinds" CHAR NULL,
	"inherited" BOOLEAN NULL,
	"n_distinct" UNKNOWN NULL,
	"dependencies" UNKNOWN NULL,
	"most_common_vals" UNKNOWN NULL,
	"most_common_val_nulls" UNKNOWN NULL,
	"most_common_freqs" UNKNOWN NULL,
	"most_common_base_freqs" UNKNOWN NULL
);

-- Volcando estructura para vista pg_catalog.pg_stats_ext_exprs
DROP VIEW IF EXISTS "pg_stats_ext_exprs";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_stats_ext_exprs" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"statistics_schemaname" VARCHAR(1) NULL,
	"statistics_name" VARCHAR(1) NULL,
	"statistics_owner" VARCHAR(1) NULL,
	"expr" TEXT NULL,
	"inherited" BOOLEAN NULL,
	"null_frac" REAL NULL,
	"avg_width" INTEGER NULL,
	"n_distinct" REAL NULL,
	"most_common_vals" UNKNOWN NULL,
	"most_common_freqs" UNKNOWN NULL,
	"histogram_bounds" UNKNOWN NULL,
	"correlation" REAL NULL,
	"most_common_elems" UNKNOWN NULL,
	"most_common_elem_freqs" UNKNOWN NULL,
	"elem_count_histogram" UNKNOWN NULL
);

-- Volcando estructura para función pg_catalog.pg_stop_making_pinned_objects
DROP FUNCTION IF EXISTS "pg_stop_making_pinned_objects";
CREATE FUNCTION "pg_stop_making_pinned_objects"() RETURNS UNKNOWN AS $$ pg_stop_making_pinned_objects $$//


-- Volcando estructura para tabla pg_catalog.pg_subscription
DROP TABLE IF EXISTS "pg_subscription";
CREATE TABLE IF NOT EXISTS "pg_subscription" (
	"oid" INTEGER NOT NULL,
	"subdbid" INTEGER NOT NULL,
	"subskiplsn" UNKNOWN NOT NULL,
	"subname" VARCHAR NOT NULL,
	"subowner" INTEGER NOT NULL,
	"subenabled" BOOLEAN NOT NULL,
	"subbinary" BOOLEAN NOT NULL,
	"substream" BOOLEAN NOT NULL,
	"subtwophasestate" CHAR NOT NULL,
	"subdisableonerr" BOOLEAN NOT NULL,
	"subconninfo" TEXT NOT NULL COLLATE 'C',
	"subslotname" VARCHAR NULL DEFAULT NULL,
	"subsynccommit" TEXT NOT NULL COLLATE 'C',
	"subpublications" UNKNOWN NOT NULL,
	UNIQUE ("subdbid", "subname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_subscription: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_subscription_rel
DROP TABLE IF EXISTS "pg_subscription_rel";
CREATE TABLE IF NOT EXISTS "pg_subscription_rel" (
	"srsubid" INTEGER NOT NULL,
	"srrelid" INTEGER NOT NULL,
	"srsubstate" CHAR NOT NULL,
	"srsublsn" UNKNOWN NULL DEFAULT NULL,
	PRIMARY KEY ("srrelid", "srsubid")
);

-- Volcando datos para la tabla pg_catalog.pg_subscription_rel: 0 rows

-- Volcando estructura para función pg_catalog.pg_switch_wal
DROP FUNCTION IF EXISTS "pg_switch_wal";
CREATE FUNCTION "pg_switch_wal"() RETURNS UNKNOWN AS $$ pg_switch_wal $$//


-- Volcando estructura para función pg_catalog.pg_table_is_visible
DROP FUNCTION IF EXISTS "pg_table_is_visible";
CREATE FUNCTION "pg_table_is_visible"() RETURNS BOOLEAN AS $$ pg_table_is_visible $$//


-- Volcando estructura para función pg_catalog.pg_table_size
DROP FUNCTION IF EXISTS "pg_table_size";
CREATE FUNCTION "pg_table_size"() RETURNS BIGINT AS $$ pg_table_size $$//


-- Volcando estructura para vista pg_catalog.pg_tables
DROP VIEW IF EXISTS "pg_tables";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_tables" (
	"schemaname" VARCHAR(1) NULL,
	"tablename" VARCHAR(1) NULL,
	"tableowner" VARCHAR(1) NULL,
	"tablespace" VARCHAR(1) NULL,
	"hasindexes" BOOLEAN NULL,
	"hasrules" BOOLEAN NULL,
	"hastriggers" BOOLEAN NULL,
	"rowsecurity" BOOLEAN NULL
);

-- Volcando estructura para tabla pg_catalog.pg_tablespace
DROP TABLE IF EXISTS "pg_tablespace";
CREATE TABLE IF NOT EXISTS "pg_tablespace" (
	"oid" INTEGER NOT NULL,
	"spcname" VARCHAR NOT NULL,
	"spcowner" INTEGER NOT NULL,
	"spcacl" UNKNOWN NULL DEFAULT NULL,
	"spcoptions" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("spcname"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_tablespace: 2 rows
-- Volcando estructura para función pg_catalog.pg_tablespace_databases
DROP FUNCTION IF EXISTS "pg_tablespace_databases";
CREATE FUNCTION "pg_tablespace_databases"() RETURNS INTEGER AS $$ pg_tablespace_databases $$//


-- Volcando estructura para función pg_catalog.pg_tablespace_location
DROP FUNCTION IF EXISTS "pg_tablespace_location";
CREATE FUNCTION "pg_tablespace_location"() RETURNS TEXT AS $$ pg_tablespace_location $$//


-- Volcando estructura para función pg_catalog.pg_tablespace_size
DROP FUNCTION IF EXISTS "pg_tablespace_size";
CREATE FUNCTION "pg_tablespace_size"() RETURNS BIGINT AS $$ pg_tablespace_size_oid $$//


-- Volcando estructura para función pg_catalog.pg_tablespace_size
DROP FUNCTION IF EXISTS "pg_tablespace_size";
CREATE FUNCTION "pg_tablespace_size"() RETURNS BIGINT AS $$ pg_tablespace_size_name $$//


-- Volcando estructura para función pg_catalog.pg_terminate_backend
DROP FUNCTION IF EXISTS "pg_terminate_backend";
CREATE FUNCTION "pg_terminate_backend"(pid INTEGER, timeout BIGINT) RETURNS BOOLEAN AS $$ pg_terminate_backend $$//


-- Volcando estructura para función pg_catalog.pg_timezone_abbrevs
DROP FUNCTION IF EXISTS "pg_timezone_abbrevs";
CREATE FUNCTION "pg_timezone_abbrevs"(abbrev , utc_offset , is_dst ) RETURNS UNKNOWN AS $$ pg_timezone_abbrevs $$//


-- Volcando estructura para vista pg_catalog.pg_timezone_abbrevs
DROP VIEW IF EXISTS "pg_timezone_abbrevs";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_timezone_abbrevs" (
	"abbrev" TEXT NULL,
	"utc_offset" INTERVAL NULL,
	"is_dst" BOOLEAN NULL
);

-- Volcando estructura para vista pg_catalog.pg_timezone_names
DROP VIEW IF EXISTS "pg_timezone_names";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_timezone_names" (
	"name" TEXT NULL,
	"abbrev" TEXT NULL,
	"utc_offset" INTERVAL NULL,
	"is_dst" BOOLEAN NULL
);

-- Volcando estructura para función pg_catalog.pg_timezone_names
DROP FUNCTION IF EXISTS "pg_timezone_names";
CREATE FUNCTION "pg_timezone_names"(name , abbrev , utc_offset , is_dst ) RETURNS UNKNOWN AS $$ pg_timezone_names $$//


-- Volcando estructura para función pg_catalog.pg_total_relation_size
DROP FUNCTION IF EXISTS "pg_total_relation_size";
CREATE FUNCTION "pg_total_relation_size"() RETURNS BIGINT AS $$ pg_total_relation_size $$//


-- Volcando estructura para tabla pg_catalog.pg_transform
DROP TABLE IF EXISTS "pg_transform";
CREATE TABLE IF NOT EXISTS "pg_transform" (
	"oid" INTEGER NOT NULL,
	"trftype" INTEGER NOT NULL,
	"trflang" INTEGER NOT NULL,
	"trffromsql" REGPROC NOT NULL,
	"trftosql" REGPROC NOT NULL,
	UNIQUE ("trftype", "trflang"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_transform: 0 rows

-- Volcando estructura para tabla pg_catalog.pg_trigger
DROP TABLE IF EXISTS "pg_trigger";
CREATE TABLE IF NOT EXISTS "pg_trigger" (
	"oid" INTEGER NOT NULL,
	"tgrelid" INTEGER NOT NULL,
	"tgparentid" INTEGER NOT NULL,
	"tgname" VARCHAR NOT NULL,
	"tgfoid" INTEGER NOT NULL,
	"tgtype" SMALLINT NOT NULL,
	"tgenabled" CHAR NOT NULL,
	"tgisinternal" BOOLEAN NOT NULL,
	"tgconstrrelid" INTEGER NOT NULL,
	"tgconstrindid" INTEGER NOT NULL,
	"tgconstraint" INTEGER NOT NULL,
	"tgdeferrable" BOOLEAN NOT NULL,
	"tginitdeferred" BOOLEAN NOT NULL,
	"tgnargs" SMALLINT NOT NULL,
	"tgattr" TEXT NOT NULL,
	"tgargs" BYTEA NOT NULL,
	"tgqual" UNKNOWN NULL DEFAULT NULL,
	"tgoldtable" VARCHAR NULL DEFAULT NULL,
	"tgnewtable" VARCHAR NULL DEFAULT NULL,
	UNIQUE ("tgrelid", "tgname"),
	PRIMARY KEY ("oid")
);
CREATE INDEX "pg_trigger_tgconstraint_index" ON "" ("tgconstraint");;

-- Volcando datos para la tabla pg_catalog.pg_trigger: 60 rows
-- Volcando estructura para función pg_catalog.pg_trigger_depth
DROP FUNCTION IF EXISTS "pg_trigger_depth";
CREATE FUNCTION "pg_trigger_depth"() RETURNS INTEGER AS $$ pg_trigger_depth $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_lock
DROP FUNCTION IF EXISTS "pg_try_advisory_lock";
CREATE FUNCTION "pg_try_advisory_lock"() RETURNS BOOLEAN AS $$ pg_try_advisory_lock_int4 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_lock
DROP FUNCTION IF EXISTS "pg_try_advisory_lock";
CREATE FUNCTION "pg_try_advisory_lock"() RETURNS BOOLEAN AS $$ pg_try_advisory_lock_int8 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_lock_shared
DROP FUNCTION IF EXISTS "pg_try_advisory_lock_shared";
CREATE FUNCTION "pg_try_advisory_lock_shared"() RETURNS BOOLEAN AS $$ pg_try_advisory_lock_shared_int4 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_lock_shared
DROP FUNCTION IF EXISTS "pg_try_advisory_lock_shared";
CREATE FUNCTION "pg_try_advisory_lock_shared"() RETURNS BOOLEAN AS $$ pg_try_advisory_lock_shared_int8 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_xact_lock
DROP FUNCTION IF EXISTS "pg_try_advisory_xact_lock";
CREATE FUNCTION "pg_try_advisory_xact_lock"() RETURNS BOOLEAN AS $$ pg_try_advisory_xact_lock_int8 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_xact_lock
DROP FUNCTION IF EXISTS "pg_try_advisory_xact_lock";
CREATE FUNCTION "pg_try_advisory_xact_lock"() RETURNS BOOLEAN AS $$ pg_try_advisory_xact_lock_int4 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_xact_lock_shared
DROP FUNCTION IF EXISTS "pg_try_advisory_xact_lock_shared";
CREATE FUNCTION "pg_try_advisory_xact_lock_shared"() RETURNS BOOLEAN AS $$ pg_try_advisory_xact_lock_shared_int8 $$//


-- Volcando estructura para función pg_catalog.pg_try_advisory_xact_lock_shared
DROP FUNCTION IF EXISTS "pg_try_advisory_xact_lock_shared";
CREATE FUNCTION "pg_try_advisory_xact_lock_shared"() RETURNS BOOLEAN AS $$ pg_try_advisory_xact_lock_shared_int4 $$//


-- Volcando estructura para tabla pg_catalog.pg_ts_config
DROP TABLE IF EXISTS "pg_ts_config";
CREATE TABLE IF NOT EXISTS "pg_ts_config" (
	"oid" INTEGER NOT NULL,
	"cfgname" VARCHAR NOT NULL,
	"cfgnamespace" INTEGER NOT NULL,
	"cfgowner" INTEGER NOT NULL,
	"cfgparser" INTEGER NOT NULL,
	UNIQUE ("cfgname", "cfgnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_ts_config: 29 rows
-- Volcando estructura para función pg_catalog.pg_ts_config_is_visible
DROP FUNCTION IF EXISTS "pg_ts_config_is_visible";
CREATE FUNCTION "pg_ts_config_is_visible"() RETURNS BOOLEAN AS $$ pg_ts_config_is_visible $$//


-- Volcando estructura para tabla pg_catalog.pg_ts_config_map
DROP TABLE IF EXISTS "pg_ts_config_map";
CREATE TABLE IF NOT EXISTS "pg_ts_config_map" (
	"mapcfg" INTEGER NOT NULL,
	"maptokentype" INTEGER NOT NULL,
	"mapseqno" INTEGER NOT NULL,
	"mapdict" INTEGER NOT NULL,
	PRIMARY KEY ("mapcfg", "maptokentype", "mapseqno")
);

-- Volcando datos para la tabla pg_catalog.pg_ts_config_map: 551 rows
-- Volcando estructura para tabla pg_catalog.pg_ts_dict
DROP TABLE IF EXISTS "pg_ts_dict";
CREATE TABLE IF NOT EXISTS "pg_ts_dict" (
	"oid" INTEGER NOT NULL,
	"dictname" VARCHAR NOT NULL,
	"dictnamespace" INTEGER NOT NULL,
	"dictowner" INTEGER NOT NULL,
	"dicttemplate" INTEGER NOT NULL,
	"dictinitoption" TEXT NULL DEFAULT NULL COLLATE 'C',
	UNIQUE ("dictname", "dictnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_ts_dict: 29 rows
-- Volcando estructura para función pg_catalog.pg_ts_dict_is_visible
DROP FUNCTION IF EXISTS "pg_ts_dict_is_visible";
CREATE FUNCTION "pg_ts_dict_is_visible"() RETURNS BOOLEAN AS $$ pg_ts_dict_is_visible $$//


-- Volcando estructura para tabla pg_catalog.pg_ts_parser
DROP TABLE IF EXISTS "pg_ts_parser";
CREATE TABLE IF NOT EXISTS "pg_ts_parser" (
	"oid" INTEGER NOT NULL,
	"prsname" VARCHAR NOT NULL,
	"prsnamespace" INTEGER NOT NULL,
	"prsstart" REGPROC NOT NULL,
	"prstoken" REGPROC NOT NULL,
	"prsend" REGPROC NOT NULL,
	"prsheadline" REGPROC NOT NULL,
	"prslextype" REGPROC NOT NULL,
	UNIQUE ("prsname", "prsnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_ts_parser: 1 rows
-- Volcando estructura para función pg_catalog.pg_ts_parser_is_visible
DROP FUNCTION IF EXISTS "pg_ts_parser_is_visible";
CREATE FUNCTION "pg_ts_parser_is_visible"() RETURNS BOOLEAN AS $$ pg_ts_parser_is_visible $$//


-- Volcando estructura para tabla pg_catalog.pg_ts_template
DROP TABLE IF EXISTS "pg_ts_template";
CREATE TABLE IF NOT EXISTS "pg_ts_template" (
	"oid" INTEGER NOT NULL,
	"tmplname" VARCHAR NOT NULL,
	"tmplnamespace" INTEGER NOT NULL,
	"tmplinit" REGPROC NOT NULL,
	"tmpllexize" REGPROC NOT NULL,
	UNIQUE ("tmplname", "tmplnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_ts_template: 5 rows
-- Volcando estructura para función pg_catalog.pg_ts_template_is_visible
DROP FUNCTION IF EXISTS "pg_ts_template_is_visible";
CREATE FUNCTION "pg_ts_template_is_visible"() RETURNS BOOLEAN AS $$ pg_ts_template_is_visible $$//


-- Volcando estructura para tabla pg_catalog.pg_type
DROP TABLE IF EXISTS "pg_type";
CREATE TABLE IF NOT EXISTS "pg_type" (
	"oid" INTEGER NOT NULL,
	"typname" VARCHAR NOT NULL,
	"typnamespace" INTEGER NOT NULL,
	"typowner" INTEGER NOT NULL,
	"typlen" SMALLINT NOT NULL,
	"typbyval" BOOLEAN NOT NULL,
	"typtype" CHAR NOT NULL,
	"typcategory" CHAR NOT NULL,
	"typispreferred" BOOLEAN NOT NULL,
	"typisdefined" BOOLEAN NOT NULL,
	"typdelim" CHAR NOT NULL,
	"typrelid" INTEGER NOT NULL,
	"typsubscript" REGPROC NOT NULL,
	"typelem" INTEGER NOT NULL,
	"typarray" INTEGER NOT NULL,
	"typinput" REGPROC NOT NULL,
	"typoutput" REGPROC NOT NULL,
	"typreceive" REGPROC NOT NULL,
	"typsend" REGPROC NOT NULL,
	"typmodin" REGPROC NOT NULL,
	"typmodout" REGPROC NOT NULL,
	"typanalyze" REGPROC NOT NULL,
	"typalign" CHAR NOT NULL,
	"typstorage" CHAR NOT NULL,
	"typnotnull" BOOLEAN NOT NULL,
	"typbasetype" INTEGER NOT NULL,
	"typtypmod" INTEGER NOT NULL,
	"typndims" INTEGER NOT NULL,
	"typcollation" INTEGER NOT NULL,
	"typdefaultbin" UNKNOWN NULL DEFAULT NULL,
	"typdefault" TEXT NULL DEFAULT NULL COLLATE 'C',
	"typacl" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("typname", "typnamespace"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_type: 611 rows
-- Volcando estructura para función pg_catalog.pg_type_is_visible
DROP FUNCTION IF EXISTS "pg_type_is_visible";
CREATE FUNCTION "pg_type_is_visible"() RETURNS BOOLEAN AS $$ pg_type_is_visible $$//


-- Volcando estructura para función pg_catalog.pg_typeof
DROP FUNCTION IF EXISTS "pg_typeof";
CREATE FUNCTION "pg_typeof"() RETURNS UNKNOWN AS $$ pg_typeof $$//


-- Volcando estructura para vista pg_catalog.pg_user
DROP VIEW IF EXISTS "pg_user";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_user" (
	"usename" VARCHAR(1) NULL,
	"usesysid" INTEGER NULL,
	"usecreatedb" BOOLEAN NULL,
	"usesuper" BOOLEAN NULL,
	"userepl" BOOLEAN NULL,
	"usebypassrls" BOOLEAN NULL,
	"passwd" TEXT NULL,
	"valuntil" TIMESTAMPTZ NULL,
	"useconfig" UNKNOWN NULL
);

-- Volcando estructura para tabla pg_catalog.pg_user_mapping
DROP TABLE IF EXISTS "pg_user_mapping";
CREATE TABLE IF NOT EXISTS "pg_user_mapping" (
	"oid" INTEGER NOT NULL,
	"umuser" INTEGER NOT NULL,
	"umserver" INTEGER NOT NULL,
	"umoptions" UNKNOWN NULL DEFAULT NULL,
	UNIQUE ("umuser", "umserver"),
	PRIMARY KEY ("oid")
);

-- Volcando datos para la tabla pg_catalog.pg_user_mapping: 0 rows

-- Volcando estructura para vista pg_catalog.pg_user_mappings
DROP VIEW IF EXISTS "pg_user_mappings";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_user_mappings" (
	"umid" INTEGER NULL,
	"srvid" INTEGER NULL,
	"srvname" VARCHAR(1) NULL,
	"umuser" INTEGER NULL,
	"usename" VARCHAR(1) NULL,
	"umoptions" UNKNOWN NULL
);

-- Volcando estructura para vista pg_catalog.pg_views
DROP VIEW IF EXISTS "pg_views";
-- Creando tabla temporal para superar errores de dependencia de VIEW
CREATE TABLE "pg_views" (
	"schemaname" VARCHAR(1) NULL,
	"viewname" VARCHAR(1) NULL,
	"viewowner" VARCHAR(1) NULL,
	"definition" TEXT NULL
);

-- Volcando estructura para función pg_catalog.pg_visible_in_snapshot
DROP FUNCTION IF EXISTS "pg_visible_in_snapshot";
CREATE FUNCTION "pg_visible_in_snapshot"() RETURNS BOOLEAN AS $$ pg_visible_in_snapshot $$//


-- Volcando estructura para función pg_catalog.pg_wal_lsn_diff
DROP FUNCTION IF EXISTS "pg_wal_lsn_diff";
CREATE FUNCTION "pg_wal_lsn_diff"() RETURNS NUMERIC AS $$ pg_wal_lsn_diff $$//


-- Volcando estructura para función pg_catalog.pg_wal_replay_pause
DROP FUNCTION IF EXISTS "pg_wal_replay_pause";
CREATE FUNCTION "pg_wal_replay_pause"() RETURNS UNKNOWN AS $$ pg_wal_replay_pause $$//


-- Volcando estructura para función pg_catalog.pg_wal_replay_resume
DROP FUNCTION IF EXISTS "pg_wal_replay_resume";
CREATE FUNCTION "pg_wal_replay_resume"() RETURNS UNKNOWN AS $$ pg_wal_replay_resume $$//


-- Volcando estructura para función pg_catalog.pg_walfile_name
DROP FUNCTION IF EXISTS "pg_walfile_name";
CREATE FUNCTION "pg_walfile_name"() RETURNS TEXT AS $$ pg_walfile_name $$//


-- Volcando estructura para función pg_catalog.pg_walfile_name_offset
DROP FUNCTION IF EXISTS "pg_walfile_name_offset";
CREATE FUNCTION "pg_walfile_name_offset"(lsn UNKNOWN, file_name , file_offset ) RETURNS UNKNOWN AS $$ pg_walfile_name_offset $$//


-- Volcando estructura para función pg_catalog.pg_xact_commit_timestamp
DROP FUNCTION IF EXISTS "pg_xact_commit_timestamp";
CREATE FUNCTION "pg_xact_commit_timestamp"() RETURNS TIMESTAMPTZ AS $$ pg_xact_commit_timestamp $$//


-- Volcando estructura para función pg_catalog.pg_xact_commit_timestamp_origin
DROP FUNCTION IF EXISTS "pg_xact_commit_timestamp_origin";
CREATE FUNCTION "pg_xact_commit_timestamp_origin"(xid INTEGER, timestamp , roident ) RETURNS UNKNOWN AS $$ pg_xact_commit_timestamp_origin $$//


-- Volcando estructura para función pg_catalog.pg_xact_status
DROP FUNCTION IF EXISTS "pg_xact_status";
CREATE FUNCTION "pg_xact_status"() RETURNS TEXT AS $$ pg_xact_status $$//


-- Volcando estructura para función pg_catalog.phraseto_tsquery
DROP FUNCTION IF EXISTS "phraseto_tsquery";
CREATE FUNCTION "phraseto_tsquery"() RETURNS UNKNOWN AS $$ phraseto_tsquery $$//


-- Volcando estructura para función pg_catalog.phraseto_tsquery
DROP FUNCTION IF EXISTS "phraseto_tsquery";
CREATE FUNCTION "phraseto_tsquery"() RETURNS UNKNOWN AS $$ phraseto_tsquery_byid $$//


-- Volcando estructura para función pg_catalog.pi
DROP FUNCTION IF EXISTS "pi";
CREATE FUNCTION "pi"() RETURNS DOUBLE PRECISION AS $$ dpi $$//


-- Volcando estructura para función pg_catalog.plainto_tsquery
DROP FUNCTION IF EXISTS "plainto_tsquery";
CREATE FUNCTION "plainto_tsquery"() RETURNS UNKNOWN AS $$ plainto_tsquery $$//


-- Volcando estructura para función pg_catalog.plainto_tsquery
DROP FUNCTION IF EXISTS "plainto_tsquery";
CREATE FUNCTION "plainto_tsquery"() RETURNS UNKNOWN AS $$ plainto_tsquery_byid $$//


-- Volcando estructura para función pg_catalog.plpgsql_call_handler
DROP FUNCTION IF EXISTS "plpgsql_call_handler";
CREATE FUNCTION "plpgsql_call_handler"() RETURNS UNKNOWN AS $$ plpgsql_call_handler $$//


-- Volcando estructura para función pg_catalog.plpgsql_inline_handler
DROP FUNCTION IF EXISTS "plpgsql_inline_handler";
CREATE FUNCTION "plpgsql_inline_handler"() RETURNS UNKNOWN AS $$ plpgsql_inline_handler $$//


-- Volcando estructura para función pg_catalog.plpgsql_validator
DROP FUNCTION IF EXISTS "plpgsql_validator";
CREATE FUNCTION "plpgsql_validator"() RETURNS UNKNOWN AS $$ plpgsql_validator $$//


-- Volcando estructura para función pg_catalog.point
DROP FUNCTION IF EXISTS "point";
CREATE FUNCTION "point"() RETURNS POINT AS $$ circle_center $$//


-- Volcando estructura para función pg_catalog.point
DROP FUNCTION IF EXISTS "point";
CREATE FUNCTION "point"() RETURNS POINT AS $$ poly_center $$//


-- Volcando estructura para función pg_catalog.point
DROP FUNCTION IF EXISTS "point";
CREATE FUNCTION "point"() RETURNS POINT AS $$ lseg_center $$//


-- Volcando estructura para función pg_catalog.point
DROP FUNCTION IF EXISTS "point";
CREATE FUNCTION "point"() RETURNS POINT AS $$ box_center $$//


-- Volcando estructura para función pg_catalog.point
DROP FUNCTION IF EXISTS "point";
CREATE FUNCTION "point"() RETURNS POINT AS $$ construct_point $$//


-- Volcando estructura para función pg_catalog.point_above
DROP FUNCTION IF EXISTS "point_above";
CREATE FUNCTION "point_above"() RETURNS BOOLEAN AS $$ point_above $$//


-- Volcando estructura para función pg_catalog.point_add
DROP FUNCTION IF EXISTS "point_add";
CREATE FUNCTION "point_add"() RETURNS POINT AS $$ point_add $$//


-- Volcando estructura para función pg_catalog.point_below
DROP FUNCTION IF EXISTS "point_below";
CREATE FUNCTION "point_below"() RETURNS BOOLEAN AS $$ point_below $$//


-- Volcando estructura para función pg_catalog.point_distance
DROP FUNCTION IF EXISTS "point_distance";
CREATE FUNCTION "point_distance"() RETURNS DOUBLE PRECISION AS $$ point_distance $$//


-- Volcando estructura para función pg_catalog.point_div
DROP FUNCTION IF EXISTS "point_div";
CREATE FUNCTION "point_div"() RETURNS POINT AS $$ point_div $$//


-- Volcando estructura para función pg_catalog.point_eq
DROP FUNCTION IF EXISTS "point_eq";
CREATE FUNCTION "point_eq"() RETURNS BOOLEAN AS $$ point_eq $$//


-- Volcando estructura para función pg_catalog.point_horiz
DROP FUNCTION IF EXISTS "point_horiz";
CREATE FUNCTION "point_horiz"() RETURNS BOOLEAN AS $$ point_horiz $$//


-- Volcando estructura para función pg_catalog.point_in
DROP FUNCTION IF EXISTS "point_in";
CREATE FUNCTION "point_in"() RETURNS POINT AS $$ point_in $$//


-- Volcando estructura para función pg_catalog.point_left
DROP FUNCTION IF EXISTS "point_left";
CREATE FUNCTION "point_left"() RETURNS BOOLEAN AS $$ point_left $$//


-- Volcando estructura para función pg_catalog.point_mul
DROP FUNCTION IF EXISTS "point_mul";
CREATE FUNCTION "point_mul"() RETURNS POINT AS $$ point_mul $$//


-- Volcando estructura para función pg_catalog.point_ne
DROP FUNCTION IF EXISTS "point_ne";
CREATE FUNCTION "point_ne"() RETURNS BOOLEAN AS $$ point_ne $$//


-- Volcando estructura para función pg_catalog.point_out
DROP FUNCTION IF EXISTS "point_out";
CREATE FUNCTION "point_out"() RETURNS UNKNOWN AS $$ point_out $$//


-- Volcando estructura para función pg_catalog.point_recv
DROP FUNCTION IF EXISTS "point_recv";
CREATE FUNCTION "point_recv"() RETURNS POINT AS $$ point_recv $$//


-- Volcando estructura para función pg_catalog.point_right
DROP FUNCTION IF EXISTS "point_right";
CREATE FUNCTION "point_right"() RETURNS BOOLEAN AS $$ point_right $$//


-- Volcando estructura para función pg_catalog.point_send
DROP FUNCTION IF EXISTS "point_send";
CREATE FUNCTION "point_send"() RETURNS BYTEA AS $$ point_send $$//


-- Volcando estructura para función pg_catalog.point_sub
DROP FUNCTION IF EXISTS "point_sub";
CREATE FUNCTION "point_sub"() RETURNS POINT AS $$ point_sub $$//


-- Volcando estructura para función pg_catalog.point_vert
DROP FUNCTION IF EXISTS "point_vert";
CREATE FUNCTION "point_vert"() RETURNS BOOLEAN AS $$ point_vert $$//


-- Volcando estructura para función pg_catalog.poly_above
DROP FUNCTION IF EXISTS "poly_above";
CREATE FUNCTION "poly_above"() RETURNS BOOLEAN AS $$ poly_above $$//


-- Volcando estructura para función pg_catalog.poly_below
DROP FUNCTION IF EXISTS "poly_below";
CREATE FUNCTION "poly_below"() RETURNS BOOLEAN AS $$ poly_below $$//


-- Volcando estructura para función pg_catalog.poly_center
DROP FUNCTION IF EXISTS "poly_center";
CREATE FUNCTION "poly_center"() RETURNS POINT AS $$ poly_center $$//


-- Volcando estructura para función pg_catalog.poly_contain
DROP FUNCTION IF EXISTS "poly_contain";
CREATE FUNCTION "poly_contain"() RETURNS BOOLEAN AS $$ poly_contain $$//


-- Volcando estructura para función pg_catalog.poly_contain_pt
DROP FUNCTION IF EXISTS "poly_contain_pt";
CREATE FUNCTION "poly_contain_pt"() RETURNS BOOLEAN AS $$ poly_contain_pt $$//


-- Volcando estructura para función pg_catalog.poly_contained
DROP FUNCTION IF EXISTS "poly_contained";
CREATE FUNCTION "poly_contained"() RETURNS BOOLEAN AS $$ poly_contained $$//


-- Volcando estructura para función pg_catalog.poly_distance
DROP FUNCTION IF EXISTS "poly_distance";
CREATE FUNCTION "poly_distance"() RETURNS DOUBLE PRECISION AS $$ poly_distance $$//


-- Volcando estructura para función pg_catalog.poly_in
DROP FUNCTION IF EXISTS "poly_in";
CREATE FUNCTION "poly_in"() RETURNS POLYGON AS $$ poly_in $$//


-- Volcando estructura para función pg_catalog.poly_left
DROP FUNCTION IF EXISTS "poly_left";
CREATE FUNCTION "poly_left"() RETURNS BOOLEAN AS $$ poly_left $$//


-- Volcando estructura para función pg_catalog.poly_npoints
DROP FUNCTION IF EXISTS "poly_npoints";
CREATE FUNCTION "poly_npoints"() RETURNS INTEGER AS $$ poly_npoints $$//


-- Volcando estructura para función pg_catalog.poly_out
DROP FUNCTION IF EXISTS "poly_out";
CREATE FUNCTION "poly_out"() RETURNS UNKNOWN AS $$ poly_out $$//


-- Volcando estructura para función pg_catalog.poly_overabove
DROP FUNCTION IF EXISTS "poly_overabove";
CREATE FUNCTION "poly_overabove"() RETURNS BOOLEAN AS $$ poly_overabove $$//


-- Volcando estructura para función pg_catalog.poly_overbelow
DROP FUNCTION IF EXISTS "poly_overbelow";
CREATE FUNCTION "poly_overbelow"() RETURNS BOOLEAN AS $$ poly_overbelow $$//


-- Volcando estructura para función pg_catalog.poly_overlap
DROP FUNCTION IF EXISTS "poly_overlap";
CREATE FUNCTION "poly_overlap"() RETURNS BOOLEAN AS $$ poly_overlap $$//


-- Volcando estructura para función pg_catalog.poly_overleft
DROP FUNCTION IF EXISTS "poly_overleft";
CREATE FUNCTION "poly_overleft"() RETURNS BOOLEAN AS $$ poly_overleft $$//


-- Volcando estructura para función pg_catalog.poly_overright
DROP FUNCTION IF EXISTS "poly_overright";
CREATE FUNCTION "poly_overright"() RETURNS BOOLEAN AS $$ poly_overright $$//


-- Volcando estructura para función pg_catalog.poly_recv
DROP FUNCTION IF EXISTS "poly_recv";
CREATE FUNCTION "poly_recv"() RETURNS POLYGON AS $$ poly_recv $$//


-- Volcando estructura para función pg_catalog.poly_right
DROP FUNCTION IF EXISTS "poly_right";
CREATE FUNCTION "poly_right"() RETURNS BOOLEAN AS $$ poly_right $$//


-- Volcando estructura para función pg_catalog.poly_same
DROP FUNCTION IF EXISTS "poly_same";
CREATE FUNCTION "poly_same"() RETURNS BOOLEAN AS $$ poly_same $$//


-- Volcando estructura para función pg_catalog.poly_send
DROP FUNCTION IF EXISTS "poly_send";
CREATE FUNCTION "poly_send"() RETURNS BYTEA AS $$ poly_send $$//


-- Volcando estructura para función pg_catalog.polygon
DROP FUNCTION IF EXISTS "polygon";
CREATE FUNCTION "polygon"() RETURNS POLYGON AS $$  $$//


-- Volcando estructura para función pg_catalog.polygon
DROP FUNCTION IF EXISTS "polygon";
CREATE FUNCTION "polygon"() RETURNS POLYGON AS $$ circle_poly $$//


-- Volcando estructura para función pg_catalog.polygon
DROP FUNCTION IF EXISTS "polygon";
CREATE FUNCTION "polygon"() RETURNS POLYGON AS $$ path_poly $$//


-- Volcando estructura para función pg_catalog.polygon
DROP FUNCTION IF EXISTS "polygon";
CREATE FUNCTION "polygon"() RETURNS POLYGON AS $$ box_poly $$//


-- Volcando estructura para función pg_catalog.popen
DROP FUNCTION IF EXISTS "popen";
CREATE FUNCTION "popen"() RETURNS PATH AS $$ path_open $$//


-- Volcando estructura para función pg_catalog.position
DROP FUNCTION IF EXISTS "position";
CREATE FUNCTION "position"() RETURNS INTEGER AS $$ textpos $$//


-- Volcando estructura para función pg_catalog.position
DROP FUNCTION IF EXISTS "position";
CREATE FUNCTION "position"() RETURNS INTEGER AS $$ bitposition $$//


-- Volcando estructura para función pg_catalog.position
DROP FUNCTION IF EXISTS "position";
CREATE FUNCTION "position"() RETURNS INTEGER AS $$ byteapos $$//


-- Volcando estructura para función pg_catalog.positionjoinsel
DROP FUNCTION IF EXISTS "positionjoinsel";
CREATE FUNCTION "positionjoinsel"() RETURNS DOUBLE PRECISION AS $$ positionjoinsel $$//


-- Volcando estructura para función pg_catalog.positionsel
DROP FUNCTION IF EXISTS "positionsel";
CREATE FUNCTION "positionsel"() RETURNS DOUBLE PRECISION AS $$ positionsel $$//


-- Volcando estructura para función pg_catalog.postgresql_fdw_validator
DROP FUNCTION IF EXISTS "postgresql_fdw_validator";
CREATE FUNCTION "postgresql_fdw_validator"() RETURNS BOOLEAN AS $$ postgresql_fdw_validator $$//


-- Volcando estructura para función pg_catalog.pow
DROP FUNCTION IF EXISTS "pow";
CREATE FUNCTION "pow"() RETURNS NUMERIC AS $$ numeric_power $$//


-- Volcando estructura para función pg_catalog.pow
DROP FUNCTION IF EXISTS "pow";
CREATE FUNCTION "pow"() RETURNS DOUBLE PRECISION AS $$ dpow $$//


-- Volcando estructura para función pg_catalog.power
DROP FUNCTION IF EXISTS "power";
CREATE FUNCTION "power"() RETURNS DOUBLE PRECISION AS $$ dpow $$//


-- Volcando estructura para función pg_catalog.power
DROP FUNCTION IF EXISTS "power";
CREATE FUNCTION "power"() RETURNS NUMERIC AS $$ numeric_power $$//


-- Volcando estructura para función pg_catalog.prefixjoinsel
DROP FUNCTION IF EXISTS "prefixjoinsel";
CREATE FUNCTION "prefixjoinsel"() RETURNS DOUBLE PRECISION AS $$ prefixjoinsel $$//


-- Volcando estructura para función pg_catalog.prefixsel
DROP FUNCTION IF EXISTS "prefixsel";
CREATE FUNCTION "prefixsel"() RETURNS DOUBLE PRECISION AS $$ prefixsel $$//


-- Volcando estructura para función pg_catalog.prsd_end
DROP FUNCTION IF EXISTS "prsd_end";
CREATE FUNCTION "prsd_end"() RETURNS UNKNOWN AS $$ prsd_end $$//


-- Volcando estructura para función pg_catalog.prsd_headline
DROP FUNCTION IF EXISTS "prsd_headline";
CREATE FUNCTION "prsd_headline"() RETURNS UNKNOWN AS $$ prsd_headline $$//


-- Volcando estructura para función pg_catalog.prsd_lextype
DROP FUNCTION IF EXISTS "prsd_lextype";
CREATE FUNCTION "prsd_lextype"() RETURNS UNKNOWN AS $$ prsd_lextype $$//


-- Volcando estructura para función pg_catalog.prsd_nexttoken
DROP FUNCTION IF EXISTS "prsd_nexttoken";
CREATE FUNCTION "prsd_nexttoken"() RETURNS UNKNOWN AS $$ prsd_nexttoken $$//


-- Volcando estructura para función pg_catalog.prsd_start
DROP FUNCTION IF EXISTS "prsd_start";
CREATE FUNCTION "prsd_start"() RETURNS UNKNOWN AS $$ prsd_start $$//


-- Volcando estructura para función pg_catalog.pt_contained_circle
DROP FUNCTION IF EXISTS "pt_contained_circle";
CREATE FUNCTION "pt_contained_circle"() RETURNS BOOLEAN AS $$ pt_contained_circle $$//


-- Volcando estructura para función pg_catalog.pt_contained_poly
DROP FUNCTION IF EXISTS "pt_contained_poly";
CREATE FUNCTION "pt_contained_poly"() RETURNS BOOLEAN AS $$ pt_contained_poly $$//


-- Volcando estructura para función pg_catalog.query_to_xml
DROP FUNCTION IF EXISTS "query_to_xml";
CREATE FUNCTION "query_to_xml"(query TEXT, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ query_to_xml $$//


-- Volcando estructura para función pg_catalog.query_to_xml_and_xmlschema
DROP FUNCTION IF EXISTS "query_to_xml_and_xmlschema";
CREATE FUNCTION "query_to_xml_and_xmlschema"(query TEXT, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ query_to_xml_and_xmlschema $$//


-- Volcando estructura para función pg_catalog.query_to_xmlschema
DROP FUNCTION IF EXISTS "query_to_xmlschema";
CREATE FUNCTION "query_to_xmlschema"(query TEXT, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ query_to_xmlschema $$//


-- Volcando estructura para función pg_catalog.querytree
DROP FUNCTION IF EXISTS "querytree";
CREATE FUNCTION "querytree"() RETURNS TEXT AS $$ tsquerytree $$//


-- Volcando estructura para función pg_catalog.quote_ident
DROP FUNCTION IF EXISTS "quote_ident";
CREATE FUNCTION "quote_ident"() RETURNS TEXT AS $$ quote_ident $$//


-- Volcando estructura para función pg_catalog.quote_literal
DROP FUNCTION IF EXISTS "quote_literal";
CREATE FUNCTION "quote_literal"() RETURNS TEXT AS $$ select pg_catalog.quote_literal($1::pg_catalog.text) $$//


-- Volcando estructura para función pg_catalog.quote_literal
DROP FUNCTION IF EXISTS "quote_literal";
CREATE FUNCTION "quote_literal"() RETURNS TEXT AS $$ quote_literal $$//


-- Volcando estructura para función pg_catalog.quote_nullable
DROP FUNCTION IF EXISTS "quote_nullable";
CREATE FUNCTION "quote_nullable"() RETURNS TEXT AS $$ quote_nullable $$//


-- Volcando estructura para función pg_catalog.quote_nullable
DROP FUNCTION IF EXISTS "quote_nullable";
CREATE FUNCTION "quote_nullable"() RETURNS TEXT AS $$ select pg_catalog.quote_nullable($1::pg_catalog.text) $$//


-- Volcando estructura para función pg_catalog.radians
DROP FUNCTION IF EXISTS "radians";
CREATE FUNCTION "radians"() RETURNS DOUBLE PRECISION AS $$ radians $$//


-- Volcando estructura para función pg_catalog.radius
DROP FUNCTION IF EXISTS "radius";
CREATE FUNCTION "radius"() RETURNS DOUBLE PRECISION AS $$ circle_radius $$//


-- Volcando estructura para función pg_catalog.random
DROP FUNCTION IF EXISTS "random";
CREATE FUNCTION "random"() RETURNS DOUBLE PRECISION AS $$ drandom $$//


-- Volcando estructura para función pg_catalog.range_adjacent
DROP FUNCTION IF EXISTS "range_adjacent";
CREATE FUNCTION "range_adjacent"() RETURNS BOOLEAN AS $$ range_adjacent $$//


-- Volcando estructura para función pg_catalog.range_adjacent_multirange
DROP FUNCTION IF EXISTS "range_adjacent_multirange";
CREATE FUNCTION "range_adjacent_multirange"() RETURNS BOOLEAN AS $$ range_adjacent_multirange $$//


-- Volcando estructura para función pg_catalog.range_after
DROP FUNCTION IF EXISTS "range_after";
CREATE FUNCTION "range_after"() RETURNS BOOLEAN AS $$ range_after $$//


-- Volcando estructura para función pg_catalog.range_after_multirange
DROP FUNCTION IF EXISTS "range_after_multirange";
CREATE FUNCTION "range_after_multirange"() RETURNS BOOLEAN AS $$ range_after_multirange $$//


-- Volcando estructura para función pg_catalog.range_agg_finalfn
DROP FUNCTION IF EXISTS "range_agg_finalfn";
CREATE FUNCTION "range_agg_finalfn"() RETURNS UNKNOWN AS $$ range_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.range_agg_transfn
DROP FUNCTION IF EXISTS "range_agg_transfn";
CREATE FUNCTION "range_agg_transfn"() RETURNS UNKNOWN AS $$ range_agg_transfn $$//


-- Volcando estructura para función pg_catalog.range_before
DROP FUNCTION IF EXISTS "range_before";
CREATE FUNCTION "range_before"() RETURNS BOOLEAN AS $$ range_before $$//


-- Volcando estructura para función pg_catalog.range_before_multirange
DROP FUNCTION IF EXISTS "range_before_multirange";
CREATE FUNCTION "range_before_multirange"() RETURNS BOOLEAN AS $$ range_before_multirange $$//


-- Volcando estructura para función pg_catalog.range_cmp
DROP FUNCTION IF EXISTS "range_cmp";
CREATE FUNCTION "range_cmp"() RETURNS INTEGER AS $$ range_cmp $$//


-- Volcando estructura para función pg_catalog.range_contained_by
DROP FUNCTION IF EXISTS "range_contained_by";
CREATE FUNCTION "range_contained_by"() RETURNS BOOLEAN AS $$ range_contained_by $$//


-- Volcando estructura para función pg_catalog.range_contained_by_multirange
DROP FUNCTION IF EXISTS "range_contained_by_multirange";
CREATE FUNCTION "range_contained_by_multirange"() RETURNS BOOLEAN AS $$ range_contained_by_multirange $$//


-- Volcando estructura para función pg_catalog.range_contains
DROP FUNCTION IF EXISTS "range_contains";
CREATE FUNCTION "range_contains"() RETURNS BOOLEAN AS $$ range_contains $$//


-- Volcando estructura para función pg_catalog.range_contains_elem
DROP FUNCTION IF EXISTS "range_contains_elem";
CREATE FUNCTION "range_contains_elem"() RETURNS BOOLEAN AS $$ range_contains_elem $$//


-- Volcando estructura para función pg_catalog.range_contains_multirange
DROP FUNCTION IF EXISTS "range_contains_multirange";
CREATE FUNCTION "range_contains_multirange"() RETURNS BOOLEAN AS $$ range_contains_multirange $$//


-- Volcando estructura para función pg_catalog.range_eq
DROP FUNCTION IF EXISTS "range_eq";
CREATE FUNCTION "range_eq"() RETURNS BOOLEAN AS $$ range_eq $$//


-- Volcando estructura para función pg_catalog.range_ge
DROP FUNCTION IF EXISTS "range_ge";
CREATE FUNCTION "range_ge"() RETURNS BOOLEAN AS $$ range_ge $$//


-- Volcando estructura para función pg_catalog.range_gist_consistent
DROP FUNCTION IF EXISTS "range_gist_consistent";
CREATE FUNCTION "range_gist_consistent"() RETURNS BOOLEAN AS $$ range_gist_consistent $$//


-- Volcando estructura para función pg_catalog.range_gist_penalty
DROP FUNCTION IF EXISTS "range_gist_penalty";
CREATE FUNCTION "range_gist_penalty"() RETURNS UNKNOWN AS $$ range_gist_penalty $$//


-- Volcando estructura para función pg_catalog.range_gist_picksplit
DROP FUNCTION IF EXISTS "range_gist_picksplit";
CREATE FUNCTION "range_gist_picksplit"() RETURNS UNKNOWN AS $$ range_gist_picksplit $$//


-- Volcando estructura para función pg_catalog.range_gist_same
DROP FUNCTION IF EXISTS "range_gist_same";
CREATE FUNCTION "range_gist_same"() RETURNS UNKNOWN AS $$ range_gist_same $$//


-- Volcando estructura para función pg_catalog.range_gist_union
DROP FUNCTION IF EXISTS "range_gist_union";
CREATE FUNCTION "range_gist_union"() RETURNS UNKNOWN AS $$ range_gist_union $$//


-- Volcando estructura para función pg_catalog.range_gt
DROP FUNCTION IF EXISTS "range_gt";
CREATE FUNCTION "range_gt"() RETURNS BOOLEAN AS $$ range_gt $$//


-- Volcando estructura para función pg_catalog.range_in
DROP FUNCTION IF EXISTS "range_in";
CREATE FUNCTION "range_in"() RETURNS UNKNOWN AS $$ range_in $$//


-- Volcando estructura para función pg_catalog.range_intersect
DROP FUNCTION IF EXISTS "range_intersect";
CREATE FUNCTION "range_intersect"() RETURNS UNKNOWN AS $$ range_intersect $$//


-- Volcando estructura para función pg_catalog.range_intersect_agg_transfn
DROP FUNCTION IF EXISTS "range_intersect_agg_transfn";
CREATE FUNCTION "range_intersect_agg_transfn"() RETURNS UNKNOWN AS $$ range_intersect_agg_transfn $$//


-- Volcando estructura para función pg_catalog.range_le
DROP FUNCTION IF EXISTS "range_le";
CREATE FUNCTION "range_le"() RETURNS BOOLEAN AS $$ range_le $$//


-- Volcando estructura para función pg_catalog.range_lt
DROP FUNCTION IF EXISTS "range_lt";
CREATE FUNCTION "range_lt"() RETURNS BOOLEAN AS $$ range_lt $$//


-- Volcando estructura para función pg_catalog.range_merge
DROP FUNCTION IF EXISTS "range_merge";
CREATE FUNCTION "range_merge"() RETURNS UNKNOWN AS $$ range_merge_from_multirange $$//


-- Volcando estructura para función pg_catalog.range_merge
DROP FUNCTION IF EXISTS "range_merge";
CREATE FUNCTION "range_merge"() RETURNS UNKNOWN AS $$ range_merge $$//


-- Volcando estructura para función pg_catalog.range_minus
DROP FUNCTION IF EXISTS "range_minus";
CREATE FUNCTION "range_minus"() RETURNS UNKNOWN AS $$ range_minus $$//


-- Volcando estructura para función pg_catalog.range_ne
DROP FUNCTION IF EXISTS "range_ne";
CREATE FUNCTION "range_ne"() RETURNS BOOLEAN AS $$ range_ne $$//


-- Volcando estructura para función pg_catalog.range_out
DROP FUNCTION IF EXISTS "range_out";
CREATE FUNCTION "range_out"() RETURNS UNKNOWN AS $$ range_out $$//


-- Volcando estructura para función pg_catalog.range_overlaps
DROP FUNCTION IF EXISTS "range_overlaps";
CREATE FUNCTION "range_overlaps"() RETURNS BOOLEAN AS $$ range_overlaps $$//


-- Volcando estructura para función pg_catalog.range_overlaps_multirange
DROP FUNCTION IF EXISTS "range_overlaps_multirange";
CREATE FUNCTION "range_overlaps_multirange"() RETURNS BOOLEAN AS $$ range_overlaps_multirange $$//


-- Volcando estructura para función pg_catalog.range_overleft
DROP FUNCTION IF EXISTS "range_overleft";
CREATE FUNCTION "range_overleft"() RETURNS BOOLEAN AS $$ range_overleft $$//


-- Volcando estructura para función pg_catalog.range_overleft_multirange
DROP FUNCTION IF EXISTS "range_overleft_multirange";
CREATE FUNCTION "range_overleft_multirange"() RETURNS BOOLEAN AS $$ range_overleft_multirange $$//


-- Volcando estructura para función pg_catalog.range_overright
DROP FUNCTION IF EXISTS "range_overright";
CREATE FUNCTION "range_overright"() RETURNS BOOLEAN AS $$ range_overright $$//


-- Volcando estructura para función pg_catalog.range_overright_multirange
DROP FUNCTION IF EXISTS "range_overright_multirange";
CREATE FUNCTION "range_overright_multirange"() RETURNS BOOLEAN AS $$ range_overright_multirange $$//


-- Volcando estructura para función pg_catalog.range_recv
DROP FUNCTION IF EXISTS "range_recv";
CREATE FUNCTION "range_recv"() RETURNS UNKNOWN AS $$ range_recv $$//


-- Volcando estructura para función pg_catalog.range_send
DROP FUNCTION IF EXISTS "range_send";
CREATE FUNCTION "range_send"() RETURNS BYTEA AS $$ range_send $$//


-- Volcando estructura para función pg_catalog.range_typanalyze
DROP FUNCTION IF EXISTS "range_typanalyze";
CREATE FUNCTION "range_typanalyze"() RETURNS BOOLEAN AS $$ range_typanalyze $$//


-- Volcando estructura para función pg_catalog.range_union
DROP FUNCTION IF EXISTS "range_union";
CREATE FUNCTION "range_union"() RETURNS UNKNOWN AS $$ range_union $$//


-- Volcando estructura para función pg_catalog.rangesel
DROP FUNCTION IF EXISTS "rangesel";
CREATE FUNCTION "rangesel"() RETURNS DOUBLE PRECISION AS $$ rangesel $$//


-- Volcando estructura para función pg_catalog.rank_final
DROP FUNCTION IF EXISTS "rank_final";
CREATE FUNCTION "rank_final"() RETURNS BIGINT AS $$ hypothetical_rank_final $$//


-- Volcando estructura para función pg_catalog.raw_array_subscript_handler
DROP FUNCTION IF EXISTS "raw_array_subscript_handler";
CREATE FUNCTION "raw_array_subscript_handler"() RETURNS UNKNOWN AS $$ raw_array_subscript_handler $$//


-- Volcando estructura para función pg_catalog.record_eq
DROP FUNCTION IF EXISTS "record_eq";
CREATE FUNCTION "record_eq"() RETURNS BOOLEAN AS $$ record_eq $$//


-- Volcando estructura para función pg_catalog.record_ge
DROP FUNCTION IF EXISTS "record_ge";
CREATE FUNCTION "record_ge"() RETURNS BOOLEAN AS $$ record_ge $$//


-- Volcando estructura para función pg_catalog.record_gt
DROP FUNCTION IF EXISTS "record_gt";
CREATE FUNCTION "record_gt"() RETURNS BOOLEAN AS $$ record_gt $$//


-- Volcando estructura para función pg_catalog.record_image_eq
DROP FUNCTION IF EXISTS "record_image_eq";
CREATE FUNCTION "record_image_eq"() RETURNS BOOLEAN AS $$ record_image_eq $$//


-- Volcando estructura para función pg_catalog.record_image_ge
DROP FUNCTION IF EXISTS "record_image_ge";
CREATE FUNCTION "record_image_ge"() RETURNS BOOLEAN AS $$ record_image_ge $$//


-- Volcando estructura para función pg_catalog.record_image_gt
DROP FUNCTION IF EXISTS "record_image_gt";
CREATE FUNCTION "record_image_gt"() RETURNS BOOLEAN AS $$ record_image_gt $$//


-- Volcando estructura para función pg_catalog.record_image_le
DROP FUNCTION IF EXISTS "record_image_le";
CREATE FUNCTION "record_image_le"() RETURNS BOOLEAN AS $$ record_image_le $$//


-- Volcando estructura para función pg_catalog.record_image_lt
DROP FUNCTION IF EXISTS "record_image_lt";
CREATE FUNCTION "record_image_lt"() RETURNS BOOLEAN AS $$ record_image_lt $$//


-- Volcando estructura para función pg_catalog.record_image_ne
DROP FUNCTION IF EXISTS "record_image_ne";
CREATE FUNCTION "record_image_ne"() RETURNS BOOLEAN AS $$ record_image_ne $$//


-- Volcando estructura para función pg_catalog.record_in
DROP FUNCTION IF EXISTS "record_in";
CREATE FUNCTION "record_in"() RETURNS UNKNOWN AS $$ record_in $$//


-- Volcando estructura para función pg_catalog.record_le
DROP FUNCTION IF EXISTS "record_le";
CREATE FUNCTION "record_le"() RETURNS BOOLEAN AS $$ record_le $$//


-- Volcando estructura para función pg_catalog.record_lt
DROP FUNCTION IF EXISTS "record_lt";
CREATE FUNCTION "record_lt"() RETURNS BOOLEAN AS $$ record_lt $$//


-- Volcando estructura para función pg_catalog.record_ne
DROP FUNCTION IF EXISTS "record_ne";
CREATE FUNCTION "record_ne"() RETURNS BOOLEAN AS $$ record_ne $$//


-- Volcando estructura para función pg_catalog.record_out
DROP FUNCTION IF EXISTS "record_out";
CREATE FUNCTION "record_out"() RETURNS UNKNOWN AS $$ record_out $$//


-- Volcando estructura para función pg_catalog.record_recv
DROP FUNCTION IF EXISTS "record_recv";
CREATE FUNCTION "record_recv"() RETURNS UNKNOWN AS $$ record_recv $$//


-- Volcando estructura para función pg_catalog.record_send
DROP FUNCTION IF EXISTS "record_send";
CREATE FUNCTION "record_send"() RETURNS BYTEA AS $$ record_send $$//


-- Volcando estructura para función pg_catalog.regclass
DROP FUNCTION IF EXISTS "regclass";
CREATE FUNCTION "regclass"() RETURNS REGCLASS AS $$ text_regclass $$//


-- Volcando estructura para función pg_catalog.regclassin
DROP FUNCTION IF EXISTS "regclassin";
CREATE FUNCTION "regclassin"() RETURNS REGCLASS AS $$ regclassin $$//


-- Volcando estructura para función pg_catalog.regclassout
DROP FUNCTION IF EXISTS "regclassout";
CREATE FUNCTION "regclassout"() RETURNS UNKNOWN AS $$ regclassout $$//


-- Volcando estructura para función pg_catalog.regclassrecv
DROP FUNCTION IF EXISTS "regclassrecv";
CREATE FUNCTION "regclassrecv"() RETURNS REGCLASS AS $$ regclassrecv $$//


-- Volcando estructura para función pg_catalog.regclasssend
DROP FUNCTION IF EXISTS "regclasssend";
CREATE FUNCTION "regclasssend"() RETURNS BYTEA AS $$ regclasssend $$//


-- Volcando estructura para función pg_catalog.regcollationin
DROP FUNCTION IF EXISTS "regcollationin";
CREATE FUNCTION "regcollationin"() RETURNS UNKNOWN AS $$ regcollationin $$//


-- Volcando estructura para función pg_catalog.regcollationout
DROP FUNCTION IF EXISTS "regcollationout";
CREATE FUNCTION "regcollationout"() RETURNS UNKNOWN AS $$ regcollationout $$//


-- Volcando estructura para función pg_catalog.regcollationrecv
DROP FUNCTION IF EXISTS "regcollationrecv";
CREATE FUNCTION "regcollationrecv"() RETURNS UNKNOWN AS $$ regcollationrecv $$//


-- Volcando estructura para función pg_catalog.regcollationsend
DROP FUNCTION IF EXISTS "regcollationsend";
CREATE FUNCTION "regcollationsend"() RETURNS BYTEA AS $$ regcollationsend $$//


-- Volcando estructura para función pg_catalog.regconfigin
DROP FUNCTION IF EXISTS "regconfigin";
CREATE FUNCTION "regconfigin"() RETURNS UNKNOWN AS $$ regconfigin $$//


-- Volcando estructura para función pg_catalog.regconfigout
DROP FUNCTION IF EXISTS "regconfigout";
CREATE FUNCTION "regconfigout"() RETURNS UNKNOWN AS $$ regconfigout $$//


-- Volcando estructura para función pg_catalog.regconfigrecv
DROP FUNCTION IF EXISTS "regconfigrecv";
CREATE FUNCTION "regconfigrecv"() RETURNS UNKNOWN AS $$ regconfigrecv $$//


-- Volcando estructura para función pg_catalog.regconfigsend
DROP FUNCTION IF EXISTS "regconfigsend";
CREATE FUNCTION "regconfigsend"() RETURNS BYTEA AS $$ regconfigsend $$//


-- Volcando estructura para función pg_catalog.regdictionaryin
DROP FUNCTION IF EXISTS "regdictionaryin";
CREATE FUNCTION "regdictionaryin"() RETURNS UNKNOWN AS $$ regdictionaryin $$//


-- Volcando estructura para función pg_catalog.regdictionaryout
DROP FUNCTION IF EXISTS "regdictionaryout";
CREATE FUNCTION "regdictionaryout"() RETURNS UNKNOWN AS $$ regdictionaryout $$//


-- Volcando estructura para función pg_catalog.regdictionaryrecv
DROP FUNCTION IF EXISTS "regdictionaryrecv";
CREATE FUNCTION "regdictionaryrecv"() RETURNS UNKNOWN AS $$ regdictionaryrecv $$//


-- Volcando estructura para función pg_catalog.regdictionarysend
DROP FUNCTION IF EXISTS "regdictionarysend";
CREATE FUNCTION "regdictionarysend"() RETURNS BYTEA AS $$ regdictionarysend $$//


-- Volcando estructura para función pg_catalog.regexeqjoinsel
DROP FUNCTION IF EXISTS "regexeqjoinsel";
CREATE FUNCTION "regexeqjoinsel"() RETURNS DOUBLE PRECISION AS $$ regexeqjoinsel $$//


-- Volcando estructura para función pg_catalog.regexeqsel
DROP FUNCTION IF EXISTS "regexeqsel";
CREATE FUNCTION "regexeqsel"() RETURNS DOUBLE PRECISION AS $$ regexeqsel $$//


-- Volcando estructura para función pg_catalog.regexnejoinsel
DROP FUNCTION IF EXISTS "regexnejoinsel";
CREATE FUNCTION "regexnejoinsel"() RETURNS DOUBLE PRECISION AS $$ regexnejoinsel $$//


-- Volcando estructura para función pg_catalog.regexnesel
DROP FUNCTION IF EXISTS "regexnesel";
CREATE FUNCTION "regexnesel"() RETURNS DOUBLE PRECISION AS $$ regexnesel $$//


-- Volcando estructura para función pg_catalog.regexp_count
DROP FUNCTION IF EXISTS "regexp_count";
CREATE FUNCTION "regexp_count"() RETURNS INTEGER AS $$ regexp_count $$//


-- Volcando estructura para función pg_catalog.regexp_count
DROP FUNCTION IF EXISTS "regexp_count";
CREATE FUNCTION "regexp_count"() RETURNS INTEGER AS $$ regexp_count_no_start $$//


-- Volcando estructura para función pg_catalog.regexp_count
DROP FUNCTION IF EXISTS "regexp_count";
CREATE FUNCTION "regexp_count"() RETURNS INTEGER AS $$ regexp_count_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_instr
DROP FUNCTION IF EXISTS "regexp_instr";
CREATE FUNCTION "regexp_instr"() RETURNS INTEGER AS $$ regexp_instr_no_endoption $$//


-- Volcando estructura para función pg_catalog.regexp_instr
DROP FUNCTION IF EXISTS "regexp_instr";
CREATE FUNCTION "regexp_instr"() RETURNS INTEGER AS $$ regexp_instr_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_instr
DROP FUNCTION IF EXISTS "regexp_instr";
CREATE FUNCTION "regexp_instr"() RETURNS INTEGER AS $$ regexp_instr_no_start $$//


-- Volcando estructura para función pg_catalog.regexp_instr
DROP FUNCTION IF EXISTS "regexp_instr";
CREATE FUNCTION "regexp_instr"() RETURNS INTEGER AS $$ regexp_instr_no_subexpr $$//


-- Volcando estructura para función pg_catalog.regexp_instr
DROP FUNCTION IF EXISTS "regexp_instr";
CREATE FUNCTION "regexp_instr"() RETURNS INTEGER AS $$ regexp_instr $$//


-- Volcando estructura para función pg_catalog.regexp_instr
DROP FUNCTION IF EXISTS "regexp_instr";
CREATE FUNCTION "regexp_instr"() RETURNS INTEGER AS $$ regexp_instr_no_n $$//


-- Volcando estructura para función pg_catalog.regexp_like
DROP FUNCTION IF EXISTS "regexp_like";
CREATE FUNCTION "regexp_like"() RETURNS BOOLEAN AS $$ regexp_like $$//


-- Volcando estructura para función pg_catalog.regexp_like
DROP FUNCTION IF EXISTS "regexp_like";
CREATE FUNCTION "regexp_like"() RETURNS BOOLEAN AS $$ regexp_like_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_match
DROP FUNCTION IF EXISTS "regexp_match";
CREATE FUNCTION "regexp_match"() RETURNS UNKNOWN AS $$ regexp_match_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_match
DROP FUNCTION IF EXISTS "regexp_match";
CREATE FUNCTION "regexp_match"() RETURNS UNKNOWN AS $$ regexp_match $$//


-- Volcando estructura para función pg_catalog.regexp_matches
DROP FUNCTION IF EXISTS "regexp_matches";
CREATE FUNCTION "regexp_matches"() RETURNS UNKNOWN AS $$ regexp_matches_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_matches
DROP FUNCTION IF EXISTS "regexp_matches";
CREATE FUNCTION "regexp_matches"() RETURNS UNKNOWN AS $$ regexp_matches $$//


-- Volcando estructura para función pg_catalog.regexp_replace
DROP FUNCTION IF EXISTS "regexp_replace";
CREATE FUNCTION "regexp_replace"() RETURNS TEXT AS $$ textregexreplace $$//


-- Volcando estructura para función pg_catalog.regexp_replace
DROP FUNCTION IF EXISTS "regexp_replace";
CREATE FUNCTION "regexp_replace"() RETURNS TEXT AS $$ textregexreplace_extended $$//


-- Volcando estructura para función pg_catalog.regexp_replace
DROP FUNCTION IF EXISTS "regexp_replace";
CREATE FUNCTION "regexp_replace"() RETURNS TEXT AS $$ textregexreplace_extended_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_replace
DROP FUNCTION IF EXISTS "regexp_replace";
CREATE FUNCTION "regexp_replace"() RETURNS TEXT AS $$ textregexreplace_extended_no_n $$//


-- Volcando estructura para función pg_catalog.regexp_replace
DROP FUNCTION IF EXISTS "regexp_replace";
CREATE FUNCTION "regexp_replace"() RETURNS TEXT AS $$ textregexreplace_noopt $$//


-- Volcando estructura para función pg_catalog.regexp_split_to_array
DROP FUNCTION IF EXISTS "regexp_split_to_array";
CREATE FUNCTION "regexp_split_to_array"() RETURNS UNKNOWN AS $$ regexp_split_to_array_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_split_to_array
DROP FUNCTION IF EXISTS "regexp_split_to_array";
CREATE FUNCTION "regexp_split_to_array"() RETURNS UNKNOWN AS $$ regexp_split_to_array $$//


-- Volcando estructura para función pg_catalog.regexp_split_to_table
DROP FUNCTION IF EXISTS "regexp_split_to_table";
CREATE FUNCTION "regexp_split_to_table"() RETURNS TEXT AS $$ regexp_split_to_table $$//


-- Volcando estructura para función pg_catalog.regexp_split_to_table
DROP FUNCTION IF EXISTS "regexp_split_to_table";
CREATE FUNCTION "regexp_split_to_table"() RETURNS TEXT AS $$ regexp_split_to_table_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_substr
DROP FUNCTION IF EXISTS "regexp_substr";
CREATE FUNCTION "regexp_substr"() RETURNS TEXT AS $$ regexp_substr_no_start $$//


-- Volcando estructura para función pg_catalog.regexp_substr
DROP FUNCTION IF EXISTS "regexp_substr";
CREATE FUNCTION "regexp_substr"() RETURNS TEXT AS $$ regexp_substr $$//


-- Volcando estructura para función pg_catalog.regexp_substr
DROP FUNCTION IF EXISTS "regexp_substr";
CREATE FUNCTION "regexp_substr"() RETURNS TEXT AS $$ regexp_substr_no_subexpr $$//


-- Volcando estructura para función pg_catalog.regexp_substr
DROP FUNCTION IF EXISTS "regexp_substr";
CREATE FUNCTION "regexp_substr"() RETURNS TEXT AS $$ regexp_substr_no_flags $$//


-- Volcando estructura para función pg_catalog.regexp_substr
DROP FUNCTION IF EXISTS "regexp_substr";
CREATE FUNCTION "regexp_substr"() RETURNS TEXT AS $$ regexp_substr_no_n $$//


-- Volcando estructura para función pg_catalog.regnamespacein
DROP FUNCTION IF EXISTS "regnamespacein";
CREATE FUNCTION "regnamespacein"() RETURNS UNKNOWN AS $$ regnamespacein $$//


-- Volcando estructura para función pg_catalog.regnamespaceout
DROP FUNCTION IF EXISTS "regnamespaceout";
CREATE FUNCTION "regnamespaceout"() RETURNS UNKNOWN AS $$ regnamespaceout $$//


-- Volcando estructura para función pg_catalog.regnamespacerecv
DROP FUNCTION IF EXISTS "regnamespacerecv";
CREATE FUNCTION "regnamespacerecv"() RETURNS UNKNOWN AS $$ regnamespacerecv $$//


-- Volcando estructura para función pg_catalog.regnamespacesend
DROP FUNCTION IF EXISTS "regnamespacesend";
CREATE FUNCTION "regnamespacesend"() RETURNS BYTEA AS $$ regnamespacesend $$//


-- Volcando estructura para función pg_catalog.regoperatorin
DROP FUNCTION IF EXISTS "regoperatorin";
CREATE FUNCTION "regoperatorin"() RETURNS UNKNOWN AS $$ regoperatorin $$//


-- Volcando estructura para función pg_catalog.regoperatorout
DROP FUNCTION IF EXISTS "regoperatorout";
CREATE FUNCTION "regoperatorout"() RETURNS UNKNOWN AS $$ regoperatorout $$//


-- Volcando estructura para función pg_catalog.regoperatorrecv
DROP FUNCTION IF EXISTS "regoperatorrecv";
CREATE FUNCTION "regoperatorrecv"() RETURNS UNKNOWN AS $$ regoperatorrecv $$//


-- Volcando estructura para función pg_catalog.regoperatorsend
DROP FUNCTION IF EXISTS "regoperatorsend";
CREATE FUNCTION "regoperatorsend"() RETURNS BYTEA AS $$ regoperatorsend $$//


-- Volcando estructura para función pg_catalog.regoperin
DROP FUNCTION IF EXISTS "regoperin";
CREATE FUNCTION "regoperin"() RETURNS UNKNOWN AS $$ regoperin $$//


-- Volcando estructura para función pg_catalog.regoperout
DROP FUNCTION IF EXISTS "regoperout";
CREATE FUNCTION "regoperout"() RETURNS UNKNOWN AS $$ regoperout $$//


-- Volcando estructura para función pg_catalog.regoperrecv
DROP FUNCTION IF EXISTS "regoperrecv";
CREATE FUNCTION "regoperrecv"() RETURNS UNKNOWN AS $$ regoperrecv $$//


-- Volcando estructura para función pg_catalog.regopersend
DROP FUNCTION IF EXISTS "regopersend";
CREATE FUNCTION "regopersend"() RETURNS BYTEA AS $$ regopersend $$//


-- Volcando estructura para función pg_catalog.regprocedurein
DROP FUNCTION IF EXISTS "regprocedurein";
CREATE FUNCTION "regprocedurein"() RETURNS UNKNOWN AS $$ regprocedurein $$//


-- Volcando estructura para función pg_catalog.regprocedureout
DROP FUNCTION IF EXISTS "regprocedureout";
CREATE FUNCTION "regprocedureout"() RETURNS UNKNOWN AS $$ regprocedureout $$//


-- Volcando estructura para función pg_catalog.regprocedurerecv
DROP FUNCTION IF EXISTS "regprocedurerecv";
CREATE FUNCTION "regprocedurerecv"() RETURNS UNKNOWN AS $$ regprocedurerecv $$//


-- Volcando estructura para función pg_catalog.regproceduresend
DROP FUNCTION IF EXISTS "regproceduresend";
CREATE FUNCTION "regproceduresend"() RETURNS BYTEA AS $$ regproceduresend $$//


-- Volcando estructura para función pg_catalog.regprocin
DROP FUNCTION IF EXISTS "regprocin";
CREATE FUNCTION "regprocin"() RETURNS VARCHAR AS $$ regprocin $$//


-- Volcando estructura para función pg_catalog.regprocout
DROP FUNCTION IF EXISTS "regprocout";
CREATE FUNCTION "regprocout"() RETURNS UNKNOWN AS $$ regprocout $$//


-- Volcando estructura para función pg_catalog.regprocrecv
DROP FUNCTION IF EXISTS "regprocrecv";
CREATE FUNCTION "regprocrecv"() RETURNS VARCHAR AS $$ regprocrecv $$//


-- Volcando estructura para función pg_catalog.regprocsend
DROP FUNCTION IF EXISTS "regprocsend";
CREATE FUNCTION "regprocsend"() RETURNS BYTEA AS $$ regprocsend $$//


-- Volcando estructura para función pg_catalog.regrolein
DROP FUNCTION IF EXISTS "regrolein";
CREATE FUNCTION "regrolein"() RETURNS UNKNOWN AS $$ regrolein $$//


-- Volcando estructura para función pg_catalog.regroleout
DROP FUNCTION IF EXISTS "regroleout";
CREATE FUNCTION "regroleout"() RETURNS UNKNOWN AS $$ regroleout $$//


-- Volcando estructura para función pg_catalog.regrolerecv
DROP FUNCTION IF EXISTS "regrolerecv";
CREATE FUNCTION "regrolerecv"() RETURNS UNKNOWN AS $$ regrolerecv $$//


-- Volcando estructura para función pg_catalog.regrolesend
DROP FUNCTION IF EXISTS "regrolesend";
CREATE FUNCTION "regrolesend"() RETURNS BYTEA AS $$ regrolesend $$//


-- Volcando estructura para función pg_catalog.regtypein
DROP FUNCTION IF EXISTS "regtypein";
CREATE FUNCTION "regtypein"() RETURNS UNKNOWN AS $$ regtypein $$//


-- Volcando estructura para función pg_catalog.regtypeout
DROP FUNCTION IF EXISTS "regtypeout";
CREATE FUNCTION "regtypeout"() RETURNS UNKNOWN AS $$ regtypeout $$//


-- Volcando estructura para función pg_catalog.regtyperecv
DROP FUNCTION IF EXISTS "regtyperecv";
CREATE FUNCTION "regtyperecv"() RETURNS UNKNOWN AS $$ regtyperecv $$//


-- Volcando estructura para función pg_catalog.regtypesend
DROP FUNCTION IF EXISTS "regtypesend";
CREATE FUNCTION "regtypesend"() RETURNS BYTEA AS $$ regtypesend $$//


-- Volcando estructura para función pg_catalog.repeat
DROP FUNCTION IF EXISTS "repeat";
CREATE FUNCTION "repeat"() RETURNS TEXT AS $$ repeat $$//


-- Volcando estructura para función pg_catalog.replace
DROP FUNCTION IF EXISTS "replace";
CREATE FUNCTION "replace"() RETURNS TEXT AS $$ replace_text $$//


-- Volcando estructura para función pg_catalog.reverse
DROP FUNCTION IF EXISTS "reverse";
CREATE FUNCTION "reverse"() RETURNS TEXT AS $$ text_reverse $$//


-- Volcando estructura para función pg_catalog.RI_FKey_cascade_del
DROP FUNCTION IF EXISTS "RI_FKey_cascade_del";
CREATE FUNCTION "RI_FKey_cascade_del"() RETURNS UNKNOWN AS $$ RI_FKey_cascade_del $$//


-- Volcando estructura para función pg_catalog.RI_FKey_cascade_upd
DROP FUNCTION IF EXISTS "RI_FKey_cascade_upd";
CREATE FUNCTION "RI_FKey_cascade_upd"() RETURNS UNKNOWN AS $$ RI_FKey_cascade_upd $$//


-- Volcando estructura para función pg_catalog.RI_FKey_check_ins
DROP FUNCTION IF EXISTS "RI_FKey_check_ins";
CREATE FUNCTION "RI_FKey_check_ins"() RETURNS UNKNOWN AS $$ RI_FKey_check_ins $$//


-- Volcando estructura para función pg_catalog.RI_FKey_check_upd
DROP FUNCTION IF EXISTS "RI_FKey_check_upd";
CREATE FUNCTION "RI_FKey_check_upd"() RETURNS UNKNOWN AS $$ RI_FKey_check_upd $$//


-- Volcando estructura para función pg_catalog.RI_FKey_noaction_del
DROP FUNCTION IF EXISTS "RI_FKey_noaction_del";
CREATE FUNCTION "RI_FKey_noaction_del"() RETURNS UNKNOWN AS $$ RI_FKey_noaction_del $$//


-- Volcando estructura para función pg_catalog.RI_FKey_noaction_upd
DROP FUNCTION IF EXISTS "RI_FKey_noaction_upd";
CREATE FUNCTION "RI_FKey_noaction_upd"() RETURNS UNKNOWN AS $$ RI_FKey_noaction_upd $$//


-- Volcando estructura para función pg_catalog.RI_FKey_restrict_del
DROP FUNCTION IF EXISTS "RI_FKey_restrict_del";
CREATE FUNCTION "RI_FKey_restrict_del"() RETURNS UNKNOWN AS $$ RI_FKey_restrict_del $$//


-- Volcando estructura para función pg_catalog.RI_FKey_restrict_upd
DROP FUNCTION IF EXISTS "RI_FKey_restrict_upd";
CREATE FUNCTION "RI_FKey_restrict_upd"() RETURNS UNKNOWN AS $$ RI_FKey_restrict_upd $$//


-- Volcando estructura para función pg_catalog.RI_FKey_setdefault_del
DROP FUNCTION IF EXISTS "RI_FKey_setdefault_del";
CREATE FUNCTION "RI_FKey_setdefault_del"() RETURNS UNKNOWN AS $$ RI_FKey_setdefault_del $$//


-- Volcando estructura para función pg_catalog.RI_FKey_setdefault_upd
DROP FUNCTION IF EXISTS "RI_FKey_setdefault_upd";
CREATE FUNCTION "RI_FKey_setdefault_upd"() RETURNS UNKNOWN AS $$ RI_FKey_setdefault_upd $$//


-- Volcando estructura para función pg_catalog.RI_FKey_setnull_del
DROP FUNCTION IF EXISTS "RI_FKey_setnull_del";
CREATE FUNCTION "RI_FKey_setnull_del"() RETURNS UNKNOWN AS $$ RI_FKey_setnull_del $$//


-- Volcando estructura para función pg_catalog.RI_FKey_setnull_upd
DROP FUNCTION IF EXISTS "RI_FKey_setnull_upd";
CREATE FUNCTION "RI_FKey_setnull_upd"() RETURNS UNKNOWN AS $$ RI_FKey_setnull_upd $$//


-- Volcando estructura para función pg_catalog.right
DROP FUNCTION IF EXISTS "right";
CREATE FUNCTION "right"() RETURNS TEXT AS $$ text_right $$//


-- Volcando estructura para función pg_catalog.round
DROP FUNCTION IF EXISTS "round";
CREATE FUNCTION "round"() RETURNS DOUBLE PRECISION AS $$ dround $$//


-- Volcando estructura para función pg_catalog.round
DROP FUNCTION IF EXISTS "round";
CREATE FUNCTION "round"() RETURNS NUMERIC AS $$  $$//


-- Volcando estructura para función pg_catalog.round
DROP FUNCTION IF EXISTS "round";
CREATE FUNCTION "round"() RETURNS NUMERIC AS $$ numeric_round $$//


-- Volcando estructura para función pg_catalog.row_security_active
DROP FUNCTION IF EXISTS "row_security_active";
CREATE FUNCTION "row_security_active"() RETURNS BOOLEAN AS $$ row_security_active_name $$//


-- Volcando estructura para función pg_catalog.row_security_active
DROP FUNCTION IF EXISTS "row_security_active";
CREATE FUNCTION "row_security_active"() RETURNS BOOLEAN AS $$ row_security_active $$//


-- Volcando estructura para función pg_catalog.row_to_json
DROP FUNCTION IF EXISTS "row_to_json";
CREATE FUNCTION "row_to_json"() RETURNS JSON AS $$ row_to_json $$//


-- Volcando estructura para función pg_catalog.row_to_json
DROP FUNCTION IF EXISTS "row_to_json";
CREATE FUNCTION "row_to_json"() RETURNS JSON AS $$ row_to_json_pretty $$//


-- Volcando estructura para función pg_catalog.rpad
DROP FUNCTION IF EXISTS "rpad";
CREATE FUNCTION "rpad"() RETURNS TEXT AS $$ rpad $$//


-- Volcando estructura para función pg_catalog.rpad
DROP FUNCTION IF EXISTS "rpad";
CREATE FUNCTION "rpad"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.rtrim
DROP FUNCTION IF EXISTS "rtrim";
CREATE FUNCTION "rtrim"() RETURNS TEXT AS $$ rtrim1 $$//


-- Volcando estructura para función pg_catalog.rtrim
DROP FUNCTION IF EXISTS "rtrim";
CREATE FUNCTION "rtrim"() RETURNS TEXT AS $$ rtrim $$//


-- Volcando estructura para función pg_catalog.rtrim
DROP FUNCTION IF EXISTS "rtrim";
CREATE FUNCTION "rtrim"() RETURNS BYTEA AS $$ byteartrim $$//


-- Volcando estructura para función pg_catalog.satisfies_hash_partition
DROP FUNCTION IF EXISTS "satisfies_hash_partition";
CREATE FUNCTION "satisfies_hash_partition"() RETURNS BOOLEAN AS $$ satisfies_hash_partition $$//


-- Volcando estructura para función pg_catalog.scalargejoinsel
DROP FUNCTION IF EXISTS "scalargejoinsel";
CREATE FUNCTION "scalargejoinsel"() RETURNS DOUBLE PRECISION AS $$ scalargejoinsel $$//


-- Volcando estructura para función pg_catalog.scalargesel
DROP FUNCTION IF EXISTS "scalargesel";
CREATE FUNCTION "scalargesel"() RETURNS DOUBLE PRECISION AS $$ scalargesel $$//


-- Volcando estructura para función pg_catalog.scalargtjoinsel
DROP FUNCTION IF EXISTS "scalargtjoinsel";
CREATE FUNCTION "scalargtjoinsel"() RETURNS DOUBLE PRECISION AS $$ scalargtjoinsel $$//


-- Volcando estructura para función pg_catalog.scalargtsel
DROP FUNCTION IF EXISTS "scalargtsel";
CREATE FUNCTION "scalargtsel"() RETURNS DOUBLE PRECISION AS $$ scalargtsel $$//


-- Volcando estructura para función pg_catalog.scalarlejoinsel
DROP FUNCTION IF EXISTS "scalarlejoinsel";
CREATE FUNCTION "scalarlejoinsel"() RETURNS DOUBLE PRECISION AS $$ scalarlejoinsel $$//


-- Volcando estructura para función pg_catalog.scalarlesel
DROP FUNCTION IF EXISTS "scalarlesel";
CREATE FUNCTION "scalarlesel"() RETURNS DOUBLE PRECISION AS $$ scalarlesel $$//


-- Volcando estructura para función pg_catalog.scalarltjoinsel
DROP FUNCTION IF EXISTS "scalarltjoinsel";
CREATE FUNCTION "scalarltjoinsel"() RETURNS DOUBLE PRECISION AS $$ scalarltjoinsel $$//


-- Volcando estructura para función pg_catalog.scalarltsel
DROP FUNCTION IF EXISTS "scalarltsel";
CREATE FUNCTION "scalarltsel"() RETURNS DOUBLE PRECISION AS $$ scalarltsel $$//


-- Volcando estructura para función pg_catalog.scale
DROP FUNCTION IF EXISTS "scale";
CREATE FUNCTION "scale"() RETURNS INTEGER AS $$ numeric_scale $$//


-- Volcando estructura para función pg_catalog.schema_to_xml
DROP FUNCTION IF EXISTS "schema_to_xml";
CREATE FUNCTION "schema_to_xml"(schema VARCHAR, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ schema_to_xml $$//


-- Volcando estructura para función pg_catalog.schema_to_xml_and_xmlschema
DROP FUNCTION IF EXISTS "schema_to_xml_and_xmlschema";
CREATE FUNCTION "schema_to_xml_and_xmlschema"(schema VARCHAR, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ schema_to_xml_and_xmlschema $$//


-- Volcando estructura para función pg_catalog.schema_to_xmlschema
DROP FUNCTION IF EXISTS "schema_to_xmlschema";
CREATE FUNCTION "schema_to_xmlschema"(schema VARCHAR, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ schema_to_xmlschema $$//


-- Volcando estructura para función pg_catalog.session_user
DROP FUNCTION IF EXISTS "session_user";
CREATE FUNCTION "session_user"() RETURNS VARCHAR AS $$ session_user $$//


-- Volcando estructura para función pg_catalog.set_bit
DROP FUNCTION IF EXISTS "set_bit";
CREATE FUNCTION "set_bit"() RETURNS BIT AS $$ bitsetbit $$//


-- Volcando estructura para función pg_catalog.set_bit
DROP FUNCTION IF EXISTS "set_bit";
CREATE FUNCTION "set_bit"() RETURNS BYTEA AS $$ byteaSetBit $$//


-- Volcando estructura para función pg_catalog.set_byte
DROP FUNCTION IF EXISTS "set_byte";
CREATE FUNCTION "set_byte"() RETURNS BYTEA AS $$ byteaSetByte $$//


-- Volcando estructura para función pg_catalog.set_config
DROP FUNCTION IF EXISTS "set_config";
CREATE FUNCTION "set_config"() RETURNS TEXT AS $$ set_config_by_name $$//


-- Volcando estructura para función pg_catalog.set_masklen
DROP FUNCTION IF EXISTS "set_masklen";
CREATE FUNCTION "set_masklen"() RETURNS INET AS $$ inet_set_masklen $$//


-- Volcando estructura para función pg_catalog.set_masklen
DROP FUNCTION IF EXISTS "set_masklen";
CREATE FUNCTION "set_masklen"() RETURNS CIDR AS $$ cidr_set_masklen $$//


-- Volcando estructura para función pg_catalog.setseed
DROP FUNCTION IF EXISTS "setseed";
CREATE FUNCTION "setseed"() RETURNS UNKNOWN AS $$ setseed $$//


-- Volcando estructura para función pg_catalog.setval
DROP FUNCTION IF EXISTS "setval";
CREATE FUNCTION "setval"() RETURNS BIGINT AS $$ setval3_oid $$//


-- Volcando estructura para función pg_catalog.setval
DROP FUNCTION IF EXISTS "setval";
CREATE FUNCTION "setval"() RETURNS BIGINT AS $$ setval_oid $$//


-- Volcando estructura para función pg_catalog.setweight
DROP FUNCTION IF EXISTS "setweight";
CREATE FUNCTION "setweight"() RETURNS UNKNOWN AS $$ tsvector_setweight $$//


-- Volcando estructura para función pg_catalog.setweight
DROP FUNCTION IF EXISTS "setweight";
CREATE FUNCTION "setweight"() RETURNS UNKNOWN AS $$ tsvector_setweight_by_filter $$//


-- Volcando estructura para función pg_catalog.sha224
DROP FUNCTION IF EXISTS "sha224";
CREATE FUNCTION "sha224"() RETURNS BYTEA AS $$ sha224_bytea $$//


-- Volcando estructura para función pg_catalog.sha256
DROP FUNCTION IF EXISTS "sha256";
CREATE FUNCTION "sha256"() RETURNS BYTEA AS $$ sha256_bytea $$//


-- Volcando estructura para función pg_catalog.sha384
DROP FUNCTION IF EXISTS "sha384";
CREATE FUNCTION "sha384"() RETURNS BYTEA AS $$ sha384_bytea $$//


-- Volcando estructura para función pg_catalog.sha512
DROP FUNCTION IF EXISTS "sha512";
CREATE FUNCTION "sha512"() RETURNS BYTEA AS $$ sha512_bytea $$//


-- Volcando estructura para función pg_catalog.shell_in
DROP FUNCTION IF EXISTS "shell_in";
CREATE FUNCTION "shell_in"() RETURNS UNKNOWN AS $$ shell_in $$//


-- Volcando estructura para función pg_catalog.shell_out
DROP FUNCTION IF EXISTS "shell_out";
CREATE FUNCTION "shell_out"() RETURNS UNKNOWN AS $$ shell_out $$//


-- Volcando estructura para función pg_catalog.shift_jis_2004_to_euc_jis_2004
DROP FUNCTION IF EXISTS "shift_jis_2004_to_euc_jis_2004";
CREATE FUNCTION "shift_jis_2004_to_euc_jis_2004"() RETURNS INTEGER AS $$ shift_jis_2004_to_euc_jis_2004 $$//


-- Volcando estructura para función pg_catalog.shift_jis_2004_to_utf8
DROP FUNCTION IF EXISTS "shift_jis_2004_to_utf8";
CREATE FUNCTION "shift_jis_2004_to_utf8"() RETURNS INTEGER AS $$ shift_jis_2004_to_utf8 $$//


-- Volcando estructura para función pg_catalog.shobj_description
DROP FUNCTION IF EXISTS "shobj_description";
CREATE FUNCTION "shobj_description"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.sign
DROP FUNCTION IF EXISTS "sign";
CREATE FUNCTION "sign"() RETURNS DOUBLE PRECISION AS $$ dsign $$//


-- Volcando estructura para función pg_catalog.sign
DROP FUNCTION IF EXISTS "sign";
CREATE FUNCTION "sign"() RETURNS NUMERIC AS $$ numeric_sign $$//


-- Volcando estructura para función pg_catalog.similar_escape
DROP FUNCTION IF EXISTS "similar_escape";
CREATE FUNCTION "similar_escape"() RETURNS TEXT AS $$ similar_escape $$//


-- Volcando estructura para función pg_catalog.similar_to_escape
DROP FUNCTION IF EXISTS "similar_to_escape";
CREATE FUNCTION "similar_to_escape"() RETURNS TEXT AS $$ similar_to_escape_2 $$//


-- Volcando estructura para función pg_catalog.similar_to_escape
DROP FUNCTION IF EXISTS "similar_to_escape";
CREATE FUNCTION "similar_to_escape"() RETURNS TEXT AS $$ similar_to_escape_1 $$//


-- Volcando estructura para función pg_catalog.sin
DROP FUNCTION IF EXISTS "sin";
CREATE FUNCTION "sin"() RETURNS DOUBLE PRECISION AS $$ dsin $$//


-- Volcando estructura para función pg_catalog.sind
DROP FUNCTION IF EXISTS "sind";
CREATE FUNCTION "sind"() RETURNS DOUBLE PRECISION AS $$ dsind $$//


-- Volcando estructura para función pg_catalog.sinh
DROP FUNCTION IF EXISTS "sinh";
CREATE FUNCTION "sinh"() RETURNS DOUBLE PRECISION AS $$ dsinh $$//


-- Volcando estructura para función pg_catalog.sjis_to_euc_jp
DROP FUNCTION IF EXISTS "sjis_to_euc_jp";
CREATE FUNCTION "sjis_to_euc_jp"() RETURNS INTEGER AS $$ sjis_to_euc_jp $$//


-- Volcando estructura para función pg_catalog.sjis_to_mic
DROP FUNCTION IF EXISTS "sjis_to_mic";
CREATE FUNCTION "sjis_to_mic"() RETURNS INTEGER AS $$ sjis_to_mic $$//


-- Volcando estructura para función pg_catalog.sjis_to_utf8
DROP FUNCTION IF EXISTS "sjis_to_utf8";
CREATE FUNCTION "sjis_to_utf8"() RETURNS INTEGER AS $$ sjis_to_utf8 $$//


-- Volcando estructura para función pg_catalog.slope
DROP FUNCTION IF EXISTS "slope";
CREATE FUNCTION "slope"() RETURNS DOUBLE PRECISION AS $$ point_slope $$//


-- Volcando estructura para función pg_catalog.spg_bbox_quad_config
DROP FUNCTION IF EXISTS "spg_bbox_quad_config";
CREATE FUNCTION "spg_bbox_quad_config"() RETURNS UNKNOWN AS $$ spg_bbox_quad_config $$//


-- Volcando estructura para función pg_catalog.spg_box_quad_choose
DROP FUNCTION IF EXISTS "spg_box_quad_choose";
CREATE FUNCTION "spg_box_quad_choose"() RETURNS UNKNOWN AS $$ spg_box_quad_choose $$//


-- Volcando estructura para función pg_catalog.spg_box_quad_config
DROP FUNCTION IF EXISTS "spg_box_quad_config";
CREATE FUNCTION "spg_box_quad_config"() RETURNS UNKNOWN AS $$ spg_box_quad_config $$//


-- Volcando estructura para función pg_catalog.spg_box_quad_inner_consistent
DROP FUNCTION IF EXISTS "spg_box_quad_inner_consistent";
CREATE FUNCTION "spg_box_quad_inner_consistent"() RETURNS UNKNOWN AS $$ spg_box_quad_inner_consistent $$//


-- Volcando estructura para función pg_catalog.spg_box_quad_leaf_consistent
DROP FUNCTION IF EXISTS "spg_box_quad_leaf_consistent";
CREATE FUNCTION "spg_box_quad_leaf_consistent"() RETURNS BOOLEAN AS $$ spg_box_quad_leaf_consistent $$//


-- Volcando estructura para función pg_catalog.spg_box_quad_picksplit
DROP FUNCTION IF EXISTS "spg_box_quad_picksplit";
CREATE FUNCTION "spg_box_quad_picksplit"() RETURNS UNKNOWN AS $$ spg_box_quad_picksplit $$//


-- Volcando estructura para función pg_catalog.spg_kd_choose
DROP FUNCTION IF EXISTS "spg_kd_choose";
CREATE FUNCTION "spg_kd_choose"() RETURNS UNKNOWN AS $$ spg_kd_choose $$//


-- Volcando estructura para función pg_catalog.spg_kd_config
DROP FUNCTION IF EXISTS "spg_kd_config";
CREATE FUNCTION "spg_kd_config"() RETURNS UNKNOWN AS $$ spg_kd_config $$//


-- Volcando estructura para función pg_catalog.spg_kd_inner_consistent
DROP FUNCTION IF EXISTS "spg_kd_inner_consistent";
CREATE FUNCTION "spg_kd_inner_consistent"() RETURNS UNKNOWN AS $$ spg_kd_inner_consistent $$//


-- Volcando estructura para función pg_catalog.spg_kd_picksplit
DROP FUNCTION IF EXISTS "spg_kd_picksplit";
CREATE FUNCTION "spg_kd_picksplit"() RETURNS UNKNOWN AS $$ spg_kd_picksplit $$//


-- Volcando estructura para función pg_catalog.spg_poly_quad_compress
DROP FUNCTION IF EXISTS "spg_poly_quad_compress";
CREATE FUNCTION "spg_poly_quad_compress"() RETURNS BOX AS $$ spg_poly_quad_compress $$//


-- Volcando estructura para función pg_catalog.spg_quad_choose
DROP FUNCTION IF EXISTS "spg_quad_choose";
CREATE FUNCTION "spg_quad_choose"() RETURNS UNKNOWN AS $$ spg_quad_choose $$//


-- Volcando estructura para función pg_catalog.spg_quad_config
DROP FUNCTION IF EXISTS "spg_quad_config";
CREATE FUNCTION "spg_quad_config"() RETURNS UNKNOWN AS $$ spg_quad_config $$//


-- Volcando estructura para función pg_catalog.spg_quad_inner_consistent
DROP FUNCTION IF EXISTS "spg_quad_inner_consistent";
CREATE FUNCTION "spg_quad_inner_consistent"() RETURNS UNKNOWN AS $$ spg_quad_inner_consistent $$//


-- Volcando estructura para función pg_catalog.spg_quad_leaf_consistent
DROP FUNCTION IF EXISTS "spg_quad_leaf_consistent";
CREATE FUNCTION "spg_quad_leaf_consistent"() RETURNS BOOLEAN AS $$ spg_quad_leaf_consistent $$//


-- Volcando estructura para función pg_catalog.spg_quad_picksplit
DROP FUNCTION IF EXISTS "spg_quad_picksplit";
CREATE FUNCTION "spg_quad_picksplit"() RETURNS UNKNOWN AS $$ spg_quad_picksplit $$//


-- Volcando estructura para función pg_catalog.spg_range_quad_choose
DROP FUNCTION IF EXISTS "spg_range_quad_choose";
CREATE FUNCTION "spg_range_quad_choose"() RETURNS UNKNOWN AS $$ spg_range_quad_choose $$//


-- Volcando estructura para función pg_catalog.spg_range_quad_config
DROP FUNCTION IF EXISTS "spg_range_quad_config";
CREATE FUNCTION "spg_range_quad_config"() RETURNS UNKNOWN AS $$ spg_range_quad_config $$//


-- Volcando estructura para función pg_catalog.spg_range_quad_inner_consistent
DROP FUNCTION IF EXISTS "spg_range_quad_inner_consistent";
CREATE FUNCTION "spg_range_quad_inner_consistent"() RETURNS UNKNOWN AS $$ spg_range_quad_inner_consistent $$//


-- Volcando estructura para función pg_catalog.spg_range_quad_leaf_consistent
DROP FUNCTION IF EXISTS "spg_range_quad_leaf_consistent";
CREATE FUNCTION "spg_range_quad_leaf_consistent"() RETURNS BOOLEAN AS $$ spg_range_quad_leaf_consistent $$//


-- Volcando estructura para función pg_catalog.spg_range_quad_picksplit
DROP FUNCTION IF EXISTS "spg_range_quad_picksplit";
CREATE FUNCTION "spg_range_quad_picksplit"() RETURNS UNKNOWN AS $$ spg_range_quad_picksplit $$//


-- Volcando estructura para función pg_catalog.spg_text_choose
DROP FUNCTION IF EXISTS "spg_text_choose";
CREATE FUNCTION "spg_text_choose"() RETURNS UNKNOWN AS $$ spg_text_choose $$//


-- Volcando estructura para función pg_catalog.spg_text_config
DROP FUNCTION IF EXISTS "spg_text_config";
CREATE FUNCTION "spg_text_config"() RETURNS UNKNOWN AS $$ spg_text_config $$//


-- Volcando estructura para función pg_catalog.spg_text_inner_consistent
DROP FUNCTION IF EXISTS "spg_text_inner_consistent";
CREATE FUNCTION "spg_text_inner_consistent"() RETURNS UNKNOWN AS $$ spg_text_inner_consistent $$//


-- Volcando estructura para función pg_catalog.spg_text_leaf_consistent
DROP FUNCTION IF EXISTS "spg_text_leaf_consistent";
CREATE FUNCTION "spg_text_leaf_consistent"() RETURNS BOOLEAN AS $$ spg_text_leaf_consistent $$//


-- Volcando estructura para función pg_catalog.spg_text_picksplit
DROP FUNCTION IF EXISTS "spg_text_picksplit";
CREATE FUNCTION "spg_text_picksplit"() RETURNS UNKNOWN AS $$ spg_text_picksplit $$//


-- Volcando estructura para función pg_catalog.spghandler
DROP FUNCTION IF EXISTS "spghandler";
CREATE FUNCTION "spghandler"() RETURNS UNKNOWN AS $$ spghandler $$//


-- Volcando estructura para función pg_catalog.split_part
DROP FUNCTION IF EXISTS "split_part";
CREATE FUNCTION "split_part"() RETURNS TEXT AS $$ split_part $$//


-- Volcando estructura para función pg_catalog.sqrt
DROP FUNCTION IF EXISTS "sqrt";
CREATE FUNCTION "sqrt"() RETURNS NUMERIC AS $$ numeric_sqrt $$//


-- Volcando estructura para función pg_catalog.sqrt
DROP FUNCTION IF EXISTS "sqrt";
CREATE FUNCTION "sqrt"() RETURNS DOUBLE PRECISION AS $$ dsqrt $$//


-- Volcando estructura para función pg_catalog.starts_with
DROP FUNCTION IF EXISTS "starts_with";
CREATE FUNCTION "starts_with"() RETURNS BOOLEAN AS $$ text_starts_with $$//


-- Volcando estructura para función pg_catalog.statement_timestamp
DROP FUNCTION IF EXISTS "statement_timestamp";
CREATE FUNCTION "statement_timestamp"() RETURNS TIMESTAMPTZ AS $$ statement_timestamp $$//


-- Volcando estructura para función pg_catalog.string_agg_finalfn
DROP FUNCTION IF EXISTS "string_agg_finalfn";
CREATE FUNCTION "string_agg_finalfn"() RETURNS TEXT AS $$ string_agg_finalfn $$//


-- Volcando estructura para función pg_catalog.string_agg_transfn
DROP FUNCTION IF EXISTS "string_agg_transfn";
CREATE FUNCTION "string_agg_transfn"() RETURNS UNKNOWN AS $$ string_agg_transfn $$//


-- Volcando estructura para función pg_catalog.string_to_array
DROP FUNCTION IF EXISTS "string_to_array";
CREATE FUNCTION "string_to_array"() RETURNS UNKNOWN AS $$ text_to_array $$//


-- Volcando estructura para función pg_catalog.string_to_array
DROP FUNCTION IF EXISTS "string_to_array";
CREATE FUNCTION "string_to_array"() RETURNS UNKNOWN AS $$ text_to_array_null $$//


-- Volcando estructura para función pg_catalog.string_to_table
DROP FUNCTION IF EXISTS "string_to_table";
CREATE FUNCTION "string_to_table"() RETURNS TEXT AS $$ text_to_table $$//


-- Volcando estructura para función pg_catalog.string_to_table
DROP FUNCTION IF EXISTS "string_to_table";
CREATE FUNCTION "string_to_table"() RETURNS TEXT AS $$ text_to_table_null $$//


-- Volcando estructura para función pg_catalog.strip
DROP FUNCTION IF EXISTS "strip";
CREATE FUNCTION "strip"() RETURNS UNKNOWN AS $$ tsvector_strip $$//


-- Volcando estructura para función pg_catalog.strpos
DROP FUNCTION IF EXISTS "strpos";
CREATE FUNCTION "strpos"() RETURNS INTEGER AS $$ textpos $$//


-- Volcando estructura para función pg_catalog.substr
DROP FUNCTION IF EXISTS "substr";
CREATE FUNCTION "substr"() RETURNS TEXT AS $$ text_substr_no_len $$//


-- Volcando estructura para función pg_catalog.substr
DROP FUNCTION IF EXISTS "substr";
CREATE FUNCTION "substr"() RETURNS BYTEA AS $$ bytea_substr_no_len $$//


-- Volcando estructura para función pg_catalog.substr
DROP FUNCTION IF EXISTS "substr";
CREATE FUNCTION "substr"() RETURNS TEXT AS $$ text_substr $$//


-- Volcando estructura para función pg_catalog.substr
DROP FUNCTION IF EXISTS "substr";
CREATE FUNCTION "substr"() RETURNS BYTEA AS $$ bytea_substr $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS TEXT AS $$ textregexsubstr $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS TEXT AS $$ text_substr_no_len $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS BYTEA AS $$ bytea_substr $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS BIT AS $$ bitsubstr_no_len $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS TEXT AS $$ text_substr $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS BYTEA AS $$ bytea_substr_no_len $$//


-- Volcando estructura para función pg_catalog.substring
DROP FUNCTION IF EXISTS "substring";
CREATE FUNCTION "substring"() RETURNS BIT AS $$ bitsubstr $$//


-- Volcando estructura para función pg_catalog.suppress_redundant_updates_trigger
DROP FUNCTION IF EXISTS "suppress_redundant_updates_trigger";
CREATE FUNCTION "suppress_redundant_updates_trigger"() RETURNS UNKNOWN AS $$ suppress_redundant_updates_trigger $$//


-- Volcando estructura para función pg_catalog.system
DROP FUNCTION IF EXISTS "system";
CREATE FUNCTION "system"() RETURNS UNKNOWN AS $$ tsm_system_handler $$//


-- Volcando estructura para función pg_catalog.table_am_handler_in
DROP FUNCTION IF EXISTS "table_am_handler_in";
CREATE FUNCTION "table_am_handler_in"() RETURNS UNKNOWN AS $$ table_am_handler_in $$//


-- Volcando estructura para función pg_catalog.table_am_handler_out
DROP FUNCTION IF EXISTS "table_am_handler_out";
CREATE FUNCTION "table_am_handler_out"() RETURNS UNKNOWN AS $$ table_am_handler_out $$//


-- Volcando estructura para función pg_catalog.table_to_xml
DROP FUNCTION IF EXISTS "table_to_xml";
CREATE FUNCTION "table_to_xml"(tbl REGCLASS, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ table_to_xml $$//


-- Volcando estructura para función pg_catalog.table_to_xml_and_xmlschema
DROP FUNCTION IF EXISTS "table_to_xml_and_xmlschema";
CREATE FUNCTION "table_to_xml_and_xmlschema"(tbl REGCLASS, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ table_to_xml_and_xmlschema $$//


-- Volcando estructura para función pg_catalog.table_to_xmlschema
DROP FUNCTION IF EXISTS "table_to_xmlschema";
CREATE FUNCTION "table_to_xmlschema"(tbl REGCLASS, nulls BOOLEAN, tableforest BOOLEAN, targetns TEXT) RETURNS UNKNOWN AS $$ table_to_xmlschema $$//


-- Volcando estructura para función pg_catalog.tan
DROP FUNCTION IF EXISTS "tan";
CREATE FUNCTION "tan"() RETURNS DOUBLE PRECISION AS $$ dtan $$//


-- Volcando estructura para función pg_catalog.tand
DROP FUNCTION IF EXISTS "tand";
CREATE FUNCTION "tand"() RETURNS DOUBLE PRECISION AS $$ dtand $$//


-- Volcando estructura para función pg_catalog.tanh
DROP FUNCTION IF EXISTS "tanh";
CREATE FUNCTION "tanh"() RETURNS DOUBLE PRECISION AS $$ dtanh $$//


-- Volcando estructura para función pg_catalog.text
DROP FUNCTION IF EXISTS "text";
CREATE FUNCTION "text"() RETURNS TEXT AS $$ xmltotext $$//


-- Volcando estructura para función pg_catalog.text
DROP FUNCTION IF EXISTS "text";
CREATE FUNCTION "text"() RETURNS TEXT AS $$ network_show $$//


-- Volcando estructura para función pg_catalog.text
DROP FUNCTION IF EXISTS "text";
CREATE FUNCTION "text"() RETURNS TEXT AS $$ char_text $$//


-- Volcando estructura para función pg_catalog.text
DROP FUNCTION IF EXISTS "text";
CREATE FUNCTION "text"() RETURNS TEXT AS $$ name_text $$//


-- Volcando estructura para función pg_catalog.text
DROP FUNCTION IF EXISTS "text";
CREATE FUNCTION "text"() RETURNS TEXT AS $$ rtrim1 $$//


-- Volcando estructura para función pg_catalog.text
DROP FUNCTION IF EXISTS "text";
CREATE FUNCTION "text"() RETURNS TEXT AS $$ booltext $$//


-- Volcando estructura para función pg_catalog.text_ge
DROP FUNCTION IF EXISTS "text_ge";
CREATE FUNCTION "text_ge"() RETURNS BOOLEAN AS $$ text_ge $$//


-- Volcando estructura para función pg_catalog.text_gt
DROP FUNCTION IF EXISTS "text_gt";
CREATE FUNCTION "text_gt"() RETURNS BOOLEAN AS $$ text_gt $$//


-- Volcando estructura para función pg_catalog.text_larger
DROP FUNCTION IF EXISTS "text_larger";
CREATE FUNCTION "text_larger"() RETURNS TEXT AS $$ text_larger $$//


-- Volcando estructura para función pg_catalog.text_le
DROP FUNCTION IF EXISTS "text_le";
CREATE FUNCTION "text_le"() RETURNS BOOLEAN AS $$ text_le $$//


-- Volcando estructura para función pg_catalog.text_lt
DROP FUNCTION IF EXISTS "text_lt";
CREATE FUNCTION "text_lt"() RETURNS BOOLEAN AS $$ text_lt $$//


-- Volcando estructura para función pg_catalog.text_pattern_ge
DROP FUNCTION IF EXISTS "text_pattern_ge";
CREATE FUNCTION "text_pattern_ge"() RETURNS BOOLEAN AS $$ text_pattern_ge $$//


-- Volcando estructura para función pg_catalog.text_pattern_gt
DROP FUNCTION IF EXISTS "text_pattern_gt";
CREATE FUNCTION "text_pattern_gt"() RETURNS BOOLEAN AS $$ text_pattern_gt $$//


-- Volcando estructura para función pg_catalog.text_pattern_le
DROP FUNCTION IF EXISTS "text_pattern_le";
CREATE FUNCTION "text_pattern_le"() RETURNS BOOLEAN AS $$ text_pattern_le $$//


-- Volcando estructura para función pg_catalog.text_pattern_lt
DROP FUNCTION IF EXISTS "text_pattern_lt";
CREATE FUNCTION "text_pattern_lt"() RETURNS BOOLEAN AS $$ text_pattern_lt $$//


-- Volcando estructura para función pg_catalog.text_smaller
DROP FUNCTION IF EXISTS "text_smaller";
CREATE FUNCTION "text_smaller"() RETURNS TEXT AS $$ text_smaller $$//


-- Volcando estructura para función pg_catalog.text_starts_with_support
DROP FUNCTION IF EXISTS "text_starts_with_support";
CREATE FUNCTION "text_starts_with_support"() RETURNS UNKNOWN AS $$ text_starts_with_support $$//


-- Volcando estructura para función pg_catalog.textanycat
DROP FUNCTION IF EXISTS "textanycat";
CREATE FUNCTION "textanycat"() RETURNS TEXT AS $$ select $1 operator(pg_catalog.||) $2::pg_catalog.text $$//


-- Volcando estructura para función pg_catalog.textcat
DROP FUNCTION IF EXISTS "textcat";
CREATE FUNCTION "textcat"() RETURNS TEXT AS $$ textcat $$//


-- Volcando estructura para función pg_catalog.texteq
DROP FUNCTION IF EXISTS "texteq";
CREATE FUNCTION "texteq"() RETURNS BOOLEAN AS $$ texteq $$//


-- Volcando estructura para función pg_catalog.texteqname
DROP FUNCTION IF EXISTS "texteqname";
CREATE FUNCTION "texteqname"() RETURNS BOOLEAN AS $$ texteqname $$//


-- Volcando estructura para función pg_catalog.textgename
DROP FUNCTION IF EXISTS "textgename";
CREATE FUNCTION "textgename"() RETURNS BOOLEAN AS $$ textgename $$//


-- Volcando estructura para función pg_catalog.textgtname
DROP FUNCTION IF EXISTS "textgtname";
CREATE FUNCTION "textgtname"() RETURNS BOOLEAN AS $$ textgtname $$//


-- Volcando estructura para función pg_catalog.texticlike
DROP FUNCTION IF EXISTS "texticlike";
CREATE FUNCTION "texticlike"() RETURNS BOOLEAN AS $$ texticlike $$//


-- Volcando estructura para función pg_catalog.texticlike_support
DROP FUNCTION IF EXISTS "texticlike_support";
CREATE FUNCTION "texticlike_support"() RETURNS UNKNOWN AS $$ texticlike_support $$//


-- Volcando estructura para función pg_catalog.texticnlike
DROP FUNCTION IF EXISTS "texticnlike";
CREATE FUNCTION "texticnlike"() RETURNS BOOLEAN AS $$ texticnlike $$//


-- Volcando estructura para función pg_catalog.texticregexeq
DROP FUNCTION IF EXISTS "texticregexeq";
CREATE FUNCTION "texticregexeq"() RETURNS BOOLEAN AS $$ texticregexeq $$//


-- Volcando estructura para función pg_catalog.texticregexeq_support
DROP FUNCTION IF EXISTS "texticregexeq_support";
CREATE FUNCTION "texticregexeq_support"() RETURNS UNKNOWN AS $$ texticregexeq_support $$//


-- Volcando estructura para función pg_catalog.texticregexne
DROP FUNCTION IF EXISTS "texticregexne";
CREATE FUNCTION "texticregexne"() RETURNS BOOLEAN AS $$ texticregexne $$//


-- Volcando estructura para función pg_catalog.textin
DROP FUNCTION IF EXISTS "textin";
CREATE FUNCTION "textin"() RETURNS TEXT AS $$ textin $$//


-- Volcando estructura para función pg_catalog.textlen
DROP FUNCTION IF EXISTS "textlen";
CREATE FUNCTION "textlen"() RETURNS INTEGER AS $$ textlen $$//


-- Volcando estructura para función pg_catalog.textlename
DROP FUNCTION IF EXISTS "textlename";
CREATE FUNCTION "textlename"() RETURNS BOOLEAN AS $$ textlename $$//


-- Volcando estructura para función pg_catalog.textlike
DROP FUNCTION IF EXISTS "textlike";
CREATE FUNCTION "textlike"() RETURNS BOOLEAN AS $$ textlike $$//


-- Volcando estructura para función pg_catalog.textlike_support
DROP FUNCTION IF EXISTS "textlike_support";
CREATE FUNCTION "textlike_support"() RETURNS UNKNOWN AS $$ textlike_support $$//


-- Volcando estructura para función pg_catalog.textltname
DROP FUNCTION IF EXISTS "textltname";
CREATE FUNCTION "textltname"() RETURNS BOOLEAN AS $$ textltname $$//


-- Volcando estructura para función pg_catalog.textne
DROP FUNCTION IF EXISTS "textne";
CREATE FUNCTION "textne"() RETURNS BOOLEAN AS $$ textne $$//


-- Volcando estructura para función pg_catalog.textnename
DROP FUNCTION IF EXISTS "textnename";
CREATE FUNCTION "textnename"() RETURNS BOOLEAN AS $$ textnename $$//


-- Volcando estructura para función pg_catalog.textnlike
DROP FUNCTION IF EXISTS "textnlike";
CREATE FUNCTION "textnlike"() RETURNS BOOLEAN AS $$ textnlike $$//


-- Volcando estructura para función pg_catalog.textout
DROP FUNCTION IF EXISTS "textout";
CREATE FUNCTION "textout"() RETURNS UNKNOWN AS $$ textout $$//


-- Volcando estructura para función pg_catalog.textrecv
DROP FUNCTION IF EXISTS "textrecv";
CREATE FUNCTION "textrecv"() RETURNS TEXT AS $$ textrecv $$//


-- Volcando estructura para función pg_catalog.textregexeq
DROP FUNCTION IF EXISTS "textregexeq";
CREATE FUNCTION "textregexeq"() RETURNS BOOLEAN AS $$ textregexeq $$//


-- Volcando estructura para función pg_catalog.textregexeq_support
DROP FUNCTION IF EXISTS "textregexeq_support";
CREATE FUNCTION "textregexeq_support"() RETURNS UNKNOWN AS $$ textregexeq_support $$//


-- Volcando estructura para función pg_catalog.textregexne
DROP FUNCTION IF EXISTS "textregexne";
CREATE FUNCTION "textregexne"() RETURNS BOOLEAN AS $$ textregexne $$//


-- Volcando estructura para función pg_catalog.textsend
DROP FUNCTION IF EXISTS "textsend";
CREATE FUNCTION "textsend"() RETURNS BYTEA AS $$ textsend $$//


-- Volcando estructura para función pg_catalog.thesaurus_init
DROP FUNCTION IF EXISTS "thesaurus_init";
CREATE FUNCTION "thesaurus_init"() RETURNS UNKNOWN AS $$ thesaurus_init $$//


-- Volcando estructura para función pg_catalog.thesaurus_lexize
DROP FUNCTION IF EXISTS "thesaurus_lexize";
CREATE FUNCTION "thesaurus_lexize"() RETURNS UNKNOWN AS $$ thesaurus_lexize $$//


-- Volcando estructura para función pg_catalog.tideq
DROP FUNCTION IF EXISTS "tideq";
CREATE FUNCTION "tideq"() RETURNS BOOLEAN AS $$ tideq $$//


-- Volcando estructura para función pg_catalog.tidge
DROP FUNCTION IF EXISTS "tidge";
CREATE FUNCTION "tidge"() RETURNS BOOLEAN AS $$ tidge $$//


-- Volcando estructura para función pg_catalog.tidgt
DROP FUNCTION IF EXISTS "tidgt";
CREATE FUNCTION "tidgt"() RETURNS BOOLEAN AS $$ tidgt $$//


-- Volcando estructura para función pg_catalog.tidin
DROP FUNCTION IF EXISTS "tidin";
CREATE FUNCTION "tidin"() RETURNS UNKNOWN AS $$ tidin $$//


-- Volcando estructura para función pg_catalog.tidlarger
DROP FUNCTION IF EXISTS "tidlarger";
CREATE FUNCTION "tidlarger"() RETURNS UNKNOWN AS $$ tidlarger $$//


-- Volcando estructura para función pg_catalog.tidle
DROP FUNCTION IF EXISTS "tidle";
CREATE FUNCTION "tidle"() RETURNS BOOLEAN AS $$ tidle $$//


-- Volcando estructura para función pg_catalog.tidlt
DROP FUNCTION IF EXISTS "tidlt";
CREATE FUNCTION "tidlt"() RETURNS BOOLEAN AS $$ tidlt $$//


-- Volcando estructura para función pg_catalog.tidne
DROP FUNCTION IF EXISTS "tidne";
CREATE FUNCTION "tidne"() RETURNS BOOLEAN AS $$ tidne $$//


-- Volcando estructura para función pg_catalog.tidout
DROP FUNCTION IF EXISTS "tidout";
CREATE FUNCTION "tidout"() RETURNS UNKNOWN AS $$ tidout $$//


-- Volcando estructura para función pg_catalog.tidrecv
DROP FUNCTION IF EXISTS "tidrecv";
CREATE FUNCTION "tidrecv"() RETURNS UNKNOWN AS $$ tidrecv $$//


-- Volcando estructura para función pg_catalog.tidsend
DROP FUNCTION IF EXISTS "tidsend";
CREATE FUNCTION "tidsend"() RETURNS BYTEA AS $$ tidsend $$//


-- Volcando estructura para función pg_catalog.tidsmaller
DROP FUNCTION IF EXISTS "tidsmaller";
CREATE FUNCTION "tidsmaller"() RETURNS UNKNOWN AS $$ tidsmaller $$//


-- Volcando estructura para función pg_catalog.time
DROP FUNCTION IF EXISTS "time";
CREATE FUNCTION "time"() RETURNS TIME AS $$ timestamptz_time $$//


-- Volcando estructura para función pg_catalog.time
DROP FUNCTION IF EXISTS "time";
CREATE FUNCTION "time"() RETURNS TIME AS $$ timetz_time $$//


-- Volcando estructura para función pg_catalog.time
DROP FUNCTION IF EXISTS "time";
CREATE FUNCTION "time"() RETURNS TIME AS $$ interval_time $$//


-- Volcando estructura para función pg_catalog.time
DROP FUNCTION IF EXISTS "time";
CREATE FUNCTION "time"() RETURNS TIME AS $$ timestamp_time $$//


-- Volcando estructura para función pg_catalog.time
DROP FUNCTION IF EXISTS "time";
CREATE FUNCTION "time"() RETURNS TIME AS $$ time_scale $$//


-- Volcando estructura para función pg_catalog.time_cmp
DROP FUNCTION IF EXISTS "time_cmp";
CREATE FUNCTION "time_cmp"() RETURNS INTEGER AS $$ time_cmp $$//


-- Volcando estructura para función pg_catalog.time_eq
DROP FUNCTION IF EXISTS "time_eq";
CREATE FUNCTION "time_eq"() RETURNS BOOLEAN AS $$ time_eq $$//


-- Volcando estructura para función pg_catalog.time_ge
DROP FUNCTION IF EXISTS "time_ge";
CREATE FUNCTION "time_ge"() RETURNS BOOLEAN AS $$ time_ge $$//


-- Volcando estructura para función pg_catalog.time_gt
DROP FUNCTION IF EXISTS "time_gt";
CREATE FUNCTION "time_gt"() RETURNS BOOLEAN AS $$ time_gt $$//


-- Volcando estructura para función pg_catalog.time_hash
DROP FUNCTION IF EXISTS "time_hash";
CREATE FUNCTION "time_hash"() RETURNS INTEGER AS $$ time_hash $$//


-- Volcando estructura para función pg_catalog.time_hash_extended
DROP FUNCTION IF EXISTS "time_hash_extended";
CREATE FUNCTION "time_hash_extended"() RETURNS BIGINT AS $$ time_hash_extended $$//


-- Volcando estructura para función pg_catalog.time_in
DROP FUNCTION IF EXISTS "time_in";
CREATE FUNCTION "time_in"() RETURNS TIME AS $$ time_in $$//


-- Volcando estructura para función pg_catalog.time_larger
DROP FUNCTION IF EXISTS "time_larger";
CREATE FUNCTION "time_larger"() RETURNS TIME AS $$ time_larger $$//


-- Volcando estructura para función pg_catalog.time_le
DROP FUNCTION IF EXISTS "time_le";
CREATE FUNCTION "time_le"() RETURNS BOOLEAN AS $$ time_le $$//


-- Volcando estructura para función pg_catalog.time_lt
DROP FUNCTION IF EXISTS "time_lt";
CREATE FUNCTION "time_lt"() RETURNS BOOLEAN AS $$ time_lt $$//


-- Volcando estructura para función pg_catalog.time_mi_interval
DROP FUNCTION IF EXISTS "time_mi_interval";
CREATE FUNCTION "time_mi_interval"() RETURNS TIME AS $$ time_mi_interval $$//


-- Volcando estructura para función pg_catalog.time_mi_time
DROP FUNCTION IF EXISTS "time_mi_time";
CREATE FUNCTION "time_mi_time"() RETURNS INTERVAL AS $$ time_mi_time $$//


-- Volcando estructura para función pg_catalog.time_ne
DROP FUNCTION IF EXISTS "time_ne";
CREATE FUNCTION "time_ne"() RETURNS BOOLEAN AS $$ time_ne $$//


-- Volcando estructura para función pg_catalog.time_out
DROP FUNCTION IF EXISTS "time_out";
CREATE FUNCTION "time_out"() RETURNS UNKNOWN AS $$ time_out $$//


-- Volcando estructura para función pg_catalog.time_pl_interval
DROP FUNCTION IF EXISTS "time_pl_interval";
CREATE FUNCTION "time_pl_interval"() RETURNS TIME AS $$ time_pl_interval $$//


-- Volcando estructura para función pg_catalog.time_recv
DROP FUNCTION IF EXISTS "time_recv";
CREATE FUNCTION "time_recv"() RETURNS TIME AS $$ time_recv $$//


-- Volcando estructura para función pg_catalog.time_send
DROP FUNCTION IF EXISTS "time_send";
CREATE FUNCTION "time_send"() RETURNS BYTEA AS $$ time_send $$//


-- Volcando estructura para función pg_catalog.time_smaller
DROP FUNCTION IF EXISTS "time_smaller";
CREATE FUNCTION "time_smaller"() RETURNS TIME AS $$ time_smaller $$//


-- Volcando estructura para función pg_catalog.time_support
DROP FUNCTION IF EXISTS "time_support";
CREATE FUNCTION "time_support"() RETURNS UNKNOWN AS $$ time_support $$//


-- Volcando estructura para función pg_catalog.timedate_pl
DROP FUNCTION IF EXISTS "timedate_pl";
CREATE FUNCTION "timedate_pl"() RETURNS TIMESTAMP AS $$  $$//


-- Volcando estructura para función pg_catalog.timeofday
DROP FUNCTION IF EXISTS "timeofday";
CREATE FUNCTION "timeofday"() RETURNS TEXT AS $$ timeofday $$//


-- Volcando estructura para función pg_catalog.timestamp
DROP FUNCTION IF EXISTS "timestamp";
CREATE FUNCTION "timestamp"() RETURNS TIMESTAMP AS $$ timestamptz_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamp
DROP FUNCTION IF EXISTS "timestamp";
CREATE FUNCTION "timestamp"() RETURNS TIMESTAMP AS $$ datetime_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamp
DROP FUNCTION IF EXISTS "timestamp";
CREATE FUNCTION "timestamp"() RETURNS TIMESTAMP AS $$ date_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamp
DROP FUNCTION IF EXISTS "timestamp";
CREATE FUNCTION "timestamp"() RETURNS TIMESTAMP AS $$ timestamp_scale $$//


-- Volcando estructura para función pg_catalog.timestamp_cmp
DROP FUNCTION IF EXISTS "timestamp_cmp";
CREATE FUNCTION "timestamp_cmp"() RETURNS INTEGER AS $$ timestamp_cmp $$//


-- Volcando estructura para función pg_catalog.timestamp_cmp_date
DROP FUNCTION IF EXISTS "timestamp_cmp_date";
CREATE FUNCTION "timestamp_cmp_date"() RETURNS INTEGER AS $$ timestamp_cmp_date $$//


-- Volcando estructura para función pg_catalog.timestamp_cmp_timestamptz
DROP FUNCTION IF EXISTS "timestamp_cmp_timestamptz";
CREATE FUNCTION "timestamp_cmp_timestamptz"() RETURNS INTEGER AS $$ timestamp_cmp_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_eq
DROP FUNCTION IF EXISTS "timestamp_eq";
CREATE FUNCTION "timestamp_eq"() RETURNS BOOLEAN AS $$ timestamp_eq $$//


-- Volcando estructura para función pg_catalog.timestamp_eq_date
DROP FUNCTION IF EXISTS "timestamp_eq_date";
CREATE FUNCTION "timestamp_eq_date"() RETURNS BOOLEAN AS $$ timestamp_eq_date $$//


-- Volcando estructura para función pg_catalog.timestamp_eq_timestamptz
DROP FUNCTION IF EXISTS "timestamp_eq_timestamptz";
CREATE FUNCTION "timestamp_eq_timestamptz"() RETURNS BOOLEAN AS $$ timestamp_eq_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_ge
DROP FUNCTION IF EXISTS "timestamp_ge";
CREATE FUNCTION "timestamp_ge"() RETURNS BOOLEAN AS $$ timestamp_ge $$//


-- Volcando estructura para función pg_catalog.timestamp_ge_date
DROP FUNCTION IF EXISTS "timestamp_ge_date";
CREATE FUNCTION "timestamp_ge_date"() RETURNS BOOLEAN AS $$ timestamp_ge_date $$//


-- Volcando estructura para función pg_catalog.timestamp_ge_timestamptz
DROP FUNCTION IF EXISTS "timestamp_ge_timestamptz";
CREATE FUNCTION "timestamp_ge_timestamptz"() RETURNS BOOLEAN AS $$ timestamp_ge_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_gt
DROP FUNCTION IF EXISTS "timestamp_gt";
CREATE FUNCTION "timestamp_gt"() RETURNS BOOLEAN AS $$ timestamp_gt $$//


-- Volcando estructura para función pg_catalog.timestamp_gt_date
DROP FUNCTION IF EXISTS "timestamp_gt_date";
CREATE FUNCTION "timestamp_gt_date"() RETURNS BOOLEAN AS $$ timestamp_gt_date $$//


-- Volcando estructura para función pg_catalog.timestamp_gt_timestamptz
DROP FUNCTION IF EXISTS "timestamp_gt_timestamptz";
CREATE FUNCTION "timestamp_gt_timestamptz"() RETURNS BOOLEAN AS $$ timestamp_gt_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_hash
DROP FUNCTION IF EXISTS "timestamp_hash";
CREATE FUNCTION "timestamp_hash"() RETURNS INTEGER AS $$ timestamp_hash $$//


-- Volcando estructura para función pg_catalog.timestamp_hash_extended
DROP FUNCTION IF EXISTS "timestamp_hash_extended";
CREATE FUNCTION "timestamp_hash_extended"() RETURNS BIGINT AS $$ timestamp_hash_extended $$//


-- Volcando estructura para función pg_catalog.timestamp_in
DROP FUNCTION IF EXISTS "timestamp_in";
CREATE FUNCTION "timestamp_in"() RETURNS TIMESTAMP AS $$ timestamp_in $$//


-- Volcando estructura para función pg_catalog.timestamp_larger
DROP FUNCTION IF EXISTS "timestamp_larger";
CREATE FUNCTION "timestamp_larger"() RETURNS TIMESTAMP AS $$ timestamp_larger $$//


-- Volcando estructura para función pg_catalog.timestamp_le
DROP FUNCTION IF EXISTS "timestamp_le";
CREATE FUNCTION "timestamp_le"() RETURNS BOOLEAN AS $$ timestamp_le $$//


-- Volcando estructura para función pg_catalog.timestamp_le_date
DROP FUNCTION IF EXISTS "timestamp_le_date";
CREATE FUNCTION "timestamp_le_date"() RETURNS BOOLEAN AS $$ timestamp_le_date $$//


-- Volcando estructura para función pg_catalog.timestamp_le_timestamptz
DROP FUNCTION IF EXISTS "timestamp_le_timestamptz";
CREATE FUNCTION "timestamp_le_timestamptz"() RETURNS BOOLEAN AS $$ timestamp_le_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_lt
DROP FUNCTION IF EXISTS "timestamp_lt";
CREATE FUNCTION "timestamp_lt"() RETURNS BOOLEAN AS $$ timestamp_lt $$//


-- Volcando estructura para función pg_catalog.timestamp_lt_date
DROP FUNCTION IF EXISTS "timestamp_lt_date";
CREATE FUNCTION "timestamp_lt_date"() RETURNS BOOLEAN AS $$ timestamp_lt_date $$//


-- Volcando estructura para función pg_catalog.timestamp_lt_timestamptz
DROP FUNCTION IF EXISTS "timestamp_lt_timestamptz";
CREATE FUNCTION "timestamp_lt_timestamptz"() RETURNS BOOLEAN AS $$ timestamp_lt_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_mi
DROP FUNCTION IF EXISTS "timestamp_mi";
CREATE FUNCTION "timestamp_mi"() RETURNS INTERVAL AS $$ timestamp_mi $$//


-- Volcando estructura para función pg_catalog.timestamp_mi_interval
DROP FUNCTION IF EXISTS "timestamp_mi_interval";
CREATE FUNCTION "timestamp_mi_interval"() RETURNS TIMESTAMP AS $$ timestamp_mi_interval $$//


-- Volcando estructura para función pg_catalog.timestamp_ne
DROP FUNCTION IF EXISTS "timestamp_ne";
CREATE FUNCTION "timestamp_ne"() RETURNS BOOLEAN AS $$ timestamp_ne $$//


-- Volcando estructura para función pg_catalog.timestamp_ne_date
DROP FUNCTION IF EXISTS "timestamp_ne_date";
CREATE FUNCTION "timestamp_ne_date"() RETURNS BOOLEAN AS $$ timestamp_ne_date $$//


-- Volcando estructura para función pg_catalog.timestamp_ne_timestamptz
DROP FUNCTION IF EXISTS "timestamp_ne_timestamptz";
CREATE FUNCTION "timestamp_ne_timestamptz"() RETURNS BOOLEAN AS $$ timestamp_ne_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamp_out
DROP FUNCTION IF EXISTS "timestamp_out";
CREATE FUNCTION "timestamp_out"() RETURNS UNKNOWN AS $$ timestamp_out $$//


-- Volcando estructura para función pg_catalog.timestamp_pl_interval
DROP FUNCTION IF EXISTS "timestamp_pl_interval";
CREATE FUNCTION "timestamp_pl_interval"() RETURNS TIMESTAMP AS $$ timestamp_pl_interval $$//


-- Volcando estructura para función pg_catalog.timestamp_recv
DROP FUNCTION IF EXISTS "timestamp_recv";
CREATE FUNCTION "timestamp_recv"() RETURNS TIMESTAMP AS $$ timestamp_recv $$//


-- Volcando estructura para función pg_catalog.timestamp_send
DROP FUNCTION IF EXISTS "timestamp_send";
CREATE FUNCTION "timestamp_send"() RETURNS BYTEA AS $$ timestamp_send $$//


-- Volcando estructura para función pg_catalog.timestamp_smaller
DROP FUNCTION IF EXISTS "timestamp_smaller";
CREATE FUNCTION "timestamp_smaller"() RETURNS TIMESTAMP AS $$ timestamp_smaller $$//


-- Volcando estructura para función pg_catalog.timestamp_sortsupport
DROP FUNCTION IF EXISTS "timestamp_sortsupport";
CREATE FUNCTION "timestamp_sortsupport"() RETURNS UNKNOWN AS $$ timestamp_sortsupport $$//


-- Volcando estructura para función pg_catalog.timestamp_support
DROP FUNCTION IF EXISTS "timestamp_support";
CREATE FUNCTION "timestamp_support"() RETURNS UNKNOWN AS $$ timestamp_support $$//


-- Volcando estructura para función pg_catalog.timestamptypmodin
DROP FUNCTION IF EXISTS "timestamptypmodin";
CREATE FUNCTION "timestamptypmodin"() RETURNS INTEGER AS $$ timestamptypmodin $$//


-- Volcando estructura para función pg_catalog.timestamptypmodout
DROP FUNCTION IF EXISTS "timestamptypmodout";
CREATE FUNCTION "timestamptypmodout"() RETURNS UNKNOWN AS $$ timestamptypmodout $$//


-- Volcando estructura para función pg_catalog.timestamptz
DROP FUNCTION IF EXISTS "timestamptz";
CREATE FUNCTION "timestamptz"() RETURNS TIMESTAMPTZ AS $$ timestamp_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamptz
DROP FUNCTION IF EXISTS "timestamptz";
CREATE FUNCTION "timestamptz"() RETURNS TIMESTAMPTZ AS $$ datetimetz_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamptz
DROP FUNCTION IF EXISTS "timestamptz";
CREATE FUNCTION "timestamptz"() RETURNS TIMESTAMPTZ AS $$ date_timestamptz $$//


-- Volcando estructura para función pg_catalog.timestamptz
DROP FUNCTION IF EXISTS "timestamptz";
CREATE FUNCTION "timestamptz"() RETURNS TIMESTAMPTZ AS $$ timestamptz_scale $$//


-- Volcando estructura para función pg_catalog.timestamptz
DROP FUNCTION IF EXISTS "timestamptz";
CREATE FUNCTION "timestamptz"() RETURNS TIMESTAMPTZ AS $$  $$//


-- Volcando estructura para función pg_catalog.timestamptz_cmp
DROP FUNCTION IF EXISTS "timestamptz_cmp";
CREATE FUNCTION "timestamptz_cmp"() RETURNS INTEGER AS $$ timestamp_cmp $$//


-- Volcando estructura para función pg_catalog.timestamptz_cmp_date
DROP FUNCTION IF EXISTS "timestamptz_cmp_date";
CREATE FUNCTION "timestamptz_cmp_date"() RETURNS INTEGER AS $$ timestamptz_cmp_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_cmp_timestamp
DROP FUNCTION IF EXISTS "timestamptz_cmp_timestamp";
CREATE FUNCTION "timestamptz_cmp_timestamp"() RETURNS INTEGER AS $$ timestamptz_cmp_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_eq
DROP FUNCTION IF EXISTS "timestamptz_eq";
CREATE FUNCTION "timestamptz_eq"() RETURNS BOOLEAN AS $$ timestamp_eq $$//


-- Volcando estructura para función pg_catalog.timestamptz_eq_date
DROP FUNCTION IF EXISTS "timestamptz_eq_date";
CREATE FUNCTION "timestamptz_eq_date"() RETURNS BOOLEAN AS $$ timestamptz_eq_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_eq_timestamp
DROP FUNCTION IF EXISTS "timestamptz_eq_timestamp";
CREATE FUNCTION "timestamptz_eq_timestamp"() RETURNS BOOLEAN AS $$ timestamptz_eq_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_ge
DROP FUNCTION IF EXISTS "timestamptz_ge";
CREATE FUNCTION "timestamptz_ge"() RETURNS BOOLEAN AS $$ timestamp_ge $$//


-- Volcando estructura para función pg_catalog.timestamptz_ge_date
DROP FUNCTION IF EXISTS "timestamptz_ge_date";
CREATE FUNCTION "timestamptz_ge_date"() RETURNS BOOLEAN AS $$ timestamptz_ge_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_ge_timestamp
DROP FUNCTION IF EXISTS "timestamptz_ge_timestamp";
CREATE FUNCTION "timestamptz_ge_timestamp"() RETURNS BOOLEAN AS $$ timestamptz_ge_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_gt
DROP FUNCTION IF EXISTS "timestamptz_gt";
CREATE FUNCTION "timestamptz_gt"() RETURNS BOOLEAN AS $$ timestamp_gt $$//


-- Volcando estructura para función pg_catalog.timestamptz_gt_date
DROP FUNCTION IF EXISTS "timestamptz_gt_date";
CREATE FUNCTION "timestamptz_gt_date"() RETURNS BOOLEAN AS $$ timestamptz_gt_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_gt_timestamp
DROP FUNCTION IF EXISTS "timestamptz_gt_timestamp";
CREATE FUNCTION "timestamptz_gt_timestamp"() RETURNS BOOLEAN AS $$ timestamptz_gt_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_in
DROP FUNCTION IF EXISTS "timestamptz_in";
CREATE FUNCTION "timestamptz_in"() RETURNS TIMESTAMPTZ AS $$ timestamptz_in $$//


-- Volcando estructura para función pg_catalog.timestamptz_larger
DROP FUNCTION IF EXISTS "timestamptz_larger";
CREATE FUNCTION "timestamptz_larger"() RETURNS TIMESTAMPTZ AS $$ timestamp_larger $$//


-- Volcando estructura para función pg_catalog.timestamptz_le
DROP FUNCTION IF EXISTS "timestamptz_le";
CREATE FUNCTION "timestamptz_le"() RETURNS BOOLEAN AS $$ timestamp_le $$//


-- Volcando estructura para función pg_catalog.timestamptz_le_date
DROP FUNCTION IF EXISTS "timestamptz_le_date";
CREATE FUNCTION "timestamptz_le_date"() RETURNS BOOLEAN AS $$ timestamptz_le_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_le_timestamp
DROP FUNCTION IF EXISTS "timestamptz_le_timestamp";
CREATE FUNCTION "timestamptz_le_timestamp"() RETURNS BOOLEAN AS $$ timestamptz_le_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_lt
DROP FUNCTION IF EXISTS "timestamptz_lt";
CREATE FUNCTION "timestamptz_lt"() RETURNS BOOLEAN AS $$ timestamp_lt $$//


-- Volcando estructura para función pg_catalog.timestamptz_lt_date
DROP FUNCTION IF EXISTS "timestamptz_lt_date";
CREATE FUNCTION "timestamptz_lt_date"() RETURNS BOOLEAN AS $$ timestamptz_lt_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_lt_timestamp
DROP FUNCTION IF EXISTS "timestamptz_lt_timestamp";
CREATE FUNCTION "timestamptz_lt_timestamp"() RETURNS BOOLEAN AS $$ timestamptz_lt_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_mi
DROP FUNCTION IF EXISTS "timestamptz_mi";
CREATE FUNCTION "timestamptz_mi"() RETURNS INTERVAL AS $$ timestamp_mi $$//


-- Volcando estructura para función pg_catalog.timestamptz_mi_interval
DROP FUNCTION IF EXISTS "timestamptz_mi_interval";
CREATE FUNCTION "timestamptz_mi_interval"() RETURNS TIMESTAMPTZ AS $$ timestamptz_mi_interval $$//


-- Volcando estructura para función pg_catalog.timestamptz_ne
DROP FUNCTION IF EXISTS "timestamptz_ne";
CREATE FUNCTION "timestamptz_ne"() RETURNS BOOLEAN AS $$ timestamp_ne $$//


-- Volcando estructura para función pg_catalog.timestamptz_ne_date
DROP FUNCTION IF EXISTS "timestamptz_ne_date";
CREATE FUNCTION "timestamptz_ne_date"() RETURNS BOOLEAN AS $$ timestamptz_ne_date $$//


-- Volcando estructura para función pg_catalog.timestamptz_ne_timestamp
DROP FUNCTION IF EXISTS "timestamptz_ne_timestamp";
CREATE FUNCTION "timestamptz_ne_timestamp"() RETURNS BOOLEAN AS $$ timestamptz_ne_timestamp $$//


-- Volcando estructura para función pg_catalog.timestamptz_out
DROP FUNCTION IF EXISTS "timestamptz_out";
CREATE FUNCTION "timestamptz_out"() RETURNS UNKNOWN AS $$ timestamptz_out $$//


-- Volcando estructura para función pg_catalog.timestamptz_pl_interval
DROP FUNCTION IF EXISTS "timestamptz_pl_interval";
CREATE FUNCTION "timestamptz_pl_interval"() RETURNS TIMESTAMPTZ AS $$ timestamptz_pl_interval $$//


-- Volcando estructura para función pg_catalog.timestamptz_recv
DROP FUNCTION IF EXISTS "timestamptz_recv";
CREATE FUNCTION "timestamptz_recv"() RETURNS TIMESTAMPTZ AS $$ timestamptz_recv $$//


-- Volcando estructura para función pg_catalog.timestamptz_send
DROP FUNCTION IF EXISTS "timestamptz_send";
CREATE FUNCTION "timestamptz_send"() RETURNS BYTEA AS $$ timestamptz_send $$//


-- Volcando estructura para función pg_catalog.timestamptz_smaller
DROP FUNCTION IF EXISTS "timestamptz_smaller";
CREATE FUNCTION "timestamptz_smaller"() RETURNS TIMESTAMPTZ AS $$ timestamp_smaller $$//


-- Volcando estructura para función pg_catalog.timestamptztypmodin
DROP FUNCTION IF EXISTS "timestamptztypmodin";
CREATE FUNCTION "timestamptztypmodin"() RETURNS INTEGER AS $$ timestamptztypmodin $$//


-- Volcando estructura para función pg_catalog.timestamptztypmodout
DROP FUNCTION IF EXISTS "timestamptztypmodout";
CREATE FUNCTION "timestamptztypmodout"() RETURNS UNKNOWN AS $$ timestamptztypmodout $$//


-- Volcando estructura para función pg_catalog.timetypmodin
DROP FUNCTION IF EXISTS "timetypmodin";
CREATE FUNCTION "timetypmodin"() RETURNS INTEGER AS $$ timetypmodin $$//


-- Volcando estructura para función pg_catalog.timetypmodout
DROP FUNCTION IF EXISTS "timetypmodout";
CREATE FUNCTION "timetypmodout"() RETURNS UNKNOWN AS $$ timetypmodout $$//


-- Volcando estructura para función pg_catalog.timetz
DROP FUNCTION IF EXISTS "timetz";
CREATE FUNCTION "timetz"() RETURNS UNKNOWN AS $$ timestamptz_timetz $$//


-- Volcando estructura para función pg_catalog.timetz
DROP FUNCTION IF EXISTS "timetz";
CREATE FUNCTION "timetz"() RETURNS UNKNOWN AS $$ time_timetz $$//


-- Volcando estructura para función pg_catalog.timetz
DROP FUNCTION IF EXISTS "timetz";
CREATE FUNCTION "timetz"() RETURNS UNKNOWN AS $$ timetz_scale $$//


-- Volcando estructura para función pg_catalog.timetz_cmp
DROP FUNCTION IF EXISTS "timetz_cmp";
CREATE FUNCTION "timetz_cmp"() RETURNS INTEGER AS $$ timetz_cmp $$//


-- Volcando estructura para función pg_catalog.timetz_eq
DROP FUNCTION IF EXISTS "timetz_eq";
CREATE FUNCTION "timetz_eq"() RETURNS BOOLEAN AS $$ timetz_eq $$//


-- Volcando estructura para función pg_catalog.timetz_ge
DROP FUNCTION IF EXISTS "timetz_ge";
CREATE FUNCTION "timetz_ge"() RETURNS BOOLEAN AS $$ timetz_ge $$//


-- Volcando estructura para función pg_catalog.timetz_gt
DROP FUNCTION IF EXISTS "timetz_gt";
CREATE FUNCTION "timetz_gt"() RETURNS BOOLEAN AS $$ timetz_gt $$//


-- Volcando estructura para función pg_catalog.timetz_hash
DROP FUNCTION IF EXISTS "timetz_hash";
CREATE FUNCTION "timetz_hash"() RETURNS INTEGER AS $$ timetz_hash $$//


-- Volcando estructura para función pg_catalog.timetz_hash_extended
DROP FUNCTION IF EXISTS "timetz_hash_extended";
CREATE FUNCTION "timetz_hash_extended"() RETURNS BIGINT AS $$ timetz_hash_extended $$//


-- Volcando estructura para función pg_catalog.timetz_in
DROP FUNCTION IF EXISTS "timetz_in";
CREATE FUNCTION "timetz_in"() RETURNS UNKNOWN AS $$ timetz_in $$//


-- Volcando estructura para función pg_catalog.timetz_larger
DROP FUNCTION IF EXISTS "timetz_larger";
CREATE FUNCTION "timetz_larger"() RETURNS UNKNOWN AS $$ timetz_larger $$//


-- Volcando estructura para función pg_catalog.timetz_le
DROP FUNCTION IF EXISTS "timetz_le";
CREATE FUNCTION "timetz_le"() RETURNS BOOLEAN AS $$ timetz_le $$//


-- Volcando estructura para función pg_catalog.timetz_lt
DROP FUNCTION IF EXISTS "timetz_lt";
CREATE FUNCTION "timetz_lt"() RETURNS BOOLEAN AS $$ timetz_lt $$//


-- Volcando estructura para función pg_catalog.timetz_mi_interval
DROP FUNCTION IF EXISTS "timetz_mi_interval";
CREATE FUNCTION "timetz_mi_interval"() RETURNS UNKNOWN AS $$ timetz_mi_interval $$//


-- Volcando estructura para función pg_catalog.timetz_ne
DROP FUNCTION IF EXISTS "timetz_ne";
CREATE FUNCTION "timetz_ne"() RETURNS BOOLEAN AS $$ timetz_ne $$//


-- Volcando estructura para función pg_catalog.timetz_out
DROP FUNCTION IF EXISTS "timetz_out";
CREATE FUNCTION "timetz_out"() RETURNS UNKNOWN AS $$ timetz_out $$//


-- Volcando estructura para función pg_catalog.timetz_pl_interval
DROP FUNCTION IF EXISTS "timetz_pl_interval";
CREATE FUNCTION "timetz_pl_interval"() RETURNS UNKNOWN AS $$ timetz_pl_interval $$//


-- Volcando estructura para función pg_catalog.timetz_recv
DROP FUNCTION IF EXISTS "timetz_recv";
CREATE FUNCTION "timetz_recv"() RETURNS UNKNOWN AS $$ timetz_recv $$//


-- Volcando estructura para función pg_catalog.timetz_send
DROP FUNCTION IF EXISTS "timetz_send";
CREATE FUNCTION "timetz_send"() RETURNS BYTEA AS $$ timetz_send $$//


-- Volcando estructura para función pg_catalog.timetz_smaller
DROP FUNCTION IF EXISTS "timetz_smaller";
CREATE FUNCTION "timetz_smaller"() RETURNS UNKNOWN AS $$ timetz_smaller $$//


-- Volcando estructura para función pg_catalog.timetzdate_pl
DROP FUNCTION IF EXISTS "timetzdate_pl";
CREATE FUNCTION "timetzdate_pl"() RETURNS TIMESTAMPTZ AS $$  $$//


-- Volcando estructura para función pg_catalog.timetztypmodin
DROP FUNCTION IF EXISTS "timetztypmodin";
CREATE FUNCTION "timetztypmodin"() RETURNS INTEGER AS $$ timetztypmodin $$//


-- Volcando estructura para función pg_catalog.timetztypmodout
DROP FUNCTION IF EXISTS "timetztypmodout";
CREATE FUNCTION "timetztypmodout"() RETURNS UNKNOWN AS $$ timetztypmodout $$//


-- Volcando estructura para función pg_catalog.timezone
DROP FUNCTION IF EXISTS "timezone";
CREATE FUNCTION "timezone"() RETURNS UNKNOWN AS $$ timetz_izone $$//


-- Volcando estructura para función pg_catalog.timezone
DROP FUNCTION IF EXISTS "timezone";
CREATE FUNCTION "timezone"() RETURNS UNKNOWN AS $$ timetz_zone $$//


-- Volcando estructura para función pg_catalog.timezone
DROP FUNCTION IF EXISTS "timezone";
CREATE FUNCTION "timezone"() RETURNS TIMESTAMP AS $$ timestamptz_zone $$//


-- Volcando estructura para función pg_catalog.timezone
DROP FUNCTION IF EXISTS "timezone";
CREATE FUNCTION "timezone"() RETURNS TIMESTAMPTZ AS $$ timestamp_zone $$//


-- Volcando estructura para función pg_catalog.timezone
DROP FUNCTION IF EXISTS "timezone";
CREATE FUNCTION "timezone"() RETURNS TIMESTAMPTZ AS $$ timestamp_izone $$//


-- Volcando estructura para función pg_catalog.timezone
DROP FUNCTION IF EXISTS "timezone";
CREATE FUNCTION "timezone"() RETURNS TIMESTAMP AS $$ timestamptz_izone $$//


-- Volcando estructura para función pg_catalog.to_ascii
DROP FUNCTION IF EXISTS "to_ascii";
CREATE FUNCTION "to_ascii"() RETURNS TEXT AS $$ to_ascii_enc $$//


-- Volcando estructura para función pg_catalog.to_ascii
DROP FUNCTION IF EXISTS "to_ascii";
CREATE FUNCTION "to_ascii"() RETURNS TEXT AS $$ to_ascii_encname $$//


-- Volcando estructura para función pg_catalog.to_ascii
DROP FUNCTION IF EXISTS "to_ascii";
CREATE FUNCTION "to_ascii"() RETURNS TEXT AS $$ to_ascii_default $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ interval_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ timestamptz_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ timestamp_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ float4_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ int8_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ int4_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ numeric_to_char $$//


-- Volcando estructura para función pg_catalog.to_char
DROP FUNCTION IF EXISTS "to_char";
CREATE FUNCTION "to_char"() RETURNS TEXT AS $$ float8_to_char $$//


-- Volcando estructura para función pg_catalog.to_date
DROP FUNCTION IF EXISTS "to_date";
CREATE FUNCTION "to_date"() RETURNS DATE AS $$ to_date $$//


-- Volcando estructura para función pg_catalog.to_hex
DROP FUNCTION IF EXISTS "to_hex";
CREATE FUNCTION "to_hex"() RETURNS TEXT AS $$ to_hex64 $$//


-- Volcando estructura para función pg_catalog.to_hex
DROP FUNCTION IF EXISTS "to_hex";
CREATE FUNCTION "to_hex"() RETURNS TEXT AS $$ to_hex32 $$//


-- Volcando estructura para función pg_catalog.to_json
DROP FUNCTION IF EXISTS "to_json";
CREATE FUNCTION "to_json"() RETURNS JSON AS $$ to_json $$//


-- Volcando estructura para función pg_catalog.to_jsonb
DROP FUNCTION IF EXISTS "to_jsonb";
CREATE FUNCTION "to_jsonb"() RETURNS JSONB AS $$ to_jsonb $$//


-- Volcando estructura para función pg_catalog.to_number
DROP FUNCTION IF EXISTS "to_number";
CREATE FUNCTION "to_number"() RETURNS NUMERIC AS $$ numeric_to_number $$//


-- Volcando estructura para función pg_catalog.to_regclass
DROP FUNCTION IF EXISTS "to_regclass";
CREATE FUNCTION "to_regclass"() RETURNS REGCLASS AS $$ to_regclass $$//


-- Volcando estructura para función pg_catalog.to_regcollation
DROP FUNCTION IF EXISTS "to_regcollation";
CREATE FUNCTION "to_regcollation"() RETURNS UNKNOWN AS $$ to_regcollation $$//


-- Volcando estructura para función pg_catalog.to_regnamespace
DROP FUNCTION IF EXISTS "to_regnamespace";
CREATE FUNCTION "to_regnamespace"() RETURNS UNKNOWN AS $$ to_regnamespace $$//


-- Volcando estructura para función pg_catalog.to_regoper
DROP FUNCTION IF EXISTS "to_regoper";
CREATE FUNCTION "to_regoper"() RETURNS UNKNOWN AS $$ to_regoper $$//


-- Volcando estructura para función pg_catalog.to_regoperator
DROP FUNCTION IF EXISTS "to_regoperator";
CREATE FUNCTION "to_regoperator"() RETURNS UNKNOWN AS $$ to_regoperator $$//


-- Volcando estructura para función pg_catalog.to_regproc
DROP FUNCTION IF EXISTS "to_regproc";
CREATE FUNCTION "to_regproc"() RETURNS VARCHAR AS $$ to_regproc $$//


-- Volcando estructura para función pg_catalog.to_regprocedure
DROP FUNCTION IF EXISTS "to_regprocedure";
CREATE FUNCTION "to_regprocedure"() RETURNS UNKNOWN AS $$ to_regprocedure $$//


-- Volcando estructura para función pg_catalog.to_regrole
DROP FUNCTION IF EXISTS "to_regrole";
CREATE FUNCTION "to_regrole"() RETURNS UNKNOWN AS $$ to_regrole $$//


-- Volcando estructura para función pg_catalog.to_regtype
DROP FUNCTION IF EXISTS "to_regtype";
CREATE FUNCTION "to_regtype"() RETURNS UNKNOWN AS $$ to_regtype $$//


-- Volcando estructura para función pg_catalog.to_timestamp
DROP FUNCTION IF EXISTS "to_timestamp";
CREATE FUNCTION "to_timestamp"() RETURNS TIMESTAMPTZ AS $$ to_timestamp $$//


-- Volcando estructura para función pg_catalog.to_timestamp
DROP FUNCTION IF EXISTS "to_timestamp";
CREATE FUNCTION "to_timestamp"() RETURNS TIMESTAMPTZ AS $$ float8_timestamptz $$//


-- Volcando estructura para función pg_catalog.to_tsquery
DROP FUNCTION IF EXISTS "to_tsquery";
CREATE FUNCTION "to_tsquery"() RETURNS UNKNOWN AS $$ to_tsquery $$//


-- Volcando estructura para función pg_catalog.to_tsquery
DROP FUNCTION IF EXISTS "to_tsquery";
CREATE FUNCTION "to_tsquery"() RETURNS UNKNOWN AS $$ to_tsquery_byid $$//


-- Volcando estructura para función pg_catalog.to_tsvector
DROP FUNCTION IF EXISTS "to_tsvector";
CREATE FUNCTION "to_tsvector"() RETURNS UNKNOWN AS $$ to_tsvector $$//


-- Volcando estructura para función pg_catalog.to_tsvector
DROP FUNCTION IF EXISTS "to_tsvector";
CREATE FUNCTION "to_tsvector"() RETURNS UNKNOWN AS $$ to_tsvector_byid $$//


-- Volcando estructura para función pg_catalog.to_tsvector
DROP FUNCTION IF EXISTS "to_tsvector";
CREATE FUNCTION "to_tsvector"() RETURNS UNKNOWN AS $$ json_string_to_tsvector_byid $$//


-- Volcando estructura para función pg_catalog.to_tsvector
DROP FUNCTION IF EXISTS "to_tsvector";
CREATE FUNCTION "to_tsvector"() RETURNS UNKNOWN AS $$ jsonb_string_to_tsvector_byid $$//


-- Volcando estructura para función pg_catalog.to_tsvector
DROP FUNCTION IF EXISTS "to_tsvector";
CREATE FUNCTION "to_tsvector"() RETURNS UNKNOWN AS $$ json_string_to_tsvector $$//


-- Volcando estructura para función pg_catalog.to_tsvector
DROP FUNCTION IF EXISTS "to_tsvector";
CREATE FUNCTION "to_tsvector"() RETURNS UNKNOWN AS $$ jsonb_string_to_tsvector $$//


-- Volcando estructura para función pg_catalog.transaction_timestamp
DROP FUNCTION IF EXISTS "transaction_timestamp";
CREATE FUNCTION "transaction_timestamp"() RETURNS TIMESTAMPTZ AS $$ now $$//


-- Volcando estructura para función pg_catalog.translate
DROP FUNCTION IF EXISTS "translate";
CREATE FUNCTION "translate"() RETURNS TEXT AS $$ translate $$//


-- Volcando estructura para función pg_catalog.trigger_in
DROP FUNCTION IF EXISTS "trigger_in";
CREATE FUNCTION "trigger_in"() RETURNS UNKNOWN AS $$ trigger_in $$//


-- Volcando estructura para función pg_catalog.trigger_out
DROP FUNCTION IF EXISTS "trigger_out";
CREATE FUNCTION "trigger_out"() RETURNS UNKNOWN AS $$ trigger_out $$//


-- Volcando estructura para función pg_catalog.trim_array
DROP FUNCTION IF EXISTS "trim_array";
CREATE FUNCTION "trim_array"() RETURNS UNKNOWN AS $$ trim_array $$//


-- Volcando estructura para función pg_catalog.trim_scale
DROP FUNCTION IF EXISTS "trim_scale";
CREATE FUNCTION "trim_scale"() RETURNS NUMERIC AS $$ numeric_trim_scale $$//


-- Volcando estructura para función pg_catalog.trunc
DROP FUNCTION IF EXISTS "trunc";
CREATE FUNCTION "trunc"() RETURNS MACADDR AS $$ macaddr_trunc $$//


-- Volcando estructura para función pg_catalog.trunc
DROP FUNCTION IF EXISTS "trunc";
CREATE FUNCTION "trunc"() RETURNS DOUBLE PRECISION AS $$ dtrunc $$//


-- Volcando estructura para función pg_catalog.trunc
DROP FUNCTION IF EXISTS "trunc";
CREATE FUNCTION "trunc"() RETURNS NUMERIC AS $$  $$//


-- Volcando estructura para función pg_catalog.trunc
DROP FUNCTION IF EXISTS "trunc";
CREATE FUNCTION "trunc"() RETURNS UNKNOWN AS $$ macaddr8_trunc $$//


-- Volcando estructura para función pg_catalog.trunc
DROP FUNCTION IF EXISTS "trunc";
CREATE FUNCTION "trunc"() RETURNS NUMERIC AS $$ numeric_trunc $$//


-- Volcando estructura para función pg_catalog.ts_debug
DROP FUNCTION IF EXISTS "ts_debug";
CREATE FUNCTION "ts_debug"(config UNKNOWN, document TEXT, alias , description , token , dictionaries , dictionary , lexemes ) RETURNS UNKNOWN AS $$  $$//


-- Volcando estructura para función pg_catalog.ts_debug
DROP FUNCTION IF EXISTS "ts_debug";
CREATE FUNCTION "ts_debug"(document TEXT, alias , description , token , dictionaries , dictionary , lexemes ) RETURNS UNKNOWN AS $$  $$//


-- Volcando estructura para función pg_catalog.ts_delete
DROP FUNCTION IF EXISTS "ts_delete";
CREATE FUNCTION "ts_delete"() RETURNS UNKNOWN AS $$ tsvector_delete_str $$//


-- Volcando estructura para función pg_catalog.ts_delete
DROP FUNCTION IF EXISTS "ts_delete";
CREATE FUNCTION "ts_delete"() RETURNS UNKNOWN AS $$ tsvector_delete_arr $$//


-- Volcando estructura para función pg_catalog.ts_filter
DROP FUNCTION IF EXISTS "ts_filter";
CREATE FUNCTION "ts_filter"() RETURNS UNKNOWN AS $$ tsvector_filter $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSON AS $$ ts_headline_json_opt $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSONB AS $$ ts_headline_jsonb_byid $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSON AS $$ ts_headline_json $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSON AS $$ ts_headline_json_byid_opt $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSON AS $$ ts_headline_json_byid $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSONB AS $$ ts_headline_jsonb $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSONB AS $$ ts_headline_jsonb_opt $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS TEXT AS $$ ts_headline_opt $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS TEXT AS $$ ts_headline_byid $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS TEXT AS $$ ts_headline_byid_opt $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS JSONB AS $$ ts_headline_jsonb_byid_opt $$//


-- Volcando estructura para función pg_catalog.ts_headline
DROP FUNCTION IF EXISTS "ts_headline";
CREATE FUNCTION "ts_headline"() RETURNS TEXT AS $$ ts_headline $$//


-- Volcando estructura para función pg_catalog.ts_lexize
DROP FUNCTION IF EXISTS "ts_lexize";
CREATE FUNCTION "ts_lexize"() RETURNS UNKNOWN AS $$ ts_lexize $$//


-- Volcando estructura para función pg_catalog.ts_match_qv
DROP FUNCTION IF EXISTS "ts_match_qv";
CREATE FUNCTION "ts_match_qv"() RETURNS BOOLEAN AS $$ ts_match_qv $$//


-- Volcando estructura para función pg_catalog.ts_match_tq
DROP FUNCTION IF EXISTS "ts_match_tq";
CREATE FUNCTION "ts_match_tq"() RETURNS BOOLEAN AS $$ ts_match_tq $$//


-- Volcando estructura para función pg_catalog.ts_match_tt
DROP FUNCTION IF EXISTS "ts_match_tt";
CREATE FUNCTION "ts_match_tt"() RETURNS BOOLEAN AS $$ ts_match_tt $$//


-- Volcando estructura para función pg_catalog.ts_match_vq
DROP FUNCTION IF EXISTS "ts_match_vq";
CREATE FUNCTION "ts_match_vq"() RETURNS BOOLEAN AS $$ ts_match_vq $$//


-- Volcando estructura para función pg_catalog.ts_parse
DROP FUNCTION IF EXISTS "ts_parse";
CREATE FUNCTION "ts_parse"(parser_name TEXT, txt TEXT, tokid , token ) RETURNS UNKNOWN AS $$ ts_parse_byname $$//


-- Volcando estructura para función pg_catalog.ts_parse
DROP FUNCTION IF EXISTS "ts_parse";
CREATE FUNCTION "ts_parse"(parser_oid INTEGER, txt TEXT, tokid , token ) RETURNS UNKNOWN AS $$ ts_parse_byid $$//


-- Volcando estructura para función pg_catalog.ts_rank
DROP FUNCTION IF EXISTS "ts_rank";
CREATE FUNCTION "ts_rank"() RETURNS REAL AS $$ ts_rank_wtt $$//


-- Volcando estructura para función pg_catalog.ts_rank
DROP FUNCTION IF EXISTS "ts_rank";
CREATE FUNCTION "ts_rank"() RETURNS REAL AS $$ ts_rank_ttf $$//


-- Volcando estructura para función pg_catalog.ts_rank
DROP FUNCTION IF EXISTS "ts_rank";
CREATE FUNCTION "ts_rank"() RETURNS REAL AS $$ ts_rank_tt $$//


-- Volcando estructura para función pg_catalog.ts_rank
DROP FUNCTION IF EXISTS "ts_rank";
CREATE FUNCTION "ts_rank"() RETURNS REAL AS $$ ts_rank_wttf $$//


-- Volcando estructura para función pg_catalog.ts_rank_cd
DROP FUNCTION IF EXISTS "ts_rank_cd";
CREATE FUNCTION "ts_rank_cd"() RETURNS REAL AS $$ ts_rankcd_wtt $$//


-- Volcando estructura para función pg_catalog.ts_rank_cd
DROP FUNCTION IF EXISTS "ts_rank_cd";
CREATE FUNCTION "ts_rank_cd"() RETURNS REAL AS $$ ts_rankcd_ttf $$//


-- Volcando estructura para función pg_catalog.ts_rank_cd
DROP FUNCTION IF EXISTS "ts_rank_cd";
CREATE FUNCTION "ts_rank_cd"() RETURNS REAL AS $$ ts_rankcd_tt $$//


-- Volcando estructura para función pg_catalog.ts_rank_cd
DROP FUNCTION IF EXISTS "ts_rank_cd";
CREATE FUNCTION "ts_rank_cd"() RETURNS REAL AS $$ ts_rankcd_wttf $$//


-- Volcando estructura para función pg_catalog.ts_rewrite
DROP FUNCTION IF EXISTS "ts_rewrite";
CREATE FUNCTION "ts_rewrite"() RETURNS UNKNOWN AS $$ tsquery_rewrite_query $$//


-- Volcando estructura para función pg_catalog.ts_rewrite
DROP FUNCTION IF EXISTS "ts_rewrite";
CREATE FUNCTION "ts_rewrite"() RETURNS UNKNOWN AS $$ tsquery_rewrite $$//


-- Volcando estructura para función pg_catalog.ts_stat
DROP FUNCTION IF EXISTS "ts_stat";
CREATE FUNCTION "ts_stat"(query TEXT, word , ndoc , nentry ) RETURNS UNKNOWN AS $$ ts_stat1 $$//


-- Volcando estructura para función pg_catalog.ts_stat
DROP FUNCTION IF EXISTS "ts_stat";
CREATE FUNCTION "ts_stat"(query TEXT, weights TEXT, word , ndoc , nentry ) RETURNS UNKNOWN AS $$ ts_stat2 $$//


-- Volcando estructura para función pg_catalog.ts_token_type
DROP FUNCTION IF EXISTS "ts_token_type";
CREATE FUNCTION "ts_token_type"(parser_oid INTEGER, tokid , alias , description ) RETURNS UNKNOWN AS $$ ts_token_type_byid $$//


-- Volcando estructura para función pg_catalog.ts_token_type
DROP FUNCTION IF EXISTS "ts_token_type";
CREATE FUNCTION "ts_token_type"(parser_name TEXT, tokid , alias , description ) RETURNS UNKNOWN AS $$ ts_token_type_byname $$//


-- Volcando estructura para función pg_catalog.ts_typanalyze
DROP FUNCTION IF EXISTS "ts_typanalyze";
CREATE FUNCTION "ts_typanalyze"() RETURNS BOOLEAN AS $$ ts_typanalyze $$//


-- Volcando estructura para función pg_catalog.tsm_handler_in
DROP FUNCTION IF EXISTS "tsm_handler_in";
CREATE FUNCTION "tsm_handler_in"() RETURNS UNKNOWN AS $$ tsm_handler_in $$//


-- Volcando estructura para función pg_catalog.tsm_handler_out
DROP FUNCTION IF EXISTS "tsm_handler_out";
CREATE FUNCTION "tsm_handler_out"() RETURNS UNKNOWN AS $$ tsm_handler_out $$//


-- Volcando estructura para función pg_catalog.tsmatchjoinsel
DROP FUNCTION IF EXISTS "tsmatchjoinsel";
CREATE FUNCTION "tsmatchjoinsel"() RETURNS DOUBLE PRECISION AS $$ tsmatchjoinsel $$//


-- Volcando estructura para función pg_catalog.tsmatchsel
DROP FUNCTION IF EXISTS "tsmatchsel";
CREATE FUNCTION "tsmatchsel"() RETURNS DOUBLE PRECISION AS $$ tsmatchsel $$//


-- Volcando estructura para función pg_catalog.tsmultirange
DROP FUNCTION IF EXISTS "tsmultirange";
CREATE FUNCTION "tsmultirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.tsmultirange
DROP FUNCTION IF EXISTS "tsmultirange";
CREATE FUNCTION "tsmultirange"() RETURNS UNKNOWN AS $$ multirange_constructor0 $$//


-- Volcando estructura para función pg_catalog.tsmultirange
DROP FUNCTION IF EXISTS "tsmultirange";
CREATE FUNCTION "tsmultirange"() RETURNS UNKNOWN AS $$ multirange_constructor2 $$//


-- Volcando estructura para función pg_catalog.tsq_mcontained
DROP FUNCTION IF EXISTS "tsq_mcontained";
CREATE FUNCTION "tsq_mcontained"() RETURNS BOOLEAN AS $$ tsq_mcontained $$//


-- Volcando estructura para función pg_catalog.tsq_mcontains
DROP FUNCTION IF EXISTS "tsq_mcontains";
CREATE FUNCTION "tsq_mcontains"() RETURNS BOOLEAN AS $$ tsq_mcontains $$//


-- Volcando estructura para función pg_catalog.tsquery_and
DROP FUNCTION IF EXISTS "tsquery_and";
CREATE FUNCTION "tsquery_and"() RETURNS UNKNOWN AS $$ tsquery_and $$//


-- Volcando estructura para función pg_catalog.tsquery_cmp
DROP FUNCTION IF EXISTS "tsquery_cmp";
CREATE FUNCTION "tsquery_cmp"() RETURNS INTEGER AS $$ tsquery_cmp $$//


-- Volcando estructura para función pg_catalog.tsquery_eq
DROP FUNCTION IF EXISTS "tsquery_eq";
CREATE FUNCTION "tsquery_eq"() RETURNS BOOLEAN AS $$ tsquery_eq $$//


-- Volcando estructura para función pg_catalog.tsquery_ge
DROP FUNCTION IF EXISTS "tsquery_ge";
CREATE FUNCTION "tsquery_ge"() RETURNS BOOLEAN AS $$ tsquery_ge $$//


-- Volcando estructura para función pg_catalog.tsquery_gt
DROP FUNCTION IF EXISTS "tsquery_gt";
CREATE FUNCTION "tsquery_gt"() RETURNS BOOLEAN AS $$ tsquery_gt $$//


-- Volcando estructura para función pg_catalog.tsquery_le
DROP FUNCTION IF EXISTS "tsquery_le";
CREATE FUNCTION "tsquery_le"() RETURNS BOOLEAN AS $$ tsquery_le $$//


-- Volcando estructura para función pg_catalog.tsquery_lt
DROP FUNCTION IF EXISTS "tsquery_lt";
CREATE FUNCTION "tsquery_lt"() RETURNS BOOLEAN AS $$ tsquery_lt $$//


-- Volcando estructura para función pg_catalog.tsquery_ne
DROP FUNCTION IF EXISTS "tsquery_ne";
CREATE FUNCTION "tsquery_ne"() RETURNS BOOLEAN AS $$ tsquery_ne $$//


-- Volcando estructura para función pg_catalog.tsquery_not
DROP FUNCTION IF EXISTS "tsquery_not";
CREATE FUNCTION "tsquery_not"() RETURNS UNKNOWN AS $$ tsquery_not $$//


-- Volcando estructura para función pg_catalog.tsquery_or
DROP FUNCTION IF EXISTS "tsquery_or";
CREATE FUNCTION "tsquery_or"() RETURNS UNKNOWN AS $$ tsquery_or $$//


-- Volcando estructura para función pg_catalog.tsquery_phrase
DROP FUNCTION IF EXISTS "tsquery_phrase";
CREATE FUNCTION "tsquery_phrase"() RETURNS UNKNOWN AS $$ tsquery_phrase $$//


-- Volcando estructura para función pg_catalog.tsquery_phrase
DROP FUNCTION IF EXISTS "tsquery_phrase";
CREATE FUNCTION "tsquery_phrase"() RETURNS UNKNOWN AS $$ tsquery_phrase_distance $$//


-- Volcando estructura para función pg_catalog.tsqueryin
DROP FUNCTION IF EXISTS "tsqueryin";
CREATE FUNCTION "tsqueryin"() RETURNS UNKNOWN AS $$ tsqueryin $$//


-- Volcando estructura para función pg_catalog.tsqueryout
DROP FUNCTION IF EXISTS "tsqueryout";
CREATE FUNCTION "tsqueryout"() RETURNS UNKNOWN AS $$ tsqueryout $$//


-- Volcando estructura para función pg_catalog.tsqueryrecv
DROP FUNCTION IF EXISTS "tsqueryrecv";
CREATE FUNCTION "tsqueryrecv"() RETURNS UNKNOWN AS $$ tsqueryrecv $$//


-- Volcando estructura para función pg_catalog.tsquerysend
DROP FUNCTION IF EXISTS "tsquerysend";
CREATE FUNCTION "tsquerysend"() RETURNS BYTEA AS $$ tsquerysend $$//


-- Volcando estructura para función pg_catalog.tsrange
DROP FUNCTION IF EXISTS "tsrange";
CREATE FUNCTION "tsrange"() RETURNS UNKNOWN AS $$ range_constructor2 $$//


-- Volcando estructura para función pg_catalog.tsrange
DROP FUNCTION IF EXISTS "tsrange";
CREATE FUNCTION "tsrange"() RETURNS UNKNOWN AS $$ range_constructor3 $$//


-- Volcando estructura para función pg_catalog.tsrange_subdiff
DROP FUNCTION IF EXISTS "tsrange_subdiff";
CREATE FUNCTION "tsrange_subdiff"() RETURNS DOUBLE PRECISION AS $$ tsrange_subdiff $$//


-- Volcando estructura para función pg_catalog.tstzmultirange
DROP FUNCTION IF EXISTS "tstzmultirange";
CREATE FUNCTION "tstzmultirange"() RETURNS UNKNOWN AS $$ multirange_constructor2 $$//


-- Volcando estructura para función pg_catalog.tstzmultirange
DROP FUNCTION IF EXISTS "tstzmultirange";
CREATE FUNCTION "tstzmultirange"() RETURNS UNKNOWN AS $$ multirange_constructor0 $$//


-- Volcando estructura para función pg_catalog.tstzmultirange
DROP FUNCTION IF EXISTS "tstzmultirange";
CREATE FUNCTION "tstzmultirange"() RETURNS UNKNOWN AS $$ multirange_constructor1 $$//


-- Volcando estructura para función pg_catalog.tstzrange
DROP FUNCTION IF EXISTS "tstzrange";
CREATE FUNCTION "tstzrange"() RETURNS UNKNOWN AS $$ range_constructor2 $$//


-- Volcando estructura para función pg_catalog.tstzrange
DROP FUNCTION IF EXISTS "tstzrange";
CREATE FUNCTION "tstzrange"() RETURNS UNKNOWN AS $$ range_constructor3 $$//


-- Volcando estructura para función pg_catalog.tstzrange_subdiff
DROP FUNCTION IF EXISTS "tstzrange_subdiff";
CREATE FUNCTION "tstzrange_subdiff"() RETURNS DOUBLE PRECISION AS $$ tstzrange_subdiff $$//


-- Volcando estructura para función pg_catalog.tsvector_cmp
DROP FUNCTION IF EXISTS "tsvector_cmp";
CREATE FUNCTION "tsvector_cmp"() RETURNS INTEGER AS $$ tsvector_cmp $$//


-- Volcando estructura para función pg_catalog.tsvector_concat
DROP FUNCTION IF EXISTS "tsvector_concat";
CREATE FUNCTION "tsvector_concat"() RETURNS UNKNOWN AS $$ tsvector_concat $$//


-- Volcando estructura para función pg_catalog.tsvector_eq
DROP FUNCTION IF EXISTS "tsvector_eq";
CREATE FUNCTION "tsvector_eq"() RETURNS BOOLEAN AS $$ tsvector_eq $$//


-- Volcando estructura para función pg_catalog.tsvector_ge
DROP FUNCTION IF EXISTS "tsvector_ge";
CREATE FUNCTION "tsvector_ge"() RETURNS BOOLEAN AS $$ tsvector_ge $$//


-- Volcando estructura para función pg_catalog.tsvector_gt
DROP FUNCTION IF EXISTS "tsvector_gt";
CREATE FUNCTION "tsvector_gt"() RETURNS BOOLEAN AS $$ tsvector_gt $$//


-- Volcando estructura para función pg_catalog.tsvector_le
DROP FUNCTION IF EXISTS "tsvector_le";
CREATE FUNCTION "tsvector_le"() RETURNS BOOLEAN AS $$ tsvector_le $$//


-- Volcando estructura para función pg_catalog.tsvector_lt
DROP FUNCTION IF EXISTS "tsvector_lt";
CREATE FUNCTION "tsvector_lt"() RETURNS BOOLEAN AS $$ tsvector_lt $$//


-- Volcando estructura para función pg_catalog.tsvector_ne
DROP FUNCTION IF EXISTS "tsvector_ne";
CREATE FUNCTION "tsvector_ne"() RETURNS BOOLEAN AS $$ tsvector_ne $$//


-- Volcando estructura para función pg_catalog.tsvector_to_array
DROP FUNCTION IF EXISTS "tsvector_to_array";
CREATE FUNCTION "tsvector_to_array"() RETURNS UNKNOWN AS $$ tsvector_to_array $$//


-- Volcando estructura para función pg_catalog.tsvector_update_trigger
DROP FUNCTION IF EXISTS "tsvector_update_trigger";
CREATE FUNCTION "tsvector_update_trigger"() RETURNS UNKNOWN AS $$ tsvector_update_trigger_byid $$//


-- Volcando estructura para función pg_catalog.tsvector_update_trigger_column
DROP FUNCTION IF EXISTS "tsvector_update_trigger_column";
CREATE FUNCTION "tsvector_update_trigger_column"() RETURNS UNKNOWN AS $$ tsvector_update_trigger_bycolumn $$//


-- Volcando estructura para función pg_catalog.tsvectorin
DROP FUNCTION IF EXISTS "tsvectorin";
CREATE FUNCTION "tsvectorin"() RETURNS UNKNOWN AS $$ tsvectorin $$//


-- Volcando estructura para función pg_catalog.tsvectorout
DROP FUNCTION IF EXISTS "tsvectorout";
CREATE FUNCTION "tsvectorout"() RETURNS UNKNOWN AS $$ tsvectorout $$//


-- Volcando estructura para función pg_catalog.tsvectorrecv
DROP FUNCTION IF EXISTS "tsvectorrecv";
CREATE FUNCTION "tsvectorrecv"() RETURNS UNKNOWN AS $$ tsvectorrecv $$//


-- Volcando estructura para función pg_catalog.tsvectorsend
DROP FUNCTION IF EXISTS "tsvectorsend";
CREATE FUNCTION "tsvectorsend"() RETURNS BYTEA AS $$ tsvectorsend $$//


-- Volcando estructura para función pg_catalog.txid_current
DROP FUNCTION IF EXISTS "txid_current";
CREATE FUNCTION "txid_current"() RETURNS BIGINT AS $$ pg_current_xact_id $$//


-- Volcando estructura para función pg_catalog.txid_current_if_assigned
DROP FUNCTION IF EXISTS "txid_current_if_assigned";
CREATE FUNCTION "txid_current_if_assigned"() RETURNS BIGINT AS $$ pg_current_xact_id_if_assigned $$//


-- Volcando estructura para función pg_catalog.txid_current_snapshot
DROP FUNCTION IF EXISTS "txid_current_snapshot";
CREATE FUNCTION "txid_current_snapshot"() RETURNS UNKNOWN AS $$ pg_current_snapshot $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_in
DROP FUNCTION IF EXISTS "txid_snapshot_in";
CREATE FUNCTION "txid_snapshot_in"() RETURNS UNKNOWN AS $$ pg_snapshot_in $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_out
DROP FUNCTION IF EXISTS "txid_snapshot_out";
CREATE FUNCTION "txid_snapshot_out"() RETURNS UNKNOWN AS $$ pg_snapshot_out $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_recv
DROP FUNCTION IF EXISTS "txid_snapshot_recv";
CREATE FUNCTION "txid_snapshot_recv"() RETURNS UNKNOWN AS $$ pg_snapshot_recv $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_send
DROP FUNCTION IF EXISTS "txid_snapshot_send";
CREATE FUNCTION "txid_snapshot_send"() RETURNS BYTEA AS $$ pg_snapshot_send $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_xip
DROP FUNCTION IF EXISTS "txid_snapshot_xip";
CREATE FUNCTION "txid_snapshot_xip"() RETURNS BIGINT AS $$ pg_snapshot_xip $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_xmax
DROP FUNCTION IF EXISTS "txid_snapshot_xmax";
CREATE FUNCTION "txid_snapshot_xmax"() RETURNS BIGINT AS $$ pg_snapshot_xmax $$//


-- Volcando estructura para función pg_catalog.txid_snapshot_xmin
DROP FUNCTION IF EXISTS "txid_snapshot_xmin";
CREATE FUNCTION "txid_snapshot_xmin"() RETURNS BIGINT AS $$ pg_snapshot_xmin $$//


-- Volcando estructura para función pg_catalog.txid_status
DROP FUNCTION IF EXISTS "txid_status";
CREATE FUNCTION "txid_status"() RETURNS TEXT AS $$ pg_xact_status $$//


-- Volcando estructura para función pg_catalog.txid_visible_in_snapshot
DROP FUNCTION IF EXISTS "txid_visible_in_snapshot";
CREATE FUNCTION "txid_visible_in_snapshot"() RETURNS BOOLEAN AS $$ pg_visible_in_snapshot $$//


-- Volcando estructura para función pg_catalog.uhc_to_utf8
DROP FUNCTION IF EXISTS "uhc_to_utf8";
CREATE FUNCTION "uhc_to_utf8"() RETURNS INTEGER AS $$ uhc_to_utf8 $$//


-- Volcando estructura para función pg_catalog.unique_key_recheck
DROP FUNCTION IF EXISTS "unique_key_recheck";
CREATE FUNCTION "unique_key_recheck"() RETURNS UNKNOWN AS $$ unique_key_recheck $$//


-- Volcando estructura para función pg_catalog.unistr
DROP FUNCTION IF EXISTS "unistr";
CREATE FUNCTION "unistr"() RETURNS TEXT AS $$ unistr $$//


-- Volcando estructura para función pg_catalog.unknownin
DROP FUNCTION IF EXISTS "unknownin";
CREATE FUNCTION "unknownin"() RETURNS UNKNOWN AS $$ unknownin $$//


-- Volcando estructura para función pg_catalog.unknownout
DROP FUNCTION IF EXISTS "unknownout";
CREATE FUNCTION "unknownout"() RETURNS UNKNOWN AS $$ unknownout $$//


-- Volcando estructura para función pg_catalog.unknownrecv
DROP FUNCTION IF EXISTS "unknownrecv";
CREATE FUNCTION "unknownrecv"() RETURNS UNKNOWN AS $$ unknownrecv $$//


-- Volcando estructura para función pg_catalog.unknownsend
DROP FUNCTION IF EXISTS "unknownsend";
CREATE FUNCTION "unknownsend"() RETURNS BYTEA AS $$ unknownsend $$//


-- Volcando estructura para función pg_catalog.unnest
DROP FUNCTION IF EXISTS "unnest";
CREATE FUNCTION "unnest"() RETURNS UNKNOWN AS $$ array_unnest $$//


-- Volcando estructura para función pg_catalog.unnest
DROP FUNCTION IF EXISTS "unnest";
CREATE FUNCTION "unnest"() RETURNS UNKNOWN AS $$ multirange_unnest $$//


-- Volcando estructura para función pg_catalog.unnest
DROP FUNCTION IF EXISTS "unnest";
CREATE FUNCTION "unnest"(tsvector UNKNOWN, lexeme , positions , weights ) RETURNS UNKNOWN AS $$ tsvector_unnest $$//


-- Volcando estructura para función pg_catalog.upper
DROP FUNCTION IF EXISTS "upper";
CREATE FUNCTION "upper"() RETURNS TEXT AS $$ upper $$//


-- Volcando estructura para función pg_catalog.upper
DROP FUNCTION IF EXISTS "upper";
CREATE FUNCTION "upper"() RETURNS UNKNOWN AS $$ multirange_upper $$//


-- Volcando estructura para función pg_catalog.upper
DROP FUNCTION IF EXISTS "upper";
CREATE FUNCTION "upper"() RETURNS UNKNOWN AS $$ range_upper $$//


-- Volcando estructura para función pg_catalog.upper_inc
DROP FUNCTION IF EXISTS "upper_inc";
CREATE FUNCTION "upper_inc"() RETURNS BOOLEAN AS $$ range_upper_inc $$//


-- Volcando estructura para función pg_catalog.upper_inc
DROP FUNCTION IF EXISTS "upper_inc";
CREATE FUNCTION "upper_inc"() RETURNS BOOLEAN AS $$ multirange_upper_inc $$//


-- Volcando estructura para función pg_catalog.upper_inf
DROP FUNCTION IF EXISTS "upper_inf";
CREATE FUNCTION "upper_inf"() RETURNS BOOLEAN AS $$ multirange_upper_inf $$//


-- Volcando estructura para función pg_catalog.upper_inf
DROP FUNCTION IF EXISTS "upper_inf";
CREATE FUNCTION "upper_inf"() RETURNS BOOLEAN AS $$ range_upper_inf $$//


-- Volcando estructura para función pg_catalog.utf8_to_big5
DROP FUNCTION IF EXISTS "utf8_to_big5";
CREATE FUNCTION "utf8_to_big5"() RETURNS INTEGER AS $$ utf8_to_big5 $$//


-- Volcando estructura para función pg_catalog.utf8_to_euc_cn
DROP FUNCTION IF EXISTS "utf8_to_euc_cn";
CREATE FUNCTION "utf8_to_euc_cn"() RETURNS INTEGER AS $$ utf8_to_euc_cn $$//


-- Volcando estructura para función pg_catalog.utf8_to_euc_jis_2004
DROP FUNCTION IF EXISTS "utf8_to_euc_jis_2004";
CREATE FUNCTION "utf8_to_euc_jis_2004"() RETURNS INTEGER AS $$ utf8_to_euc_jis_2004 $$//


-- Volcando estructura para función pg_catalog.utf8_to_euc_jp
DROP FUNCTION IF EXISTS "utf8_to_euc_jp";
CREATE FUNCTION "utf8_to_euc_jp"() RETURNS INTEGER AS $$ utf8_to_euc_jp $$//


-- Volcando estructura para función pg_catalog.utf8_to_euc_kr
DROP FUNCTION IF EXISTS "utf8_to_euc_kr";
CREATE FUNCTION "utf8_to_euc_kr"() RETURNS INTEGER AS $$ utf8_to_euc_kr $$//


-- Volcando estructura para función pg_catalog.utf8_to_euc_tw
DROP FUNCTION IF EXISTS "utf8_to_euc_tw";
CREATE FUNCTION "utf8_to_euc_tw"() RETURNS INTEGER AS $$ utf8_to_euc_tw $$//


-- Volcando estructura para función pg_catalog.utf8_to_gb18030
DROP FUNCTION IF EXISTS "utf8_to_gb18030";
CREATE FUNCTION "utf8_to_gb18030"() RETURNS INTEGER AS $$ utf8_to_gb18030 $$//


-- Volcando estructura para función pg_catalog.utf8_to_gbk
DROP FUNCTION IF EXISTS "utf8_to_gbk";
CREATE FUNCTION "utf8_to_gbk"() RETURNS INTEGER AS $$ utf8_to_gbk $$//


-- Volcando estructura para función pg_catalog.utf8_to_iso8859
DROP FUNCTION IF EXISTS "utf8_to_iso8859";
CREATE FUNCTION "utf8_to_iso8859"() RETURNS INTEGER AS $$ utf8_to_iso8859 $$//


-- Volcando estructura para función pg_catalog.utf8_to_iso8859_1
DROP FUNCTION IF EXISTS "utf8_to_iso8859_1";
CREATE FUNCTION "utf8_to_iso8859_1"() RETURNS INTEGER AS $$ utf8_to_iso8859_1 $$//


-- Volcando estructura para función pg_catalog.utf8_to_johab
DROP FUNCTION IF EXISTS "utf8_to_johab";
CREATE FUNCTION "utf8_to_johab"() RETURNS INTEGER AS $$ utf8_to_johab $$//


-- Volcando estructura para función pg_catalog.utf8_to_koi8r
DROP FUNCTION IF EXISTS "utf8_to_koi8r";
CREATE FUNCTION "utf8_to_koi8r"() RETURNS INTEGER AS $$ utf8_to_koi8r $$//


-- Volcando estructura para función pg_catalog.utf8_to_koi8u
DROP FUNCTION IF EXISTS "utf8_to_koi8u";
CREATE FUNCTION "utf8_to_koi8u"() RETURNS INTEGER AS $$ utf8_to_koi8u $$//


-- Volcando estructura para función pg_catalog.utf8_to_shift_jis_2004
DROP FUNCTION IF EXISTS "utf8_to_shift_jis_2004";
CREATE FUNCTION "utf8_to_shift_jis_2004"() RETURNS INTEGER AS $$ utf8_to_shift_jis_2004 $$//


-- Volcando estructura para función pg_catalog.utf8_to_sjis
DROP FUNCTION IF EXISTS "utf8_to_sjis";
CREATE FUNCTION "utf8_to_sjis"() RETURNS INTEGER AS $$ utf8_to_sjis $$//


-- Volcando estructura para función pg_catalog.utf8_to_uhc
DROP FUNCTION IF EXISTS "utf8_to_uhc";
CREATE FUNCTION "utf8_to_uhc"() RETURNS INTEGER AS $$ utf8_to_uhc $$//


-- Volcando estructura para función pg_catalog.utf8_to_win
DROP FUNCTION IF EXISTS "utf8_to_win";
CREATE FUNCTION "utf8_to_win"() RETURNS INTEGER AS $$ utf8_to_win $$//


-- Volcando estructura para función pg_catalog.uuid_cmp
DROP FUNCTION IF EXISTS "uuid_cmp";
CREATE FUNCTION "uuid_cmp"() RETURNS INTEGER AS $$ uuid_cmp $$//


-- Volcando estructura para función pg_catalog.uuid_eq
DROP FUNCTION IF EXISTS "uuid_eq";
CREATE FUNCTION "uuid_eq"() RETURNS BOOLEAN AS $$ uuid_eq $$//


-- Volcando estructura para función pg_catalog.uuid_ge
DROP FUNCTION IF EXISTS "uuid_ge";
CREATE FUNCTION "uuid_ge"() RETURNS BOOLEAN AS $$ uuid_ge $$//


-- Volcando estructura para función pg_catalog.uuid_gt
DROP FUNCTION IF EXISTS "uuid_gt";
CREATE FUNCTION "uuid_gt"() RETURNS BOOLEAN AS $$ uuid_gt $$//


-- Volcando estructura para función pg_catalog.uuid_hash
DROP FUNCTION IF EXISTS "uuid_hash";
CREATE FUNCTION "uuid_hash"() RETURNS INTEGER AS $$ uuid_hash $$//


-- Volcando estructura para función pg_catalog.uuid_hash_extended
DROP FUNCTION IF EXISTS "uuid_hash_extended";
CREATE FUNCTION "uuid_hash_extended"() RETURNS BIGINT AS $$ uuid_hash_extended $$//


-- Volcando estructura para función pg_catalog.uuid_in
DROP FUNCTION IF EXISTS "uuid_in";
CREATE FUNCTION "uuid_in"() RETURNS UUID AS $$ uuid_in $$//


-- Volcando estructura para función pg_catalog.uuid_le
DROP FUNCTION IF EXISTS "uuid_le";
CREATE FUNCTION "uuid_le"() RETURNS BOOLEAN AS $$ uuid_le $$//


-- Volcando estructura para función pg_catalog.uuid_lt
DROP FUNCTION IF EXISTS "uuid_lt";
CREATE FUNCTION "uuid_lt"() RETURNS BOOLEAN AS $$ uuid_lt $$//


-- Volcando estructura para función pg_catalog.uuid_ne
DROP FUNCTION IF EXISTS "uuid_ne";
CREATE FUNCTION "uuid_ne"() RETURNS BOOLEAN AS $$ uuid_ne $$//


-- Volcando estructura para función pg_catalog.uuid_out
DROP FUNCTION IF EXISTS "uuid_out";
CREATE FUNCTION "uuid_out"() RETURNS UNKNOWN AS $$ uuid_out $$//


-- Volcando estructura para función pg_catalog.uuid_recv
DROP FUNCTION IF EXISTS "uuid_recv";
CREATE FUNCTION "uuid_recv"() RETURNS UUID AS $$ uuid_recv $$//


-- Volcando estructura para función pg_catalog.uuid_send
DROP FUNCTION IF EXISTS "uuid_send";
CREATE FUNCTION "uuid_send"() RETURNS BYTEA AS $$ uuid_send $$//


-- Volcando estructura para función pg_catalog.uuid_sortsupport
DROP FUNCTION IF EXISTS "uuid_sortsupport";
CREATE FUNCTION "uuid_sortsupport"() RETURNS UNKNOWN AS $$ uuid_sortsupport $$//


-- Volcando estructura para función pg_catalog.varbit
DROP FUNCTION IF EXISTS "varbit";
CREATE FUNCTION "varbit"() RETURNS BIT VARYING AS $$ varbit $$//


-- Volcando estructura para función pg_catalog.varbit_in
DROP FUNCTION IF EXISTS "varbit_in";
CREATE FUNCTION "varbit_in"() RETURNS BIT VARYING AS $$ varbit_in $$//


-- Volcando estructura para función pg_catalog.varbit_out
DROP FUNCTION IF EXISTS "varbit_out";
CREATE FUNCTION "varbit_out"() RETURNS UNKNOWN AS $$ varbit_out $$//


-- Volcando estructura para función pg_catalog.varbit_recv
DROP FUNCTION IF EXISTS "varbit_recv";
CREATE FUNCTION "varbit_recv"() RETURNS BIT VARYING AS $$ varbit_recv $$//


-- Volcando estructura para función pg_catalog.varbit_send
DROP FUNCTION IF EXISTS "varbit_send";
CREATE FUNCTION "varbit_send"() RETURNS BYTEA AS $$ varbit_send $$//


-- Volcando estructura para función pg_catalog.varbit_support
DROP FUNCTION IF EXISTS "varbit_support";
CREATE FUNCTION "varbit_support"() RETURNS UNKNOWN AS $$ varbit_support $$//


-- Volcando estructura para función pg_catalog.varbitcmp
DROP FUNCTION IF EXISTS "varbitcmp";
CREATE FUNCTION "varbitcmp"() RETURNS INTEGER AS $$ bitcmp $$//


-- Volcando estructura para función pg_catalog.varbiteq
DROP FUNCTION IF EXISTS "varbiteq";
CREATE FUNCTION "varbiteq"() RETURNS BOOLEAN AS $$ biteq $$//


-- Volcando estructura para función pg_catalog.varbitge
DROP FUNCTION IF EXISTS "varbitge";
CREATE FUNCTION "varbitge"() RETURNS BOOLEAN AS $$ bitge $$//


-- Volcando estructura para función pg_catalog.varbitgt
DROP FUNCTION IF EXISTS "varbitgt";
CREATE FUNCTION "varbitgt"() RETURNS BOOLEAN AS $$ bitgt $$//


-- Volcando estructura para función pg_catalog.varbitle
DROP FUNCTION IF EXISTS "varbitle";
CREATE FUNCTION "varbitle"() RETURNS BOOLEAN AS $$ bitle $$//


-- Volcando estructura para función pg_catalog.varbitlt
DROP FUNCTION IF EXISTS "varbitlt";
CREATE FUNCTION "varbitlt"() RETURNS BOOLEAN AS $$ bitlt $$//


-- Volcando estructura para función pg_catalog.varbitne
DROP FUNCTION IF EXISTS "varbitne";
CREATE FUNCTION "varbitne"() RETURNS BOOLEAN AS $$ bitne $$//


-- Volcando estructura para función pg_catalog.varbittypmodin
DROP FUNCTION IF EXISTS "varbittypmodin";
CREATE FUNCTION "varbittypmodin"() RETURNS INTEGER AS $$ varbittypmodin $$//


-- Volcando estructura para función pg_catalog.varbittypmodout
DROP FUNCTION IF EXISTS "varbittypmodout";
CREATE FUNCTION "varbittypmodout"() RETURNS UNKNOWN AS $$ varbittypmodout $$//


-- Volcando estructura para función pg_catalog.varchar
DROP FUNCTION IF EXISTS "varchar";
CREATE FUNCTION "varchar"() RETURNS VARCHAR AS $$ name_text $$//


-- Volcando estructura para función pg_catalog.varchar
DROP FUNCTION IF EXISTS "varchar";
CREATE FUNCTION "varchar"() RETURNS VARCHAR AS $$ varchar $$//


-- Volcando estructura para función pg_catalog.varchar_support
DROP FUNCTION IF EXISTS "varchar_support";
CREATE FUNCTION "varchar_support"() RETURNS UNKNOWN AS $$ varchar_support $$//


-- Volcando estructura para función pg_catalog.varcharin
DROP FUNCTION IF EXISTS "varcharin";
CREATE FUNCTION "varcharin"() RETURNS VARCHAR AS $$ varcharin $$//


-- Volcando estructura para función pg_catalog.varcharout
DROP FUNCTION IF EXISTS "varcharout";
CREATE FUNCTION "varcharout"() RETURNS UNKNOWN AS $$ varcharout $$//


-- Volcando estructura para función pg_catalog.varcharrecv
DROP FUNCTION IF EXISTS "varcharrecv";
CREATE FUNCTION "varcharrecv"() RETURNS VARCHAR AS $$ varcharrecv $$//


-- Volcando estructura para función pg_catalog.varcharsend
DROP FUNCTION IF EXISTS "varcharsend";
CREATE FUNCTION "varcharsend"() RETURNS BYTEA AS $$ varcharsend $$//


-- Volcando estructura para función pg_catalog.varchartypmodin
DROP FUNCTION IF EXISTS "varchartypmodin";
CREATE FUNCTION "varchartypmodin"() RETURNS INTEGER AS $$ varchartypmodin $$//


-- Volcando estructura para función pg_catalog.varchartypmodout
DROP FUNCTION IF EXISTS "varchartypmodout";
CREATE FUNCTION "varchartypmodout"() RETURNS UNKNOWN AS $$ varchartypmodout $$//


-- Volcando estructura para función pg_catalog.version
DROP FUNCTION IF EXISTS "version";
CREATE FUNCTION "version"() RETURNS TEXT AS $$ pgsql_version $$//


-- Volcando estructura para función pg_catalog.void_in
DROP FUNCTION IF EXISTS "void_in";
CREATE FUNCTION "void_in"() RETURNS UNKNOWN AS $$ void_in $$//


-- Volcando estructura para función pg_catalog.void_out
DROP FUNCTION IF EXISTS "void_out";
CREATE FUNCTION "void_out"() RETURNS UNKNOWN AS $$ void_out $$//


-- Volcando estructura para función pg_catalog.void_recv
DROP FUNCTION IF EXISTS "void_recv";
CREATE FUNCTION "void_recv"() RETURNS UNKNOWN AS $$ void_recv $$//


-- Volcando estructura para función pg_catalog.void_send
DROP FUNCTION IF EXISTS "void_send";
CREATE FUNCTION "void_send"() RETURNS BYTEA AS $$ void_send $$//


-- Volcando estructura para función pg_catalog.websearch_to_tsquery
DROP FUNCTION IF EXISTS "websearch_to_tsquery";
CREATE FUNCTION "websearch_to_tsquery"() RETURNS UNKNOWN AS $$ websearch_to_tsquery $$//


-- Volcando estructura para función pg_catalog.websearch_to_tsquery
DROP FUNCTION IF EXISTS "websearch_to_tsquery";
CREATE FUNCTION "websearch_to_tsquery"() RETURNS UNKNOWN AS $$ websearch_to_tsquery_byid $$//


-- Volcando estructura para función pg_catalog.width
DROP FUNCTION IF EXISTS "width";
CREATE FUNCTION "width"() RETURNS DOUBLE PRECISION AS $$ box_width $$//


-- Volcando estructura para función pg_catalog.width_bucket
DROP FUNCTION IF EXISTS "width_bucket";
CREATE FUNCTION "width_bucket"() RETURNS INTEGER AS $$ width_bucket_array $$//


-- Volcando estructura para función pg_catalog.width_bucket
DROP FUNCTION IF EXISTS "width_bucket";
CREATE FUNCTION "width_bucket"() RETURNS INTEGER AS $$ width_bucket_numeric $$//


-- Volcando estructura para función pg_catalog.width_bucket
DROP FUNCTION IF EXISTS "width_bucket";
CREATE FUNCTION "width_bucket"() RETURNS INTEGER AS $$ width_bucket_float8 $$//


-- Volcando estructura para función pg_catalog.win_to_utf8
DROP FUNCTION IF EXISTS "win_to_utf8";
CREATE FUNCTION "win_to_utf8"() RETURNS INTEGER AS $$ win_to_utf8 $$//


-- Volcando estructura para función pg_catalog.win1250_to_latin2
DROP FUNCTION IF EXISTS "win1250_to_latin2";
CREATE FUNCTION "win1250_to_latin2"() RETURNS INTEGER AS $$ win1250_to_latin2 $$//


-- Volcando estructura para función pg_catalog.win1250_to_mic
DROP FUNCTION IF EXISTS "win1250_to_mic";
CREATE FUNCTION "win1250_to_mic"() RETURNS INTEGER AS $$ win1250_to_mic $$//


-- Volcando estructura para función pg_catalog.win1251_to_iso
DROP FUNCTION IF EXISTS "win1251_to_iso";
CREATE FUNCTION "win1251_to_iso"() RETURNS INTEGER AS $$ win1251_to_iso $$//


-- Volcando estructura para función pg_catalog.win1251_to_koi8r
DROP FUNCTION IF EXISTS "win1251_to_koi8r";
CREATE FUNCTION "win1251_to_koi8r"() RETURNS INTEGER AS $$ win1251_to_koi8r $$//


-- Volcando estructura para función pg_catalog.win1251_to_mic
DROP FUNCTION IF EXISTS "win1251_to_mic";
CREATE FUNCTION "win1251_to_mic"() RETURNS INTEGER AS $$ win1251_to_mic $$//


-- Volcando estructura para función pg_catalog.win1251_to_win866
DROP FUNCTION IF EXISTS "win1251_to_win866";
CREATE FUNCTION "win1251_to_win866"() RETURNS INTEGER AS $$ win1251_to_win866 $$//


-- Volcando estructura para función pg_catalog.win866_to_iso
DROP FUNCTION IF EXISTS "win866_to_iso";
CREATE FUNCTION "win866_to_iso"() RETURNS INTEGER AS $$ win866_to_iso $$//


-- Volcando estructura para función pg_catalog.win866_to_koi8r
DROP FUNCTION IF EXISTS "win866_to_koi8r";
CREATE FUNCTION "win866_to_koi8r"() RETURNS INTEGER AS $$ win866_to_koi8r $$//


-- Volcando estructura para función pg_catalog.win866_to_mic
DROP FUNCTION IF EXISTS "win866_to_mic";
CREATE FUNCTION "win866_to_mic"() RETURNS INTEGER AS $$ win866_to_mic $$//


-- Volcando estructura para función pg_catalog.win866_to_win1251
DROP FUNCTION IF EXISTS "win866_to_win1251";
CREATE FUNCTION "win866_to_win1251"() RETURNS INTEGER AS $$ win866_to_win1251 $$//


-- Volcando estructura para función pg_catalog.window_dense_rank_support
DROP FUNCTION IF EXISTS "window_dense_rank_support";
CREATE FUNCTION "window_dense_rank_support"() RETURNS UNKNOWN AS $$ window_dense_rank_support $$//


-- Volcando estructura para función pg_catalog.window_rank_support
DROP FUNCTION IF EXISTS "window_rank_support";
CREATE FUNCTION "window_rank_support"() RETURNS UNKNOWN AS $$ window_rank_support $$//


-- Volcando estructura para función pg_catalog.window_row_number_support
DROP FUNCTION IF EXISTS "window_row_number_support";
CREATE FUNCTION "window_row_number_support"() RETURNS UNKNOWN AS $$ window_row_number_support $$//


-- Volcando estructura para función pg_catalog.xid
DROP FUNCTION IF EXISTS "xid";
CREATE FUNCTION "xid"() RETURNS INTEGER AS $$ xid8toxid $$//


-- Volcando estructura para función pg_catalog.xid8_larger
DROP FUNCTION IF EXISTS "xid8_larger";
CREATE FUNCTION "xid8_larger"() RETURNS UNKNOWN AS $$ xid8_larger $$//


-- Volcando estructura para función pg_catalog.xid8_smaller
DROP FUNCTION IF EXISTS "xid8_smaller";
CREATE FUNCTION "xid8_smaller"() RETURNS UNKNOWN AS $$ xid8_smaller $$//


-- Volcando estructura para función pg_catalog.xid8cmp
DROP FUNCTION IF EXISTS "xid8cmp";
CREATE FUNCTION "xid8cmp"() RETURNS INTEGER AS $$ xid8cmp $$//


-- Volcando estructura para función pg_catalog.xid8eq
DROP FUNCTION IF EXISTS "xid8eq";
CREATE FUNCTION "xid8eq"() RETURNS BOOLEAN AS $$ xid8eq $$//


-- Volcando estructura para función pg_catalog.xid8ge
DROP FUNCTION IF EXISTS "xid8ge";
CREATE FUNCTION "xid8ge"() RETURNS BOOLEAN AS $$ xid8ge $$//


-- Volcando estructura para función pg_catalog.xid8gt
DROP FUNCTION IF EXISTS "xid8gt";
CREATE FUNCTION "xid8gt"() RETURNS BOOLEAN AS $$ xid8gt $$//


-- Volcando estructura para función pg_catalog.xid8in
DROP FUNCTION IF EXISTS "xid8in";
CREATE FUNCTION "xid8in"() RETURNS UNKNOWN AS $$ xid8in $$//


-- Volcando estructura para función pg_catalog.xid8le
DROP FUNCTION IF EXISTS "xid8le";
CREATE FUNCTION "xid8le"() RETURNS BOOLEAN AS $$ xid8le $$//


-- Volcando estructura para función pg_catalog.xid8lt
DROP FUNCTION IF EXISTS "xid8lt";
CREATE FUNCTION "xid8lt"() RETURNS BOOLEAN AS $$ xid8lt $$//


-- Volcando estructura para función pg_catalog.xid8ne
DROP FUNCTION IF EXISTS "xid8ne";
CREATE FUNCTION "xid8ne"() RETURNS BOOLEAN AS $$ xid8ne $$//


-- Volcando estructura para función pg_catalog.xid8out
DROP FUNCTION IF EXISTS "xid8out";
CREATE FUNCTION "xid8out"() RETURNS UNKNOWN AS $$ xid8out $$//


-- Volcando estructura para función pg_catalog.xid8recv
DROP FUNCTION IF EXISTS "xid8recv";
CREATE FUNCTION "xid8recv"() RETURNS UNKNOWN AS $$ xid8recv $$//


-- Volcando estructura para función pg_catalog.xid8send
DROP FUNCTION IF EXISTS "xid8send";
CREATE FUNCTION "xid8send"() RETURNS BYTEA AS $$ xid8send $$//


-- Volcando estructura para función pg_catalog.xideq
DROP FUNCTION IF EXISTS "xideq";
CREATE FUNCTION "xideq"() RETURNS BOOLEAN AS $$ xideq $$//


-- Volcando estructura para función pg_catalog.xideqint4
DROP FUNCTION IF EXISTS "xideqint4";
CREATE FUNCTION "xideqint4"() RETURNS BOOLEAN AS $$ xideq $$//


-- Volcando estructura para función pg_catalog.xidin
DROP FUNCTION IF EXISTS "xidin";
CREATE FUNCTION "xidin"() RETURNS INTEGER AS $$ xidin $$//


-- Volcando estructura para función pg_catalog.xidneq
DROP FUNCTION IF EXISTS "xidneq";
CREATE FUNCTION "xidneq"() RETURNS BOOLEAN AS $$ xidneq $$//


-- Volcando estructura para función pg_catalog.xidneqint4
DROP FUNCTION IF EXISTS "xidneqint4";
CREATE FUNCTION "xidneqint4"() RETURNS BOOLEAN AS $$ xidneq $$//


-- Volcando estructura para función pg_catalog.xidout
DROP FUNCTION IF EXISTS "xidout";
CREATE FUNCTION "xidout"() RETURNS UNKNOWN AS $$ xidout $$//


-- Volcando estructura para función pg_catalog.xidrecv
DROP FUNCTION IF EXISTS "xidrecv";
CREATE FUNCTION "xidrecv"() RETURNS INTEGER AS $$ xidrecv $$//


-- Volcando estructura para función pg_catalog.xidsend
DROP FUNCTION IF EXISTS "xidsend";
CREATE FUNCTION "xidsend"() RETURNS BYTEA AS $$ xidsend $$//


-- Volcando estructura para función pg_catalog.xml
DROP FUNCTION IF EXISTS "xml";
CREATE FUNCTION "xml"() RETURNS UNKNOWN AS $$ texttoxml $$//


-- Volcando estructura para función pg_catalog.xml_in
DROP FUNCTION IF EXISTS "xml_in";
CREATE FUNCTION "xml_in"() RETURNS UNKNOWN AS $$ xml_in $$//


-- Volcando estructura para función pg_catalog.xml_is_well_formed
DROP FUNCTION IF EXISTS "xml_is_well_formed";
CREATE FUNCTION "xml_is_well_formed"() RETURNS BOOLEAN AS $$ xml_is_well_formed $$//


-- Volcando estructura para función pg_catalog.xml_is_well_formed_content
DROP FUNCTION IF EXISTS "xml_is_well_formed_content";
CREATE FUNCTION "xml_is_well_formed_content"() RETURNS BOOLEAN AS $$ xml_is_well_formed_content $$//


-- Volcando estructura para función pg_catalog.xml_is_well_formed_document
DROP FUNCTION IF EXISTS "xml_is_well_formed_document";
CREATE FUNCTION "xml_is_well_formed_document"() RETURNS BOOLEAN AS $$ xml_is_well_formed_document $$//


-- Volcando estructura para función pg_catalog.xml_out
DROP FUNCTION IF EXISTS "xml_out";
CREATE FUNCTION "xml_out"() RETURNS UNKNOWN AS $$ xml_out $$//


-- Volcando estructura para función pg_catalog.xml_recv
DROP FUNCTION IF EXISTS "xml_recv";
CREATE FUNCTION "xml_recv"() RETURNS UNKNOWN AS $$ xml_recv $$//


-- Volcando estructura para función pg_catalog.xml_send
DROP FUNCTION IF EXISTS "xml_send";
CREATE FUNCTION "xml_send"() RETURNS BYTEA AS $$ xml_send $$//


-- Volcando estructura para función pg_catalog.xmlcomment
DROP FUNCTION IF EXISTS "xmlcomment";
CREATE FUNCTION "xmlcomment"() RETURNS UNKNOWN AS $$ xmlcomment $$//


-- Volcando estructura para función pg_catalog.xmlconcat2
DROP FUNCTION IF EXISTS "xmlconcat2";
CREATE FUNCTION "xmlconcat2"() RETURNS UNKNOWN AS $$ xmlconcat2 $$//


-- Volcando estructura para función pg_catalog.xmlexists
DROP FUNCTION IF EXISTS "xmlexists";
CREATE FUNCTION "xmlexists"() RETURNS BOOLEAN AS $$ xmlexists $$//


-- Volcando estructura para función pg_catalog.xmlvalidate
DROP FUNCTION IF EXISTS "xmlvalidate";
CREATE FUNCTION "xmlvalidate"() RETURNS BOOLEAN AS $$ xmlvalidate $$//


-- Volcando estructura para función pg_catalog.xpath
DROP FUNCTION IF EXISTS "xpath";
CREATE FUNCTION "xpath"() RETURNS TEXT AS $$  $$//


-- Volcando estructura para función pg_catalog.xpath
DROP FUNCTION IF EXISTS "xpath";
CREATE FUNCTION "xpath"() RETURNS TEXT AS $$ xpath $$//


-- Volcando estructura para función pg_catalog.xpath_exists
DROP FUNCTION IF EXISTS "xpath_exists";
CREATE FUNCTION "xpath_exists"() RETURNS BOOLEAN AS $$ xpath_exists $$//


-- Volcando estructura para función pg_catalog.xpath_exists
DROP FUNCTION IF EXISTS "xpath_exists";
CREATE FUNCTION "xpath_exists"() RETURNS BOOLEAN AS $$  $$//


-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_available_extension_versions";
CREATE VIEW "pg_available_extension_versions" AS  SELECT e.name,
    e.version,
    (x.extname IS NOT NULL) AS installed,
    e.superuser,
    e.trusted,
    e.relocatable,
    e.schema,
    e.requires,
    e.comment
   FROM (pg_available_extension_versions() e(name, version, superuser, trusted, relocatable, schema, requires, comment)
     LEFT JOIN pg_extension x ON (((e.name = x.extname) AND (e.version = x.extversion))));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_available_extensions";
CREATE VIEW "pg_available_extensions" AS  SELECT e.name,
    e.default_version,
    x.extversion AS installed_version,
    e.comment
   FROM (pg_available_extensions() e(name, default_version, comment)
     LEFT JOIN pg_extension x ON ((e.name = x.extname)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_backend_memory_contexts";
CREATE VIEW "pg_backend_memory_contexts" AS  SELECT pg_get_backend_memory_contexts.name,
    pg_get_backend_memory_contexts.ident,
    pg_get_backend_memory_contexts.parent,
    pg_get_backend_memory_contexts.level,
    pg_get_backend_memory_contexts.total_bytes,
    pg_get_backend_memory_contexts.total_nblocks,
    pg_get_backend_memory_contexts.free_bytes,
    pg_get_backend_memory_contexts.free_chunks,
    pg_get_backend_memory_contexts.used_bytes
   FROM pg_get_backend_memory_contexts() pg_get_backend_memory_contexts(name, ident, parent, level, total_bytes, total_nblocks, free_bytes, free_chunks, used_bytes);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_config";
CREATE VIEW "pg_config" AS  SELECT pg_config.name,
    pg_config.setting
   FROM pg_config() pg_config(name, setting);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_cursors";
CREATE VIEW "pg_cursors" AS  SELECT c.name,
    c.statement,
    c.is_holdable,
    c.is_binary,
    c.is_scrollable,
    c.creation_time
   FROM pg_cursor() c(name, statement, is_holdable, is_binary, is_scrollable, creation_time);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_file_settings";
CREATE VIEW "pg_file_settings" AS  SELECT a.sourcefile,
    a.sourceline,
    a.seqno,
    a.name,
    a.setting,
    a.applied,
    a.error
   FROM pg_show_all_file_settings() a(sourcefile, sourceline, seqno, name, setting, applied, error);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_group";
CREATE VIEW "pg_group" AS  SELECT pg_authid.rolname AS groname,
    pg_authid.oid AS grosysid,
    ARRAY( SELECT pg_auth_members.member
           FROM pg_auth_members
          WHERE (pg_auth_members.roleid = pg_authid.oid)) AS grolist
   FROM pg_authid
  WHERE (NOT pg_authid.rolcanlogin);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_hba_file_rules";
CREATE VIEW "pg_hba_file_rules" AS  SELECT a.line_number,
    a.type,
    a.database,
    a.user_name,
    a.address,
    a.netmask,
    a.auth_method,
    a.options,
    a.error
   FROM pg_hba_file_rules() a(line_number, type, database, user_name, address, netmask, auth_method, options, error);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_ident_file_mappings";
CREATE VIEW "pg_ident_file_mappings" AS  SELECT a.line_number,
    a.map_name,
    a.sys_name,
    a.pg_username,
    a.error
   FROM pg_ident_file_mappings() a(line_number, map_name, sys_name, pg_username, error);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_indexes";
CREATE VIEW "pg_indexes" AS  SELECT n.nspname AS schemaname,
    c.relname AS tablename,
    i.relname AS indexname,
    t.spcname AS tablespace,
    pg_get_indexdef(i.oid) AS indexdef
   FROM ((((pg_index x
     JOIN pg_class c ON ((c.oid = x.indrelid)))
     JOIN pg_class i ON ((i.oid = x.indexrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
     LEFT JOIN pg_tablespace t ON ((t.oid = i.reltablespace)))
  WHERE ((c.relkind = ANY (ARRAY['r'::"char", 'm'::"char", 'p'::"char"])) AND (i.relkind = ANY (ARRAY['i'::"char", 'I'::"char"])));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_locks";
CREATE VIEW "pg_locks" AS  SELECT l.locktype,
    l.database,
    l.relation,
    l.page,
    l.tuple,
    l.virtualxid,
    l.transactionid,
    l.classid,
    l.objid,
    l.objsubid,
    l.virtualtransaction,
    l.pid,
    l.mode,
    l.granted,
    l.fastpath,
    l.waitstart
   FROM pg_lock_status() l(locktype, database, relation, page, tuple, virtualxid, transactionid, classid, objid, objsubid, virtualtransaction, pid, mode, granted, fastpath, waitstart);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_matviews";
CREATE VIEW "pg_matviews" AS  SELECT n.nspname AS schemaname,
    c.relname AS matviewname,
    pg_get_userbyid(c.relowner) AS matviewowner,
    t.spcname AS tablespace,
    c.relhasindex AS hasindexes,
    c.relispopulated AS ispopulated,
    pg_get_viewdef(c.oid) AS definition
   FROM ((pg_class c
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
     LEFT JOIN pg_tablespace t ON ((t.oid = c.reltablespace)))
  WHERE (c.relkind = 'm'::"char");
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_policies";
CREATE VIEW "pg_policies" AS  SELECT n.nspname AS schemaname,
    c.relname AS tablename,
    pol.polname AS policyname,
        CASE
            WHEN pol.polpermissive THEN 'PERMISSIVE'::text
            ELSE 'RESTRICTIVE'::text
        END AS permissive,
        CASE
            WHEN (pol.polroles = '{0}'::oid[]) THEN (string_to_array('public'::text, ''::text))::name[]
            ELSE ARRAY( SELECT pg_authid.rolname
               FROM pg_authid
              WHERE (pg_authid.oid = ANY (pol.polroles))
              ORDER BY pg_authid.rolname)
        END AS roles,
        CASE pol.polcmd
            WHEN 'r'::"char" THEN 'SELECT'::text
            WHEN 'a'::"char" THEN 'INSERT'::text
            WHEN 'w'::"char" THEN 'UPDATE'::text
            WHEN 'd'::"char" THEN 'DELETE'::text
            WHEN '*'::"char" THEN 'ALL'::text
            ELSE NULL::text
        END AS cmd,
    pg_get_expr(pol.polqual, pol.polrelid) AS qual,
    pg_get_expr(pol.polwithcheck, pol.polrelid) AS with_check
   FROM ((pg_policy pol
     JOIN pg_class c ON ((c.oid = pol.polrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_prepared_statements";
CREATE VIEW "pg_prepared_statements" AS  SELECT p.name,
    p.statement,
    p.prepare_time,
    p.parameter_types,
    p.from_sql,
    p.generic_plans,
    p.custom_plans
   FROM pg_prepared_statement() p(name, statement, prepare_time, parameter_types, from_sql, generic_plans, custom_plans);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_prepared_xacts";
CREATE VIEW "pg_prepared_xacts" AS  SELECT p.transaction,
    p.gid,
    p.prepared,
    u.rolname AS owner,
    d.datname AS database
   FROM ((pg_prepared_xact() p(transaction, gid, prepared, ownerid, dbid)
     LEFT JOIN pg_authid u ON ((p.ownerid = u.oid)))
     LEFT JOIN pg_database d ON ((p.dbid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_publication_tables";
CREATE VIEW "pg_publication_tables" AS  SELECT p.pubname,
    n.nspname AS schemaname,
    c.relname AS tablename,
    ( SELECT array_agg(a.attname ORDER BY a.attnum) AS array_agg
           FROM pg_attribute a
          WHERE ((a.attrelid = gpt.relid) AND (a.attnum > 0) AND (NOT a.attisdropped) AND ((a.attnum = ANY ((gpt.attrs)::smallint[])) OR (gpt.attrs IS NULL)))) AS attnames,
    pg_get_expr(gpt.qual, gpt.relid) AS rowfilter
   FROM pg_publication p,
    LATERAL pg_get_publication_tables((p.pubname)::text) gpt(relid, attrs, qual),
    (pg_class c
     JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.oid = gpt.relid);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_replication_origin_status";
CREATE VIEW "pg_replication_origin_status" AS  SELECT pg_show_replication_origin_status.local_id,
    pg_show_replication_origin_status.external_id,
    pg_show_replication_origin_status.remote_lsn,
    pg_show_replication_origin_status.local_lsn
   FROM pg_show_replication_origin_status() pg_show_replication_origin_status(local_id, external_id, remote_lsn, local_lsn);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_replication_slots";
CREATE VIEW "pg_replication_slots" AS  SELECT l.slot_name,
    l.plugin,
    l.slot_type,
    l.datoid,
    d.datname AS database,
    l.temporary,
    l.active,
    l.active_pid,
    l.xmin,
    l.catalog_xmin,
    l.restart_lsn,
    l.confirmed_flush_lsn,
    l.wal_status,
    l.safe_wal_size,
    l.two_phase
   FROM (pg_get_replication_slots() l(slot_name, plugin, slot_type, datoid, temporary, active, active_pid, xmin, catalog_xmin, restart_lsn, confirmed_flush_lsn, wal_status, safe_wal_size, two_phase)
     LEFT JOIN pg_database d ON ((l.datoid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_roles";
CREATE VIEW "pg_roles" AS  SELECT pg_authid.rolname,
    pg_authid.rolsuper,
    pg_authid.rolinherit,
    pg_authid.rolcreaterole,
    pg_authid.rolcreatedb,
    pg_authid.rolcanlogin,
    pg_authid.rolreplication,
    pg_authid.rolconnlimit,
    '********'::text AS rolpassword,
    pg_authid.rolvaliduntil,
    pg_authid.rolbypassrls,
    s.setconfig AS rolconfig,
    pg_authid.oid
   FROM (pg_authid
     LEFT JOIN pg_db_role_setting s ON (((pg_authid.oid = s.setrole) AND (s.setdatabase = (0)::oid))));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_rules";
CREATE VIEW "pg_rules" AS  SELECT n.nspname AS schemaname,
    c.relname AS tablename,
    r.rulename,
    pg_get_ruledef(r.oid) AS definition
   FROM ((pg_rewrite r
     JOIN pg_class c ON ((c.oid = r.ev_class)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (r.rulename <> '_RETURN'::name);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_seclabels";
CREATE VIEW "pg_seclabels" AS  SELECT l.objoid,
    l.classoid,
    l.objsubid,
        CASE
            WHEN (rel.relkind = ANY (ARRAY['r'::"char", 'p'::"char"])) THEN 'table'::text
            WHEN (rel.relkind = 'v'::"char") THEN 'view'::text
            WHEN (rel.relkind = 'm'::"char") THEN 'materialized view'::text
            WHEN (rel.relkind = 'S'::"char") THEN 'sequence'::text
            WHEN (rel.relkind = 'f'::"char") THEN 'foreign table'::text
            ELSE NULL::text
        END AS objtype,
    rel.relnamespace AS objnamespace,
        CASE
            WHEN pg_table_is_visible(rel.oid) THEN quote_ident((rel.relname)::text)
            ELSE ((quote_ident((nsp.nspname)::text) || '.'::text) || quote_ident((rel.relname)::text))
        END AS objname,
    l.provider,
    l.label
   FROM ((pg_seclabel l
     JOIN pg_class rel ON (((l.classoid = rel.tableoid) AND (l.objoid = rel.oid))))
     JOIN pg_namespace nsp ON ((rel.relnamespace = nsp.oid)))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
    'column'::text AS objtype,
    rel.relnamespace AS objnamespace,
    ((
        CASE
            WHEN pg_table_is_visible(rel.oid) THEN quote_ident((rel.relname)::text)
            ELSE ((quote_ident((nsp.nspname)::text) || '.'::text) || quote_ident((rel.relname)::text))
        END || '.'::text) || (att.attname)::text) AS objname,
    l.provider,
    l.label
   FROM (((pg_seclabel l
     JOIN pg_class rel ON (((l.classoid = rel.tableoid) AND (l.objoid = rel.oid))))
     JOIN pg_attribute att ON (((rel.oid = att.attrelid) AND (l.objsubid = att.attnum))))
     JOIN pg_namespace nsp ON ((rel.relnamespace = nsp.oid)))
  WHERE (l.objsubid <> 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
        CASE pro.prokind
            WHEN 'a'::"char" THEN 'aggregate'::text
            WHEN 'f'::"char" THEN 'function'::text
            WHEN 'p'::"char" THEN 'procedure'::text
            WHEN 'w'::"char" THEN 'window'::text
            ELSE NULL::text
        END AS objtype,
    pro.pronamespace AS objnamespace,
    (((
        CASE
            WHEN pg_function_is_visible(pro.oid) THEN quote_ident((pro.proname)::text)
            ELSE ((quote_ident((nsp.nspname)::text) || '.'::text) || quote_ident((pro.proname)::text))
        END || '('::text) || pg_get_function_arguments(pro.oid)) || ')'::text) AS objname,
    l.provider,
    l.label
   FROM ((pg_seclabel l
     JOIN pg_proc pro ON (((l.classoid = pro.tableoid) AND (l.objoid = pro.oid))))
     JOIN pg_namespace nsp ON ((pro.pronamespace = nsp.oid)))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
        CASE
            WHEN (typ.typtype = 'd'::"char") THEN 'domain'::text
            ELSE 'type'::text
        END AS objtype,
    typ.typnamespace AS objnamespace,
        CASE
            WHEN pg_type_is_visible(typ.oid) THEN quote_ident((typ.typname)::text)
            ELSE ((quote_ident((nsp.nspname)::text) || '.'::text) || quote_ident((typ.typname)::text))
        END AS objname,
    l.provider,
    l.label
   FROM ((pg_seclabel l
     JOIN pg_type typ ON (((l.classoid = typ.tableoid) AND (l.objoid = typ.oid))))
     JOIN pg_namespace nsp ON ((typ.typnamespace = nsp.oid)))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
    'large object'::text AS objtype,
    NULL::oid AS objnamespace,
    (l.objoid)::text AS objname,
    l.provider,
    l.label
   FROM (pg_seclabel l
     JOIN pg_largeobject_metadata lom ON ((l.objoid = lom.oid)))
  WHERE ((l.classoid = ('pg_largeobject'::regclass)::oid) AND (l.objsubid = 0))
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
    'language'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((lan.lanname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_seclabel l
     JOIN pg_language lan ON (((l.classoid = lan.tableoid) AND (l.objoid = lan.oid))))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
    'schema'::text AS objtype,
    nsp.oid AS objnamespace,
    quote_ident((nsp.nspname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_seclabel l
     JOIN pg_namespace nsp ON (((l.classoid = nsp.tableoid) AND (l.objoid = nsp.oid))))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
    'event trigger'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((evt.evtname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_seclabel l
     JOIN pg_event_trigger evt ON (((l.classoid = evt.tableoid) AND (l.objoid = evt.oid))))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    l.objsubid,
    'publication'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((p.pubname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_seclabel l
     JOIN pg_publication p ON (((l.classoid = p.tableoid) AND (l.objoid = p.oid))))
  WHERE (l.objsubid = 0)
UNION ALL
 SELECT l.objoid,
    l.classoid,
    0 AS objsubid,
    'subscription'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((s.subname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_shseclabel l
     JOIN pg_subscription s ON (((l.classoid = s.tableoid) AND (l.objoid = s.oid))))
UNION ALL
 SELECT l.objoid,
    l.classoid,
    0 AS objsubid,
    'database'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((dat.datname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_shseclabel l
     JOIN pg_database dat ON (((l.classoid = dat.tableoid) AND (l.objoid = dat.oid))))
UNION ALL
 SELECT l.objoid,
    l.classoid,
    0 AS objsubid,
    'tablespace'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((spc.spcname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_shseclabel l
     JOIN pg_tablespace spc ON (((l.classoid = spc.tableoid) AND (l.objoid = spc.oid))))
UNION ALL
 SELECT l.objoid,
    l.classoid,
    0 AS objsubid,
    'role'::text AS objtype,
    NULL::oid AS objnamespace,
    quote_ident((rol.rolname)::text) AS objname,
    l.provider,
    l.label
   FROM (pg_shseclabel l
     JOIN pg_authid rol ON (((l.classoid = rol.tableoid) AND (l.objoid = rol.oid))));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_sequences";
CREATE VIEW "pg_sequences" AS  SELECT n.nspname AS schemaname,
    c.relname AS sequencename,
    pg_get_userbyid(c.relowner) AS sequenceowner,
    (s.seqtypid)::regtype AS data_type,
    s.seqstart AS start_value,
    s.seqmin AS min_value,
    s.seqmax AS max_value,
    s.seqincrement AS increment_by,
    s.seqcycle AS cycle,
    s.seqcache AS cache_size,
        CASE
            WHEN has_sequence_privilege(c.oid, 'SELECT,USAGE'::text) THEN pg_sequence_last_value((c.oid)::regclass)
            ELSE NULL::bigint
        END AS last_value
   FROM ((pg_sequence s
     JOIN pg_class c ON ((c.oid = s.seqrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE ((NOT pg_is_other_temp_schema(n.oid)) AND (c.relkind = 'S'::"char"));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_settings";
CREATE VIEW "pg_settings" AS  SELECT a.name,
    a.setting,
    a.unit,
    a.category,
    a.short_desc,
    a.extra_desc,
    a.context,
    a.vartype,
    a.source,
    a.min_val,
    a.max_val,
    a.enumvals,
    a.boot_val,
    a.reset_val,
    a.sourcefile,
    a.sourceline,
    a.pending_restart
   FROM pg_show_all_settings() a(name, setting, unit, category, short_desc, extra_desc, context, vartype, source, min_val, max_val, enumvals, boot_val, reset_val, sourcefile, sourceline, pending_restart);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_shadow";
CREATE VIEW "pg_shadow" AS  SELECT pg_authid.rolname AS usename,
    pg_authid.oid AS usesysid,
    pg_authid.rolcreatedb AS usecreatedb,
    pg_authid.rolsuper AS usesuper,
    pg_authid.rolreplication AS userepl,
    pg_authid.rolbypassrls AS usebypassrls,
    pg_authid.rolpassword AS passwd,
    pg_authid.rolvaliduntil AS valuntil,
    s.setconfig AS useconfig
   FROM (pg_authid
     LEFT JOIN pg_db_role_setting s ON (((pg_authid.oid = s.setrole) AND (s.setdatabase = (0)::oid))))
  WHERE pg_authid.rolcanlogin;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_shmem_allocations";
CREATE VIEW "pg_shmem_allocations" AS  SELECT pg_get_shmem_allocations.name,
    pg_get_shmem_allocations.off,
    pg_get_shmem_allocations.size,
    pg_get_shmem_allocations.allocated_size
   FROM pg_get_shmem_allocations() pg_get_shmem_allocations(name, off, size, allocated_size);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_activity";
CREATE VIEW "pg_stat_activity" AS  SELECT s.datid,
    d.datname,
    s.pid,
    s.leader_pid,
    s.usesysid,
    u.rolname AS usename,
    s.application_name,
    s.client_addr,
    s.client_hostname,
    s.client_port,
    s.backend_start,
    s.xact_start,
    s.query_start,
    s.state_change,
    s.wait_event_type,
    s.wait_event,
    s.state,
    s.backend_xid,
    s.backend_xmin,
    s.query_id,
    s.query,
    s.backend_type
   FROM ((pg_stat_get_activity(NULL::integer) s(datid, pid, usesysid, application_name, state, query, wait_event_type, wait_event, xact_start, query_start, backend_start, state_change, client_addr, client_hostname, client_port, backend_xid, backend_xmin, backend_type, ssl, sslversion, sslcipher, sslbits, ssl_client_dn, ssl_client_serial, ssl_issuer_dn, gss_auth, gss_princ, gss_enc, leader_pid, query_id)
     LEFT JOIN pg_database d ON ((s.datid = d.oid)))
     LEFT JOIN pg_authid u ON ((s.usesysid = u.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_all_indexes";
CREATE VIEW "pg_stat_all_indexes" AS  SELECT c.oid AS relid,
    i.oid AS indexrelid,
    n.nspname AS schemaname,
    c.relname,
    i.relname AS indexrelname,
    pg_stat_get_numscans(i.oid) AS idx_scan,
    pg_stat_get_tuples_returned(i.oid) AS idx_tup_read,
    pg_stat_get_tuples_fetched(i.oid) AS idx_tup_fetch
   FROM (((pg_class c
     JOIN pg_index x ON ((c.oid = x.indrelid)))
     JOIN pg_class i ON ((i.oid = x.indexrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.relkind = ANY (ARRAY['r'::"char", 't'::"char", 'm'::"char"]));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_all_tables";
CREATE VIEW "pg_stat_all_tables" AS  SELECT c.oid AS relid,
    n.nspname AS schemaname,
    c.relname,
    pg_stat_get_numscans(c.oid) AS seq_scan,
    pg_stat_get_tuples_returned(c.oid) AS seq_tup_read,
    (sum(pg_stat_get_numscans(i.indexrelid)))::bigint AS idx_scan,
    ((sum(pg_stat_get_tuples_fetched(i.indexrelid)))::bigint + pg_stat_get_tuples_fetched(c.oid)) AS idx_tup_fetch,
    pg_stat_get_tuples_inserted(c.oid) AS n_tup_ins,
    pg_stat_get_tuples_updated(c.oid) AS n_tup_upd,
    pg_stat_get_tuples_deleted(c.oid) AS n_tup_del,
    pg_stat_get_tuples_hot_updated(c.oid) AS n_tup_hot_upd,
    pg_stat_get_live_tuples(c.oid) AS n_live_tup,
    pg_stat_get_dead_tuples(c.oid) AS n_dead_tup,
    pg_stat_get_mod_since_analyze(c.oid) AS n_mod_since_analyze,
    pg_stat_get_ins_since_vacuum(c.oid) AS n_ins_since_vacuum,
    pg_stat_get_last_vacuum_time(c.oid) AS last_vacuum,
    pg_stat_get_last_autovacuum_time(c.oid) AS last_autovacuum,
    pg_stat_get_last_analyze_time(c.oid) AS last_analyze,
    pg_stat_get_last_autoanalyze_time(c.oid) AS last_autoanalyze,
    pg_stat_get_vacuum_count(c.oid) AS vacuum_count,
    pg_stat_get_autovacuum_count(c.oid) AS autovacuum_count,
    pg_stat_get_analyze_count(c.oid) AS analyze_count,
    pg_stat_get_autoanalyze_count(c.oid) AS autoanalyze_count
   FROM ((pg_class c
     LEFT JOIN pg_index i ON ((c.oid = i.indrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.relkind = ANY (ARRAY['r'::"char", 't'::"char", 'm'::"char", 'p'::"char"]))
  GROUP BY c.oid, n.nspname, c.relname;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_archiver";
CREATE VIEW "pg_stat_archiver" AS  SELECT s.archived_count,
    s.last_archived_wal,
    s.last_archived_time,
    s.failed_count,
    s.last_failed_wal,
    s.last_failed_time,
    s.stats_reset
   FROM pg_stat_get_archiver() s(archived_count, last_archived_wal, last_archived_time, failed_count, last_failed_wal, last_failed_time, stats_reset);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_bgwriter";
CREATE VIEW "pg_stat_bgwriter" AS  SELECT pg_stat_get_bgwriter_timed_checkpoints() AS checkpoints_timed,
    pg_stat_get_bgwriter_requested_checkpoints() AS checkpoints_req,
    pg_stat_get_checkpoint_write_time() AS checkpoint_write_time,
    pg_stat_get_checkpoint_sync_time() AS checkpoint_sync_time,
    pg_stat_get_bgwriter_buf_written_checkpoints() AS buffers_checkpoint,
    pg_stat_get_bgwriter_buf_written_clean() AS buffers_clean,
    pg_stat_get_bgwriter_maxwritten_clean() AS maxwritten_clean,
    pg_stat_get_buf_written_backend() AS buffers_backend,
    pg_stat_get_buf_fsync_backend() AS buffers_backend_fsync,
    pg_stat_get_buf_alloc() AS buffers_alloc,
    pg_stat_get_bgwriter_stat_reset_time() AS stats_reset;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_database";
CREATE VIEW "pg_stat_database" AS  SELECT d.oid AS datid,
    d.datname,
        CASE
            WHEN (d.oid = (0)::oid) THEN 0
            ELSE pg_stat_get_db_numbackends(d.oid)
        END AS numbackends,
    pg_stat_get_db_xact_commit(d.oid) AS xact_commit,
    pg_stat_get_db_xact_rollback(d.oid) AS xact_rollback,
    (pg_stat_get_db_blocks_fetched(d.oid) - pg_stat_get_db_blocks_hit(d.oid)) AS blks_read,
    pg_stat_get_db_blocks_hit(d.oid) AS blks_hit,
    pg_stat_get_db_tuples_returned(d.oid) AS tup_returned,
    pg_stat_get_db_tuples_fetched(d.oid) AS tup_fetched,
    pg_stat_get_db_tuples_inserted(d.oid) AS tup_inserted,
    pg_stat_get_db_tuples_updated(d.oid) AS tup_updated,
    pg_stat_get_db_tuples_deleted(d.oid) AS tup_deleted,
    pg_stat_get_db_conflict_all(d.oid) AS conflicts,
    pg_stat_get_db_temp_files(d.oid) AS temp_files,
    pg_stat_get_db_temp_bytes(d.oid) AS temp_bytes,
    pg_stat_get_db_deadlocks(d.oid) AS deadlocks,
    pg_stat_get_db_checksum_failures(d.oid) AS checksum_failures,
    pg_stat_get_db_checksum_last_failure(d.oid) AS checksum_last_failure,
    pg_stat_get_db_blk_read_time(d.oid) AS blk_read_time,
    pg_stat_get_db_blk_write_time(d.oid) AS blk_write_time,
    pg_stat_get_db_session_time(d.oid) AS session_time,
    pg_stat_get_db_active_time(d.oid) AS active_time,
    pg_stat_get_db_idle_in_transaction_time(d.oid) AS idle_in_transaction_time,
    pg_stat_get_db_sessions(d.oid) AS sessions,
    pg_stat_get_db_sessions_abandoned(d.oid) AS sessions_abandoned,
    pg_stat_get_db_sessions_fatal(d.oid) AS sessions_fatal,
    pg_stat_get_db_sessions_killed(d.oid) AS sessions_killed,
    pg_stat_get_db_stat_reset_time(d.oid) AS stats_reset
   FROM ( SELECT 0 AS oid,
            NULL::name AS datname
        UNION ALL
         SELECT pg_database.oid,
            pg_database.datname
           FROM pg_database) d;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_database_conflicts";
CREATE VIEW "pg_stat_database_conflicts" AS  SELECT d.oid AS datid,
    d.datname,
    pg_stat_get_db_conflict_tablespace(d.oid) AS confl_tablespace,
    pg_stat_get_db_conflict_lock(d.oid) AS confl_lock,
    pg_stat_get_db_conflict_snapshot(d.oid) AS confl_snapshot,
    pg_stat_get_db_conflict_bufferpin(d.oid) AS confl_bufferpin,
    pg_stat_get_db_conflict_startup_deadlock(d.oid) AS confl_deadlock
   FROM pg_database d;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_gssapi";
CREATE VIEW "pg_stat_gssapi" AS  SELECT s.pid,
    s.gss_auth AS gss_authenticated,
    s.gss_princ AS principal,
    s.gss_enc AS encrypted
   FROM pg_stat_get_activity(NULL::integer) s(datid, pid, usesysid, application_name, state, query, wait_event_type, wait_event, xact_start, query_start, backend_start, state_change, client_addr, client_hostname, client_port, backend_xid, backend_xmin, backend_type, ssl, sslversion, sslcipher, sslbits, ssl_client_dn, ssl_client_serial, ssl_issuer_dn, gss_auth, gss_princ, gss_enc, leader_pid, query_id)
  WHERE (s.client_port IS NOT NULL);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_progress_analyze";
CREATE VIEW "pg_stat_progress_analyze" AS  SELECT s.pid,
    s.datid,
    d.datname,
    s.relid,
        CASE s.param1
            WHEN 0 THEN 'initializing'::text
            WHEN 1 THEN 'acquiring sample rows'::text
            WHEN 2 THEN 'acquiring inherited sample rows'::text
            WHEN 3 THEN 'computing statistics'::text
            WHEN 4 THEN 'computing extended statistics'::text
            WHEN 5 THEN 'finalizing analyze'::text
            ELSE NULL::text
        END AS phase,
    s.param2 AS sample_blks_total,
    s.param3 AS sample_blks_scanned,
    s.param4 AS ext_stats_total,
    s.param5 AS ext_stats_computed,
    s.param6 AS child_tables_total,
    s.param7 AS child_tables_done,
    (s.param8)::oid AS current_child_table_relid
   FROM (pg_stat_get_progress_info('ANALYZE'::text) s(pid, datid, relid, param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12, param13, param14, param15, param16, param17, param18, param19, param20)
     LEFT JOIN pg_database d ON ((s.datid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_progress_basebackup";
CREATE VIEW "pg_stat_progress_basebackup" AS  SELECT s.pid,
        CASE s.param1
            WHEN 0 THEN 'initializing'::text
            WHEN 1 THEN 'waiting for checkpoint to finish'::text
            WHEN 2 THEN 'estimating backup size'::text
            WHEN 3 THEN 'streaming database files'::text
            WHEN 4 THEN 'waiting for wal archiving to finish'::text
            WHEN 5 THEN 'transferring wal files'::text
            ELSE NULL::text
        END AS phase,
        CASE s.param2
            WHEN '-1'::integer THEN NULL::bigint
            ELSE s.param2
        END AS backup_total,
    s.param3 AS backup_streamed,
    s.param4 AS tablespaces_total,
    s.param5 AS tablespaces_streamed
   FROM pg_stat_get_progress_info('BASEBACKUP'::text) s(pid, datid, relid, param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12, param13, param14, param15, param16, param17, param18, param19, param20);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_progress_cluster";
CREATE VIEW "pg_stat_progress_cluster" AS  SELECT s.pid,
    s.datid,
    d.datname,
    s.relid,
        CASE s.param1
            WHEN 1 THEN 'CLUSTER'::text
            WHEN 2 THEN 'VACUUM FULL'::text
            ELSE NULL::text
        END AS command,
        CASE s.param2
            WHEN 0 THEN 'initializing'::text
            WHEN 1 THEN 'seq scanning heap'::text
            WHEN 2 THEN 'index scanning heap'::text
            WHEN 3 THEN 'sorting tuples'::text
            WHEN 4 THEN 'writing new heap'::text
            WHEN 5 THEN 'swapping relation files'::text
            WHEN 6 THEN 'rebuilding index'::text
            WHEN 7 THEN 'performing final cleanup'::text
            ELSE NULL::text
        END AS phase,
    (s.param3)::oid AS cluster_index_relid,
    s.param4 AS heap_tuples_scanned,
    s.param5 AS heap_tuples_written,
    s.param6 AS heap_blks_total,
    s.param7 AS heap_blks_scanned,
    s.param8 AS index_rebuild_count
   FROM (pg_stat_get_progress_info('CLUSTER'::text) s(pid, datid, relid, param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12, param13, param14, param15, param16, param17, param18, param19, param20)
     LEFT JOIN pg_database d ON ((s.datid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_progress_copy";
CREATE VIEW "pg_stat_progress_copy" AS  SELECT s.pid,
    s.datid,
    d.datname,
    s.relid,
        CASE s.param5
            WHEN 1 THEN 'COPY FROM'::text
            WHEN 2 THEN 'COPY TO'::text
            ELSE NULL::text
        END AS command,
        CASE s.param6
            WHEN 1 THEN 'FILE'::text
            WHEN 2 THEN 'PROGRAM'::text
            WHEN 3 THEN 'PIPE'::text
            WHEN 4 THEN 'CALLBACK'::text
            ELSE NULL::text
        END AS type,
    s.param1 AS bytes_processed,
    s.param2 AS bytes_total,
    s.param3 AS tuples_processed,
    s.param4 AS tuples_excluded
   FROM (pg_stat_get_progress_info('COPY'::text) s(pid, datid, relid, param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12, param13, param14, param15, param16, param17, param18, param19, param20)
     LEFT JOIN pg_database d ON ((s.datid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_progress_create_index";
CREATE VIEW "pg_stat_progress_create_index" AS  SELECT s.pid,
    s.datid,
    d.datname,
    s.relid,
    (s.param7)::oid AS index_relid,
        CASE s.param1
            WHEN 1 THEN 'CREATE INDEX'::text
            WHEN 2 THEN 'CREATE INDEX CONCURRENTLY'::text
            WHEN 3 THEN 'REINDEX'::text
            WHEN 4 THEN 'REINDEX CONCURRENTLY'::text
            ELSE NULL::text
        END AS command,
        CASE s.param10
            WHEN 0 THEN 'initializing'::text
            WHEN 1 THEN 'waiting for writers before build'::text
            WHEN 2 THEN ('building index'::text || COALESCE((': '::text || pg_indexam_progress_phasename((s.param9)::oid, s.param11)), ''::text))
            WHEN 3 THEN 'waiting for writers before validation'::text
            WHEN 4 THEN 'index validation: scanning index'::text
            WHEN 5 THEN 'index validation: sorting tuples'::text
            WHEN 6 THEN 'index validation: scanning table'::text
            WHEN 7 THEN 'waiting for old snapshots'::text
            WHEN 8 THEN 'waiting for readers before marking dead'::text
            WHEN 9 THEN 'waiting for readers before dropping'::text
            ELSE NULL::text
        END AS phase,
    s.param4 AS lockers_total,
    s.param5 AS lockers_done,
    s.param6 AS current_locker_pid,
    s.param16 AS blocks_total,
    s.param17 AS blocks_done,
    s.param12 AS tuples_total,
    s.param13 AS tuples_done,
    s.param14 AS partitions_total,
    s.param15 AS partitions_done
   FROM (pg_stat_get_progress_info('CREATE INDEX'::text) s(pid, datid, relid, param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12, param13, param14, param15, param16, param17, param18, param19, param20)
     LEFT JOIN pg_database d ON ((s.datid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_progress_vacuum";
CREATE VIEW "pg_stat_progress_vacuum" AS  SELECT s.pid,
    s.datid,
    d.datname,
    s.relid,
        CASE s.param1
            WHEN 0 THEN 'initializing'::text
            WHEN 1 THEN 'scanning heap'::text
            WHEN 2 THEN 'vacuuming indexes'::text
            WHEN 3 THEN 'vacuuming heap'::text
            WHEN 4 THEN 'cleaning up indexes'::text
            WHEN 5 THEN 'truncating heap'::text
            WHEN 6 THEN 'performing final cleanup'::text
            ELSE NULL::text
        END AS phase,
    s.param2 AS heap_blks_total,
    s.param3 AS heap_blks_scanned,
    s.param4 AS heap_blks_vacuumed,
    s.param5 AS index_vacuum_count,
    s.param6 AS max_dead_tuples,
    s.param7 AS num_dead_tuples
   FROM (pg_stat_get_progress_info('VACUUM'::text) s(pid, datid, relid, param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12, param13, param14, param15, param16, param17, param18, param19, param20)
     LEFT JOIN pg_database d ON ((s.datid = d.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_recovery_prefetch";
CREATE VIEW "pg_stat_recovery_prefetch" AS  SELECT s.stats_reset,
    s.prefetch,
    s.hit,
    s.skip_init,
    s.skip_new,
    s.skip_fpw,
    s.skip_rep,
    s.wal_distance,
    s.block_distance,
    s.io_depth
   FROM pg_stat_get_recovery_prefetch() s(stats_reset, prefetch, hit, skip_init, skip_new, skip_fpw, skip_rep, wal_distance, block_distance, io_depth);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_replication";
CREATE VIEW "pg_stat_replication" AS  SELECT s.pid,
    s.usesysid,
    u.rolname AS usename,
    s.application_name,
    s.client_addr,
    s.client_hostname,
    s.client_port,
    s.backend_start,
    s.backend_xmin,
    w.state,
    w.sent_lsn,
    w.write_lsn,
    w.flush_lsn,
    w.replay_lsn,
    w.write_lag,
    w.flush_lag,
    w.replay_lag,
    w.sync_priority,
    w.sync_state,
    w.reply_time
   FROM ((pg_stat_get_activity(NULL::integer) s(datid, pid, usesysid, application_name, state, query, wait_event_type, wait_event, xact_start, query_start, backend_start, state_change, client_addr, client_hostname, client_port, backend_xid, backend_xmin, backend_type, ssl, sslversion, sslcipher, sslbits, ssl_client_dn, ssl_client_serial, ssl_issuer_dn, gss_auth, gss_princ, gss_enc, leader_pid, query_id)
     JOIN pg_stat_get_wal_senders() w(pid, state, sent_lsn, write_lsn, flush_lsn, replay_lsn, write_lag, flush_lag, replay_lag, sync_priority, sync_state, reply_time) ON ((s.pid = w.pid)))
     LEFT JOIN pg_authid u ON ((s.usesysid = u.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_replication_slots";
CREATE VIEW "pg_stat_replication_slots" AS  SELECT s.slot_name,
    s.spill_txns,
    s.spill_count,
    s.spill_bytes,
    s.stream_txns,
    s.stream_count,
    s.stream_bytes,
    s.total_txns,
    s.total_bytes,
    s.stats_reset
   FROM pg_replication_slots r,
    LATERAL pg_stat_get_replication_slot((r.slot_name)::text) s(slot_name, spill_txns, spill_count, spill_bytes, stream_txns, stream_count, stream_bytes, total_txns, total_bytes, stats_reset)
  WHERE (r.datoid IS NOT NULL);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_slru";
CREATE VIEW "pg_stat_slru" AS  SELECT s.name,
    s.blks_zeroed,
    s.blks_hit,
    s.blks_read,
    s.blks_written,
    s.blks_exists,
    s.flushes,
    s.truncates,
    s.stats_reset
   FROM pg_stat_get_slru() s(name, blks_zeroed, blks_hit, blks_read, blks_written, blks_exists, flushes, truncates, stats_reset);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_ssl";
CREATE VIEW "pg_stat_ssl" AS  SELECT s.pid,
    s.ssl,
    s.sslversion AS version,
    s.sslcipher AS cipher,
    s.sslbits AS bits,
    s.ssl_client_dn AS client_dn,
    s.ssl_client_serial AS client_serial,
    s.ssl_issuer_dn AS issuer_dn
   FROM pg_stat_get_activity(NULL::integer) s(datid, pid, usesysid, application_name, state, query, wait_event_type, wait_event, xact_start, query_start, backend_start, state_change, client_addr, client_hostname, client_port, backend_xid, backend_xmin, backend_type, ssl, sslversion, sslcipher, sslbits, ssl_client_dn, ssl_client_serial, ssl_issuer_dn, gss_auth, gss_princ, gss_enc, leader_pid, query_id)
  WHERE (s.client_port IS NOT NULL);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_subscription";
CREATE VIEW "pg_stat_subscription" AS  SELECT su.oid AS subid,
    su.subname,
    st.pid,
    st.relid,
    st.received_lsn,
    st.last_msg_send_time,
    st.last_msg_receipt_time,
    st.latest_end_lsn,
    st.latest_end_time
   FROM (pg_subscription su
     LEFT JOIN pg_stat_get_subscription(NULL::oid) st(subid, relid, pid, received_lsn, last_msg_send_time, last_msg_receipt_time, latest_end_lsn, latest_end_time) ON ((st.subid = su.oid)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_subscription_stats";
CREATE VIEW "pg_stat_subscription_stats" AS  SELECT ss.subid,
    s.subname,
    ss.apply_error_count,
    ss.sync_error_count,
    ss.stats_reset
   FROM pg_subscription s,
    LATERAL pg_stat_get_subscription_stats(s.oid) ss(subid, apply_error_count, sync_error_count, stats_reset);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_sys_indexes";
CREATE VIEW "pg_stat_sys_indexes" AS  SELECT pg_stat_all_indexes.relid,
    pg_stat_all_indexes.indexrelid,
    pg_stat_all_indexes.schemaname,
    pg_stat_all_indexes.relname,
    pg_stat_all_indexes.indexrelname,
    pg_stat_all_indexes.idx_scan,
    pg_stat_all_indexes.idx_tup_read,
    pg_stat_all_indexes.idx_tup_fetch
   FROM pg_stat_all_indexes
  WHERE ((pg_stat_all_indexes.schemaname = ANY (ARRAY['pg_catalog'::name, 'information_schema'::name])) OR (pg_stat_all_indexes.schemaname ~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_sys_tables";
CREATE VIEW "pg_stat_sys_tables" AS  SELECT pg_stat_all_tables.relid,
    pg_stat_all_tables.schemaname,
    pg_stat_all_tables.relname,
    pg_stat_all_tables.seq_scan,
    pg_stat_all_tables.seq_tup_read,
    pg_stat_all_tables.idx_scan,
    pg_stat_all_tables.idx_tup_fetch,
    pg_stat_all_tables.n_tup_ins,
    pg_stat_all_tables.n_tup_upd,
    pg_stat_all_tables.n_tup_del,
    pg_stat_all_tables.n_tup_hot_upd,
    pg_stat_all_tables.n_live_tup,
    pg_stat_all_tables.n_dead_tup,
    pg_stat_all_tables.n_mod_since_analyze,
    pg_stat_all_tables.n_ins_since_vacuum,
    pg_stat_all_tables.last_vacuum,
    pg_stat_all_tables.last_autovacuum,
    pg_stat_all_tables.last_analyze,
    pg_stat_all_tables.last_autoanalyze,
    pg_stat_all_tables.vacuum_count,
    pg_stat_all_tables.autovacuum_count,
    pg_stat_all_tables.analyze_count,
    pg_stat_all_tables.autoanalyze_count
   FROM pg_stat_all_tables
  WHERE ((pg_stat_all_tables.schemaname = ANY (ARRAY['pg_catalog'::name, 'information_schema'::name])) OR (pg_stat_all_tables.schemaname ~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_user_functions";
CREATE VIEW "pg_stat_user_functions" AS  SELECT p.oid AS funcid,
    n.nspname AS schemaname,
    p.proname AS funcname,
    pg_stat_get_function_calls(p.oid) AS calls,
    pg_stat_get_function_total_time(p.oid) AS total_time,
    pg_stat_get_function_self_time(p.oid) AS self_time
   FROM (pg_proc p
     LEFT JOIN pg_namespace n ON ((n.oid = p.pronamespace)))
  WHERE ((p.prolang <> (12)::oid) AND (pg_stat_get_function_calls(p.oid) IS NOT NULL));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_user_indexes";
CREATE VIEW "pg_stat_user_indexes" AS  SELECT pg_stat_all_indexes.relid,
    pg_stat_all_indexes.indexrelid,
    pg_stat_all_indexes.schemaname,
    pg_stat_all_indexes.relname,
    pg_stat_all_indexes.indexrelname,
    pg_stat_all_indexes.idx_scan,
    pg_stat_all_indexes.idx_tup_read,
    pg_stat_all_indexes.idx_tup_fetch
   FROM pg_stat_all_indexes
  WHERE ((pg_stat_all_indexes.schemaname <> ALL (ARRAY['pg_catalog'::name, 'information_schema'::name])) AND (pg_stat_all_indexes.schemaname !~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_user_tables";
CREATE VIEW "pg_stat_user_tables" AS  SELECT pg_stat_all_tables.relid,
    pg_stat_all_tables.schemaname,
    pg_stat_all_tables.relname,
    pg_stat_all_tables.seq_scan,
    pg_stat_all_tables.seq_tup_read,
    pg_stat_all_tables.idx_scan,
    pg_stat_all_tables.idx_tup_fetch,
    pg_stat_all_tables.n_tup_ins,
    pg_stat_all_tables.n_tup_upd,
    pg_stat_all_tables.n_tup_del,
    pg_stat_all_tables.n_tup_hot_upd,
    pg_stat_all_tables.n_live_tup,
    pg_stat_all_tables.n_dead_tup,
    pg_stat_all_tables.n_mod_since_analyze,
    pg_stat_all_tables.n_ins_since_vacuum,
    pg_stat_all_tables.last_vacuum,
    pg_stat_all_tables.last_autovacuum,
    pg_stat_all_tables.last_analyze,
    pg_stat_all_tables.last_autoanalyze,
    pg_stat_all_tables.vacuum_count,
    pg_stat_all_tables.autovacuum_count,
    pg_stat_all_tables.analyze_count,
    pg_stat_all_tables.autoanalyze_count
   FROM pg_stat_all_tables
  WHERE ((pg_stat_all_tables.schemaname <> ALL (ARRAY['pg_catalog'::name, 'information_schema'::name])) AND (pg_stat_all_tables.schemaname !~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_wal";
CREATE VIEW "pg_stat_wal" AS  SELECT w.wal_records,
    w.wal_fpi,
    w.wal_bytes,
    w.wal_buffers_full,
    w.wal_write,
    w.wal_sync,
    w.wal_write_time,
    w.wal_sync_time,
    w.stats_reset
   FROM pg_stat_get_wal() w(wal_records, wal_fpi, wal_bytes, wal_buffers_full, wal_write, wal_sync, wal_write_time, wal_sync_time, stats_reset);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_wal_receiver";
CREATE VIEW "pg_stat_wal_receiver" AS  SELECT s.pid,
    s.status,
    s.receive_start_lsn,
    s.receive_start_tli,
    s.written_lsn,
    s.flushed_lsn,
    s.received_tli,
    s.last_msg_send_time,
    s.last_msg_receipt_time,
    s.latest_end_lsn,
    s.latest_end_time,
    s.slot_name,
    s.sender_host,
    s.sender_port,
    s.conninfo
   FROM pg_stat_get_wal_receiver() s(pid, status, receive_start_lsn, receive_start_tli, written_lsn, flushed_lsn, received_tli, last_msg_send_time, last_msg_receipt_time, latest_end_lsn, latest_end_time, slot_name, sender_host, sender_port, conninfo)
  WHERE (s.pid IS NOT NULL);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_xact_all_tables";
CREATE VIEW "pg_stat_xact_all_tables" AS  SELECT c.oid AS relid,
    n.nspname AS schemaname,
    c.relname,
    pg_stat_get_xact_numscans(c.oid) AS seq_scan,
    pg_stat_get_xact_tuples_returned(c.oid) AS seq_tup_read,
    (sum(pg_stat_get_xact_numscans(i.indexrelid)))::bigint AS idx_scan,
    ((sum(pg_stat_get_xact_tuples_fetched(i.indexrelid)))::bigint + pg_stat_get_xact_tuples_fetched(c.oid)) AS idx_tup_fetch,
    pg_stat_get_xact_tuples_inserted(c.oid) AS n_tup_ins,
    pg_stat_get_xact_tuples_updated(c.oid) AS n_tup_upd,
    pg_stat_get_xact_tuples_deleted(c.oid) AS n_tup_del,
    pg_stat_get_xact_tuples_hot_updated(c.oid) AS n_tup_hot_upd
   FROM ((pg_class c
     LEFT JOIN pg_index i ON ((c.oid = i.indrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.relkind = ANY (ARRAY['r'::"char", 't'::"char", 'm'::"char", 'p'::"char"]))
  GROUP BY c.oid, n.nspname, c.relname;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_xact_sys_tables";
CREATE VIEW "pg_stat_xact_sys_tables" AS  SELECT pg_stat_xact_all_tables.relid,
    pg_stat_xact_all_tables.schemaname,
    pg_stat_xact_all_tables.relname,
    pg_stat_xact_all_tables.seq_scan,
    pg_stat_xact_all_tables.seq_tup_read,
    pg_stat_xact_all_tables.idx_scan,
    pg_stat_xact_all_tables.idx_tup_fetch,
    pg_stat_xact_all_tables.n_tup_ins,
    pg_stat_xact_all_tables.n_tup_upd,
    pg_stat_xact_all_tables.n_tup_del,
    pg_stat_xact_all_tables.n_tup_hot_upd
   FROM pg_stat_xact_all_tables
  WHERE ((pg_stat_xact_all_tables.schemaname = ANY (ARRAY['pg_catalog'::name, 'information_schema'::name])) OR (pg_stat_xact_all_tables.schemaname ~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_xact_user_functions";
CREATE VIEW "pg_stat_xact_user_functions" AS  SELECT p.oid AS funcid,
    n.nspname AS schemaname,
    p.proname AS funcname,
    pg_stat_get_xact_function_calls(p.oid) AS calls,
    pg_stat_get_xact_function_total_time(p.oid) AS total_time,
    pg_stat_get_xact_function_self_time(p.oid) AS self_time
   FROM (pg_proc p
     LEFT JOIN pg_namespace n ON ((n.oid = p.pronamespace)))
  WHERE ((p.prolang <> (12)::oid) AND (pg_stat_get_xact_function_calls(p.oid) IS NOT NULL));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stat_xact_user_tables";
CREATE VIEW "pg_stat_xact_user_tables" AS  SELECT pg_stat_xact_all_tables.relid,
    pg_stat_xact_all_tables.schemaname,
    pg_stat_xact_all_tables.relname,
    pg_stat_xact_all_tables.seq_scan,
    pg_stat_xact_all_tables.seq_tup_read,
    pg_stat_xact_all_tables.idx_scan,
    pg_stat_xact_all_tables.idx_tup_fetch,
    pg_stat_xact_all_tables.n_tup_ins,
    pg_stat_xact_all_tables.n_tup_upd,
    pg_stat_xact_all_tables.n_tup_del,
    pg_stat_xact_all_tables.n_tup_hot_upd
   FROM pg_stat_xact_all_tables
  WHERE ((pg_stat_xact_all_tables.schemaname <> ALL (ARRAY['pg_catalog'::name, 'information_schema'::name])) AND (pg_stat_xact_all_tables.schemaname !~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_all_indexes";
CREATE VIEW "pg_statio_all_indexes" AS  SELECT c.oid AS relid,
    i.oid AS indexrelid,
    n.nspname AS schemaname,
    c.relname,
    i.relname AS indexrelname,
    (pg_stat_get_blocks_fetched(i.oid) - pg_stat_get_blocks_hit(i.oid)) AS idx_blks_read,
    pg_stat_get_blocks_hit(i.oid) AS idx_blks_hit
   FROM (((pg_class c
     JOIN pg_index x ON ((c.oid = x.indrelid)))
     JOIN pg_class i ON ((i.oid = x.indexrelid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.relkind = ANY (ARRAY['r'::"char", 't'::"char", 'm'::"char"]));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_all_sequences";
CREATE VIEW "pg_statio_all_sequences" AS  SELECT c.oid AS relid,
    n.nspname AS schemaname,
    c.relname,
    (pg_stat_get_blocks_fetched(c.oid) - pg_stat_get_blocks_hit(c.oid)) AS blks_read,
    pg_stat_get_blocks_hit(c.oid) AS blks_hit
   FROM (pg_class c
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.relkind = 'S'::"char");
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_all_tables";
CREATE VIEW "pg_statio_all_tables" AS  SELECT c.oid AS relid,
    n.nspname AS schemaname,
    c.relname,
    (pg_stat_get_blocks_fetched(c.oid) - pg_stat_get_blocks_hit(c.oid)) AS heap_blks_read,
    pg_stat_get_blocks_hit(c.oid) AS heap_blks_hit,
    i.idx_blks_read,
    i.idx_blks_hit,
    (pg_stat_get_blocks_fetched(t.oid) - pg_stat_get_blocks_hit(t.oid)) AS toast_blks_read,
    pg_stat_get_blocks_hit(t.oid) AS toast_blks_hit,
    x.idx_blks_read AS tidx_blks_read,
    x.idx_blks_hit AS tidx_blks_hit
   FROM ((((pg_class c
     LEFT JOIN pg_class t ON ((c.reltoastrelid = t.oid)))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
     LEFT JOIN LATERAL ( SELECT (sum((pg_stat_get_blocks_fetched(pg_index.indexrelid) - pg_stat_get_blocks_hit(pg_index.indexrelid))))::bigint AS idx_blks_read,
            (sum(pg_stat_get_blocks_hit(pg_index.indexrelid)))::bigint AS idx_blks_hit
           FROM pg_index
          WHERE (pg_index.indrelid = c.oid)) i ON (true))
     LEFT JOIN LATERAL ( SELECT (sum((pg_stat_get_blocks_fetched(pg_index.indexrelid) - pg_stat_get_blocks_hit(pg_index.indexrelid))))::bigint AS idx_blks_read,
            (sum(pg_stat_get_blocks_hit(pg_index.indexrelid)))::bigint AS idx_blks_hit
           FROM pg_index
          WHERE (pg_index.indrelid = t.oid)) x ON (true))
  WHERE (c.relkind = ANY (ARRAY['r'::"char", 't'::"char", 'm'::"char"]));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_sys_indexes";
CREATE VIEW "pg_statio_sys_indexes" AS  SELECT pg_statio_all_indexes.relid,
    pg_statio_all_indexes.indexrelid,
    pg_statio_all_indexes.schemaname,
    pg_statio_all_indexes.relname,
    pg_statio_all_indexes.indexrelname,
    pg_statio_all_indexes.idx_blks_read,
    pg_statio_all_indexes.idx_blks_hit
   FROM pg_statio_all_indexes
  WHERE ((pg_statio_all_indexes.schemaname = ANY (ARRAY['pg_catalog'::name, 'information_schema'::name])) OR (pg_statio_all_indexes.schemaname ~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_sys_sequences";
CREATE VIEW "pg_statio_sys_sequences" AS  SELECT pg_statio_all_sequences.relid,
    pg_statio_all_sequences.schemaname,
    pg_statio_all_sequences.relname,
    pg_statio_all_sequences.blks_read,
    pg_statio_all_sequences.blks_hit
   FROM pg_statio_all_sequences
  WHERE ((pg_statio_all_sequences.schemaname = ANY (ARRAY['pg_catalog'::name, 'information_schema'::name])) OR (pg_statio_all_sequences.schemaname ~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_sys_tables";
CREATE VIEW "pg_statio_sys_tables" AS  SELECT pg_statio_all_tables.relid,
    pg_statio_all_tables.schemaname,
    pg_statio_all_tables.relname,
    pg_statio_all_tables.heap_blks_read,
    pg_statio_all_tables.heap_blks_hit,
    pg_statio_all_tables.idx_blks_read,
    pg_statio_all_tables.idx_blks_hit,
    pg_statio_all_tables.toast_blks_read,
    pg_statio_all_tables.toast_blks_hit,
    pg_statio_all_tables.tidx_blks_read,
    pg_statio_all_tables.tidx_blks_hit
   FROM pg_statio_all_tables
  WHERE ((pg_statio_all_tables.schemaname = ANY (ARRAY['pg_catalog'::name, 'information_schema'::name])) OR (pg_statio_all_tables.schemaname ~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_user_indexes";
CREATE VIEW "pg_statio_user_indexes" AS  SELECT pg_statio_all_indexes.relid,
    pg_statio_all_indexes.indexrelid,
    pg_statio_all_indexes.schemaname,
    pg_statio_all_indexes.relname,
    pg_statio_all_indexes.indexrelname,
    pg_statio_all_indexes.idx_blks_read,
    pg_statio_all_indexes.idx_blks_hit
   FROM pg_statio_all_indexes
  WHERE ((pg_statio_all_indexes.schemaname <> ALL (ARRAY['pg_catalog'::name, 'information_schema'::name])) AND (pg_statio_all_indexes.schemaname !~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_user_sequences";
CREATE VIEW "pg_statio_user_sequences" AS  SELECT pg_statio_all_sequences.relid,
    pg_statio_all_sequences.schemaname,
    pg_statio_all_sequences.relname,
    pg_statio_all_sequences.blks_read,
    pg_statio_all_sequences.blks_hit
   FROM pg_statio_all_sequences
  WHERE ((pg_statio_all_sequences.schemaname <> ALL (ARRAY['pg_catalog'::name, 'information_schema'::name])) AND (pg_statio_all_sequences.schemaname !~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_statio_user_tables";
CREATE VIEW "pg_statio_user_tables" AS  SELECT pg_statio_all_tables.relid,
    pg_statio_all_tables.schemaname,
    pg_statio_all_tables.relname,
    pg_statio_all_tables.heap_blks_read,
    pg_statio_all_tables.heap_blks_hit,
    pg_statio_all_tables.idx_blks_read,
    pg_statio_all_tables.idx_blks_hit,
    pg_statio_all_tables.toast_blks_read,
    pg_statio_all_tables.toast_blks_hit,
    pg_statio_all_tables.tidx_blks_read,
    pg_statio_all_tables.tidx_blks_hit
   FROM pg_statio_all_tables
  WHERE ((pg_statio_all_tables.schemaname <> ALL (ARRAY['pg_catalog'::name, 'information_schema'::name])) AND (pg_statio_all_tables.schemaname !~ '^pg_toast'::text));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stats";
CREATE VIEW "pg_stats" AS  SELECT n.nspname AS schemaname,
    c.relname AS tablename,
    a.attname,
    s.stainherit AS inherited,
    s.stanullfrac AS null_frac,
    s.stawidth AS avg_width,
    s.stadistinct AS n_distinct,
        CASE
            WHEN (s.stakind1 = 1) THEN s.stavalues1
            WHEN (s.stakind2 = 1) THEN s.stavalues2
            WHEN (s.stakind3 = 1) THEN s.stavalues3
            WHEN (s.stakind4 = 1) THEN s.stavalues4
            WHEN (s.stakind5 = 1) THEN s.stavalues5
            ELSE NULL::anyarray
        END AS most_common_vals,
        CASE
            WHEN (s.stakind1 = 1) THEN s.stanumbers1
            WHEN (s.stakind2 = 1) THEN s.stanumbers2
            WHEN (s.stakind3 = 1) THEN s.stanumbers3
            WHEN (s.stakind4 = 1) THEN s.stanumbers4
            WHEN (s.stakind5 = 1) THEN s.stanumbers5
            ELSE NULL::real[]
        END AS most_common_freqs,
        CASE
            WHEN (s.stakind1 = 2) THEN s.stavalues1
            WHEN (s.stakind2 = 2) THEN s.stavalues2
            WHEN (s.stakind3 = 2) THEN s.stavalues3
            WHEN (s.stakind4 = 2) THEN s.stavalues4
            WHEN (s.stakind5 = 2) THEN s.stavalues5
            ELSE NULL::anyarray
        END AS histogram_bounds,
        CASE
            WHEN (s.stakind1 = 3) THEN s.stanumbers1[1]
            WHEN (s.stakind2 = 3) THEN s.stanumbers2[1]
            WHEN (s.stakind3 = 3) THEN s.stanumbers3[1]
            WHEN (s.stakind4 = 3) THEN s.stanumbers4[1]
            WHEN (s.stakind5 = 3) THEN s.stanumbers5[1]
            ELSE NULL::real
        END AS correlation,
        CASE
            WHEN (s.stakind1 = 4) THEN s.stavalues1
            WHEN (s.stakind2 = 4) THEN s.stavalues2
            WHEN (s.stakind3 = 4) THEN s.stavalues3
            WHEN (s.stakind4 = 4) THEN s.stavalues4
            WHEN (s.stakind5 = 4) THEN s.stavalues5
            ELSE NULL::anyarray
        END AS most_common_elems,
        CASE
            WHEN (s.stakind1 = 4) THEN s.stanumbers1
            WHEN (s.stakind2 = 4) THEN s.stanumbers2
            WHEN (s.stakind3 = 4) THEN s.stanumbers3
            WHEN (s.stakind4 = 4) THEN s.stanumbers4
            WHEN (s.stakind5 = 4) THEN s.stanumbers5
            ELSE NULL::real[]
        END AS most_common_elem_freqs,
        CASE
            WHEN (s.stakind1 = 5) THEN s.stanumbers1
            WHEN (s.stakind2 = 5) THEN s.stanumbers2
            WHEN (s.stakind3 = 5) THEN s.stanumbers3
            WHEN (s.stakind4 = 5) THEN s.stanumbers4
            WHEN (s.stakind5 = 5) THEN s.stanumbers5
            ELSE NULL::real[]
        END AS elem_count_histogram
   FROM (((pg_statistic s
     JOIN pg_class c ON ((c.oid = s.starelid)))
     JOIN pg_attribute a ON (((c.oid = a.attrelid) AND (a.attnum = s.staattnum))))
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE ((NOT a.attisdropped) AND has_column_privilege(c.oid, a.attnum, 'select'::text) AND ((c.relrowsecurity = false) OR (NOT row_security_active(c.oid))));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stats_ext";
CREATE VIEW "pg_stats_ext" AS  SELECT cn.nspname AS schemaname,
    c.relname AS tablename,
    sn.nspname AS statistics_schemaname,
    s.stxname AS statistics_name,
    pg_get_userbyid(s.stxowner) AS statistics_owner,
    ( SELECT array_agg(a.attname ORDER BY a.attnum) AS array_agg
           FROM (unnest(s.stxkeys) k(k)
             JOIN pg_attribute a ON (((a.attrelid = s.stxrelid) AND (a.attnum = k.k))))) AS attnames,
    pg_get_statisticsobjdef_expressions(s.oid) AS exprs,
    s.stxkind AS kinds,
    sd.stxdinherit AS inherited,
    sd.stxdndistinct AS n_distinct,
    sd.stxddependencies AS dependencies,
    m.most_common_vals,
    m.most_common_val_nulls,
    m.most_common_freqs,
    m.most_common_base_freqs
   FROM (((((pg_statistic_ext s
     JOIN pg_class c ON ((c.oid = s.stxrelid)))
     JOIN pg_statistic_ext_data sd ON ((s.oid = sd.stxoid)))
     LEFT JOIN pg_namespace cn ON ((cn.oid = c.relnamespace)))
     LEFT JOIN pg_namespace sn ON ((sn.oid = s.stxnamespace)))
     LEFT JOIN LATERAL ( SELECT array_agg(pg_mcv_list_items."values") AS most_common_vals,
            array_agg(pg_mcv_list_items.nulls) AS most_common_val_nulls,
            array_agg(pg_mcv_list_items.frequency) AS most_common_freqs,
            array_agg(pg_mcv_list_items.base_frequency) AS most_common_base_freqs
           FROM pg_mcv_list_items(sd.stxdmcv) pg_mcv_list_items(index, "values", nulls, frequency, base_frequency)) m ON ((sd.stxdmcv IS NOT NULL)))
  WHERE (pg_has_role(c.relowner, 'USAGE'::text) AND ((c.relrowsecurity = false) OR (NOT row_security_active(c.oid))));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_stats_ext_exprs";
CREATE VIEW "pg_stats_ext_exprs" AS  SELECT cn.nspname AS schemaname,
    c.relname AS tablename,
    sn.nspname AS statistics_schemaname,
    s.stxname AS statistics_name,
    pg_get_userbyid(s.stxowner) AS statistics_owner,
    stat.expr,
    sd.stxdinherit AS inherited,
    (stat.a).stanullfrac AS null_frac,
    (stat.a).stawidth AS avg_width,
    (stat.a).stadistinct AS n_distinct,
        CASE
            WHEN ((stat.a).stakind1 = 1) THEN (stat.a).stavalues1
            WHEN ((stat.a).stakind2 = 1) THEN (stat.a).stavalues2
            WHEN ((stat.a).stakind3 = 1) THEN (stat.a).stavalues3
            WHEN ((stat.a).stakind4 = 1) THEN (stat.a).stavalues4
            WHEN ((stat.a).stakind5 = 1) THEN (stat.a).stavalues5
            ELSE NULL::anyarray
        END AS most_common_vals,
        CASE
            WHEN ((stat.a).stakind1 = 1) THEN (stat.a).stanumbers1
            WHEN ((stat.a).stakind2 = 1) THEN (stat.a).stanumbers2
            WHEN ((stat.a).stakind3 = 1) THEN (stat.a).stanumbers3
            WHEN ((stat.a).stakind4 = 1) THEN (stat.a).stanumbers4
            WHEN ((stat.a).stakind5 = 1) THEN (stat.a).stanumbers5
            ELSE NULL::real[]
        END AS most_common_freqs,
        CASE
            WHEN ((stat.a).stakind1 = 2) THEN (stat.a).stavalues1
            WHEN ((stat.a).stakind2 = 2) THEN (stat.a).stavalues2
            WHEN ((stat.a).stakind3 = 2) THEN (stat.a).stavalues3
            WHEN ((stat.a).stakind4 = 2) THEN (stat.a).stavalues4
            WHEN ((stat.a).stakind5 = 2) THEN (stat.a).stavalues5
            ELSE NULL::anyarray
        END AS histogram_bounds,
        CASE
            WHEN ((stat.a).stakind1 = 3) THEN (stat.a).stanumbers1[1]
            WHEN ((stat.a).stakind2 = 3) THEN (stat.a).stanumbers2[1]
            WHEN ((stat.a).stakind3 = 3) THEN (stat.a).stanumbers3[1]
            WHEN ((stat.a).stakind4 = 3) THEN (stat.a).stanumbers4[1]
            WHEN ((stat.a).stakind5 = 3) THEN (stat.a).stanumbers5[1]
            ELSE NULL::real
        END AS correlation,
        CASE
            WHEN ((stat.a).stakind1 = 4) THEN (stat.a).stavalues1
            WHEN ((stat.a).stakind2 = 4) THEN (stat.a).stavalues2
            WHEN ((stat.a).stakind3 = 4) THEN (stat.a).stavalues3
            WHEN ((stat.a).stakind4 = 4) THEN (stat.a).stavalues4
            WHEN ((stat.a).stakind5 = 4) THEN (stat.a).stavalues5
            ELSE NULL::anyarray
        END AS most_common_elems,
        CASE
            WHEN ((stat.a).stakind1 = 4) THEN (stat.a).stanumbers1
            WHEN ((stat.a).stakind2 = 4) THEN (stat.a).stanumbers2
            WHEN ((stat.a).stakind3 = 4) THEN (stat.a).stanumbers3
            WHEN ((stat.a).stakind4 = 4) THEN (stat.a).stanumbers4
            WHEN ((stat.a).stakind5 = 4) THEN (stat.a).stanumbers5
            ELSE NULL::real[]
        END AS most_common_elem_freqs,
        CASE
            WHEN ((stat.a).stakind1 = 5) THEN (stat.a).stanumbers1
            WHEN ((stat.a).stakind2 = 5) THEN (stat.a).stanumbers2
            WHEN ((stat.a).stakind3 = 5) THEN (stat.a).stanumbers3
            WHEN ((stat.a).stakind4 = 5) THEN (stat.a).stanumbers4
            WHEN ((stat.a).stakind5 = 5) THEN (stat.a).stanumbers5
            ELSE NULL::real[]
        END AS elem_count_histogram
   FROM (((((pg_statistic_ext s
     JOIN pg_class c ON ((c.oid = s.stxrelid)))
     LEFT JOIN pg_statistic_ext_data sd ON ((s.oid = sd.stxoid)))
     LEFT JOIN pg_namespace cn ON ((cn.oid = c.relnamespace)))
     LEFT JOIN pg_namespace sn ON ((sn.oid = s.stxnamespace)))
     JOIN LATERAL ( SELECT unnest(pg_get_statisticsobjdef_expressions(s.oid)) AS expr,
            unnest(sd.stxdexpr) AS a) stat ON ((stat.expr IS NOT NULL)))
  WHERE (pg_has_role(c.relowner, 'USAGE'::text) AND ((c.relrowsecurity = false) OR (NOT row_security_active(c.oid))));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_tables";
CREATE VIEW "pg_tables" AS  SELECT n.nspname AS schemaname,
    c.relname AS tablename,
    pg_get_userbyid(c.relowner) AS tableowner,
    t.spcname AS tablespace,
    c.relhasindex AS hasindexes,
    c.relhasrules AS hasrules,
    c.relhastriggers AS hastriggers,
    c.relrowsecurity AS rowsecurity
   FROM ((pg_class c
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
     LEFT JOIN pg_tablespace t ON ((t.oid = c.reltablespace)))
  WHERE (c.relkind = ANY (ARRAY['r'::"char", 'p'::"char"]));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_timezone_abbrevs";
CREATE VIEW "pg_timezone_abbrevs" AS  SELECT pg_timezone_abbrevs.abbrev,
    pg_timezone_abbrevs.utc_offset,
    pg_timezone_abbrevs.is_dst
   FROM pg_timezone_abbrevs() pg_timezone_abbrevs(abbrev, utc_offset, is_dst);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_timezone_names";
CREATE VIEW "pg_timezone_names" AS  SELECT pg_timezone_names.name,
    pg_timezone_names.abbrev,
    pg_timezone_names.utc_offset,
    pg_timezone_names.is_dst
   FROM pg_timezone_names() pg_timezone_names(name, abbrev, utc_offset, is_dst);
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_user";
CREATE VIEW "pg_user" AS  SELECT pg_shadow.usename,
    pg_shadow.usesysid,
    pg_shadow.usecreatedb,
    pg_shadow.usesuper,
    pg_shadow.userepl,
    pg_shadow.usebypassrls,
    '********'::text AS passwd,
    pg_shadow.valuntil,
    pg_shadow.useconfig
   FROM pg_shadow;
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_user_mappings";
CREATE VIEW "pg_user_mappings" AS  SELECT u.oid AS umid,
    s.oid AS srvid,
    s.srvname,
    u.umuser,
        CASE
            WHEN (u.umuser = (0)::oid) THEN 'public'::name
            ELSE a.rolname
        END AS usename,
        CASE
            WHEN (((u.umuser <> (0)::oid) AND (a.rolname = CURRENT_USER) AND (pg_has_role(s.srvowner, 'USAGE'::text) OR has_server_privilege(s.oid, 'USAGE'::text))) OR ((u.umuser = (0)::oid) AND pg_has_role(s.srvowner, 'USAGE'::text)) OR ( SELECT pg_authid.rolsuper
               FROM pg_authid
              WHERE (pg_authid.rolname = CURRENT_USER))) THEN u.umoptions
            ELSE NULL::text[]
        END AS umoptions
   FROM ((pg_user_mapping u
     JOIN pg_foreign_server s ON ((u.umserver = s.oid)))
     LEFT JOIN pg_authid a ON ((a.oid = u.umuser)));
;

-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS "pg_views";
CREATE VIEW "pg_views" AS  SELECT n.nspname AS schemaname,
    c.relname AS viewname,
    pg_get_userbyid(c.relowner) AS viewowner,
    pg_get_viewdef(c.oid) AS definition
   FROM (pg_class c
     LEFT JOIN pg_namespace n ON ((n.oid = c.relnamespace)))
  WHERE (c.relkind = 'v'::"char");
;

-- Volcando estructura para tabla public.bebida
DROP TABLE IF EXISTS "bebida";
CREATE TABLE IF NOT EXISTS "bebida" (
	"id_producto" INTEGER NOT NULL,
	"id_envase" INTEGER NULL DEFAULT NULL,
	"id_sabor" INTEGER NULL DEFAULT NULL,
	"cont_neto" NUMERIC(10,2) NULL DEFAULT NULL,
	PRIMARY KEY ("id_producto"),
	CONSTRAINT "bebida_id_envase_fkey" FOREIGN KEY ("id_envase") REFERENCES "tipo_envase" ("id_envase") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "bebida_id_producto_fkey" FOREIGN KEY ("id_producto") REFERENCES "producto" ("id_producto") ON UPDATE NO ACTION ON DELETE CASCADE,
	CONSTRAINT "bebida_id_sabor_fkey" FOREIGN KEY ("id_sabor") REFERENCES "sabor" ("id_sabor") ON UPDATE NO ACTION ON DELETE NO ACTION
);

-- Volcando datos para la tabla public.bebida: -1 rows
-- Volcando estructura para tabla public.bebida_alcoholica
DROP TABLE IF EXISTS "bebida_alcoholica";
CREATE TABLE IF NOT EXISTS "bebida_alcoholica" (
	"id_producto" INTEGER NOT NULL,
	"grado_alcoholico" NUMERIC(5,2) NULL DEFAULT NULL,
	"id_cat" INTEGER NULL DEFAULT NULL,
	PRIMARY KEY ("id_producto"),
	CONSTRAINT "bebida_alcoholica_id_cat_fkey" FOREIGN KEY ("id_cat") REFERENCES "cat_alcohol" ("id_cat") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "bebida_alcoholica_id_producto_fkey" FOREIGN KEY ("id_producto") REFERENCES "bebida" ("id_producto") ON UPDATE NO ACTION ON DELETE CASCADE
);

-- Volcando datos para la tabla public.bebida_alcoholica: -1 rows
-- Volcando estructura para tabla public.cache
DROP TABLE IF EXISTS "cache";
CREATE TABLE IF NOT EXISTS "cache" (
	"key" VARCHAR(255) NOT NULL,
	"value" TEXT NOT NULL,
	"expiration" BIGINT NOT NULL,
	PRIMARY KEY ("key")
)
CREATE INDEX "cache_expiration_index" ON "" ("expiration");;

-- Volcando datos para la tabla public.cache: -1 rows

-- Volcando estructura para tabla public.cache_locks
DROP TABLE IF EXISTS "cache_locks";
CREATE TABLE IF NOT EXISTS "cache_locks" (
	"key" VARCHAR(255) NOT NULL,
	"owner" VARCHAR(255) NOT NULL,
	"expiration" BIGINT NOT NULL,
	PRIMARY KEY ("key")
)
CREATE INDEX "cache_locks_expiration_index" ON "" ("expiration");;

-- Volcando datos para la tabla public.cache_locks: -1 rows

-- Volcando estructura para tabla public.cat_alcohol
DROP TABLE IF EXISTS "cat_alcohol";
CREATE TABLE IF NOT EXISTS "cat_alcohol" (
	"id_cat" SERIALNOT NULL,
	"nombre" VARCHAR(50) NOT NULL,
	PRIMARY KEY ("id_cat")
);

-- Volcando datos para la tabla public.cat_alcohol: -1 rows
-- Volcando estructura para tabla public.categoria_consumible
DROP TABLE IF EXISTS "categoria_consumible";
CREATE TABLE IF NOT EXISTS "categoria_consumible" (
	"id_cat" SERIALNOT NULL,
	"nombre" VARCHAR(50) NOT NULL,
	PRIMARY KEY ("id_cat")
);

-- Volcando datos para la tabla public.categoria_consumible: -1 rows
-- Volcando estructura para tabla public.cliente
DROP TABLE IF EXISTS "cliente";
CREATE TABLE IF NOT EXISTS "cliente" (
	"id_cliente" SERIALNOT NULL,
	"nombre" VARCHAR(100) NOT NULL,
	PRIMARY KEY ("id_cliente")
);

-- Volcando datos para la tabla public.cliente: -1 rows
-- Volcando estructura para tabla public.consumible
DROP TABLE IF EXISTS "consumible";
CREATE TABLE IF NOT EXISTS "consumible" (
	"id_producto" INTEGER NOT NULL,
	"id_cat" INTEGER NULL DEFAULT NULL,
	"peso_neto" NUMERIC(10,2) NULL DEFAULT NULL,
	"es_perecedero" BOOLEAN NULL DEFAULT NULL,
	PRIMARY KEY ("id_producto"),
	CONSTRAINT "consumible_id_cat_fkey" FOREIGN KEY ("id_cat") REFERENCES "categoria_consumible" ("id_cat") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "consumible_id_producto_fkey" FOREIGN KEY ("id_producto") REFERENCES "producto" ("id_producto") ON UPDATE NO ACTION ON DELETE CASCADE
);

-- Volcando datos para la tabla public.consumible: -1 rows
-- Volcando estructura para tabla public.detalle_factura
DROP TABLE IF EXISTS "detalle_factura";
CREATE TABLE IF NOT EXISTS "detalle_factura" (
	"id_detalle" SERIALNOT NULL,
	"id_factura" INTEGER NOT NULL,
	"id_producto" INTEGER NOT NULL,
	"cantidad" INTEGER NOT NULL,
	"precio_unitario_bs" NUMERIC(20,2) NOT NULL,
	"precio_unitario_dolares" NUMERIC(10,2) NOT NULL,
	PRIMARY KEY ("id_detalle"),
	CONSTRAINT "detalle_factura_id_factura_fkey" FOREIGN KEY ("id_factura") REFERENCES "factura" ("id_factura") ON UPDATE NO ACTION ON DELETE CASCADE,
	CONSTRAINT "detalle_factura_id_producto_fkey" FOREIGN KEY ("id_producto") REFERENCES "producto" ("id_producto") ON UPDATE NO ACTION ON DELETE NO ACTION
);

-- Volcando datos para la tabla public.detalle_factura: -1 rows
-- Volcando estructura para tabla public.empleado
DROP TABLE IF EXISTS "empleado";
CREATE TABLE IF NOT EXISTS "empleado" (
	"id_empleado" SERIALNOT NULL,
	"cedula" VARCHAR(20) NOT NULL,
	"nombre" VARCHAR(100) NOT NULL,
	"password" VARCHAR(255) NOT NULL,
	"rol" VARCHAR(50) NULL DEFAULT 'Cajero',
	PRIMARY KEY ("id_empleado"),
	UNIQUE ("cedula")
);

-- Volcando datos para la tabla public.empleado: -1 rows
-- Volcando estructura para tabla public.factura
DROP TABLE IF EXISTS "factura";
CREATE TABLE IF NOT EXISTS "factura" (
	"id_factura" SERIALNOT NULL,
	"id_cliente" INTEGER NULL DEFAULT NULL,
	"id_empleado" INTEGER NULL DEFAULT NULL,
	"id_metodo" INTEGER NULL DEFAULT NULL,
	"fecha" DATE NULL DEFAULT CURRENT_DATE,
	"hora" TIME NULL DEFAULT CURRENT_TIME,
	"precio_total_bs" NUMERIC(20,2) NOT NULL,
	"precio_total_dolares" NUMERIC(20,2) NOT NULL,
	PRIMARY KEY ("id_factura"),
	CONSTRAINT "factura_id_cliente_fkey" FOREIGN KEY ("id_cliente") REFERENCES "cliente" ("id_cliente") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "factura_id_empleado_fkey" FOREIGN KEY ("id_empleado") REFERENCES "empleado" ("id_empleado") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "factura_id_metodo_fkey" FOREIGN KEY ("id_metodo") REFERENCES "metodo_pago" ("id_metodo") ON UPDATE NO ACTION ON DELETE NO ACTION
);

-- Volcando datos para la tabla public.factura: -1 rows
-- Volcando estructura para tabla public.failed_jobs
DROP TABLE IF EXISTS "failed_jobs";
CREATE TABLE IF NOT EXISTS "failed_jobs" (
	"id" SERIALNOT NULL,
	"uuid" VARCHAR(255) NOT NULL,
	"connection" TEXT NOT NULL,
	"queue" TEXT NOT NULL,
	"payload" TEXT NOT NULL,
	"exception" TEXT NOT NULL,
	"failed_at" TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY ("id"),
	UNIQUE ("uuid")
);

-- Volcando datos para la tabla public.failed_jobs: -1 rows

-- Volcando estructura para tabla public.inventario
DROP TABLE IF EXISTS "inventario";
CREATE TABLE IF NOT EXISTS "inventario" (
	"id_inventario" SERIALNOT NULL,
	"id_producto" INTEGER NOT NULL,
	"cant_disponible" INTEGER NOT NULL DEFAULT 0,
	"punto_reorden" INTEGER NULL DEFAULT 10,
	"ubicacion" VARCHAR(100) NULL DEFAULT NULL,
	PRIMARY KEY ("id_inventario"),
	CONSTRAINT "inventario_id_producto_fkey" FOREIGN KEY ("id_producto") REFERENCES "producto" ("id_producto") ON UPDATE NO ACTION ON DELETE CASCADE
);

-- Volcando datos para la tabla public.inventario: -1 rows
-- Volcando estructura para tabla public.job_batches
DROP TABLE IF EXISTS "job_batches";
CREATE TABLE IF NOT EXISTS "job_batches" (
	"id" VARCHAR(255) NOT NULL,
	"name" VARCHAR(255) NOT NULL,
	"total_jobs" INTEGER NOT NULL,
	"pending_jobs" INTEGER NOT NULL,
	"failed_jobs" INTEGER NOT NULL,
	"failed_job_ids" TEXT NOT NULL,
	"options" TEXT NULL DEFAULT NULL,
	"cancelled_at" INTEGER NULL DEFAULT NULL,
	"created_at" INTEGER NOT NULL,
	"finished_at" INTEGER NULL DEFAULT NULL,
	PRIMARY KEY ("id")
);

-- Volcando datos para la tabla public.job_batches: -1 rows

-- Volcando estructura para tabla public.jobs
DROP TABLE IF EXISTS "jobs";
CREATE TABLE IF NOT EXISTS "jobs" (
	"id" SERIALNOT NULL,
	"queue" VARCHAR(255) NOT NULL,
	"payload" TEXT NOT NULL,
	"attempts" SMALLINT NOT NULL,
	"reserved_at" INTEGER NULL DEFAULT NULL,
	"available_at" INTEGER NOT NULL,
	"created_at" INTEGER NOT NULL,
	PRIMARY KEY ("id")
)
CREATE INDEX "jobs_queue_index" ON "" ("queue");;

-- Volcando datos para la tabla public.jobs: -1 rows

-- Volcando estructura para tabla public.metodo_pago
DROP TABLE IF EXISTS "metodo_pago";
CREATE TABLE IF NOT EXISTS "metodo_pago" (
	"id_metodo" SERIALNOT NULL,
	"nombre" VARCHAR(50) NOT NULL,
	PRIMARY KEY ("id_metodo")
);

-- Volcando datos para la tabla public.metodo_pago: -1 rows
-- Volcando estructura para tabla public.migrations
DROP TABLE IF EXISTS "migrations";
CREATE TABLE IF NOT EXISTS "migrations" (
	"id" SERIALNOT NULL,
	"migration" VARCHAR(255) NOT NULL,
	"batch" INTEGER NOT NULL,
	PRIMARY KEY ("id")
);

-- Volcando datos para la tabla public.migrations: -1 rows
-- Volcando estructura para tabla public.movimiento_inventario
DROP TABLE IF EXISTS "movimiento_inventario";
CREATE TABLE IF NOT EXISTS "movimiento_inventario" (
	"id_movimiento" SERIALNOT NULL,
	"id_producto" INTEGER NOT NULL,
	"tipo_movimiento" VARCHAR(1) NOT NULL,
	"cantidad" INTEGER NOT NULL,
	"fecha" DATE NULL DEFAULT CURRENT_DATE,
	"hora" TIME NULL DEFAULT CURRENT_TIME,
	"id_detalle_factura" INTEGER NULL DEFAULT NULL,
	PRIMARY KEY ("id_movimiento"),
	CONSTRAINT "movimiento_inventario_id_detalle_factura_fkey" FOREIGN KEY ("id_detalle_factura") REFERENCES "detalle_factura" ("id_detalle") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "movimiento_inventario_id_producto_fkey" FOREIGN KEY ("id_producto") REFERENCES "producto" ("id_producto") ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT "movimiento_inventario_tipo_movimiento_check" CHECK ((((tipo_movimiento)::text = ANY ((ARRAY['E'::character varying, 'S'::character varying])::text[]))))
);

-- Volcando datos para la tabla public.movimiento_inventario: -1 rows
-- Volcando estructura para tabla public.password_reset_tokens
DROP TABLE IF EXISTS "password_reset_tokens";
CREATE TABLE IF NOT EXISTS "password_reset_tokens" (
	"email" VARCHAR(255) NOT NULL,
	"token" VARCHAR(255) NOT NULL,
	"created_at" TIMESTAMP NULL DEFAULT NULL,
	PRIMARY KEY ("email")
);

-- Volcando datos para la tabla public.password_reset_tokens: -1 rows

-- Volcando estructura para tabla public.producto
DROP TABLE IF EXISTS "producto";
CREATE TABLE IF NOT EXISTS "producto" (
	"id_producto" SERIALNOT NULL,
	"nombre" VARCHAR(100) NOT NULL,
	"descripcion" TEXT NULL DEFAULT NULL,
	"precio_dolares" NUMERIC(10,2) NOT NULL,
	"tipo_producto" VARCHAR(20) NOT NULL,
	PRIMARY KEY ("id_producto"),
	CONSTRAINT "producto_tipo_producto_check" CHECK ((((tipo_producto)::text = ANY ((ARRAY['Consumible'::character varying, 'Bebida'::character varying, 'Alcoholica'::character varying])::text[]))))
);

-- Volcando datos para la tabla public.producto: -1 rows
-- Volcando estructura para tabla public.sabor
DROP TABLE IF EXISTS "sabor";
CREATE TABLE IF NOT EXISTS "sabor" (
	"id_sabor" SERIALNOT NULL,
	"nombre" VARCHAR(50) NOT NULL,
	PRIMARY KEY ("id_sabor")
);

-- Volcando datos para la tabla public.sabor: -1 rows
-- Volcando estructura para tabla public.sessions
DROP TABLE IF EXISTS "sessions";
CREATE TABLE IF NOT EXISTS "sessions" (
	"id" VARCHAR(255) NOT NULL,
	"user_id" BIGINT NULL DEFAULT NULL,
	"ip_address" VARCHAR(45) NULL DEFAULT NULL,
	"user_agent" TEXT NULL DEFAULT NULL,
	"payload" TEXT NOT NULL,
	"last_activity" INTEGER NOT NULL,
	PRIMARY KEY ("id")
)
CREATE INDEX "sessions_user_id_index" ON "" ("user_id");
CREATE INDEX "sessions_last_activity_index" ON "" ("last_activity");;

-- Volcando datos para la tabla public.sessions: 2 rows
-- Volcando estructura para tabla public.tasa_cambio
DROP TABLE IF EXISTS "tasa_cambio";
CREATE TABLE IF NOT EXISTS "tasa_cambio" (
	"id" SERIALNOT NULL,
	"valor_bs" NUMERIC(20,4) NOT NULL,
	"fecha" DATE NOT NULL,
	PRIMARY KEY ("id")
);

-- Volcando datos para la tabla public.tasa_cambio: -1 rows
-- Volcando estructura para tabla public.tipo_envase
DROP TABLE IF EXISTS "tipo_envase";
CREATE TABLE IF NOT EXISTS "tipo_envase" (
	"id_envase" SERIALNOT NULL,
	"nombre" VARCHAR(50) NOT NULL,
	PRIMARY KEY ("id_envase")
);

-- Volcando datos para la tabla public.tipo_envase: -1 rows
-- Volcando estructura para tabla public.users
DROP TABLE IF EXISTS "users";
CREATE TABLE IF NOT EXISTS "users" (
	"id" SERIALNOT NULL,
	"name" VARCHAR(255) NOT NULL,
	"email" VARCHAR(255) NOT NULL,
	"email_verified_at" TIMESTAMP NULL DEFAULT NULL,
	"password" VARCHAR(255) NOT NULL,
	"remember_token" VARCHAR(100) NULL DEFAULT NULL,
	"created_at" TIMESTAMP NULL DEFAULT NULL,
	"updated_at" TIMESTAMP NULL DEFAULT NULL,
	PRIMARY KEY ("id"),
	UNIQUE ("email")
);

-- Volcando datos para la tabla public.users: -1 rows

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
