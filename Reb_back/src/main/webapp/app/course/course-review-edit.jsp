<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/course/course-review-edit.css">

  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">

  <script defer src="./../../assets/js/course/course-review-edit.js"></script>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR&family=Noto+Sans+KR&display=swap"
    rel="stylesheet">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR&family=Noto+Sans+KR&family=Yeon+Sung&display=swap"
    rel="stylesheet">
  <title>틈새빛</title>
</head>

<body>
  <!-- 헤더 영역 -->
<jsp:include page="/header.jsp" />
  <!-- 메인 영역 -->
  <main>
    <!-- 메인 컨테이너 -->
    <div id="main-container">
      <!-- 제목 -->
      <p class="pagetitle">수업 후기 작성</p>
      <!-- 수정 form -->
      <form action="" method="post">
        <!-- 제목 입력 input -->
        <div class="div-create-course">
          <input type="text" class="input-title input-bundle" name="courseTitle" placeholder="제목을 입력해주세요">
        </div>
        <!-- 대표 이미지 input -->
        <div class="div-create-course">
          <span class="font-main little-title">대표 이미지 : </span>
          <input type="file" name="courseFile" class="input-bundle">
        </div>
        <!-- 리뷰 작성 textarea -->
        <div class="div-create-course">
          <p class="font-main little-title">내용(summernote 자리)</p>
          <textarea class="textarea-text input-bundle" name="courseText" rows="20" cols="100"></textarea>
        </div>
        <!-- 버튼 영역 -->
        <div class="div-create-course">
          <div class="div-button-line">
            <button class="button-ok" type="button">확인</button>
            <a href="./course-review-list.html"><button class="button-cancel" type="button">취소</button></a>
          </div>
        </div>
      </form>
    </div>
  </main>
  <!-- 푸터 영역 -->
  <div id="footer">
  </div>
</body>
<script src="${pageContext.request.contextPath}/assets/js/footer.js"></script>
</html>