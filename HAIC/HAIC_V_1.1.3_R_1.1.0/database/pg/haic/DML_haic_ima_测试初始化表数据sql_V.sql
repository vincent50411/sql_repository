-- HAIC V1.1.3 初始化数据
INSERT INTO sys_config(config_key, config_value)
VALUES ('haic.default.hospital', 'IFLYTEK DEMO')
ON CONFLICT (config_key) DO UPDATE SET config_value = EXCLUDED.config_value;
