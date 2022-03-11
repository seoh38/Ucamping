<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>     

<jsp:include page="/views/common/header.jsp" />   
        
<!-- <link rel="stylesheet" href="${ path }/resources/css/main.css"> -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script src="./lib/jquery-3.6.0.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Outlined" rel="stylesheet">
        <style>
            .term-wrap{
                width: 960px;
                margin: auto;
            }

            .term-wrap > h2{
                text-align: center;
            }

            /* --------------작은 카테고리------------- */
            .sml-category {
            display: flex;
            /* justify-content: center; */
            line-height: 60px;
            width: 400px;
            flex-grow: 1;
            /* background: green; */
            }

            .sml-category > li {
            font-size: 12px;
            margin-left: 14px;
            font-weight: bold;
            }

            /* 작은 메뉴 색상 변경(건드리면 골치아픔) */
            .sml-category:hover > span {
            color: #a4835f;
            }

            .sml-category:hover > span .material-icons-outlined.chgcolor {
            color: #a4835f;
            }

            .sml-category:hover > span .material-icons.chgcolor {
            color: #a4835f;
            }

            #bar {
            font-size: 14px;
            font-weight: bold;
            }

            #sml-ctgr-img1 {
            display: inline-block;
            vertical-align: -7px;
            margin-right: 15px;
            width: 10px;
            height: 10px;
            }

        </style>

</head>
<body>
    <div class="body">
        <div class="term-wrap">
            <ul class="sml-category">
                <li><a href="${ path }" class="sml-text2"><span><i id="sml-ctgr-img1" class="material-icons-outlined chgcolor">home</i> 홈</span></a></li>
                <li id="bar">></li>
                <li><a href="${ path }/terms" class="sml-text2"><span>개인정보처리방침</span></a></li>
            </ul>

           <h2>유캠핑 개인정보 처리방침</h2> 
           <br>


유캠핑 주식회사(이하 '회사')는 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다. 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지합니다.
본 방침은 2021년 2월 16일부터 시행됩니다.<br>



1. 개인정보의 처리 목적 및 항목<br>

1) 회사는 개인정보를 다음의 목적을 위해 처리합니다.<br>

가. 홈페이지 회원가입 및 관리 : 회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별과 인증, 회원자격 유지와 관리, 각종 고지 및 통지 등을 목적으로 개인정보를 처리합니다.<br>

나. 재화 또는 서비스 제공 : 서비스 제공, 본인인증, 요금결제 및 정산, 물품배송 등을 목적으로 개인정보를 처리합니다.<br>

다.마케팅 및 광고에의 활용: 이벤트 및 광고성 정보 제공 및 참여기회 제공 등을 목적으로 개인정보를 처리합니다.<br>

2) 회사는 다음의 개인정보 항목을 처리하고 있습니다.<br>

가. 회원가입 시<br>

- 필수항목 : 이름, 전화번호, 이메일주소, 비밀번호<br>

나. SNS를 통한 회원가입 이용 시 서비스로부터 제공 받는 정보<br>

- SNS : 네이버, 카카오, 페이스북, 구글, 스트라바<br>

- 수집항목 : 고객이 서비스로부터 제공에 동의한 정보<br>

다. 회원정보 수정 시<br>

- 선택항목 : 휴대전화번호<br>

라. 본인인증 시<br>

- 필수항목 : 이름, 생년월일, 성별, 중복가입확인정보(DI), 암호화된 동일인 식별정보(CI), 휴대전화번호 및 통신사, 내/외국인 정보<br>

마. 위탁판매신청 시<br>

- 필수항목 : 이름, 휴대전화번호<br>

바. 위탁판매계약 시<br>

- 필수항목 : 이름, 생년월일, 주소, 계좌번호, 예금주<br>

사. 물품 구매 시<br>

- 필수 항목 : 이름, 휴대전화번호<br>

- 선택 항목 : 이메일주소<br>

아. 배송 시<br>

- 필수 항목 : 이름, 휴대전화번호, 주소<br>

