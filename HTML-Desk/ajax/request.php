<!--?php 
try {
	
	// パラメータ存在チェック
	if (!isset($_POST['v1']) || !isset($_POST['v2'])) {
		errJson();
	}
	$v1 = $_POST['v1'];
	$v2 = $_POST['v2'];
	
	// パラメータチェック
	validation($v1, $v2);

	// 足し算(・ω<)
	$ret = array(
		'result'		=--> $v1 + $v2
	);

	success_json($ret);

} catch (Exception $e) {
	errJson();
}

function errJson() {
	$ret = array(
		'result'		=> null
	);
	success_json($ret);
}

function success_json($json) {
  header('Content-Type: application/json');
  echo json_encode($json);
  exit;
}

function validation($v1, $v2) {
	if (!is_numeric($v1) || !is_numeric($v2)) {
		errJson();
	}
}

?>