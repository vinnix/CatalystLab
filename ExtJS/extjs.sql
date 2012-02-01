-- extjs.sql

CREATE TABLE booking (
  id            INTEGER PRIMARY KEY,
  po_ref        TEXT NOT NULL,
  resource      INTEGER NOT NULL,
  resource_name TEXT NOT NULL DEFAULT '',
  start_date    TEXT NOT NULL DEFAULT '',
  end_date      TEXT NOT NULL DEFAULT '',
  customer_code TEXT NOT NULL,
  customer_name TEXT NOT NULL DEFAULT '',
  assignment    TEXT NOT NULL DEFAULT '',
  order_no      INTEGER NOT NULL,
  department    TEXT NOT NULL DEFAULT '',
  comments      TEXT NOT NULL DEFAULT '',
  work_tel      TEXT NOT NULL DEFAULT '',
  report_to     TEXT NOT NULL DEFAULT '',
  report_address  TEXT NOT NULL DEFAULT '',
  report_postcode TEXT NOT NULL DEFAULT '',
  type          TEXT NOT NULL DEFAULT '',
  status        TEXT NOT NULL DEFAULT '',
  cost_code     TEXT NOT NULL DEFAULT '',
  cost_centre   TEXT NOT NULL DEFAULT '',
  customer_tel  TEXT NOT NULL DEFAULT '',
  project       TEXT NOT NULL DEFAULT '',
  skill_codes   TEXT NOT NULL DEFAULT '',
  charge        REAL NOT NULL DEFAULT 0.0
);

INSERT INTO booking VALUES (1, 'ABC000001', 1040, 'Fred Bloggs', '2007/12/01',
  '2008/01/25', 'ABC', 'A.B. Contractors', 'Fit worktops to kitchen', 
  1052, '', '', '01234 567890', 'Site Manager', "Some address, Sometown",
  'SO1 ME23', 'Temporary', 'Live', 'AC 1001', 'ABC01', '', 'Catalyst',
  'PERL KITCHEN', 150.0);
INSERT INTO booking VALUES (2, 'ABC000002', 1055, 'Simone de Beauvoir', '2007/08/20',
  '2007/08/31', 'ABC', 'A.B. Contractors', 'Install plumbing for sink and appliances',
  549, 'Kitchens', 'ASAP please', '01234 567890', 'A. Manager', "Some address, Sometown",
  'SO1 ME23', 'Contract', 'Complete', 'AC 2051', 'ABC02', '01234 987654', 'Catalyst',
  'KITCHEN PLUMBING', 150.0);
INSERT INTO booking VALUES (4001, 'ABC/123', 13066, 'Joe Tester', '2007/06/01',
  '2007/09/27', 'ABC000001', 'A.B. Contractors', 'PCB Assembly Test',
  4, 'Mech/Hemel', '', '0555923534', 'Alice Davies', "1 One Street, Twotown, Threesdale",
  'TH1 1AA', 'Temporary', 'Complete', 'AC 1001 / ABH', 'HEM01', '0131 5232 4121', 'Catalyst',
  'DWIM DRY', 150.0);