- 선택 항목 : 이메일주소<br>

자. 마케팅 시<br>

- 선택 항목 : 이름, 이메일주소, 전화번호<br>

3) 단, 고객의 기본적 인권 침해의 우려가 있는 민감한 개인정보(인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등)는 고객으로부터 별도의 동의를 받거나 법률에 근거가 없는 이상 수집하지 않습니다.
<br>
4) 회사가 처리하는 회원정보의 목적과 항목이 변경될 경우에는 관련법령에 따라 사전에 동의를 요청합니다.<br>



2. 개인정보의 처리 및 보유 기간<br>

회사는 법령에 따른 개인정보 보유·이용 기간 또는 이용자로부터 개인정보 수집 시에 동의 받은 개인정보 보유·이용기간 내에서 개인정보를 처리·보유합니다.<br>

다만, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 아래와 같이 관계법령에서 정한 일정한 기간 동안 이용자 개인정보를 보관합니다.<br>
1) 상법 등 법령에 따라 보존할 필요성이 있는 경우<br>

가. 보존근거: 상법
<br>
나. 보존기간: 10년
<br>
2) 거래내역 및 증빙서류와 관련된 정보
<br>
가. 보존근거: 국세기본법, 법인세법
<br>
나. 보존기간: 5년
<br>
3) 표시?광고에 관한 기록
<br>
가. 보존근거: 전자상거래 등에서의 소비자보호에 관한 법률
<br>
나. 보존기간: 6개월
<br>
4) 계약 또는 청약철회 등에 관한 기록
<br>
가. 보존근거: 전자상거래 등에서의 소비자보호에 관한 법률
<br>
나. 보존기간: 5년
<br>
5) 대금결제 및 재화 등의 공급에 관한 기록
<br>
가. 보존근거: 전자상거래 등에서의 소비자보호에 관한 법률
<br>
나. 보존기간: 5년
<br>
6) 소비자의 불만 또는 분쟁처리에 관한 기록
<br>
가. 보존근거: 전자상거래 등에서의 소비자보호에 관한 법률
<br>
나. 보존기간: 3년
<br>
7) 접속에 관한 기록보존
<br>
가. 보존근거: 통신비밀보호법 제15조의2 및 시행령 제41조
<br>
나. 보존기간: 3개월
<br>
8) 기타, 관계법령 외에 설문조사, 이벤트 등 일시적 목적을 위하여 수집한 경우에는 설문조사, 이벤트 등의 종료 시점까지 보관합니다.
<br>
<br>
<br>
3. 개인정보의 제3자 제공에 관한 사항
<br>
회사는 고객의 개인정보를 서비스이용약관, 개인정보처리방침의 개인정보의 처리 목적에서 알린 범위 내에서 사용하며, 이 범위를 초과하여 이용하거나 타인 또는 다른 기업·기관에 제공하지 않습니다. 단, 고객의 동의가 있거나 법령에 의하여 정해진 절차에 따라 정보를 요청받은 경우는 예외로 하며, 이 경우 주의를 기울여 개인정보를 이용 및 제공할 수 있습니다. 개인정보 제3자 제공이 필요할 경우에는 관련법령에 따라 사전에 동의를 요청합니다.
<br>
<br>

