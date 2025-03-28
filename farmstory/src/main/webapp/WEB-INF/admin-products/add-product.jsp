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
        height: 700px;
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
        width: 161px;
        height: 14px;
        right: 15px;
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
        width: auto;
        height: 600px;
        left: 470px;
        right: 470px;
        top: 60px;
     
    }

    main > aside {
        float: left;
        width: 175px;
        height: 600px;
        top: 0px;
        box-sizing: border-box;
        padding-left: 10px;
        
    }
    main > div {
        float: left;
        width: 775px;
        height: 600px;
        top: 0px;
     
    }

    main > div > ul:nth-child(1){
        width: 785px;
        height: 45px;
     
    }

    main > div > ul:nth-child(1) > p{
       font-size: larger;
       font-weight :bold;
       padding-top: 18px;
       
    }
    main > div > ul:nth-child(2){
        float: left;
        width: 785px;
        height: auto;
        border-top: 2px solid #000000;
        box-sizing: border-box;
    }
  

    table, th, td {
        width: 785px;
        border-bottom: 1px solid gray;
        border-collapse: collapse;
        box-sizing: border-box;        
    }
    th, td {
        
        padding: 9.5px 20px;
    }
    
    td:nth-child(1){
        width: 110px;
    }

    main > div > ul:nth-child(3){
        float: left;
        width: 785px;
        height: 50px;
        box-sizing: border-box;
        margin-left: 380px;
        margin-top: 10px;
        
    }
    main > div > ul:nth-child(3) > li{
        float: left;
        margin-left: 5px;
    }
    main > div > ul:nth-child(3) > li:nth-child(1){
        margin-top: 2px;
    }

    .a_title {
        box-sizing: border-box;
        width: 150px;
        height: 30px;
        left: 10px;
        right: 10px;
        top: 10px;
        margin-top: 14px;
        background: #E5E5E5;
        border: 1px solid #CCCCCC;
        border-radius: 20px;
    }

    .a_title > span {
        position: absolute;
        margin-top: 16px;
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
        width: 176px;
        height: 234px;
        top: 40px;
    }

    .title > ul {
        width: 176px;
        height: auto;
        margin-left: 10px;
    }

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



    /* footer */

    footer{
        position: absolute;
        height: 39px;
        left: 470px;
        right: 470px;
        bottom: 0px;
        

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
            <div>
                <ul>
                    <p>상품등록</p>
                </ul>
                <ul>
                    <table>
                        <tr>
                            <td>상품명 </td>
                            <td><label><input type="text" placeholder="" size="25;" style="height: 18px;"></label></td>
                        </tr>
                        <tr>
                            <td>종류</td>
                            <td><label><input type="text" placeholder="종류" size="25;" style=" width: 45px; height: 18px;"></label></td>
                        </tr>
                        <tr>
                            <td>가격</td>
                            <td><label><input type="text" placeholder="" size="25;" style="height: 18px;"></label></td>
                        </tr>
                        </tr>
                        <tr>
                            <td>포인트 </td>
                            <td><label><input type="text" placeholder="" size="25;" style="height: 18px;"></label> 포인트는 가격의 1%</td>
                        </tr>
                        <tr>
                            <td>할인</td>
                            <td><label><input type="text" placeholder="5%" size="25;" style=" width: 45px; height: 18px;"></label></td>
                        </tr>
                        </tr>
                        <tr>
                            <td>배송비</td>
                            <td><lavel><input type="radio" name="할인" value="2,000원">2,000원</lavel>
                                <lavel><input type="radio" name="할인" value="3,000원" style="margin-left: 10px;">3,000원</lavel>
                                <lavel><input type="radio" name="할인" value="5,000원" style="margin-left: 10px;">5,000원</lavel>
                                <lavel><input type="radio" name="할인" value="무료" style="margin-left: 10px;">무료</lavel>
                                
                            
                            </td>
                        </tr>
                        <tr>
                            <td>재고</td>
                            <td><label><input type="text" placeholder="" size="25;" style="height: 18px;"></label></td>
                        </tr>
                        </tr>
                        <tr>
                            <td>상품이미지</td>
                            <td class="img">상품목록 이미지(약 120 x 120)<br><lavel><input type="button" value="Choose File" style="width: 85px; height: 20px; margin-top: 5px; margin-bottom: 5px;"></lavel> No file chosen<br>
                                기본정보 이미지(약 240 x 240)<br><lavel><input type="button" value="Choose File" style="width: 85px; height: 20px; margin-top: 5px; margin-bottom: 5px;" ></lavel>  No file chosen<br>
                                상품설명 이미지(약 750 x Auto)<br><lavel><input type="button" value="Choose File" style="width: 85px; height: 20px; margin-top: 5px; margin-bottom: 10px;" >  No file chosen</lavel>
                            </td>
                        </tr>
                        <tr>
                            <td>기타</td>
                            <td><label><input type="text" placeholder="" size="25;" style="height: 18px;"></label></td>
                        </tr>
                    </table>

                </ul>
                <ul>
                    <li>
                        <lavel><input type="button" value="취소" style="width: 65px; height: 35px; border-radius: 20px; font-size: larger; font-weight: 600;"></lavel>
                    </li>
                    <li>
                        <lavel><input type="button" value="상품등록" style="width: 100px; height: 40px; border-radius: 20px; font-size: larger; font-weight: 600;"></lavel>
                    </li>
                </ul>
            </div>
        </main>

        <footer>
            <span>Copyright(C)Farmstory All rights reserved. FARMSTORY ADMINISTRATOR Version 1.0.1</span>
        </footer>





    </div>
    
</body>
</html>