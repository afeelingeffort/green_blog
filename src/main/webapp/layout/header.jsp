<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css" />
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

.header--wrap {
	width: 1000px;
	display: flex;
	justify-content: space-between;
	background-color: blanchedalmond;
	margin: 0 auto;
	padding: 20px;
	margin-top: 20px;
}

.header--title--wrap>.btn-primary, .header--title--wrap>.btn-primary:hover
	{
	display: flex;
	background: none;
	border: none;
	color: black;
}

.header--title--wrap {
	display: flex;
}

.content--wrap {
	margin: 0 auto;
	width: 730px;
	display: flex;
	flex-direction: column;
	margin-top: 20px;
}

.img--content--wrap {
	display: flex;
	flex-wrap: wrap;
	width: 730px;
}

.category--content--wrap {
	margin-top: 10px;
}

.content--head--wrap {
	display: flex;
	justify-content: space-between;
	margin-bottom: 20px;
}

.instagram--youtube--icon--wrap {
	display: flex;
	align-items: center;
}

.main--contents {
	display: flex;
	flex-direction: column;
	width: 170px;
	margin-right: 12.5px;
}

.page--wrap {
	margin-top: 20px;
	margin-bottom: 20px;
	justify-content: center;
	display: flex;
}

.modal-content {
	display: flex;
	flex-direction: column;
}

.modal-body {
	width: 500px;
	display: flex;
	flex-direction: column;
	margin-top: 10px;
}

.blogname--input--wrap, .youtube--input--wrap, .instagram--input--wrap {
	width: 295px;
	height: 30px;
	border: 1px solid gray;
	border-radius: 10px;
	padding: 5px;
}

.blogtopback--input--wrap {
	width: 150px;
}

.modal--content--wrap {
	display: flex;
	justify-content: space-between;
	margin-bottom: 10px;
}

.header--title--wrap>h1>a {
	color: black;
}

.header--title--wrap>h1>a:hover {
	text-decoration: none;
}
</style>
</head>
<body>
	<div class="header--wrap">
		<div class="header--title--wrap">
			<h1>
				<a href="/green_blog.jsp"> Green's Blog</a>
			</h1>
			<!-- Button to Open the Modal -->
			<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
				<span class="material-symbols-outlined"> settings </span>
			</button>
		</div>
		<!-- The Modal -->
		<div class="modal fade" id="myModal">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-body">
						<div class="modal--content--wrap">
							블로그명 <input type="text" class="blogname--input--wrap" placeholder="Greens's Blog" />
						</div>
						<div class="modal--content--wrap">
							블로그 상단 배경 <input type="file" />
						</div>
						<div class="modal--content--wrap">
							Youtube URL <input type="text" class="youtube--input--wrap" placeholder="http://www.youtube.com/@User ID" />
						</div>
						<div class="modal--content--wrap">
							Instagram URL <input type="text" class="instagram--input--wrap" placeholder="http://www.instagram.com/@User ID" />
						</div>
					</div>

					<!-- Modal footer -->
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">취소</button>
						<button type="button" class="btn btn-primary" data-dismiss="modal">확인</button>
					</div>
				</div>
			</div>
		</div>

		<div class="instagram--youtube--icon--wrap">
			<img src="/images/instagram_icon1.png" alt="" style="width: 30px; height: 30px" /> <img src="/images/youtube_icon.png" alt="" style="width: 50px; height: 50px" />
		</div>
	</div>