4. 개인정보처리 위탁
<br>
1) 회사는 보다 나은 서비스 제공, 고객편의 제공 등 원활한 업무 수행을 위하여 다음과 같이 개인정보 처리 업무를 외부 전문업체에 위탁하여 운영하고 있습니다.
<br>
2) 국내에 위탁한 개인정보 수탁업체는 다음과 같습니다.
<br>
ㄱ. 이니시스 : 구매 및 요금 결제, 회원제 서비스 이용에 따른 본인확인
<br>
ㄴ. 나이스신용평가 : 핸드폰 본인인증
<br>
ㄷ. ADT 캡스 : CCTV 설치 및 관리
<br>
ㄹ. 보임테크놀러지 : 홈페이지 개발 및 유지보수
<br>
ㅁ. 굿스플로 : 구매 물품의 배송을 위한 이름, 휴대폰번호, 배송주소
<br>
2) 회사는 서비스 제공의 안정성과 최신 기술을 이용자에게 제공하기 위해 국외에 개인정보를 위탁하고 있으며, 이용자로부터 취득 또는 생성한 개인정보를 AWS (Amazon Web Services Inc.)가 보유하고 있는 데이터베이스(물리적 저장 장소: 서울)에 저장합니다. AWS는 해당 서버의 물리적인 관리만을 행하고, 이용자의 개인정보에 접근할 수 없습니다.
<br>
- 이전받는 업체명 및 연락처 : Amazon Web Service Inc., (https://aws.amazon.com/compliance/contact/)
<br>
- 이전 일시 및 방법 : 서비스 이용 시점에 네트워크를 통한 전송
<br>
- 이전되는 개인정보 항목 : (개인정보 활용동의서 상의 수집 항목)
<br>
- 이전받는 자의 이용 목적 및 보유, 이용 기간 : 개인정보 보관기간 동안 개인정보가 보관된 클라우드
<br>
3) 회사는 업무위탁계약서 등을 통하여 위탁업무 수행목적 외 개인정보의 처리 금지에 관한 사항, 개인정보의 기술적, 관리적 보호조치에 관한 사항, 위탁업무의 목적 및 범위, 재위탁 제한에 관한 사항, 개인정보에 대한 접근 제한 등 안전성 확보 조치에 관한 사항, 위탁업무와 관련하여 보유하고 있는 개인정보의 관리현황 점검 등 감독에 관한 사항, 개인정보 사고시의 책임부담, 처리 종료 후의 개인정보의 반환 또는 파기 의무 등을 규정하고, 이를준수하도록관리하고있습니다.
<br>
4) 수탁업체 리스트는 해당 서비스 변경 및 계약기간에 따라 변경될 수 있으며, 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체 없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.
<br>
<br>

5. 회원의 권리와 의무 및 그 행사방법
<br>
1) 회원은 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.
<br>
가. 회원은 '내정보 > 회원정보'에서 자신의 개인정보를 열람하거나 정정할 수 있습니다.
<br>
나. 회원은 ‘회원탈퇴’를 통해 개인정보의 수집 및 이용 동의를 철회할 수 있습니다.
<br>
다. 회원은 개인정보처리담당부서에 서면, 전자우편, 모사전송(FAX) 등을 통하여 개인정보에 대하여 처리의 정지 및 삭제를 요구 할 수 있습니다.
<br>
라. 만 14세 이상인 경우에만 회원가입이 가능하며 개인정보의 수집/이용에 법정대리인의 동의가 필요한 만 14세 미만 아동의 개인정보는 원칙적으로 수집하지 않습니다.
<br>
마. 회원 권리 행사(열람, 정정, 처리정지, 삭제)는 회원의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출해야 합니다.
<br>
바. 회사는 개인정보주체 권리에 따른 열람의 요구, 정정·삭제의 요구, 처리정지의 요구 시 열람 등 요구를 한 자가 본인이거나 정당한 대리인인지를 확인합니다.
<br>
2) 회원은 개인정보주체로서 다음과 같은 의무를 가집니다.
<br>
가. 회원은 자신의 개인정보를 최신의 상태로 유지해야 하며, 부정확한 정보 입력으로 발생하는 문제의 책임은 회원 자신에게 있습니다.
<br>
나. 회원은 아이디, 비밀번호 등에 대해 보안을 유지할 책임이 있으며 제3자에게 이를 양도하거나 대여할 수 없습니다.
<br>
다. 타인의 개인정보를 도용하여 서비스 이용 시 회원자격 상실과 함께 관계법령에 의거하여 처벌될 수 있습니다.
<br><br>


