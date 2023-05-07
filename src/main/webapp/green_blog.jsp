<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/layout/header.jsp"%>
<style>
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

	<div class="content--wrap">
		<div class="content--head--wrap">
			<h4>경영전략 20</h4>
			<span class="material-symbols-outlined" id="green--write--btn"><a href="/write.jsp"> edit_square </a></span>
		</div>
		<div class="img--content--wrap">
			<c:forEach begin="1" end="16" step="1">
				<div class="main--contents">
					<a href="/detail.jsp"><img src="/images/image1.png" alt="" style="width: 170px; height: 170px; margin-bottom: 10px;" /></a>
						<div style="font-size: 15.5px; margin-bottom: 10px;"><a href="/detail.jsp">"내가 선배니까."</a></div>
						<div style="font-size: 14px; margin-bottom: 10px;"><a href="/detail.jsp">2023.05.06</a></div> 
				</div>
			</c:forEach>
		</div>
	</div>
</div>
<div class="page--wrap" style="font-size: 18px;">
	<a href="#"> < 이전 </a> &nbsp; <a href="#">1</a> &nbsp; <a href="#">2</a> &nbsp; <a href="#">3</a> &nbsp; <a href="#">4</a> &nbsp; <a href="#">5</a> &nbsp; <a href="#">6</a> &nbsp; <a href="#">7</a>
	&nbsp; <a href="#">8</a> &nbsp; <a href="#">9</a> &nbsp; <a href="#">10</a> &nbsp; <a href="#">다음 ></a>
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

		let modalInputWrap = minusBtnNode.closest(".modal--input--wrap");

		modalInputWrap.remove();
	}
</script>
<%@ include file="/layout/footer.jsp"%>
