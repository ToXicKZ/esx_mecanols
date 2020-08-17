USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_mecanols','LS Custom',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_mecanols','LS Custom',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('mecanols','LS Custom')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('mecanols',0,'recrue','Recrue',12,'{}','{}'),
  ('mecanols',1,'novice','Novice',24,'{}','{}'),
  ('mecanols',2,'experimente','Experimente',36,'{}','{}'),
  ('mecanols',3,'chief','Chef d\'équipe',48,'{}','{}'),
  ('mecanols',4,'boss','Patron',0,'{}','{}')
;

