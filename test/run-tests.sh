root_dir=/Users/andrewspeakman/Sites/schools/test

cd $root_dir
phpunit -c liverpool/phpunit-open.xml
phpunit -c liverpool/phpunit-closed.xml
phpunit -c liverpool/phpunit-voting.xml
phpunit -c liverpool/phpunit-results.xml
