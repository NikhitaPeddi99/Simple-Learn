<?php
session_start();
require_once '../config/dbcon.php';

class student_enroll
{
    private $DB;

    function __construct()
    {
        $this->DB = new ConnectDB();
        $this->DB = $this->DB->connect();
        $this->enroll_student();
    }

    public function enroll_student()
    {
        if (isset($_GET['class']) && isset($_GET['sid'])) {
            $classId = $_GET['class'];
            $studentId = $_GET['sid'];
            
            try {
                $this->DB->beginTransaction();
                $insertStmt = $this->DB->prepare("INSERT INTO tbl_class_student (class_id, student_id) VALUES (?, ?)");
                $insertStmt->execute([$classId, $studentId]);
                $this->DB->commit();
                header('Location: index.php?enroll=success');
                exit;
            } catch (Exception $e) {
                $this->DB->rollback();
                header('Location: index.php?enroll=error');
                exit;
            }
        } else {
            header('Location: index.php?enroll=missing_params');
            exit;
        }
    }
}
$enrollment = new student_enroll();
?>
