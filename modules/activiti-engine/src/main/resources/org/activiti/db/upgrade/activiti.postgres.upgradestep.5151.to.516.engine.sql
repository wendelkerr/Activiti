alter table ACT_RU_TASK
	add TASK_FORM_KEY_ varchar(255);
	
alter table ACT_RU_EXECUTION
	add NAME_ varchar(255);
	
	
update ACT_GE_PROPERTY set VALUE_ = '5.15.2' where NAME_ = 'schema.version';