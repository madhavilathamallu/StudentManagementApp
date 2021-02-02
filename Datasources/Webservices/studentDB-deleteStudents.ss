function deleteStudents(){
	var queryStr = "DELETE FROM `students` WHERE `student_id`= ?";
	try{
		$s.query("studentDB", queryStr);
		$s.setLong(1, "student_id");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteStudents();
