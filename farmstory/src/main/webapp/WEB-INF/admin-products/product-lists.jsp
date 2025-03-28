<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>관리자 상품관리>상품목록</title>
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



    /* 메인 */

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

    /*메인 어사이드(왼쪽메뉴창)*/
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
        height: 219px;
        left: 10px;
        right: 10px;
        top: 45px;
    }

    .table {
        /* Table */

        box-sizing: border-box;
        width: 784px;
        position: absolute;
        height: 133px;
        left: 0px;
        right: 0px;
        top: 0px;

        border-top: 2px solid #333333;

    }

    .table > tbody {
        position: absolute;
        width: 784px;
        height: 131.5px;
        left: 0px;
        top: calc(50% - 131.5px/2 + 0.25px);
        
    }

    .table > tbody > tr:nth-of-type(1) {
        box-sizing: border-box;

        position: absolute;
        width: 784px;
        height: 42.5px;
        left: 0px;
        top: calc(50% - 42.5px/2 - 44.5px);

        border-bottom: 1px dashed #999999;
    }

    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(1) {
        position: absolute;
        width: 57.2px;
        height: 42.5px;
        left: 0px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;
    }

    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(1)> input {
        box-sizing: border-box;

        position: absolute;
        width: 13px;
        height: 13px;
        left: 22.09px;
        top: 13px;

        background: #FFFFFF;
        border: 1px solid #767676;
        border-radius: 2.5px;
    }

    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(2) {
        position: absolute;
        width: 129.89px;
        height: 42.5px;
        left: 57.2px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        position: absolute;

height: 14px;
top: calc(50% - 14px/2 - 0.25px);

    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(3) {
        position: absolute;
        width: 111.33px;
        height: 42.5px;
        left: 187.09px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        height: 14px;
top: calc(50% - 14px/2 - 0.25px);
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(4) {
        position: absolute;
        width: 115.97px;
        height: 42.5px;
        left: 298.42px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        height: 14px;
top: calc(50% - 14px/2 - 0.25px);
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(5) {
        position: absolute;
        width: 74.22px;
        height: 42.5px;
        left: 414.39px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        height: 14px;
top: calc(50% - 14px/2 - 0.25px);
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(6) {
        position: absolute;
        width: 97.41px;
        height: 42.5px;
        left: 488.61px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        height: 14px;
top: calc(50% - 14px/2 - 0.25px);
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(7) {
        position: absolute;
        width: 74.22px;
        height: 42.5px;
        left: 586.02px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        height: 14px;
top: calc(50% - 14px/2 - 0.25px);
    }
    .table > tbody > tr:nth-of-type(1) > th:nth-of-type(8) {
        position: absolute;
        width: 123.77px;
        height: 42.5px;
        left: 660.23px;
        top: calc(50% - 42.5px/2);

        background: #FBFBFB;

        height: 14px;
top: calc(50% - 14px/2 - 0.25px);
    }

    .table > tbody > tr:nth-of-type(2) {
        box-sizing: border-box;

        position: absolute;
        width: 784px;
        height: 89px;
        left: 0px;
        top: calc(50% - 89px/2 + 21.25px);

        border-bottom: 1px dashed #999999;
    }

    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(1) {
        box-sizing: border-box;

        position: absolute;
        width: 13px;
        height: 13px;
        left: 22.09px;
        top: 36px;

        background: #FFFFFF;
        border: 1px solid #767676;
        border-radius: 2.5px;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(2) {
        position: absolute;
        width: 60px;
        height: 60px;
        left: 92.14px;
        top: 12.5px;

        background: url(/farmstory/images/market_item1.jpg);
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(3) {
        position: absolute;
        width: 23.76px;
        height: 14px;
        left: 230.97px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 11.625px;
        line-height: 14px;
        /* identical to box height */
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(4) {
        position: absolute;
        width: 51.2px;
        height: 14px;
        left: 330.91px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 11.0625px;
        line-height: 13px;
        /* identical to box height */
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;

    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(5) {
        position: absolute;
        width: 24.2px;
        height: 14px;
        left: 439.5px;
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
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(6) {
        position: absolute;
        width: 39.2px;
        height: 14px;
        left: 517.81px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 10.6875px;
        line-height: 13px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(7) {
        position: absolute;
        width: 18.2px;
        height: 14px;
        left: 614.13px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 10.5px;
        line-height: 13px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;
    }
    .table > tbody > tr:nth-of-type(2) > td:nth-of-type(8) {
        position: absolute;
        width: 56.2px;
        height: 14px;
        left: 694.11px;
        top: calc(50% - 14px/2 - 0.5px);

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 9.9375px;
        line-height: 12px;
        display: flex;
        align-items: center;
        text-align: center;

        color: #000000;

    }
    
    .container_1 {
        position: absolute;
height: 51px;
left: 0px;
right: 0px;
top: 133px;
    }
    
    .container_1 >a {
        position: absolute;
width: 48.2px;
height: 14px;
left: 10px;
top: 11px;

font-family: 'Inter';
font-style: normal;
font-weight: 400;
font-size: 12px;
line-height: 15px;
display: flex;
align-items: center;

color: #111111;
    }

    .container_1 >button{
        box-sizing: border-box;

position: absolute;
height: 31px;
left: 700px;
right: 10px;
top: 10px;

border: 1px solid #CCCCCC;
border-radius: 20px;
    }

    .container_2 {
        position: absolute;
height: 35px;
left: 0px;
right: 0px;
top: 184px;

    }

    .container_2 > a {
        position: absolute;
width: 101.76px;
height: 14px;
left: calc(50% - 101.76px/2 + 0.1px);
top: 10px;

font-family: 'Inter';
font-style: normal;
font-weight: 400;
font-size: 10.3125px;
line-height: 12px;
display: flex;
align-items: center;
text-align: center;



    }

    .container_2 > a:nth-last-of-type(1){}
    .container_2 > a:nth-last-of-type(2){}
    .container_2 > a:nth-last-of-type(3){}
    .container_2 > a:nth-last-of-type(4){}
    .container_2 > a:nth-last-of-type(5){}





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
                <span>상품목록</span>
                <div>
                    <table class="table">
                        <tbody>
                            <tr>
                                <th><input type="checkbox"></th>
                                <th>사진</th>
                                <th>상품번호</th>
                                <th>상품명</th>
                                <th>구분</th>
                                <th>가격</th>
                                <th>재고</th>
                                <th>등록일</th>
                            </tr>
                            <tr>
                                <td><input type="checkbox"></td>
                                <td></td>
                                <td>1011</td>
                                <td>사과 500g</td>
                                <td>과일</td>
                                <td>4,000원</td>
                                <td>100</td>
                                <td>2023-01-01</td>
                            </tr>
                        </tbody>
                    </table>

                    <div class="container_1">
                        <a href="#">선택삭제</a>
                        <button>상품등록</button>
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