root_dir=/Users/andrewspeakman/Sites/schools/test

cd $root_dir
phpunit -c liverpool/phpunit-open.xml
phpunit -c liverpool/phpunit-closed.xml

phpunit -c cheshire/phpunit-open.xml
phpunit -c cheshire/phpunit-closed.xml