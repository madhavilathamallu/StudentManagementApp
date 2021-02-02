function updateStudents(){
	var queryStr = "UPDATE `students` SET `student_name`=?,`date_of_joining`=?,`class`=?,`section`=?,`year_of_study`=?,`father_name`=?,`mother_name`=?,`address`=? WHERE `student_id`= ?";
	try{
		$s.query("studentDB", queryStr);
	$s.setString(1, "student_name");
	$s.setDate(2, "date_of_joining");
	$s.setInteger(3, "class");
	$s.setString(4, "section");
	$s.setInteger(5, "year_of_study");
	$s.setString(6, "father_name");
	$s.setString(7, "mother_name");
	$s.setString(8, "address");
	$s.setLong(9, "student_id");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updateStudents();
