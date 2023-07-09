<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/font/font.css">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/layout.css">
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
    <script charset="UTF-8" src="./js/layout.js"></script>
    <title>feed</title>
</head>
<body>
    <header>
      <div class="header">
        <div class="inner-header">
          <!-- logo -->
          <h1 class="feed-tit">피드</h1>
          <h1 class="logo">
            <span class="sound-only">와디즈</span>
            <a href="/">
              <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path
                  fill="#1D2129"
                  fill-rule="nonzero"
                  d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z"
                ></path>
              </svg>
            </a>
          </h1>
          <!-- //logo -->

          <!-- nav -->
          <nav>
            <ul class="gnb">
              <li><a href="">오픈예정</a></li>
              <li><a href="">펀딩 +</a></li>
              <li><a href="">프리오더</a></li>
              <li><a href="">스토어</a></li>
              <li>
                <button type="button" onclick="fn_allCate_open(this)"> 더보기
                  <svg viewBox="0 0 24 24" fill="block" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBDesktop_icon__ZX6B_" aria-hidden="true">
                    <path fill-rule="evenodd"clip-rule="evenodd"d="M7.924 2.576l-.848.848L15.65 12l-8.575 8.576.848.848L17.35 12 7.924 2.576z"></path>
                  </svg>
                </button>
                <div class="all-category">
                    <div class="layer-bg"></div>
                    <div class="inner-cate">
                        <div>
                            <div class="cate-wrap">
                              <ul>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path fill-rule="evenodd" clip-rule="evenodd" d="M23.1 2.4H.9v19.2h22.2V2.4zm-21 18V3.6h19.8v16.8H2.1zM6 10a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm-1.5 3.6h15v-1.2h-15v1.2zm8 3h-8v-1.2h8v1.2z"></path></svg>
                                    </div>
                                    <div class="title">피드</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 18 18" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M0 0v18h18V0H0zm17.02 17.02H.98V3.91h16.04v13.11zm0-14.09H.98V.98h16.04v1.95z"></path><path d="M6.82 12.64c.31.31.5.67.5.94v2.19h3.36v-2.19c0-.26.19-.63.49-.94.58-.58.9-1.35.9-2.18 0-.83-.32-1.59-.9-2.18-1.2-1.2-3.15-1.2-4.35 0-.58.58-.9 1.35-.9 2.18 0 .83.32 1.59.9 2.17v.01zm2.88 2.14H8.3v-.49h1.4v.49zm-2.18-5.8c.82-.82 2.15-.82 2.96 0 .4.4.61.92.61 1.48 0 .56-.22 1.09-.62 1.48-.21.21-.65.73-.76 1.36H8.27c-.1-.61-.5-1.1-.76-1.36-.4-.4-.61-.92-.61-1.48 0-.56.22-1.09.61-1.48h.01zm6.85 1.05H13v.98h1.37v-.98zm-9.36 0H3.64v.98h1.37v-.98zm7.662-3.623l-.97.97.694.692.969-.968-.693-.694zM9.49 5.12h-.98v1.37h.98V5.12zM5.326 6.413l-.693.693.968.969.693-.693-.968-.97z"></path></svg>
                                    </div>
                                    <div class="title">메이커센터</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M38 24.64l-.01-16.26-15.6.01v2.4l11.74-.01L21.37 24.4l-6.53-6.75-12.9 13.2 1.72 1.67 11.17-11.43 6.57 6.79 14.19-15.15.01 11.91H38z"></path></svg>
                                    </div>
                                    <div class="title">투자하기</div>
                                  </a>
                                </li>
                                <li>
                                  <a href="">
                                    <div class="icon_wrap">
                                      <svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M14.559 13.587a3.972 3.972 0 0 1 6.747 2.931 3.792 3.792 0 0 1-.768 2.28l2.808 2.736-.84.858-2.82-2.748a4.014 4.014 0 0 1-2.352.756 3.972 3.972 0 0 1-2.775-6.813zM20.562 2.64v7.926h-1.2V3.84H8.838v17.628h-1.2V9.708H1.674v11.76h-1.2V8.508h7.164V2.64h12.924zm-1.294 11.798a2.772 2.772 0 0 0-4.7 2.08 2.724 2.724 0 0 0 2.766 2.682 2.772 2.772 0 0 0 1.934-4.762zm-13.4.256v1.2H3.492v-1.2h2.376zm0-3.12v1.2H3.492v-1.2h2.376zm7.95-2.52v1.2h-2.652v-1.2h2.652zm3.12-3.12v1.2h-5.772v-1.2h5.772z"></path></svg>
                                    </div>
                                    <div class="title">스타트업 찾기</div>
                                  </a>
                                </li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">바로가기</div>
                              <ul>
                                <li><a href="/">wadiz NEXT BRAND</a></li>
                                <li><a href="/">wadiz TRADERS</a></li>
                                <li><a href="/">와디즈 파트너 서비스</a></li>
                                <li><a href="/">IP 라이선스 사업 신청</a></li>
                                <li><a href="/">와디즈 스쿨</a></li>
                                <li><a href="/">도음밀센터</a></li>
                                <li><a href="/">서포터클럽 멤버십</a></li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">와이즈 소개</div>
                              <ul>
                                <li><a href="/">굿 웨이브</a></li>
                                <li><a href="/">와디즈 블로그</a></li>
                                <li><a href="/">와디즈 이야기</a></li>
                                <li><a href="/">공관 와디즈</a></li>
                                <li><a href="/">협력 프로그램</a></li>
                                <li><a href="/">와디즈 어워즈</a></li>
                                <li><a href="/">성공 프로젝트</a></li>
                              </ul>
                            </div>
                            <div class="cate-wrap basic">
                              <div class="cate-tit">공지</div>
                              <ul>
                                <li><a href="/">공지사항</a></li>
                                <li><a href="/">이벤트 <span class="basic-icon new">new</span></a></li>
                                <li><a href="/">보도 자료</a></li>
                                <li><a href="/">채용</a></li>
                              </ul>
                            </div>
                        </div>
                    </div>
                    
                </div>
              </li>
            </ul>
          </nav>
          <!-- //nav -->
          <div class="header-utils">
            <!-- 검색 -->
            <form action="">
                <div class="head-search-wrap">
                    <div class="head-search">
                        <input type="text" name="" id="headSearch" placeholder="새로운 일상이 필요하신가요?" onclick="fn_shcLayer_open()">
                        <button type="submit" class="search_btn">
                          <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 24px; height: 24px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg>
                        </button>
                    </div>
                </div>
            </form>
            <div class="search-layer">
              <div class="inner-wrap">
                <div class="hashtag">
                  <ul>
                    <li><a href="/"><div class="tag-icon">⏰</div><div class="tag-tit">마감임박</div></a></li>
                    <li><a href="/"><div class="tag-icon">⚡️</div><div class="tag-tit">오늘출발</div></a></li>
                    <li><a href="/"><div class="tag-icon">🏆</div><div class="tag-tit">스토어BEST</div></a></li>
                    <li><a href="/"><div class="tag-icon">🔥</div><div class="tag-tit">오픈예정</div></a></li>
                    <li><a href="/"><div class="tag-icon">💎</div><div class="tag-tit">신규오픈</div></a></li>
                    <li><a href="/"><div class="tag-icon">🎉</div><div class="tag-tit">인기NEW</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">친환경</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">밀키트</div></a></li>
                    <li><a href="/"><div class="tag-icon basic">#</div><div class="tag-tit">화장품</div></a></li>
                  </ul>
                </div>
                <div class="bottom-sec">
                  <div class="history">
                    <div class="tit">최근검색어</div>
                    <ul>
                      <li>
                        <a href="">
                          <span class="sch-icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 18px; height: 18px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg></span>
                          <span class="sch-txt">테스트</span>
                          <button type="button" aria-label="최근검색어 삭제">
                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 16px; height: 16px;"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
                          </button>
                        </a>
                      </li>
                      <li>
                        <a href="">
                          <span class="sch-icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 18px; height: 18px;"><path fill="none" d="M0 0h40v40H0z"></path><path d="M29.2 27.91a14.38 14.38 0 1 0-1.42 1.4l7.16 7.15.07.08 1.41-1.41zM18.45 6a12.36 12.36 0 0 1 8.35 3.23 12.24 12.24 0 0 1 4 8.59A12.39 12.39 0 1 1 17.88 6z"></path></svg></span>
                          <span class="sch-txt">테스트</span>
                          <button type="button" aria-label="최근검색어 삭제">
                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true" style="width: 16px; height: 16px;"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
                          </button>
                        </a>
                      </li>
                    </ul>
                    <button type="button" class="all-del">전체삭제</button>
                  </div>
                  <div class="sch-cate">
                    <div class="tit">카테고리</div>
                    <ul>
                      <li><a href="">패션.잡화</a></li>
                      <li><a href="">테크.가전</a></li>
                      <li><a href="">여행.스포츠</a></li>
                      <li><a href="">뷰티</a></li>
                      <li><a href="">출판</a></li>
                      <li><a href="">취미.클래스</a></li>
                      <li><a href="">반려동물</a></li>
                      <li><a href="">캐릭터.굿즈</a></li>
                      <li><a href="">컬쳐.아티스트</a></li>
                      <li><a href="">후원</a></li>
                      <li><a href="">기부.캠페인</a></li>
                      <li><a href="">기부.모임</a></li>
                    </ul>
                  </div>
                </div>
                <div class="close_btn">
                  <button type="button">닫기</button>
                </div>
              </div>
            </div>
            <!-- //검색 -->
            <div class="head-user">
              <div class="gest">
                <a href="" class="login">로그인</a>
                <a href="" class="login">회원가입</a>
              </div>
              <div class="member">
                <div class="noti">
                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq withIcon_inline__1lwwX" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path d="M36.78 32l-.89-1.56a16.92 16.92 0 0 1-2.18-8.68v-7.12A12.78 12.78 0 0 0 30 5.54a13.86 13.86 0 0 0-9.91-4 14.05 14.05 0 0 0-9.95 4 12.74 12.74 0 0 0-3.76 9.1v7.14a16.92 16.92 0 0 1-2.18 8.68L3.22 32h10.91a5.58 5.58 0 0 0 .2 2.8 5.75 5.75 0 0 0 4.44 3.86 5.52 5.52 0 0 0 1 .09 5.79 5.79 0 0 0 3.71-1.36 5.7 5.7 0 0 0 2-4.38 4.88 4.88 0 0 0-.11-1zM8.37 21.78v-7.14A10.66 10.66 0 0 1 11.52 7 11.81 11.81 0 0 1 20 3.66 11.92 11.92 0 0 1 28.48 7a10.65 10.65 0 0 1 3.14 7.62v7.14a19.52 19.52 0 0 0 1.67 8.16H6.71a19.52 19.52 0 0 0 1.66-8.14zM23.42 33a3.64 3.64 0 0 1-7.11 1.13 3.41 3.41 0 0 1 0-2.14h7a3.18 3.18 0 0 1 .11 1.01z"></path></svg>
                    <span class="deco"></span>
                </div>
                <div class="user-icon">
                  <img src="https://static.wadiz.kr/assets/icon/profile-icon-1.png" alt="프로필 이미지">
                </div>
              </div>
              <button type="button" class="full_btn">프로젝트 만들기</button>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- 피드 -->
    <div id="container" class="feed-list">
      <div class="inner-con">
        <!-- 로그인 시 -->
        <div class="feed-login on">
          <div class="user-filter">
            <ul>
              <li class="my-feed">
                <div class="user-img"></div>
                <div class="user-name">나의 활동</div>
              </li>
              <li>
                <div class="user-img">
                  <span class="add-btn">
                    <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                  </span>
                </div>
                <div class="user-name">유아람</div>
              </li>
              <li>
                <div class="user-img">
                  <span class="add-btn">
                    <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                  </span>
                </div>
                <div class="user-name">ㅇㅇㅇ공식사이트</div>
              </li>
              <li>
                <div class="user-img">
                  <span class="add-btn">
                    <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq" aria-hidden="true"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                  </span>
                </div>
                <div class="user-name">순천시공식페이지</div>
              </li>
              <li class="btn-wrap">
                <span>
                  <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq Button_icon__t6yp6" aria-hidden="true"><path d="M6 21h24.2L19.6 31.6 21 33l13-13L21 7l-1.4 1.4L30.2 19H6v2z"></path></svg>
                </span>
                <span class="tit">팔로잉</span>
              </li>
            </ul>
            <div class="bt-border"></div>
          </div>

          <!-- 피드 리스트 -->
          <section class="feed-section">
            <ul class="list-wrap">
              <li>
                <div class="feed-head">
                  <div class="inner">
                    <div class="txt">
                      <span class="user-img"></span>
                      <span class="user-name"><b>윤담</b> 님이 찜했어요</span>
                    </div>
                    <div class="date">2일전</div>
                  </div>
                </div>
                <div class="feed-con">
                  <div class="con-top">
                    <div class="user-img"></div>
                    <div class="user-info">
                      <div class="name">유아람</div>
                      <div class="count">팔로워 <b>9</b></div>
                    </div>
                    <button type="button" class="blank_btn" onclick="fn_layerOpen('#followLayer')">
                        <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq Button_icon__t6yp6 FollowingButton_icon__2jTGt" aria-hidden="true" style="width: 14px; height: 14px; fill:#00c4c4"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                      <span>팔로우</span>
                    </button>
                  </div>
                  <!-- 썸네일 이미지 -->
                  <div class="con-mid">
                    <!-- 이미지 썸네일 -->
                    <div class="thumb" onclick="location='view.jsp'">
                      <ul>
                        <li><div class="img-wrap"></div></li>
                        <li><div class="img-wrap"></div></li>
                        <li><div class="img-wrap"></div></li>
                      </ul>
                    </div>
                    <span class="arrow left"></span>
                    <span class="arrow right"></span>
                    <!-- 페이지네이션 -->
                    <div class="page">
                      <ul>
                      </ul>
                    </div>
                  </div>
                  <!-- 글 -->
                  <div class="contents">
                    <div class="tit">5월 와디즈 투명성 보고서</div>
                    <div class="comment">
                      <p>와디즈는 회원들이 접수한 신고 내용과 그에 대한 조치 결과를 매월 '투명성 보고서'를 통해 공유하고 있습니다. 자세한 내용은 위 썸네일 이미지를 클릭해주세요.</p>
                    </div>
                    <button class="more-btn">더보기</button>
                  </div>
                </div>
                <div class="bt-border"></div>
              </li>

              <li>
                <div class="feed-head">
                  <div class="inner">
                    <div class="txt">
                      <span class="user-img"></span>
                      <span class="user-name"><b>윤담</b> 님이 찜했어요</span>
                    </div>
                    <div class="date">2일전</div>
                  </div>
                </div>
                <div class="feed-con">
                  <div class="con-top">
                    <div class="user-img"></div>
                    <div class="user-info">
                      <div class="name">유아람</div>
                      <div class="count">팔로워 <b>9</b></div>
                    </div>
                    <button type="button" class="blank_btn">
                        <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq Button_icon__t6yp6 FollowingButton_icon__2jTGt" aria-hidden="true" style="width: 14px; height: 14px; fill:#00c4c4"><path d="M30.4 15.2H16.8V1.6h-1.6v13.6H1.6v1.6h13.6v13.6h1.6V16.8h13.6v-1.6z"></path></svg>
                      <span>팔로우</span>
                    </button>
                  </div>
                  <!-- 썸네일 이미지 -->
                  <div class="con-mid">
                    <!-- 이미지 썸네일 -->
                    <div class="thumb">
                      <ul>
                        <li><div class="img-wrap"></div></li>
                      </ul>
                    </div>
                  </div>
                  <!-- 글 -->
                  <div class="contents">
                    <div class="tit">5월 와디즈 투명성 보고서</div>
                    <div class="comment">
                      <p>와디즈는 회원들이 접수한 신고 내용과 그에 대한 조치 결과를 매월 '투명성 보고서'를 통해 공유하고 있습니다. 자세한 내용은 위 썸네일 이미지를 클릭해주세요.</p>
                    </div>
                    <button class="more-btn">더보기</button>
                  </div>
                </div>
                <div class="bt-border"></div>
              </li>
            </ul>
          </section>
          <!-- //피드 리스트 -->
        </div>
        <!-- //로그인 시 -->

        <!-- 미 로그인시 -->
        <div class="feed-login none">
          <div class="bg-img"></div>
          <div class="tit">로그인이 필요해요</div>
          <div class="sub-tit">로그인하고 내 친구의<br>와디즈 활동 소식을 확인해보세요</div>
          <a href="" class="full_btn">로그인 하기</a>
        </div>
      <!-- //미 로그인시 -->
      </div>
    </div>
    <!-- //피드 -->

    <!-- //피드 퀵메뉴 -->
    <div class="feed-quick">
      <ul>
        <li class="active">
          <a href="javascript:void(0)">
            <div class="icon"><svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBMobile_icon__3OOAF GNBIcon_home__cszmO" aria-hidden="true" style="width: 28px; height: 28px;"><path d="M38.32 26.87v-13h-1.88a1.73 1.73 0 0 0-1.73 1.59A6.82 6.82 0 0 0 23.26 20a6.67 6.67 0 0 0 2.45 5.61 8 8 0 0 0 9.74.25 1.56 1.56 0 0 0 1.47 1l1.4.01zm-7.49-2.39a3.88 3.88 0 0 1-3.72-4 3.88 3.88 0 0 1 3.72-4 3.88 3.88 0 0 1 3.72 4 3.88 3.88 0 0 1-3.72 4zM19.77 13.86L17.14 22l-2.65-8.1H11.9a1.73 1.73 0 0 0-1.65 1.2L8 22l-2.63-8.1H1.68L6 26.87h3.7l2.87-8.35 2.86 8.35h3.7l4.33-13-3.69-.01z"></path></svg></div>
            <div class="tit">홈</div>
          </a>
        </li>
        <li>
          <a href="javascript:void(0)">
            <div class="icon"><svg viewBox="0 0 24 24" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBMobile_icon__3OOAF GNBMobile_active__3WNf8 GNBIcon_feed__1AjUB" aria-hidden="true" style="width: 21px; height: 21px;"><path fill-rule="evenodd" clip-rule="evenodd" d="M23 2.5H1v19h22v-19zM6 10a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm-1.5 3.6h15v-1.2h-15v1.2zm8 3h-8v-1.2h8v1.2z"></path></svg></div>
            <div class="tit">피드</div>
          </a>
        </li>
        <li>
          <a href="javascript:void(0)">
            <div class="icon"><img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIHZpZXdCb3g9IjAgMCA0MCA0MCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8ZGVmcz4KICAgICAgICA8cGF0aCBpZD0icjRzeW8za3R4YSIgZD0iTTAgMGg0MHY0MEgweiIvPgogICAgPC9kZWZzPgogICAgPGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8Zz4KICAgICAgICAgICAgPG1hc2sgaWQ9Im1kajRrdnh3amIiIGZpbGw9IiNmZmYiPgogICAgICAgICAgICAgICAgPHVzZSB4bGluazpocmVmPSIjcjRzeW8za3R4YSIvPgogICAgICAgICAgICA8L21hc2s+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0yMCAwQzguOTU0IDAgMCA4Ljk1NSAwIDIwYzAgMTEuMDQ2IDguOTU0IDIwIDIwIDIwczIwLTguOTU0IDIwLTIwQzQwIDguOTU1IDMxLjA0NiAwIDIwIDBtMCAxYzEwLjQ3NyAwIDE5IDguNTIzIDE5IDE5cy04LjUyMyAxOS0xOSAxOVMxIDMwLjQ3NyAxIDIwIDkuNTIzIDEgMjAgMSIgZmlsbD0iIzg2OEU5NiIgbWFzaz0idXJsKCNtZGo0a3Z4d2piKSIvPgogICAgICAgIDwvZz4KICAgICAgICA8cGF0aCBzdHJva2U9IiM4NjhFOTYiIGQ9Ik0yMCAxMXYxOE0yOSAyMEgxMSIvPgogICAgPC9nPgo8L3N2Zz4K" alt=""></div>
          </a>
        </li>
        <li>
          <a href="javascript:void(0)">
            <div class="icon">
              <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBMobile_icon__3OOAF" aria-hidden="true" style="width: 24px; height: 24px;"><path d="M22.16 4h-.007a8.142 8.142 0 0 0-6.145 2.79A8.198 8.198 0 0 0 9.76 3.998a7.36 7.36 0 0 0-7.359 7.446c0 5.116 4.64 9.276 11.6 15.596l2 1.76 2-1.76c6.96-6.32 11.6-10.48 11.6-15.6v-.08A7.36 7.36 0 0 0 22.241 4h-.085zm-5.28 21.84l-.88.8-.88-.8h-.08C8.4 19.76 4 15.84 4 11.44l-.001-.082A5.76 5.76 0 0 1 9.928 5.6a6.542 6.542 0 0 1 4.865 2.232l.486.567h1.52l.48-.56a6.548 6.548 0 0 1 4.877-2.24l.084-.001a5.76 5.76 0 0 1 5.76 5.76l-.001.085c0 4.396-4.4 8.316-11.12 14.396z"></path></svg>
              <div class="tit">찜하기</div>
            </div>
          </a>
        </li>
        <li>
          <a href="javascript:void(0)">
            <div class="icon">
              <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq GNBMobile_icon__3OOAF" aria-hidden="true" style="width: 24px; height: 24px;"><path d="M20.27 22.3a9.43 9.43 0 1 0-9.42-9.42 9.43 9.43 0 0 0 9.42 9.42zm0-16.76a7.34 7.34 0 1 1-7.34 7.34 7.34 7.34 0 0 1 7.34-7.34zm0 20.05c-6.52 0-15.19 1.09-15.19 10.57h2.08c0-5.95 3.92-8.49 13.11-8.49s13.11 2.54 13.11 8.49h2.08c0-9.48-8.67-10.57-15.19-10.57z"></path><path fill="none" d="M0 0h40v40H0z"></path></svg>
              <div class="tit">마이와디즈</div>
            </div>
          </a>
        </li>
      </ul>
    </div>
    <!-- 팔로우 레이어창 -->
    <div class="layer-popup" id="followLayer">
      <div class="layer-bg" onclick="fn_layerClose('#followLayer')"></div>
      <div class="inner-layer">
        <div class="layer-head">
          <button type="button" class="close-btn" onclick="fn_layerClose('#followLayer')">
            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__3VTbq ConfirmModal_closeIcon__23VbM" aria-hidden="true"><path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path></svg>
          </button>
        </div><!--//layer-head-->
        <div class="layer-body">
          <div class="inner">
            <div class="img-wrap"><span class="user-img"></span></div>
            <div class="message">윤담님을<br>팔로우 했습니다.</div>
          </div>
        </div><!--layer-body-->
        <div class="layer-foot">
          <div class="btn-wrap">
            <button type="button" class="full_btn">확인</button>
          </div>
        </div><!--layer-foot-->
      </div>
    </div><!--layer-popup-->
  </body>

  <script type="text/javascript" src="js/list.js"></script>

  <script>
    $(".feed-quick li").on("click",function(){
      $(".feed-quick li").not(this).removeClass('active');
      $(this).addClass('active')
    })
    $(window).on("wheel", function (event){
      if (event.originalEvent.deltaY < 0) {
        // wheeled up
        $('.user-filter').addClass('scroll-on');
      }
      else {
        // wheeled down
        $('.user-filter').removeClass('scroll-on');
      }
    });
  </script>

</html>