<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/layout/detail_header.jsp"%>
<style type="text/css">
.detail--all--wrap {
	display: flex;
	flex-direction: column;
	width: 730px;
	margin: 0 auto;
}

.detail--category1--wrap {
	margin-top: 20px;
}

.detaill--title--wrap {
	font-size: 30px;
	font-weight: boloder;
}

.detail--date--url--wrap {
	display: flex;
	justify-content: space-between;
	border-bottom: 1px solid black;
}

.detail--img--wrap {
	margin-top: 20px;
	display: flex;
	justify-content: center;
}

.detail--content--wrap {
	margin-top: 20px;
}

.detail--other--contents--wrap {
	margin-top: 20px;
	padding: 15px;
	border: 1px solid black;
}

.detail--other--contents--header--wrap {
	padding-bottom: 25px;
}

.detail--other--contents--title--wrap {
	display: flex;
	justify-content: space-between;
	padding-top: 2px;
	padding-bottom: 2px;
}

.detail--comment--wrap {
	margin-top: 20px;
	font-size: 22px;
	padding-bottom: 5px;
}

.detail--comment--reply--wrap {
	border-top: 1px solid black;
	padding-top: 5px;
	padding-bottom: 5px;
	display: flex;
	justify-content: space-between;
}

.detail--minus--btn {
	border-radius: 50px;
	width: 25px;
	background-color: black;
}

.xi--minus--min {
	color: white;
}

.detail--comment--write--wrap input, .detail--comment--write--wrap textarea
	{
	padding: 5px;
}
.detail--comment--write--wrap {
	margin-bottom: 50px;
}
.detail--comment--input--wrap {
	display: flex;
	margin-top: 30px;
}

.detail--comment--textarea-wrap {
	border-top: none;
}

.detail--btn {
position: absolute;
bottom: 20px;
right: 20px;
}

.detail--comment--btn--wrap{
position: relative;
}
</style>
<div class="detail--all--wrap">
	<div class="detail--category1--wrap">경영전략</div>
	<div class="detaill--title--wrap">"내가 선배니까."</div>
	<div class="detail--date--url--wrap">
		<div>2023.05.07</div>
		<div>URL 복사</div>
	</div>
	<div class="detail--img--wrap">
		<img alt="" src="/images/image1.png" style="width: 500px; height: 400px;">
	</div>
	<div class="detail--content--wrap">"내가 선배니까."</div>

	<div class="detail--other--contents--wrap">
		<div class="detail--other--contents--header--wrap">'다른분야 / 경영전략' 카테고리의 다른 글</div>
		<div class="detail--other--contents--title--wrap">
			<div>ㅁㄴㅇㄹ(3)</div>
			<div>2023.05.07</div>
		</div>
		<div class="detail--other--contents--title--wrap">
			<div>ㅁㄴㅇㄹ(3)</div>
			<div>2023.05.07</div>
		</div>
		<div class="detail--other--contents--title--wrap">
			<div>ㅁㄴㅇㄹ(3)</div>
			<div>2023.05.07</div>
		</div>
	</div>

	<div>
		<div class="detail--comment--wrap">댓글 3</div>
		<div class="detail--comment--reply--wrap">
			<div>
				<div>베니스타 2023.05.07 17:38</div>
				<div>잘 보고 갑니다.</div>
			</div>
			<div>
				<div>
					<button type="button" class="detail--minus--btn">
						<i class="xi-minus-min xi--minus--min"></i>
					</button>
				</div>
			</div>
		</div>
		<div class="detail--comment--reply--wrap">
			<div>
				<div>워터챔프 2023.05.07 17:38</div>
				<div>잘 보고 갑니다.</div>
			</div>
			<div>
				<div>
					<button type="button" class="detail--minus--btn">
						<i class="xi-minus-min xi--minus--min"></i>
					</button>
				</div>
			</div>
		</div>
		<div class="detail--comment--reply--wrap">
			<div>
				<div>한강은낙동강 2023.05.07 17:38</div>
				<div>잘 보고 갑니다.</div>
			</div>
			<div>
				<div>
					<button type="button" class="detail--minus--btn">
						<i class="xi-minus-min xi--minus--min"></i>
					</button>
				</div>
			</div>
		</div>

		<div class="detail--comment--write--wrap">
			<div class="detail--comment--input--wrap">
				<input type="text" style="width: 365px;" placeholder="이름"> <input type="password" style="width: 365px;" placeholder="비밀번호">
			</div>
			<div class="detail--comment--btn--wrap">
				<textarea class="detail--comment--textarea-wrap" style="width: 730px; height: 200px;  resize: none;" placeholder="여러분의 소중한 댓글을 입력해주세요"></textarea>
				<button type="button" class="btn btn-primary detail--btn" data-dismiss="modal">등록</button>
			</div>
		</div>
	</div>
</div>
</body>
</html>