<?php

require_once APPLICATION_PATH . '/models/DbTable/Entry.php';

class Lightman_Managers_Entry
{

    public static function fetchEntriesByYear($schoolId, $year)
    {
        $db = Zend_Registry::get('dbAdapter');
        $sql = 'SELECT e.entry_id, e.artist, e.title, e.properties, e.artist_description, e.image, e.rank, s.image_folder FROM entry e JOIN school_year y ON e.school_year = y.school_year_id JOIN school s ON y.school = s.school_id WHERE y.year = ? AND y.school = ? ORDER BY e.rank DESC';
        $results = $db->fetchAll($sql, array($year, $schoolId));
        return $results;
    }

    public function fetchForSchool($id)
    {
        $table = new Model_DbTable_Entry();
        return $table->fetchAll($table->select()->where('school = ?', $id)->order('rank DESC'));
    }

    public function fetch($id)
    {
        $table = new Model_DbTable_Entry();
        $rows = $table->find($id);
        return $rows->toArray();
    }

}

?>
