<!--プログラム名：ユニフォーム受注管理・ユニフォームMALL
 * 
 * プログラムの説明：購入者の会員登録、購入機能、購入確認メール、購入履歴機能がある。
 					管理者は売り上げ状況、受注状況が管理できる。
 					受注管理システム。
 * 
 * 作成者：河　裕珍
 * 
 * 作成日：2024年 6月19日
 * 
 -->

<%@page contentType="text/html; charset=UTF-8"%>
<link rel ="stylesheet" href="<%=request.getContextPath()%>/css/style.css">

<html>
<head>
<title>ユニフォーム受注管理</title>
</head>

<body>

	<!-- ヘッダー部分 -->
	<header>
		<div class="container" style="text-align: center">
			<h1>ユニフォーム受注管理</h1>
		</div>
	</header>
	<hr style="text-align: center; height: 5px; background-color: blue">


	<table>
		<tr>
			<td style="text-align: center; width: 80px">[<a
				href="<%=request.getContextPath()%>/view/menu.jsp">戻る</a>]
			</td>

		</tr>
	</table>
	
	<table align="right">
		<tr>
			<td>11月の売上（発送完了分）</td>
			<td>￥</td>
		</tr>
		<tr>
			<td>10月の売上（発送完了分）</td>
			<td>￥</td>
		</tr>
	</table>


	<p style="text-align: center">
		<font size="6">受注管理システム</font>
	</p>
	<hr style="background-color: black; height: 3px">
	<br>
	受注管理一覧
		<table align="center">

			<tr>
				<td style="background-color: #bce2e8; text-align: center; width: 100px">No</td>
				<td style="background-color: #bce2e8; text-align: center; width: 700px">氏名</td>
				<td style="background-color: #bce2e8; text-align: center; width: 900px">種類</td>
				<td style="background-color: #bce2e8; text-align: center; width: 100px">個数</td>
				<td style="background-color: #bce2e8; text-align: center; width: 700px">合計金額</td>
				<td style="background-color: #bce2e8; text-align: center; width: 1000px">発注日</td>
				<td style="background-color: #bce2e8; text-align: center; width: 900px">入金状態</td>
				<td style="background-color: #bce2e8; text-align: center; width: 1000px">詳細　・　更新</td>
			</tr>
			<tr>
				<td>1</td>
				<td style="text-align: center">田中</td>
				<td style="text-align: center">ユニフォームA</td>
				<td style="text-align: center">4</td>
				<td style="text-align: center">8000</td>
				<td style="text-align: center">2024-06-10</td>
				<td style="text-align: center">済み</td>
				<td style="text-align: center">　　詳細　　・　　更新　　</td>
			</tr>

		</table>
	<!-- フッター部分 -->
	<hr style="text-align: center; height: 5px; background-color: blue">
	<footer>
		<div class="container" style="text-align: center">
			<h4>Copyright&copy; 2024 All Right Reserved.</h4>
		</div>
	</footer>

	<style>
.FORM {
	width: fit-content;
	margin: auto;
	margin-bottom: 100px
}
</style>


</body>

</html>