root_dir=/Users/andrewspeakman/Sites/schools/test

cd $root_dir
phpunit -c phpunit-open.xml
phpunit -c phpunit-closed.xml
phpunit -c phpunit-voting.xml
phpunit -c phpunit-results.xml
