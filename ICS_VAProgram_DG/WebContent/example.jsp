<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html>

<head>

<meta charset="utf-8">

<script

  src="https://code.jquery.com/jquery-1.12.4.min.js"

  integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="

  crossorigin="anonymous"></script>

<script>

function getData() {

	$("input:checkbox[name='aa[]']").each(function(i, v){

		if(this.checked == true){

			console.log($("#grid").find("tr").eq(i).html());

		}

	});

}

</script>

</head>

<body>

<table id="grid">

<tr>

	<td><input type="checkbox" name="aa[]"></td>

	<td>������1</td>

</tr>

<tr>

	<td><input type="checkbox" name="aa[]"></td>

	<td>������2</td>

</tr>

<tr>

	<td><input type="checkbox" name="aa[]"></td>

	<td>������3</td>

</tr>

</table>

<input type="button" value="��������" onclick="getData()">

</body>

</html>

    