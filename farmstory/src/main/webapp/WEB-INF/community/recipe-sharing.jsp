<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>커뮤니티-나도요리사</title>

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
    main .list > a:nth-child(2) > img:hover {background-image:url("../images/sub_cate5_lnb2_ov.png");}
    main .list > a:nth-child(4) > img:hover {background-image:url("../images/sub_cate5_lnb4_ov.png");}
    main .list > a:nth-child(5) > img:hover {background-image:url("../images/sub_cate5_lnb5_ov.png");}
   
    main > .main_btm > article {
        position: relative;
        width: 802px;
        height: 990px;
        overflow-y: auto;
        overflow-x: hidden;
        
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
        right: 18px;
        top: 50px;
        display: flex;
    }

    main > .main_btm .nav_menu > img {width: 5px; height: 5px; margin: 6px;}
    main > .main_btm .nav_menu > p {color: #8c8c8c;}
    main > .main_btm .nav_menu span {color: #91BA15;}


    main > .main_btm > article > section {
        position: absolute;
        height: auto;
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
        top: 17px;
    }

    .form-group1 {
        position: absolute;
        width: 762px;
        height: 51.5px;
        left: 0px;
        top: calc(50% - 51.5px/2 - 181px);
        border-top: 2px solid #111111;
    }
        
    .form-group1 > label:nth-of-type(1) {
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

    .form-group1 > div {
        box-sizing: border-box;

        position: absolute;
        width: 650px;
        height: 51.5px;
        left: 112px;
        top: calc(50% - 51.5px/2);

        border-bottom: 0.5px solid #E9E9E9;
        background: #FFFFFF;

    }

    .form-group1 > div >label {
        position: absolute;
        width: 400px;
        height: 24px;
        left: 10px;
        top: 14px;

        background: #FFFFFF;
    }

    .form-group1 > div >label >span {
        position: absolute;
        width: 63.2px;
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

    .form-group2 {
        position: absolute;
        width: 762px;
        height: 57px;
        left: 0px;
        top: calc(50% - 57px/2 - 126.75px);

    }

    .form-group2 >label:nth-of-type(1) {
        box-sizing: border-box;

        position: absolute;
        width: 112px;
        height: 57px;
        left: 0px;
        top: calc(50% - 57px/2);

        background: #F5F8F9;
        border-bottom: 1px solid #E9E9E9;
    }

    .form-group2 >label:nth-of-type(1) >span {
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

    .form-group2 > label:nth-of-type(2) {
        box-sizing: border-box;

        position: absolute;
        width: 650px;
        height: 57px;
        left: 112px;
        top: calc(50% - 57px/2);

        background: #FFFFFF;

        border: 1px solid #E9E9E9;
    }


    .form-group2 > label:nth-of-type(2) > span {
        position: absolute;


        left: 10px;
        top: 12.5px;

        font-family: 'Inter';
        font-style: normal;
        font-weight: 400;
        font-size: 12px;
        line-height: 15px;
        display: flex;
        align-items: center;

        color: #111111;

    }



    .form-group3 {
        position: absolute;
        width: 762px;
        height: 305px;
        left: 0px;
        top: calc(50% - 305px/2 + 54.25px);
    }
        
    .form-group3 > label:nth-of-type(1) {
        box-sizing: border-box;

        position: absolute;
        width: 112px;
        height: 305px;
        left: 0px;
        top: calc(50% - 305px/2);

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
        height: 305px;
        left: 112px;
        top: calc(50% - 305px/2);

        border-bottom: 1px solid #E9E9E9;
        background: #FFFFFF;
    }

        
        
    .c_delete {
        box-sizing: border-box;

        position: absolute;
        width: 42px;
        height: 35px;
        right: 90px;
        top: 437px;

        border: 1px solid #BEBEBE;
        background: #FFFFFF;
    }

    .c_delete >span {
        position: absolute;
width: 24.2px;
height: 14px;
right: 8.8px;
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

    .c_modify {
        box-sizing: border-box;

position: absolute;
width: 42px;
height: 35px;
right: 45px;
top: 437px;

border: 1px solid #BEBEBE;
background: #FFFFFF;
    }

    .c_modify > span {
        position: absolute;
width: 24.2px;
height: 14px;
right: 8.8px;
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

    .c_menu {
        box-sizing: border-box;

position: absolute;
width: 42px;
height: 35px;
right: 0px;
top: 437px;

border: 1px solid #BEBEBE;
background: #FFFFFF;

    }

    .c_menu > span {
        position: absolute;
width: 24.2px;
height: 14px;
right: 8.8px;
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
    





.commentList {
	position: absolute;
	top: 680px;
    width: 100%;
    height: auto;
    border: 1px solid #e3e3e3;
    background: #f9f9f9;
    box-sizing: border-box;
    margin-top: 10px;
    padding: 16px;
    overflow-y: auto;
}

.commentForm {
	position: absolute;
	top: 500px;
    width: 100%;
    height: auto;
    border: 1px solid #e3e3e3;
    background: #f9f9f9;
    box-sizing: border-box;
    margin-top: 10px;
    padding: 16px;
}


    
.commentList > h3 {
    font-size: 13px;
    font-weight: bold;
    border-bottom: 1px dotted #111;
    padding-bottom: 6px;
    margin-bottom: 10px;
    box-sizing: border-box;
}

.commentForm > h3 {
    font-size: 13px;
    font-weight: bold;
    border-bottom: 1px dotted #111;
    padding-bottom: 6px;
    margin-bottom: 10px;
    box-sizing: border-box;
}


.commentList > article {
	overflow: hidden;
    border-bottom: 1px dotted black;
    padding: 10px;
    box-sizing: border-box;
}        

.commentList .content {
	padding: 10px 0;
}
.commentList > article > div {float: right;}

.commentList > .empty {
    margin: 20px;
    text-align: center;
}

.commentForm {
    overflow: hidden;
}
.commentForm textarea {
    width: 100%;
    height: 60px;
    border: 1px solid #e4eaec;
    padding: 6px;
    box-sizing: border-box;
    resize: none;
}
.commentForm div {
    float: right;
    margin-top: 10px;
}





    button:hover {
        
        transform: scale(1.1);
    }

    button:active {
        
        transform: scale(0.95);
    }
    
    
 
::-webkit-scrollbar {
    width: 8px; /* 스크롤바 너비 */
    background: transparent; /* 전체 스크롤바 투명 */
}

::-webkit-scrollbar-thumb {
    background: rgba(0, 0, 0, 0.05); /* 스크롤바 손잡이 반투명 */
    border-radius: 4px;
}

::-webkit-scrollbar-thumb:hover {
    background: rgba(0, 0, 0, 0.3); /* 마우스 오버 시 살짝 강조 */
}

::-webkit-scrollbar-track {
    background: transparent; /* 스크롤 트랙 투명 */
}

    
  </style>
</head>
<body>
<script>


    	
    	document.addEventListener('DOMContentLoaded', function(){
    		console.log('DOMContentLoaded...');
    		
    		const commentList = document.getElementsByClassName('commentList')[0];
    		
    		// 댓글 등록
    		formComment.onsubmit = function(e){
    			e.preventDefault();
    			
    			// 입력한 데이터 가져오기
    			const parent = formComment.parent.value;
    			const writer = formComment.writer.value;
    			const content = formComment.content.value;
    			
    			// 폼 데이터 생성
    			const formData = new FormData();
    			formData.append('parent', parent);
    			formData.append('writer', writer);
    			formData.append('content', content);
    			console.log(formData);
    			
    			// 서버 전송
    			fetch('/farmstory/comment/write.do', {
    				method: 'POST',
    				body: formData
    			})
    			.then(response => response.json())
    			.then(data => {
    				console.log(data);
    				
    				// 동적 태그 생성
    				if(data != null){
    					
    					alert('댓글이 등록 되었습니다.');
    					
    					// 입력 필드 비우기
    					
    					const community = `<community>
					                        <span class='date'>\${data.wdate}</span>
					                        <span class='nick'>\${data.nick}</span>
					                        <p class='content'>\${data.content}</p>
					                        <div>
					                            <a href='#' class='remove'>삭제</a>
					                            <a href='#' class='modify'>수정</a>
					                        </div>
					                     </community>`;
					                     
    					commentList.insertAdjacentHTML('beforeend', community);
    					formComment.content.value = "";
    					
    				}else{
    					alert('댓글 등록 실패 했습니다.');
    				}
    				
    			})
    			.catch(err => {
    				console.log(err);
    			});
    		}
    		
    		
    	});
    
    
    </script>


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
                        <a href="../community/today-menu.do"><img src="../images/sub_cate5_lnb2.png" alt="오늘의식단"></a>
                        <a href="../community/recipe-sharing.do"><img src="../images/sub_cate5_lnb3_ov.png" alt="나도요리사"></a>
                        <a href="../community/customer-inquiry.do"><img src="../images/sub_cate5_lnb4.png" alt="1:1고객문의"></a>
                        <a href="../community/faq.do"><img src="../images/sub_cate5_lnb5.png" alt="자주묻는질문"></a>
                    </div>
                </aside>
                <article>
                    <nav>
                        <img src="../images/sub_nav_tit_cate5_tit3.png" alt="나도요리사">
                        <div class="nav_menu">
                            <img src="../images/sub_page_nav_ico.gif" alt="#">
                            <p>HOME > 커뮤니티 > <span>나도요리사</span></p> <!--수정-->
                        </div>
                    </nav>
                    <section>
                        <span>글보기</span>
                        <form class="formRegister">
                            <input type="hidden" id="communityNo" value="${communityDTO.no}">
                            <div class="form-group1">
                                <label for="title"><span>제목</span></label>
                                <div>
                                    <label for="title"><span>${requestScope.communityDTO.title}</span></label>

                                </div>
                            </div>
 
                            <div class="form-group2">
                                <label for="file"><span>파일</span></label>
                                <label for="file"><span><c:forEach var="file" items="${communityDTO.files}">
	                        		<p style="margin-top:6px;">
	                        			<a href="/jboard/file/download.do?fno=${file.fno}">${file.oName}</a>&nbsp;<span>${file.download}</span>회 다운로드
	                        		</p>
	                        	</c:forEach></span>
                                </label>
                                
                            </div>
    
                            <div class="form-group3">
                                <label><span>내용</span></label>
                                <label>${communityDTO.content}</label>
                            </div>
    

                            <button type="button" class="c_delete"><span>삭제</span></button>
                            <button type="button" class="c_modify"><a href="/farmstory/community/customer-inquiry.do?no=${communityDTO.no}">수정</a></button>
                            <button type="button" class="c_menu" ><a href="/farmstory/community/list.do"><span>목록</span></a></button>
                        </form>
                        
    					<!-- 댓글쓰기 -->
		                		<section class="commentForm">
		                   	 <h3>댓글쓰기</h3>
		                    <form name="formComment" action="#">
		                    	<input type="hidden" name="parent" value="${communityDTO.no}">
		                    	<input type="hidden" name="writer" value="${sessUser.uid}">
		                        <textarea name="content" placeholder="댓글 입력"></textarea>
		                        <div>
		                            <a href="#" class="btn btnCancel">취소</a>
		                            <input type="submit" value="작성완료" class="btn btnComplete"/>
		                        </div>
		                    </form>
		                </section>
                        <!-- 댓글목록 -->
                		<section class="commentList">
                    		<h3>댓글목록</h3>
							<c:forEach var="comment" items="${comments}">
	                    		<article>
	                        		<span class="date">${comment.wdate}</span>
	                        		<span class="nick">${comment.nick}</span>	                        
	                        		<p class="content">${comment.content}</p>                        
	                        		<div>
	                            		<a href="#" class="remove">삭제</a>
	                            		<a href="#" class="modify">수정</a>
	                        		</div>
	                    		</article>
                    		</c:forEach>

							<c:if test="${empty comments}">
		                    	<p class="empty">등록된 댓글이 없습니다.</p>
							</c:if>
		                </section>
					
		               

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