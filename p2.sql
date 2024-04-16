SELECT id, date, DATE_ADD(date, INTERVAL 1 DAY) as add_one_day FROM orders;
