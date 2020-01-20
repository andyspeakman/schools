mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/1-create-db-2019.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/2-database-changes.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/3-renewals.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/5-new-schools.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/8-school-updates.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/9-entries.sql
