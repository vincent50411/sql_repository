-- HAIC V1.1.4 排班功能表
CREATE TABLE IF NOT EXISTS haic_schedule (
  id BIGSERIAL PRIMARY KEY,
  schedule_date DATE NOT NULL,
  doctor_code VARCHAR(32) NOT NULL,
  dept_code VARCHAR(32) NOT NULL
);
