mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/1-create-db-2018.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/2-database-changes.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/3-renewals.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/5-new-schools-liverpool.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/7-new-schools-cheshire.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/8-school-updates.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/9-liverpool-entries.sql
mysql -h127.0.0.1 -P3306 -uroot -pmy-secret-pw dotart < docker/9-cheshire-entries.sql
