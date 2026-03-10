-- remote round 2
INSERT INTO sys_config(config_key, config_value)
VALUES ('haic.remote.pull.test', '2026-03-10')
ON CONFLICT (config_key) DO UPDATE SET config_value = EXCLUDED.config_value;
-- remote round 3
UPDATE sys_config
SET config_value = '2026-03-10-round3'
WHERE config_key = 'haic.remote.pull.test';
