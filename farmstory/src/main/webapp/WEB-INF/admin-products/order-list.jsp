<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>관리자 주문관리> 주문목록</title>
    <style>
            /* 태그 초기화 */
    * {
        margin: 0;
        padding: 0;
        font: normal 12px '돋움';
        }
    ul, ol {list-style: none;}
    a {text-decoration: none; color: #111;}
    input, textarea {outline: none;}

    #wrapper {
        position: relative;
        width: 1920px;
        height: 499px;
        overflow-y: scroll;

        background: #FFFFFF;
    }




    /* 헤더 */
    header {
        position: absolute;
        height: 60px;
        left: 470px;
        right: 470px;
        top: 0px;

        background: url(/farmstory/images/admin/admin_bg.jpg);
    }

    header > img {
        position: absolute;
        width: 170px;
        height: 32px;
        left: 12px;
        top: 12px;
    }

    .u_home {
        /* Link → HOME | */
        position: absolute;
        width: 170px;
        height: 14px;
        left: 790px;
        top: 13px;

        
    }

    .u_home > a{
        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        
        align-items: center;

        color: #FFFFFF;
    }



    /*메인 어사이드(왼쪽메뉴창)*/

    main {
        position: absolute;
        height: 400px;
        left: 470px;
        right: 470px;
        top: 60px;

    }

    main > aside {
        position: absolute;
        width: 176px;
        height: 400px;
        left: 0px;
        top: 0px;

    }

    .a_title {
        box-sizing: border-box;

        position: absolute;
        height: 30px;
        left: 10px;
        right: 10px;
        top: 10px;

        background: #E5E5E5;
        border: 1px solid #CCCCCC;
        border-radius: 20px;
    }

    .a_title > span {
        position: absolute;
        width: 56.2px;
        height: 15px;
        left: 21px;
        top: 7px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 14px;
        line-height: 17px;
        display: flex;
        align-items: center;

        color: #000000;
    }

    .title {
        position: absolute;
        height: 234px;
        left: 10px;
        right: 10px;
        top: 40px;
    }

    .title > ul {}

    .title > ul > li:nth-of-type(1) {
        position: absolute;
        height: 72px;
        left: 16px;
        right: 16px;
        top: 26px;
    }

    .title > ul > li:nth-of-type(1) > span{
        position: absolute;
        width: 48.2px;
        height: 14px;
        left: 0px;
        top: 4px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #000000;
    }

    .title > ul > li:nth-of-type(1) > ol{
        position: absolute;
        height: 44px;
        left: 0px;
        right: 0px;
        top: 28px;
    }

    .title > ul > li:nth-of-type(1) > ol > li:nth-of-type(1){
        position: absolute;
        height: 22px;
        left: 0px;
        right: 0px;
        top: 0px;
    }

    .title > ul > li:nth-of-type(1) > ol > li:nth-of-type(2){
        position: absolute;
        height: 22px;
        left: 0px;
        right: 0px;
        top: 22px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #111111;
    }

    .title > ul > li:nth-of-type(2) {
        position: absolute;
        height: 50px;
        left: 16px;
        right: 16px;
        top: 108px;
    }

    .title > ul > li:nth-of-type(2) > span{
        position: absolute;
        width: 48.2px;
        height: 14px;
        left: 0px;
        top: 4px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #000000;
    }

    .title > ul > li:nth-of-type(2) > ol {
        position: absolute;
        height: 22px;
        left: 0px;
        right: 0px;
        top: 28px;
    }

    .title > ul > li:nth-of-type(2) > ol > li{
        position: absolute;
        
        height: 14px;
        left: 0px;
        top: 0px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #111111;

    }

    .title > ul > li:nth-of-type(3) {
        position: absolute;
        height: 50px;
        left: 16px;
        right: 16px;
        top: 168px;

    }

    .title > ul > li:nth-of-type(3) > span{
        position: absolute;
        width: 48.2px;
        height: 14px;
        left: 0px;
        top: 4px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #000000;
    }

    .title > ul > li:nth-of-type(3) > ol {
        position: absolute;
        height: 22px;
        left: 0px;
        right: 0px;
        top: 28px;

    }

    .title > ul > li:nth-of-type(3) > ol >li{
        position: absolute;
        
        height: 14px;
        left: 0px;
        top: 0px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #111111;
    }


    /*섹션 표 부분*/

    main > section{
        position: absolute;
        width: 804px;
        height: 400px;
        left: 176px;
        top: 0px;
    }

    main >section >span{
        position: absolute;
        width: 68.2px;
        height: 19px;
        left: 10px;
        top: 12px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 700;
        font-size: 17px;
        line-height: 21px;
        display: flex;
        align-items: center;

        color: #3F3F3F;
    }

    main >  section >div {
        position: absolute;
        height: 158px;
        left: 10px;
        right: 10px;
        top: 45px;
    }

    .table {
        /* Table */

box-sizing: border-box;
width: 784px;
position: absolute;
height: 86px;
left: 0px;
right: 0px;
top: 0px;

border-top: 2px solid #333333;

    }

    .table > tbody{
        /* Body */

position: absolute;
width: 784px;
height: 84.5px;
left: 0px;
top: calc(50% - 84.5px/2 + 0.25px);


    }

    .table > tbody > tr:nth-of-type(1) {
        /* Row */

box-sizing: border-box;

position: absolute;
width: 784px;
height: 42.5px;
left: 0px;
top: calc(50% - 42.5px/2 - 21px);

border-bottom: 1px dashed #999999;

    }

    .table > tbody > tr:nth-of-type(2) {
        /* Row */

box-sizing: border-box;

position: absolute;
width: 784px;
height: 42px;
left: 0px;
top: calc(50% - 42px/2 + 21.25px);

border-bottom: 1px dashed #999999;



    }

    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(1) {
        position: absolute;
width: 41.36px;
height: 42.5px;
left: 0px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
    }

    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(1) >input {
        box-sizing: border-box;

position: absolute;
width: 13px;
height: 13px;
left: 14.17px;
top: 13px;

background: #FFFFFF;
border: 1px solid #767676;
border-radius: 2.5px;
    }

    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(2) {
        position: absolute;
width: 80.48px;
height: 42.5px;
left: 41.36px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
        
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(3) {
        position: absolute;
width: 83.84px;
height: 42.5px;
left: 121.84px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(4) {
        position: absolute;
width: 80.48px;
height: 42.5px;
left: 205.69px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(5) {
        position: absolute;
width: 53.66px;
height: 42.5px;
left: 286.17px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(6) {
        position: absolute;
width: 70.42px;
height: 42.5px;
left: 339.83px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(7) {
        position: absolute;
width: 76.64px;
height: 42.5px;
left: 410.25px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(8) {
        position: absolute;
width: 67.08px;
height: 42.5px;
left: 486.89px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(9) {
        position: absolute;
width: 140.5px;
height: 42.5px;
left: 553.97px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(10) {
        position: absolute;
width: 89.53px;
height: 42.5px;
left: 694.47px;
top: calc(50% - 42.5px/2);

background: #FBFBFB;
line-height: 38px;
font-family: 'Inter';
font-weight: 700;
    }

    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(1) {}
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(1) > input {
        box-sizing: border-box;

position: absolute;
width: 13px;
height: 13px;
left: 14.17px;
top: 12.5px;

background: #FFFFFF;
border: 1px solid #767676;
border-radius: 2.5px;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(2) {
        position: absolute;
width: 24.2px;
height: 14px;
left: 69.59px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 11.0625px;
line-height: 13px;
/* identical to box height */
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(3) {
        position: absolute;
width: 51.2px;
height: 14px;
left: 138.27px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 11.0625px;
line-height: 13px;
/* identical to box height */
display: flex;
align-items: center;
text-align: center;

color: #000000;

    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(4) {
        position: absolute;
width: 39.2px;
height: 14px;
left: 226.42px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 10.6875px;
line-height: 13px;
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(5) {
        position: absolute;
width: 6.2px;
height: 14px;
left: 310px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 12px;
line-height: 15px;
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(6) {
        position: absolute;
width: 39.2px;
height: 14px;
left: 355.53px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 10.6875px;
line-height: 13px;
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(7) {
        position: absolute;
width: 44.76px;
height: 14px;
left: 426.28px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 11.25px;
line-height: 14px;
/* identical to box height */
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(8) {
        position: absolute;
width: 36.2px;
height: 14px;
left: 502.42px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 12px;
line-height: 15px;
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(9) {
        position: absolute;
width: 101.87px;
height: 14px;
left: 573.38px;
top: calc(50% - 14px/2 - 0.5px);

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 10.3125px;
line-height: 12px;
display: flex;
align-items: center;
text-align: center;

color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(10) >a{
        position: absolute;
width: 56.2px;
height: 14px;
left: 711.23px;
top: 13.5px;

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 12px;
line-height: 15px;
display: flex;
align-items: center;
text-align: center;

color: #111111;
    }


    .container_1 {
        position: absolute;
        height: 37px;
        left: 0px;
        right: 0px;
        top: 86px;
    }

    .container_1 > a{
        position: absolute;
        width: 48.2px;
        height: 14px;
        left: 10px;
        top: 11px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 700;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        
    }

    .container_2 {
        position: absolute;
        height: 35px;
        left: 0px;
        right: 0px;
        top: 123px;
    }

    .container_2 >a {
        position: absolute;
        width: 101.76px;
        height: 14px;
        left: calc(50% - 101.76px/2 + 0.1px);
        top: 10px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 700;
        font-size: 10.3125px;
        line-height: 12px;
        display: flex;
        align-items: center;
        text-align: center;

    }






    /* footer */

    footer{
        position: absolute;
        height: 39px;
        left: 470px;
        right: 470px;
        top: 460px;

        background: #353535;
    }

    footer >span{
        position: absolute;
        width: 449.56px;
        height: 14px;
        left: 12px;
        top: 12px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 10.875px;
        line-height: 13px;
        /* identical to box height */
        display: flex;
        align-items: center;

        color: #FFFFFF;
    }

    
    </style>
</head>
<body>
    <div id="wrapper">
        <header>
            <img src="/farmstory/images/admin/admin_logo.jpg" alt="표지로고">
            <span class="u_home">
                <a href="">HOME |</a>&thinsp;
                <a href="">로그아웃 |</a>&thinsp;
                <a href=""> 고객센터</a>&thinsp;
            </span>
        </header>


        <main>
            <aside>
                <div class="a_title">
                    <span>주요기능</span>
                </div>
                <div class="title">
                    <ul>
                        <li>
                            <span>상품관리</span>
                            <ol>
                                <li><a href="#">L 상품목록</a></li>
                                <li><a href="">L 상품등록</a></li>
                            </ol>
                        </li>
                        <li>
                            <span>주문관리</span>
                            <ol>
                                <li><a href="">L 주문목록</a></li>
                            </ol>
                        </li>
                        <li>
                            <span>회원관리</span>
                            <ol>
                                <li><a href="">L 회원목록</a></li>
                            </ol>
                        </li>
                    </ul>
                </div>
            </aside>

            <section>
                <span>주문목록</span>
                <div>
                    <table class="table">
                        <tbody>
                            <tr>
                                <th><input type="checkbox"></th>
                                <th>주문번호</th>
                                <th>상품명</th>
                                <th>판매가격</th>
                                <th>수량</th>
                                <th>배송비</th>
                                <th>합계</th>
                                <th>주문자</th>
                                <th>주문일</th>
                                <th>확인</th>
                            </tr>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td>1001</td>
                                <td>사과500g</td>
                                <td>4,000원</td>
                                <td>2</td>
                                <td>3,000원</td>
                                <td>11,000원</td>
                                <td>김유신</td>
                                <td>2023-01-01</td>
                                <td><a href="">상세확인</a></td>
                            </tr>
                        </tbody>
                    </table>

                    <div class="container_1">
                        <a href="#">선택삭제</a>
                    </div>

                    <div class="container_2">
                        <a href="#">< [1] [2] [3] [4] [5] ></a>
                        <a href="#"></a>
                        <a href="#"></a>
                        <a href="#"></a>
                        <a href="#"></a>
                    </div>
                </div>
                
            </section>




        </main>



        <footer>
            <span>Copyright(C)Farmstory All rights reserved. FARMSTORY ADMINISTRATOR Version 1.0.1</span>
        </footer>





    </div>
    
</body>
</html>