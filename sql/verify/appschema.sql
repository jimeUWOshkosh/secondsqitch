-- Verify secondsqitch:appschema on pg

BEGIN;

DO $$
BEGIN
   ASSERT (SELECT has_schema_privilege('cjdate', 'usage'));
END $$;

ROLLBACK;
