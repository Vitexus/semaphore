alter table `project__environment` add column `env` longtext not null;
alter table `task` add column `hosts_limit` varchar(255) not null default '';


