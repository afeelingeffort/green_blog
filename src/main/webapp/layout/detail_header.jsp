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

a {
	color: black;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
	font-weight: bolder;
	color: black;
}

.main--wrap {
	display: flex;
	margin: 0 auto;
	width: 1000px;
}

.category--wrap {
	margin: 0 auto;
	width: 200px;
	display: flex;
	flex-direction: column;
	border: 1px solid black;
	margin-top: 20px;
	border-radius: 20px;
	padding: 20px;
	height: 320px;
}

#content--box {
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	margin: auto;
	width: 300px;
	height: 500px;
}

#modal-body {
	width: 300px;
}

#modal--border {
	border: 1px solid #ddd;
	height: 320px;
	margin-top: 10px;
}

.material-symbols-outlined, .category-btn {
	background: none;
	color: black;
	border: none;
}

.material-symbols-outlined {
	display: flex;
}

.category-btn:hover {
	background: none;
}

.category--all--wrap {
	display: flex;
	justify-content: space-between;
}

.all {
	display: flex;
	align-items: center;
}

#plus--btn {
	border-radius: 10px;
	border: 1px solid black;
	padding: 5px;
}

.minus--btn {
	width: 28px;
	border-radius: 60px;
	background-color: red;
	color: white;
	border: none;
}

.modal--input--wrap {
	margin-top: 20px;
	display: flex;
	justify-content: space-around;
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
	<div class="main--wrap">
		<div class="category--wrap">
			<div class="category--all--wrap">
				<a href="#" class="all" style="font-weight: bolder">전체보기</a>
				<button type="button" class="btn btn-primary category-btn" data-toggle="modal" data-target="#categoryModal">
					<span class="material-symbols-outlined"> settings </span>
				</button>
			</div>
			<!-- The Modal -->
			<div class="modal fade" id="categoryModal">
				<div class="modal-dialog">
					<div class="modal-content" id="content--box">
						<div class="modal-body" id="modal-body">
							<div class="">
								<button type="button" class="plus--btn" id="plus--btn">
									<i class="xi-plus-min"></i>추가
								</button>
							</div>
							<div class="modal--border" id="modal--border">
								<div class="modal--input--wrap" id="modal--input--wrap">
									<input type="text" />
									<button type="button" class="minus--btn" id="minus--btn" onclick="minusBtn()">
										<i class="xi-minus-min"></i>
									</button>
								</div>
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
			<div class="category--content--wrap">
				<div>
					<a href="#">Python (12)</a>
				</div>
				<div>
					<a href="#">Java (2)</a>
				</div>
				<div>
					<a href="#">ios (8)</a>
				</div>
				<div>
					<a href="#">소프트웨어 자료 (26)</a>
				</div>
				<div>
					<a href="#">자료구조 (8)</a>
				</div>
				<div>
					<a href="#">리눅스 (8)</a>
				</div>
				<div>
					<a href="#">Git (4)</a>
				</div>
				<div>
					<a href="#">자기계발 (3)</a>
				</div>
				<div>
					<a href="#">경영전략 (20)</a>
				</div>
				<div>
					<a href="#">리더쉽 (7)</a>
				</div>
			</div>
		</div>
		<script>
			let plusBtnNode = document.querySelector(".plus--btn");
			plusBtnNode.addEventListener("click", plusBtn, false);

			function plusBtn() {
				let modalborderNode = document.querySelector(".modal--border");
				let createDiv = document.createElement("div");
				let createInput = document.createElement("input");
				let createButton = document.createElement("button");
				let createI = document.createElement("i");

				createDiv.setAttribute("class", "modal--input--wrap");
				createInput.setAttribute("type", "text");
				createButton.setAttribute("type", "button");
				createButton.setAttribute("class", "minus--btn");
				createButton.setAttribute("onclick", "minusBtn()");
				createI.setAttribute("class", "xi-minus-min");

				modalborderNode.append(createDiv);
				createDiv.append(createInput);
				createDiv.append(createButton);
				createButton.append(createI);
			}

			function minusBtn() {
				let minusBtnNode = document.querySelector(".minus--btn");

				let modalInputWrap = minusBtnNode
						.closest(".modal--input--wrap");

				modalInputWrap.remove();
			}
		</script>