6. 개인정보의 파기
<br>
회사는 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체 없이 해당 개인정보를 파기합니다. 다만, 일정기간 동안 서비스를 이용하지 아니할 경우 이용자에게 이를 고지하고 별도 DB에 보관 합니다. 파기의 절차 및 방법은 다음과 같습니다.
<br>
1) 파기절차
<br>
가. 이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 즉시 파기됩니다.
<br>
나. 별도 DB로 옮겨진 개인정보는 법률에 의한 경우를 제외하고는 다른 목적으로 이용되지 않으며 관리자 외 접근을 엄격하게 통제하고 있습니다.
<br>
2) 파기방법
<br>
가. 전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다.
<br>
나. 종이에 출력된 개인정보는 파쇄기를 통하여 파기합니다.
<br><br>


7. 개인정보 자동 수집 장치의 설치와 운영 및 거부에 관한 사항
<br>
1) 회사는 이용자에게 맞춤서비스를 제공하기 위해 이용정보를 저장하고 수시로 불러오는 ‘쿠키(cookie)’를 사용합니다.
<br>
2) 쿠키는 웹사이트를 운영하는데 이용되는 서버(http)가 이용자의 컴퓨터 브라우저에게 보내는 소량의 정보이며 이용자 PC 컴퓨터의 하드디스크에 저장되기도 합니다.
<br>
3) 쿠키의 사용목적: 이용자에게 최적화된 정보 제공을 위해 사용됩니다.
<br>
4) 쿠키의 설치?운영 및 거부 방법 : 아래 방법을 통해 쿠키 저장을 거부 할 수 있습니다.
<br>
가. Internet Explorer의 경우 : 웹브라우저 상단의 도구>인터넷 옵션>개인정보 메뉴의 옵션 설정
<br>
나. Microsoft Edge의 경우 : 웹브라우저 상단 메뉴 > 설정 > 고급 설정 보기 > 쿠키 메뉴의 옵션 설정
<br>
다. Chrome의 경우 : 웹브라우저 상단 메뉴 > 설정 > 고급 > 콘텐츠 설정 > 쿠키 메뉴의 옵션 설정
<br>
라. 쿠키 저장을 거부할 경우 맞춤형 서비스 이용에 어려움이 발생할 수 있습니다.
<br><br>


8. 개인정보보호책임자 및 담당부서 안내
<br>
회사는 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 이용자의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보보호책임자를 지정하고 있습니다.
<br>
이용자는 회사 서비스를 이용하면서 발생한 모든 개인정보보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있으며,
<br>
회사는 이용자의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.
<br>
1) 개인정보보호 책임자
<br>
가. 성명: 홍길동
<br>
나. 직책: 부대표
<br>
다. 직급: 부대표
<br>
라. 연락처: 02-111-11111, info@ucamping.kr
<br>
2) 개인정보보호 담당부서 정보
<br>
가. 부서명 : 운영팀
<br>
나. 담당자 : 임꺽정
<br>
다. 연락처 : 02-111-0111, info@ucamping.kr
<br><br>


9. 개인정보의 안전성 확보 조치
<br>
1) 회사는 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.
<br>
가. 개인정보 취급 직원의 최소화 및 교육 : 개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화하여 개인정보를 관리하는 대책을 시행하고 있습니다.
<br>
나. 내부관리계획의 수립 및 시행 : 개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.
<br>
다. 해킹 등에 대비한 기술적 대책 : 회사는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며
<br>
외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.
<br>
라. 개인정보에 대한 접근 제한 : 개인정보를 처리하는 개인정보처리시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있습니다.
<br><br>


9. 개인정보의 안전성 확보 조치
<br>
1) 회사는 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.
<br>
가. 개인정보 취급 직원의 최소화 및 교육 : 개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화하여 개인정보를 관리하는 대책을 시행하고 있습니다.
<br>
나. 내부관리계획의 수립 및 시행 : 개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.
<br>
다. 해킹 등에 대비한 기술적 대책 : 회사는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며
<br>
외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.
<br>
라. 개인정보에 대한 접근 제한 : 개인정보를 처리하는 개인정보처리시스템에 대한 접근권한의 부여, 변경, 말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있습니다.
<br><br>


