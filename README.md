# Schools Website Notes

## Competition Modes
The schools competition now has four "modes" which control what the visitor sees:
* Open: The current year's schools and their entries are visible to the visitor, but voting buttons aren't presented.
* Voting: Voting buttons are shown with each entry.
* Results: The results are now shown for each school (1st, 2nd, 3rd icons shown in place of voting buttons).
* Closed: No schools or entries are visible; the Coming Soon message is shown.

## Databases
### Development
The development environment uses a Docker instance to run MySql. Use the following command to bring the instance up:
```
docker run --name dotart-db \
   --env MYSQL_ROOT_PASSWORD=my-secret-pw \
   --publish 3306:3306 \
   --mount type=bind,source=/Users/andrewspeakman/Sites/schools/database/2019/docker,target=/docker-entrypoint-initdb.d,readonly \
   --detach mysql:5.5
```
This command is scripted at `~/Dev/docker/dotartdb.sh`.

Note that a local copy of MySql is sometimes started by the operating system, and this will clash with the Docker instance. Find out if autostart is configured (`launchctl list`) and if so remove it and kill the running process.

### Test
The test environment uses a SQLite database. The database file and the SQL creation script is found at `/database/test`.