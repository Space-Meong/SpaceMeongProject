<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- 로그인 안했을 때 보이는 헤더 --%>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<style>
    * {
        box-sizing: border-box; /* 길이 계산을 편하게 하기위함. box-sizing에 관한 설명은 아래 링크를 참고해주세요 */
    }
    body {
        /*margin: 0; !* body의 기본마진을 없애줍니다(선택사항) *!*/
        font-family: sans-serif;
    }
    /*a {*/
    /*    text-decoration: none; !* 기본 밑줄을 제거합니다 *!*/
    /*    margin: auto;*/
    /*}*/
    /*a:hover {*/
    /*    text-decoration: underline; !* 마우스 커서가 올라갔을 때 밑줄을 생성합니다*!*/
    /*}*/
    header {
        margin: auto; /* header의 양쪽 여백(margin)을 동등하게 맞춤 -> 수평가운데정렬 */
        width: 100%;
        display: flex;
        align-items: center; /* 하위 요소들 수직 가운데정렬 */
        justify-content: center;
        position: relative;
        min-width: 878px;
    }
    .nav-sign {
        color: #4c5db7; !important;
        text-align: center;
        font-weight: bold;
    }
    .nav-sign:hover {
        color:#8496F0; !important;
    }
    fieldset {
        border: none; /* 기본 border 없애기(이 코드를 지우고 기본 border를 확인해보세요) */
    }
    .userAvata {
        display: flex;
        margin-left: 7%;
    }
    .visually-hidden { /* legend 안보이게 설정. 이렇게하면 접근성을 준수하면서 디자인을 해치지 않습니다. */
        position: absolute !important;
        height: 1px;
        width: 1px;
        overflow: hidden;
        clip: rect(1px 1px 1px 1px);
        clip: rect(1px, 1px, 1px, 1px);
        white-space: nowrap;
    }
    .img_logo {
        margin-bottom: 12px;
        margin-right: 2%;
        width: 20%;
        cursor: pointer;
    }
    .search_box {
        width: 100%;
        height: 29%;
        border: 2px solid #8496F0;
        display: flex;
        align-items: center;
    }
    .search_box input {
        flex: 7; /* search-box내부에서 9만큼의 크기를 차지(비율) */
        height: 80%;
        padding-left: 12px;
        padding-right: 12px;
        border: none;
        outline: none;
        font-size: 18px;
    }
    .search_box button {
        flex: 3; /* search-box내부에서 1만큼의 크기를 차지(비율) */
        height: 50px;
        width: 60px;
        margin: 0;
        padding: 5%;
        border: none;
        outline: none;
        text-align: center;
        background: #8496F0;
        color: #ffffff;
    }
    nav {
        min-width: 878px;
        min-height: 66px;
    }
</style>
</head>
<body>
<header>
    <img src="../images/spaceMeong_logo.png" class="img_logo"/>
    <form>
        <fieldset>
            <legend class="visually-hidden">검색</legend>
            <div class="search_box">
                <input type="text" maxlength="225" tabindex="1" />
                <button type="submit" tabindex="2">
                    검색
                </button>
            </div>
        </fieldset>
    </form>
</header>
    <div>
    <nav class="navbar navbar-expand-sm sticky-top justify-content-center">
        <div>
            <ul class="navbar-nav">
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">공지사항</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">자유게시판</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">동물병원</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">반려견과 함께 가요</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">여행 장소</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">산책 메이트 찾기</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">문의하기</a>
                </li>
                <div style="display: flex;" class="justify-content-center">
                    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                <li class="nav-item">
                    <a class="nav-link nav-sign" href="#">로그인</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link nav-sign" href="#">회원가입</a>
                </li>
                </div>
            </ul>
        </div>
    </nav>
    </div>
</body>