10. 영상정보처리기기 운영?관리에 관한 사항
<br>
회사는 아래와 같이 영상정보처리기기를 설치?운영하고 있습니다.
<br>
1) 영상정보처리기기 설치근거?목적 : 회사의 시설안전, 화재예방 및 범죄예방
<br>
2) 설치 대수, 설치 위치 : 유캠핑 매장 1층 4대, 지하1층 6대 설치
<br>
3) 촬영범위 : 주요시설물의 전 공간을 촬영
<br>
4) 관리책임자, 담당부서 및 영상정보에 대한 접근권한 자 : 운영팀 임꺽정
<br>
5) 영상정보 촬영시간, 보관기간, 보관장소, 처리방법
<br>
6) 촬영시간 : 24시간 촬영
<br>
가.보관기간 : 촬영 시부터 70일
<br>
나.보관장소 및 처리방법 : 수탁업체 상황실 보관 및 처리
<br>
7) 영상정보처리기기 설치 및 관리 등의 위탁에 관한 사항 : 회사는 영상정보처리기기 설치 및 관리 등을 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
<br>
가. 수탁업체 : ADT캡스
<br>
나. 위탁 업무 : CCTV 설치 및 관리
<br>
8) 영상정보 확인 방법 및 장소 : 영상정보처리기기 관리책임자에 사전 연락 후 내부절차를 통해 확인 가능
<br>
9) 이용자의 영상정보 열람 등 요구에 대한 조치 : 이용자는 개인영상정보에 관하여 열람 또는 존재 확인ㆍ삭제를 원하는 경우 언제든지 영상정보처리기기 관리책임자에게 요구하실 수 있습니다. 다만, 정보주체가 촬영된 개인영상정보 및 명백히 이용자의 급박한 생명, 신체, 재산의 이익을 위하여 필요한 개인영상정보에 한정됩니다.
<br>
10) 영상정보보호를 위한 기술적?관리적?물리적 조치 : 내부관리계획 수립, 접근통제 및 접근권한 제한, 영상정보의 안전한 저장?전송기술 적용, 처리기록 보관 및 위?변조 방지조치, 보관시설 마련 및 잠금장치 설치 등

<br><br>

11. 광고성 정보 전송
<br>
1) 회사는 이용자의 명시적인 수신거부의사에 반하여 전자적 전송매체를 이용한 영리목적의 광고성 정보를 전송하지 않습니다.
<br>
2) 회사는 상품정보 안내 등 온라인 마케팅을 위해 광고성 정보를 전자적 전송매체로 발송하는 경우 정보통신망법의 규정에 따라 광고성 정보의 제목란 및 본문란에 이용자가 쉽게 알아 볼 수 있도록 조치합니다. 전자우편의 방법을 예시하면 아래와 같습니다.
<br>
가. 제목 등 시작되는 부분 : (광고)라는 문구를 표기합니다.
<br>
나. 본문란 : 전송자의 명칭, 전자우편주소, 전화 번호 및 주소 등의 이용자가 수신거부 의사를 쉽게 표시할 수 있는 방법을 명시합니다.
<br>
3) 청소년에게 유해한 정보를 전자메일로 전송하는 경우에도 정보통신망법에 따라 청소년유해매체물임을 표시합니다.


<br><br>
12. 고지의 의무<br>

개인정보처리방침은 2021년 2월 16일부터 적용됩니다. 내용의 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일전부터 홈페이지의 공지사항을 통하여 고지할 것입니다. 또한 개인정보처리방침에 버전번호 및 개정일자 등을 부여하여 개정여부를 쉽게 알 수 있도록 하고 있습니다.
<br>

- 개인정보처리방침 버전번호 : v210105 이전버전보기<br>
- 개인정보처리방침 버전번호 : v20180623 이전버전보기<br>
<br>
- 개인정보처리방침 변경공고일자 : 2021년 2월 9일<br>
        </div>
        <br><br>

      </body>
      
      <script src="${ path }/resources/js/main.js"></script>

      <jsp:include page="/views/common/footer.jsp" />