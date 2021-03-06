<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<!-- 회원 분류별 메뉴 : 업무 메뉴 -->
	<!-- 네비 하위 그림자 설정 -->
	<nav class="navbar navbar-expand-sm mt-4">
		<ul class="navbar-nav mx-auto">
			<li class="nav-item mr-2">
				<a class="nav-link" href="/admin/dashboard">
					<i class="fas fa-chart-area"></i>
					<br>대시 보드
				</a>
			</li>
			<!-- 
			<li class="nav-item">
				<a class="nav-link" href="/admin/counsel">
					<i class="far fa-comments"></i>
					<br>상담 관리
				</a>
			</li>
			-->
		<c:if test="${loginUser.user_type eq 1}">
			<li class="nav-item  mr-2">
				<a class="nav-link" href="/admin/lecture">
					<i class="fas fa-chalkboard"></i>
					<br>강의 관리
				</a>
			</li>
		</c:if>
			<!-- 
			<li class="nav-item">
				<a class="nav-link" href="/admin/studyroom">
					<i class="fas fa-school"></i>
					<br>강의실 관리
				</a>
			</li>
			-->
		<c:if test="${loginUser.user_type eq 0}">
			<li class="nav-item  mr-2">
				<a class="nav-link" href="/admin/lecManage">
					<i class="fas fa-chalkboard"></i>
					<br>강의 관리
				</a>
			</li>
			<li class="nav-item mr-2">
				<a class="nav-link" href="/admin/employee">
					<i class="fas fa-user"></i>
					<br>직원 관리
				</a>
			</li>
			
			<li class="nav-item  mr-2">
				<a class="nav-link" href="/admin/student">
					<i class="fas fa-user-graduate"></i>
					<br>학생 관리
				</a>
			</li>
		</c:if>
		
			<li class="nav-item mr-2">
				<a class="nav-link" href="/admin/info">
					<i class="fas fa-info-circle"></i>
					<br>내 정보
				</a>
			</li>
		</ul>
	</nav>