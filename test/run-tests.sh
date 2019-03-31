root_dir=/Users/andrewspeakman/Sites/schools/test

cd $root_dir
phpunit -c liverpool/phpunit-open.xml
phpunit -c liverpool/phpunit-closed.xml
phpunit -c liverpool/phpunit-voting.xml
phpunit -c liverpool/phpunit-results.xml

phpunit -c cheshire/phpunit-open.xml
phpunit -c cheshire/phpunit-closed.xml
phpunit -c cheshire/phpunit-voting.xml
phpunit -c cheshire/phpunit-results.xml