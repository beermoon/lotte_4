<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>커뮤니티-오늘의식단</title>

    <link rel="stylesheet" href="../css/_header.css">
    <link rel="stylesheet" href="../css/_footer.css">

  <style>
    main {
        width: 100%;
        height: auto; /*수정*/
        margin: 0 auto;
    }

    main > .main_top {
        position: relative;
        width: 100%;
        height: 184px;
        background-image: url("../images/sub_top_bg.jpg");
    }

    main > .main_top > img {
        position: absolute;
        top: 137px;
        left: 10px;
    }

    main > .main_btm {
        width: 100%;
        height: auto;
        display: flex;
    }

    main > .main_btm > aside {
        position: relative;
        width: 176px;
        height: 650px;
    }

    main > .main_btm > aside > img:nth-child(1) {
        position: absolute;
        top: 16px;
        left: 16px;
    }

    main > .main_btm > aside > img:nth-child(2) {
        position: absolute;
        top: 40px;
        right: 0px;
    }

    main aside .list {
        position: absolute;
        top: 81px;
        right: 2px;
        width: 175px;
        height: 233px;
        background-image: url("../images/sub_aside_bg_lnb.png");
    }

    main aside .list > a > img {
        width: 175px;
        height: 29px;
        margin-top: 5px;
    }

    main aside .list > a:nth-child(1) > img {margin-top: 26px;}
    
    /*수정*/
    main .list > a:nth-child(1) > img:hover {background-image:url("../images/sub_cate5_lnb1_ov.png");}
    main .list > a:nth-child(3) > img:hover {background-image:url("../images/sub_cate5_lnb3_ov.png");}
    main .list > a:nth-child(4) > img:hover {background-image:url("../images/sub_cate5_lnb4_ov.png");}
    main .list > a:nth-child(5) > img:hover {background-image:url("../images/sub_cate5_lnb5_ov.png");}
   
    main > .main_btm > article {
        position: relative;
        width: 802px;
        height: 650px;
    }

    main > .main_btm > article > nav {
        position: absolute;
        left: 40px;
        width: 762px;
        height: 72px;
        border-bottom: 1px solid #C2C2C2;
        box-sizing: border-box;
        margin-bottom: 20px;
    }

    main > .main_btm nav > img {
        position: absolute;
        top: 41px;
    }

    main > .main_btm .nav_menu {
        position: absolute;
        right: 0px;
        top: 50px;
        display: flex;
    }

    main > .main_btm .nav_menu > img {width: 5px; height: 5px; margin: 6px;}
    main > .main_btm .nav_menu > p {color: #8c8c8c;}
    main > .main_btm .nav_menu span {color: #91BA15;}


    main > .main_btm > article > section {
        position: absolute;
        height: 520px;
        left: 40px;
        right: 0px;
        top: 98px;

    }

    main > .main_btm > article > section > span {
        position: absolute;
        width: 36.2px;
        height: 14px;
        left: 0px;
        top: 1px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #000000;
    }

    main > .main_btm > article > section > form {
        position: absolute;
        height: 452px;
        left: 0px;
        right: 0px;
        top: 23px;
        
        
    }

    .submit {
        box-sizing: border-box;

        position: absolute;
        width: 66px;
        height: 35px;
        left: 696px;
        top: 462px;

        background: #4B545E;
        border: 1px solid #3B3C3F;
        
        

    }

    .submit >span {
        position: absolute;
        width: 48.2px;
        height: 14px;
        left: 9px;
        top: 10px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #FFFFFF;

        
    }

    .cancle {
        box-sizing: border-box;

        position: absolute;
        width: 42px;
        height: 35px;
        left: 651px;
        top: 462px;

        border: 1px solid #BEBEBE;

    }

    .cancle > span {
        position: absolute;
        width: 24.2px;
        height: 14px;
        left: 9px;
        top: 10px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #111111;
    }


    .form-group1 {
        position: absolute;
        width: 762px;
        height: 51.5px;
        left: 0px;
        top: calc(50% - 51.5px/2 - 199.5px);


        border-top: 2px solid #111111;

    }
        
    .form-group1 > label {
        box-sizing: border-box;

        position: absolute;
        width: 112px;
        height: 51px;
        left: 0px;
        top: calc(50% - 51px/2 + 0.75px);

        background: #F5F8F9;
        border-bottom: 1px solid #E9E9E9;
        

    }

    .form-group1 > label > span {
        position: absolute;
        width: 24.2px;
        height: 14px;
        left: 44px;
        top: calc(50% - 14px/2);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;
    }

    .form-group1 > input {
        box-sizing: border-box;

        position: absolute;
        width: 650px;
        height: 51.5px;
        left: 112px;
        top: calc(50% - 51.5px/2);
        border-top: 2px solid #111111;
        border-bottom: 0.5px solid #E9E9E9;
        border-left:  0.5px solid #E9E9E9;
        border-right:  0.5px solid #E9E9E9;;

    }

    .form-group2 {
        position: absolute;
        width: 762px;
        height: 305px;
        left: 0px;
        top: calc(50% - 305px/2 - 21.25px);
    }

    .form-group2 >label {
        box-sizing: border-box;

        position: absolute;
        width: 112px;
        height: 305px;
        left: 0px;
        top: calc(50% - 305px/2);

        background: #F5F8F9;
        border: 1px solid #E9E9E9;
    }

    .form-group2 >label >span {
        position: absolute;
        width: 24.2px;
        height: 14px;
        left: 44px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;
    }

    .form-group2 > textarea {
        box-sizing: border-box;

        position: absolute;
        width: 650px;
        height: 305px;
        left: 112px;
        top: calc(50% - 305px/2);


        border: 1px solid #E9E9E9;
    }





    .form-group3 {
        position: absolute;
        width: 762px;
        height: 94px;
        left: 0px;
        top: calc(50% - 94px/2 + 178.25px);
        border:  0.5px solid #E9E9E9;
    }
        
    .form-group3 > label:nth-of-type(1) {
        box-sizing: border-box;

        position: absolute;
        width: 112px;
        height: 94px;
        left: 0px;
        top: calc(50% - 94px/2);

        background: #F5F8F9;
        border-bottom: 1px solid #E9E9E9;
    }

    .form-group3 > label:nth-of-type(1) >span {
        position: absolute;
        width: 24.2px;
        height: 14px;
        left: 44px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;
    }


    .form-group3 > label:nth-of-type(2) {
        box-sizing: border-box;

        position: absolute;
        width: 650px;
        height: 94px;
        left: 112px;
        top: calc(50% - 94px/2);

        border-bottom: 1px solid #E9E9E9;
        background: white;

    }

    .form-group3 > label:nth-of-type(2) > span {
        position: absolute;

        height: 14px;
        left: 10px;
        top: 11.5px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #000000;
    }

    .form-group3 > label:nth-of-type(2) > input:nth-of-type(1) {
        position: absolute;
        width: 400px;
        height: 24px;
        left: 10px;
        top: 33.5px;

    }
    .form-group3 > label:nth-of-type(2) > input:nth-of-type(2) {
        position: absolute;
        width: 400px;
        height: 24px;
        left: 10px;
        top: 59.5px;
    }

        
    button:hover {
        
        transform: scale(1.1);
    }

    button:active {
        
        transform: scale(0.95);
    }
    
  </style>
</head>
<body>
    <div id="wrapper">
        <header>
            <img src="../images/head_top_line.png" alt="헤더 선">
            <a href="../main/main.html"><img src="../images/logo.png" class="header_logo" alt="로고사진"></a>
            <img src="../images/head_txt_img.png" alt="무료배송">
            <span class="home">
                <a href="../main/main.html">HOME</a>&thinsp;|&thinsp;
                <a href="../users/login.html">로그인</a>&thinsp;|&thinsp;
                <a href="../users/singup.html">회원가입</a>&thinsp;|&thinsp;
                <a href="../profile/cart.html">나의정보</a>&thinsp;|&thinsp;
                <a href="../main/main.html">로그아웃</a>&thinsp;|&thinsp;
                <a href="../admin-dashboard/dashboard.html">관리자</a>&thinsp;|&thinsp;
                <a href="#">고객센터</a>&thinsp;
            </span>
            <nav class="menu">
                <div>
                    <img src="../images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="../home/greeting.html"><img src="../images/head_menu1.png" alt="팜스토리 소개"></a>
                </div>
                <div>
                    <img src="../images/head_menu_line.png" class="line" alt="메뉴 선">
                    <img src="../images/head_menu_badge.png" alt="30%">
                    <a href="../shop/product-list.html"><img src="../images/head_menu2.png" alt="장보기"></a>
                </div>
                <div>
                    <img src="../images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="../stories/farm-stories.html"><img src="../images/head_menu3.png" alt="농작물이야기"></a>
                </div>
                <div>
                    <img src="../images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="../events/event-calendar.html"><img src="../images/head_menu4.png" alt="이벤트"></a>
                </div>
                <div>
                    <img src="../images/head_menu_line.png" class="line" alt="메뉴 선">
                    <a href="../community/notices.html"><img src="../images/head_menu5.png" alt="커뮤니티"></a>
                </div>
            </nav>
        </header>
        <main>
            <section class="main_top">
                <img src="../images/sub_top_tit5.png" alt="community">
            </section>
            <section class="main_btm">
                <aside>
                    <img src="../images/sub_aside_cate5_tit.png" alt="커뮤니티">
                    <img src="../images/sub_aside_bg_line.png" alt="목록선">
                    <div class="list"> <!--수정-->
                  
                        <a href="../community/notices.do"><img src="../images/sub_cate5_lnb1.png" alt="공지사항"></a>
                        <a href="../community/today-menu.do"><img src="../images/sub_cate5_lnb2_ov.png" alt="오늘의식단" ></a>
                        <a href="../community/recipe-sharing.do"><img src="../images/sub_cate5_lnb3.png" alt="나도요리사" value="나도 요리사" ></a>
                        <a href="../community/customer-inquiry.do"><img src="../images/sub_cate5_lnb4.png" alt="1:1고객문의"></a>
                        <a href="../community/faq.do"><img src="../images/sub_cate5_lnb5.png" alt="자주묻는질문"></a>
                      
                    </div>
                </aside>
                <article>
                    <nav>
                        <img src="../images/sub_nav_tit_cate5_tit2.png" alt="오늘의식단">
                        <div class="nav_menu">
                            <img src="../images/sub_page_nav_ico.gif" alt="#">
                            <p>HOME > 커뮤니티 > <span>오늘의식단</span></p> <!--수정-->
                        </div>
                    </nav>
                    <section>
                        <span>글쓰기</span>
                        <form action="/farmstory/community/today-menu.do" method="post"  enctype="multipart/form-data">
                        <input type="hidden" name="writer" value="${sessUser.uid}" readonly>
                            <button type="submit" class="submit"><span>작성완료</span></button>
                            <button type="button" class="cancle"><span>취소</span></button>
                          	<input type="text" id="cate" name="cate" value="오늘의 식단 "> 
                            
                            <div class="form-group1">
                                <label for="title"><span>제목</span></label>
                                <input type="text" id="title" name="title" placeholder="제목을 입력하세요.">
                            </div>
                            <div class="form-group2">
                                <label for="content"><span>내용</span></label>
                                <textarea id="content" name="content" rows="8" ></textarea>
                            </div>
                            <div class="form-group3">
                                <label><span>파일</span></label>
                                <label>
                                    <span>최대 2개 파일 첨부 가능, 각 파일당 최대 10MB까지 가능</span>
                                    <input type="file" class="file-input" name="file1">
                                    <input type="file" class="file-input" name="file2">
                                </label>
                            </div>
                            </table>
                        </form>
                    </section>
                    
                 </article>   
            </section>
        </main>
        <footer>
            <img src="../images/footer_top_line.png" alt="footer_line">
            <img src="../images/footer_logo.png" alt="footer_logo">
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