-- HAIC V1.1.4 字典修复
UPDATE sys_dict_item
SET item_name = '普通门诊'
WHERE dict_code = 'dept_type' AND item_code = 'OPD';
