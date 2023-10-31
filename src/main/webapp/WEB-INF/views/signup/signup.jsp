<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.6.3.js"></script>
    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</head>
<body>
<div>
    <div class="wrapper">
        <div>
            <p style="font-size: 3em; font-weight: bold;" align="center" class="title">HandBook</p>
            <div>
                <form action="signupprocess" method="post" onsubmit="return validateForm()">
                    <p align="center" style="font-size: 1.2em;">새 계정 만들기</p>
                    <div class="form-floating">
                        <input type="text" class="form-control" id="user_name" name="user_name" placeholder="이름 입력"
                               required>
                    </div>
                    <br>

                    <div class="row">
                        <div class="col-md-8" style="padding-right: 5px;">
                            <input type="email" class="form-control" id="user_email" name="user_email"
                                   placeholder="이메일 입력" required>
                        </div>
                        <div class="col-md-4">
                            <button type="button" style="" class="btn btn-primary btn-block" onclick="fn_emailCheck();">
                                중복체크
                            </button>
                        </div>
                    </div>
                    <br>

                    <div class="form-floating">
                        <input type="password" class="form-control" id="user_pass" name="user_pass"
                               placeholder="비밀번호 입력" required pattern=".{6,20}" title="6자리 이상 20자리 이하로 작성하세요."
                               onchange="check_pw()"><br>
                        <input type="password" class="form-control" id="user_pass_r" name="user_pass_r"
                               placeholder="비밀번호 다시 입력" required onchange="check_pw()">
                        <span id="check"></span>
                    </div>
                    <br>

                    <div class="form-floating">
                        <p>핸드폰 번호</p>
                        <p>
                            <select class="form-control" id="hp1" name="hp1" size="1"
                                    style="width:100px; display:inline-block;">
                                <option value="010" class="hp1">010</option>
                                <option value="011" class="hp2">011</option>
                                <option value="016" class="hp3">016</option>
                                <option value="017" class="hp4">017</option>
                                <option value="019" class="hp5">019</option>
                            </select>
                            <span>-</span>
                            <input type="text" class="form-control" id="hp2" name="hp2" size="3" required="required"
                                   style="width:100px;display:inline-block;" required="required">
                            <span>-</span>
                            <input type="text" class="form-control" id="hp3" name="hp3" size="3" required="required"
                                   style="width:100px;display:inline-block;" required="required">
                        </p>
                    </div>

                    <div class="addrform">
                        <p>주소</p>
                        <div class="row">
                            <div class="col-md-9" style="padding-right: 5px;">
                                <input id="member_post" style=" background-color: white;" class="form-control"
                                       type="text" placeholder="우편번호" readonly required>
                            </div>

                            <div class="col-md-3">
                                <button type="button" style="" class="btn btn-primary btn-block" onclick="findAddr()">
                                    검색
                                </button>
                            </div>
                        </div>
                        <br>
                        <input id="member_addr" name="addr1" class="form-control" type="text" placeholder="주소" readonly
                               style="background-color: white;" required><br>
                        <input type="text" name="addr2" class="form-control" placeholder="상세주소" required>
                    </div>
                    <br>

                    <div class="form-floating">
                        <p>이름</p>
                        <input type="text" class="form-control" name="user_name" placeholder="이름을 입력하세요" required>
                    </div>
                    <br>

                    <div class="d-grid gap-2">
                        <button class="btn btn-primary btn-block" type="submit">가입하기</button>
                    </div>
                    <br>

                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>