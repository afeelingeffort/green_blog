<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/layout/header.jsp"%>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet" />
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
<style>
.write--all--wrap {
	width: 1000px;
	display: flex;
	justify-content: center;
	flex-direction: column;
	margin: 0 auto;
}

.write--select--wrap {
	display: flex;
	justify-content: flex-start;
	margin-top: 20px;
	margin-bottom: 20px;
}

.form-group{
	display: flex;
	justify-content: center;
}

.write--btn--wrap {
	margin-top: 20px;
	text-align: center;
}
</style>
<div class="write--all--wrap">
	<div class="write--select--wrap">
		<select>
			<option>카테고리</option>
			<option>Python</option>
			<option>Java</option>
			<option>Ios</option>
			<option>소프트웨어 자료</option>
			<option>자료구조</option>
			<option>리눅스</option>
			<option>Git</option>
			<option>자기계발</option>
			<option>경영전략</option>
			<option>리더쉽</option>
		</select>
	</div>

	<div class="form-group bg-white">
		<textarea class="form-control summernote" rows="5" id="content" name="content"></textarea>
	</div>

	<div class="write--btn--wrap">
		<button type="button" class="btn btn-danger">취소</button>
		<button type="button" class="btn btn-primary">등록</button>
	</div>
</div>
<script>
	$(".summernote")
			.summernote(
					{
						tabsize : 2,
						height : 400,
						width : 800,
						minHeight : 400,
						maxHeight : 400,
						toolbar : [ [ "style", [ "style" ] ],
								[ "color", [ "color" ] ],
								[ "para", [ "ul", "ol", "paragraph" ] ],
								[ "table", [ "table" ] ],
								[ "insert", [ "picture" ] ], ],
					});
	$(document).ready(function() {
		$("#summernote").summernote();
	});
</script>
<%@ include file="/layout/footer.jsp"%>