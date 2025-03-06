<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <style>
        * {
    margin: 0;
    padding: 0;
    font-family: 'Inter' sans-serif;
    font-size: 12px;
    font-weight: 400;
}
ul, ol {list-style: none;}
a {text-decoration: none; color: #111;}

html ,body {
    height: 100%;
    margin : 0;
    display: flex;
    flex-direction: column;
}

#wrapper{
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    width: 980px;
    height: 100vh;
    margin: 0px auto;
}

header {
    position: relative;
    width: 100%;
    height: 142px;
    flex-shrink: 0; /*헤더 크기 유지 */
}

header .header_logo{
    position: absolute;
    top: 20px;
    left: 395px;
}

header > img:nth-of-type(2) {
    position: absolute;
    top: 59px;
    left: 751px;
}

header > .menu {
    position: absolute;
    width: 100%;
    height: 50px;
    top: 92px;
    display: flex;
}

header > .menu .line {
    display: block;
    margin-top: -3px;
}

header > .menu div {
    position: relative;
}

.menu div img[alt="30%"] {
    position: absolute;
    top: -15px;
    left: 55%;
}

header > .home {
    position: absolute;
    top: 17px;
    right: 5px;

}


#find {
    flex-grow: 1;
    display: flex;
    width: 600px;
    height: 286px;
    align-items: center;
    justify-content: center;
    background-color: white;

}


#find {}
#find > section {
    width: 600px;
    height: auto;            
    margin: 60px auto;
    overflow: hidden;
}
#find > section table {
    width: 100%;
    height: auto;
    border-collapse: collapse;
    border-spacing: 0;
    border-top: 2px solid #111;
}
#find > section table > caption {
    text-align: left;
    font-weight: bold;
    padding: 10px 0;
    box-sizing: border-box;
}

#find > section table tr > td {
    padding: 12px;
    border: 1px solid #e9e9e9;
    box-sizing: border-box;
}

#find > section table tr > td:nth-child(1) {width: 120px;}
#find > section table tr > td:nth-child(2) {font-weight: bold;}

#find > section table input {
    width: 162px;
    height: 22px;
    border: 1px solid #e4eaec;
    background: #f7f7f7;
    text-indent: 6px;
}

#find > section table div {
    margin-top: 4px;
}


#find > section > p {
    margin-top: 12px;
    margin-bottom: 12px;
    line-height: 20px;
}

#find > section > div {
    float: right;
    margin-top: 10px;
}

    div >  .btn.btnCancel {
    display : inline-block;
    width: 54px;
    height: 35px;
    border: 1px solid #BEBEBE;
    background-color: white;
    line-height: 35px;  /* 글씨를 수직 가운데 정렬 */
    text-align: center;
}

    div >   .btn.btnfind {
    display : inline-block;
    width: 93px;
    height: 35px;
    border: 1px solid #BEBEBE;
    background-color: white;
    line-height: 35px;  /* 글씨를 수직 가운데 정렬 */
    text-align: center;
}



footer {
    position: relative;
    width: 100%;
    height: 120px;
    flex-shrink: 0;
}

footer > img:nth-of-type(1) {
    position: absolute;
    top: 0px;
    margin-top: -2px;
}

footer > .paragraph {
    position: absolute;
    top: 27px;
    left: 254.52px;
    font-size: 10.31px;
    color: #585858;
    line-height: 18px;
}

footer .copyright {
    font-size: 11.06px;
    color: #888;
    line-height: 13.39px;
}

footer > .version {
    position: absolute;
    right: 20px;
    bottom: 15px;
    font-size: 10.69px;
    color: #888;
}
    </style>
</head>
<body>
    <body>
        <div id="wrapper">
               <header>
            <img src="/farmstory/images/head_top_line.png" alt="헤더 선">
            <a href="/farmstory/main/main.do"><img src="/farmstory/images/logo.png" class="header_logo" alt="로고사진"></a>
            <img src="/farmstory/images/head_txt_img.png" alt="무료배송">
            <span class="home">
                <a href="/farmstory/main/main.do">HOME</a>&thinsp;|&thinsp;
                <a href="/farmstory/user/login.do">로그인</a>&thinsp;|&thinsp;
                <a href="/farmstory/user/terms.do">회원가입</a>&thinsp;|&thinsp;
                <a href="/farmstory/profile/updateinfo.do">나의정보</a>&thinsp;|&thinsp;
                <a href="/farmstory/user/logout.do">로그아웃</a>&thinsp;|&thinsp;
                <a href="/farmstory/admin-dashboard/dashboard.do">관리자</a>&thinsp;|&thinsp;
                <a href="#">고객센터</a>&thinsp;
            </span>
            <nav class="menu">
                <div>
                    <img src="/farmstory/images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="/farmstory/home/greeting.do"><img src="/farmstory/images/head_menu1.png" alt="팜스토리 소개"></a>
                </div>
                <div>
                    <img src="/farmstory/images/head_menu_line.png" class="line" alt="메뉴 선">
                    <img src="/farmstory/images/head_menu_badge.png" alt="30%">
                    <a href="/farmstory/shop/product-list.do"><img src="/farmstory/images/head_menu2.png" alt="장보기"></a>
                </div>
                <div>
                    <img src="/farmstory/images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="/farmstory/stories/farm-stories.do"><img src="/farmstory/images/head_menu3.png" alt="농작물이야기"></a>
                </div>
                <div>
                    <img src="/farmstory/images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="/farmstory/events/event-calendar.do"><img src="/farmstory/images/head_menu4.png" alt="이벤트"></a>
                </div>
                <div>
                    <img src="/farmstory/images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="/farmstory/community/notices.do"><img src="/farmstory/images/head_menu5.png" alt="커뮤니티"></a>
                </div>
            </nav>
        </header>
            
            <main id="find">
                <section class="resultUserId">
                    <form action="#">
                        <h2 class="tit">아이디 찾기 결과</h2>
                        <table border="0">                        
                            <tr>
                                <td>이름</td>
                                <td>${sessUser.name}</td>
                            </tr>
                            <tr>
                                <td>아이디</td>
                                <td>${sessUser.uid}</td>
                            </tr>
                            <tr>
                                <td>이메일</td>
                                <td>${sessUser.email}</td>
                            </tr>
                            <tr>
                                <td>가입일</td>
                                <td>${sessUser.regDate}</td>
                            </tr>
                        </table>                                        
                    </form>
                    
                    <p>
                        고객님의 정보와 일치하는 아이디 입니다.
                    </p>
    
                    <div>
                    	<a href="/farmstory/user/login.do" class="btn btnCancel">로그인</a>
                    	<a href="/farmstory/search/password.do" class="btn btnfind">비밀번호 찾기</a>
                    </div>
                </section>
            </main>
            <footer>
                <img src="/farmstory/images/footer_top_line.png" alt="footer_line">
                <img src="/farmstory/images/footer_logo.png" alt="footer_logo">
                <p class="paragraph">
                    (주)팜스토리 / 사업자등록번호 123-45-67890 / 통신판매업신고 제 2013-부산진구-123호 / 벤처기업확인 서울지방중소기업청 제 012345678-9-01234호</br>
                    등록번호 팜스토리01234 (2013.04.01) / 발행인 : 홍길동</br>
                    대표 : 김철학 / 이메일 : chhak0503@gmail.com / 전화 : 01) 234-5678 / 부산광역시 부산진구 부전동 123<br>
                    <span class="copyright">김철학(개발에반하다) All rights reserved.</span> 
                </p>
                <p class="version">farmstory ver1.0.1</p>
            </footer>
        </div>
</body>
</html>