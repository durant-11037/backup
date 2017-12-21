<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>宮本武蔵</title>
<link rel="stylesheet" type="text/css" href="Musashi.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<div class="left">
		<h3>メニュー</h3>
	</div>
	<div class="right">
		<h1>宮本武蔵</h1>
		<img src="./image/Musashi/tachi.jpg" class="img1" alt="" />
		<h2>
			HP:13,635<br>ATK:12,037<br> N/A:0.87<br> カード構成:<font
				color="red">B3</font>/<font color="blue">A1</font>/<font
				color="green">Q1</font> <br> hit数:<font color="red">B2</font>/<font
				color="blue">A3</font>/<font color="green">Q3</font>/EX4<br>
			宝具(<font color="red">B600</font>,1hit,N20)
		</h2>
		<div>
			<span
				onclick="obj=document.getElementById('open20').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;"> 再臨絵<font color="purple">▼</font></a>
			</span>
		</div>
		<div class="fleft">
			<span id="open20" style="display: none; clear: both;">
				<ul>
					<li><img src="./image/Musashi/sairin1.jpg" class="img2" alt="" />
						<span class="mask">
							<div class="caption">第一再臨</div>
					</span></li>
					<li><span class="migi">→</span></li>
					<li><img src="./image/Musashi/sairin2.jpg" class="img3" alt="" />
						<span class="mask">
							<div class="caption">第二再臨</div>
					</span></li>
					<li><span class="migi">→</span></li>
					<li><img src="./image/Musashi/sairin3.jpg" class="img4" alt="" />
						<span class="mask">
							<div class="caption">第三再臨</div>
					</span></li>
					<li><span class="migi">→</span></li>
					<li><img src="./image/Musashi/sairin4.jpg" class="img5" alt="" />
						<span class="mask">
							<div class="caption">最終再臨</div>
					</span></li>
				</ul>
			</span>
		</div>
		<h3 class="clear">条件：Lv.90フォウマ、礼装のステータスは含まないものとする</h3>
		<h2 class="lines-on-sides">通常</h2>
		<h3>
			<div
				onclick="obj=document.getElementById('open').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">バフなし▼</a>
			</div>
		</h3>
		<div id="open" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>14,601 - 16,400 - 18,199 - 31,484</td>
					<td>11,994 - 13,793 - 11,394 - 17,991</td>
					<td>11,994 - 10,194 - 15,592 - 17,991</td>
					<td>11,994 - 8,755 - 11,394 - 17,911</td>
					<td>() - 10,794 - 8,395</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 3.48</td>
					<td>0 - 0 - 15.66 - 3.48</td>
					<td>0 - 11.73 - 0 - 3.48</td>
					<td>0 - 3.9 - 15.66 - 3.48</td>
					<td>() - 1.74 - 18.27</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>80,684 - 3.48%</td>
					<td>55,172 - 19.14%</td>
					<td>55,771 - 15.21%</td>
					<td>50,134 - 23.04%</td>
					<td>19.189 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>26,595 - 30,193 - 33,791 - 31,484</td>
					<td>23,988 - 27,586 - 22,788 - 17,991</td>
					<td>23,988 - 20,389 - 31,184 - 17,991</td>
					<td>23,988 - 17,511 - 22,788 - 17,991</td>
					<td>() - 21,589 - 16,791</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 3.48</td>
					<td>0 - 0 - 31.32 - 3.48</td>
					<td>0 - 23.49 - 0 - 3.48</td>
					<td>0 - 7.83 - 31.32 - 3.48</td>
					<td>() - 3.48 - 36.54</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>122,063 - 3.48%</td>
					<td>92,353 - 34.80%</td>
					<td>93,552 - 26.97%</td>
					<td>82,278 - 42.63%</td>
					<td>38,380 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">64,767</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open1').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸リミテッド/ゼロオーバー(B30％)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open1" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>17,300 - 19,338 - 21,977 - 31,484</td>
					<td>14,692 - 17,031 - 11,394 - 17,991</td>
					<td>14,692 - 10,194 - 19,370 - 17,991</td>
					<td>14,692 - 8,755 - 11,394 - 17,911</td>
					<td>() - 14,033 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>90,099 - 3.48%</td>
					<td>61,108 - 19.14%</td>
					<td>62,247 - 15.21%</td>
					<td>52.832 - 23.04%</td>
					<td>22,428 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>31,992 - 36,670 - 41,348 - 31,484</td>
					<td>29,385 - 34,063 - 22,788 - 17,991</td>
					<td>29,385 - 20,389 - 38,740 - 17,991</td>
					<td>29,385 - 17,511 - 22,788 - 17,991</td>
					<td>() - 28,066 - 16,791</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>141,494 - 3.48%</td>
					<td>104,227 - 34.80%</td>
					<td>106,505 - 26.97%</td>
					<td>87,675 - 42.63%</td>
					<td>44,857 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">84,198</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open2').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸熱砂の語らい(ｸﾘﾃｨｶﾙ25)、獲得NP、宝具省略▼</a>
			</div>
		</h3>
		<div id="open2" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>14,601 - 16,400 - 18,199 - 31,484</td>
					<td>11,994 - 13,793 - 11,394 - 17,991</td>
					<td>11,994 - 10,194 - 15,592 - 17,991</td>
					<td>11,994 - 8,755 - 11,394 - 17,911</td>
					<td>() - 10,794 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>80,684 - 3.48%</td>
					<td>55,172 - 19.14%</td>
					<td>55,771 - 15.21%</td>
					<td>50,134 - 23.04%</td>
					<td>19.189 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>32,592 - 37,090 - 41,508 - 31,484</td>
					<td>29,985 - 34,482 - 28,485 - 17,991</td>
					<td>29,985 - 25,407 - 38,980 - 17,991</td>
					<td>29,985 - 21,889 - 28,485 - 17,991</td>
					<td>() - 26,986 - 20,989</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>142,674 - 3.48%</td>
					<td>110,943 - 34.80%</td>
					<td>112,273 - 26.97%</td>
					<td>98,350 - 42.63%</td>
					<td>47,975 - 40.02%</td>
				</tr>
			</table>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">64,767</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open3').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸月の勝利者(B15,ｸﾘﾃｨｶﾙ25)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open3" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>15,950 - 18,019 - 20,088 - 31,484</td>
					<td>13,343 - 15,412 - 11,394 - 17,991</td>
					<td>13,343 - 10,194 - 17,481 - 17,991</td>
					<td>13,343 - 8,755 - 11,394 - 17,911</td>
					<td>() - 12,413 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>85,541 - 3.48%</td>
					<td>58,140 - 19.14%</td>
					<td>59,009 - 15.21%</td>
					<td>51,483 - 23.04%</td>
					<td>20,808 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>35,965 - 41,138 - 46,310 - 31,484</td>
					<td>33,358 - 38,530 - 28,485 - 17,991</td>
					<td>33,358 - 25,487 - 43,703 - 17,991</td>
					<td>33,358 - 21,889 - 28,485 - 17,991</td>
					<td>() - 31,034 - 20,989</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>154,897 - 3.48%</td>
					<td>118,364 - 34.80%</td>
					<td>120,539 - 26.97%</td>
					<td>101,723 - 42.63%</td>
					<td>52,023 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">74,483</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open16').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸トリック・オア・トリートメント(NP30,ｸﾘﾃｨｶﾙ20)▼</a>
			</div>
		</h3>
		<div id="open16" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>14,601 - 16,400 - 18,199 - 31,484</td>
					<td>11,994 - 13,793 - 11,394 - 17,991</td>
					<td>11,994 - 10,194 - 15,592 - 17,991</td>
					<td>11,994 - 8,755 - 11,394 - 17,911</td>
					<td>() - 10,794 - 8,395</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 4.52</td>
					<td>0 - 0 - 20.34 - 4.52</td>
					<td>0 - 15.27 - 0 - 4.52</td>
					<td>0 - 5.07 - 20.34 - 4.52</td>
					<td>() - 2.26 - 23.73</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>80,684 - 4.52%</td>
					<td>55,172 - 24.86%</td>
					<td>55,771 - 19.79%</td>
					<td>50,134 - 29.93%</td>
					<td>19.189 - 25.99%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>31,393 - 35,711 - 40,028 - 31,484</td>
					<td>28,785 - 33,103 - 27,346 - 17,991</td>
					<td>28,785 - 24,467 - 37,421 - 17,991</td>
					<td>28,785 - 21,013 - 27,346 - 17,991</td>
					<td>() - 25,907 - 20,150</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 4.52</td>
					<td>0 - 0 - 40.71 - 4.52</td>
					<td>0 - 30.51 - 0 - 4.52</td>
					<td>0 - 10.17 - 40.71 - 4.52</td>
					<td>() - 4.52 - 47.49</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>138,616 - 4.52%</td>
					<td>107,225 - 45.23%</td>
					<td>108,664 - 35.03%</td>
					<td>95,135 - 55.4%</td>
					<td>46,057 - 52.01%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">64,767</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open4').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">S2使用(B50)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open4" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>19,099 - 21,797 - 24,496 - 31,484</td>
					<td>16,491 - 19,190 - 11,394 - 17,991</td>
					<td>16,491 - 10,194 - 21,889 - 17,991</td>
					<td>16,491 - 8,755 - 11,394 - 17,911</td>
					<td>() - 16,192 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>96,876 - 3.48%</td>
					<td>65,066 - 19.14%</td>
					<td>66,565 - 15.21%</td>
					<td>54,631 - 23.04%</td>
					<td>24,587 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>35,591 - 40,988 - 46,385 - 31,484</td>
					<td>32,983 - 38,380 - 22,788 - 17,991</td>
					<td>32,983 - 20,389 - 43,778 - 17,991</td>
					<td>32.983 - 17,511 - 22,788 - 17,991</td>
					<td>() - 32,383 - 16,791</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>154,448 - 3.48%</td>
					<td>112,142 - 34.80%</td>
					<td>115,141 - 26.97%</td>
					<td>91,273 - 42.63%</td>
					<td>49,174 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">97,151</td>
				</tr>
			</table>
		</div>
		<h2>複合条件</h2>
		<h3>
			<div
				onclick="obj=document.getElementById('open5').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸リミテッド/ゼロオーバー+S2(B80)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open5" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>21,797 - 25,036 - 28,274 - 31,484</td>
					<td>19,190 - 22,428 - 11,394 - 17,991</td>
					<td>19,190 - 10,194 - 25,667 - 17,991</td>
					<td>19,190 - 8,755 - 11,394 - 17,911</td>
					<td>() - 19,430 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>116,278 - 3.48%</td>
					<td>71,003 - 19.14%</td>
					<td>73,042 - 15.21%</td>
					<td>57,330 - 23.04%</td>
					<td>27,825 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>40,988 - 47,465 - 53,941 - 31,484</td>
					<td>38,300 - 44,857 - 22,788 - 17,991</td>
					<td>38,300 - 20,389 - 51,334 - 17,991</td>
					<td>38,300 - 17,511 - 22,788 - 17,991</td>
					<td>() - 38,860 - 16,791</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>173,878 - 3.48%</td>
					<td>124,016 - 34.80%</td>
					<td>128,014 - 26.97%</td>
					<td>96,590 - 42.63%</td>
					<td>55,651 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">116,582</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open6').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸熱砂の語らい+S2(B50,ｸﾘﾃｨｶﾙ25)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open6" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>19,099 - 21,797 - 24,496 - 31,484</td>
					<td>16,491 - 19,190 - 11,394 - 17,991</td>
					<td>16,491 - 10,194 - 21,889 - 17,991</td>
					<td>16,491 - 8,755 - 11,394 - 17,911</td>
					<td>() - 16,192 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>96,876 - 3.48%</td>
					<td>65,066 - 19.14%</td>
					<td>66,565 - 15.21%</td>
					<td>54,631 - 23.04%</td>
					<td>24,587 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>43,836 - 50,583 - 57,330 - 31,484</td>
					<td>41,229 - 47,976 - 28,485 - 17,991</td>
					<td>41,229 - 25,487 - 54,722 - 17,991</td>
					<td>41,229 - 21,889 - 28,485 - 17,991</td>
					<td>() - 40,479 - 20,989</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>183,233 - 3.48%</td>
					<td>125,936 - 34.80%</td>
					<td>139,429 - 26.97%</td>
					<td>109,594 - 42.63%</td>
					<td>61,468 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">97,151</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open7').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸月の勝利者+S2(B65,ｸﾘﾃｨｶﾙ25)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open7" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>20,448 - 23,417 - 26,385 - 31,484</td>
					<td>17,841 - 20,809 - 11,394 - 17,991</td>
					<td>17,841 - 10,194 - 23,778 - 17,991</td>
					<td>17,841 - 8,755 - 11,394 - 17,911</td>
					<td>() - 17,811 - 8,395</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>101.734 - 3.48%</td>
					<td>68,035 - 19.14%</td>
					<td>69,804 - 15.21%</td>
					<td>55,981 - 23.04%</td>
					<td>26,206 - 20.01%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>47,210 - 54,631 - 62,052 - 31,484</td>
					<td>44,602 - 52,024 - 28,485 - 17,991</td>
					<td>44,602 - 25,487 - 59,445 - 17,991</td>
					<td>44,602 - 21,889 - 28,485 - 17,991</td>
					<td>() - 49,527 - 20,989</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>195,287 - 3.48%</td>
					<td>143,102 - 34.80%</td>
					<td>147,525 - 26.97%</td>
					<td>112,967 - 42.63%</td>
					<td>70,516 - 40.02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">106,866</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open17').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸トリック・オア・トリートメント+S2(B50,NP30,ｸﾘﾃｨｶﾙ20)▼</a>
			</div>
		</h3>
		<div id="open17" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>19,099 - 21,797 - 24,496 - 31,484</td>
					<td>16,491 - 19,190 - 11,394 - 17,991</td>
					<td>16,491 - 10,194 - 21,889 - 17,991</td>
					<td>16,491 - 8,755 - 11,394 - 17,911</td>
					<td>() - 10,794 - 8,395</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 4.52</td>
					<td>0 - 0 - 20.34 - 4.52</td>
					<td>0 - 15.27 - 0 - 4.52</td>
					<td>0 - 5.07 - 20.34 - 4.52</td>
					<td>() - 2.26 - 23.73</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>96,876 - 4.52%</td>
					<td>65,066 - 24.86%</td>
					<td>66,565 - 19.79%</td>
					<td>54,631 - 29.93%</td>
					<td>19,189 - 25.99%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>42,187 - 48,664 - 55,141 - 31,484</td>
					<td>39,580 - 46,057 - 27,346 - 17,991</td>
					<td>39,580 - 24,467 - 52,533 - 17,991</td>
					<td>39,580 - 21,013 - 27,346 - 17,991</td>
					<td>() - 38,860 - 20,150</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 4.52</td>
					<td>0 - 0 - 40.71 - 4.52</td>
					<td>0 - 30.51 - 0 - 4.52</td>
					<td>0 - 10.17 - 40.71 - 4.52</td>
					<td>() - 4.52 - 47.49</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>177,476 - 4.52%</td>
					<td>130,974 - 45.23%</td>
					<td>134,571 - 35.03%</td>
					<td>105,930 - 55.4%</td>
					<td>59,010 - 52.01%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">97,151</td>
				</tr>
			</table>
		</div>
		<h2 class="lines-on-sides">S1使用(ATK30%,通常攻撃Hit2倍)</h2>
		<h3>
			<div
				onclick="obj=document.getElementById('open8').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">バフなし▼</a>
			</div>
		</h3>
		<div id="open8" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>18,199 - 20,538 - 22,877 - 40,929</td>
					<td>15,592 - 17,931 - 14,812 - 23,388</td>
					<td>15,592 - 13,253 - 20,269 - 23,388</td>
					<td>15,592 - 11,382 - 14,812 - 23,388</td>
					<td>() - 14,033 - 10,914</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 6.96</td>
					<td>0 - 0 - 31.32 - 6.96</td>
					<td>0 - 23.46 - 0 - 6.96</td>
					<td>0 - 7.8 - 31.32 - 6.96</td>
					<td>() - 3.48 - 36.54</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>102,543 - 6.96%</td>
					<td>71,723 - 38.28%</td>
					<td>72,502 - 30.42%</td>
					<td>65,174 - 46.08%</td>
					<td>24,947 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>33,791 - 38,469 - 43,147 - 40,929</td>
					<td>31,184 - 35,862 - 29,625 - 23,388</td>
					<td>31,184 - 26,506 - 40,539 - 23,388</td>
					<td>31,184 - 22,764 - 29,625 - 23,388</td>
					<td>() - 28,066 - 21,829</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 6.96</td>
					<td>0 - 0 - 62.64 - 6.96</td>
					<td>0 - 46.98 - 0 - 6.96</td>
					<td>0 - 15.66 - 62.64 - 6.96</td>
					<td>() - 6.96 - 73.08</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>156,336 - 6.96%</td>
					<td>120,059 - 69.60%</td>
					<td>121,617 - 53.94%</td>
					<td>106,961 - 85.26%</td>
					<td>49,895 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">64,767</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open9').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸リミテッド/ゼロオーバー(B30％)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open9" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>21,707 - 24,748 - 27,788 - 40,929</td>
					<td>19,100 - 22,141 - 14,812 - 23,388</td>
					<td>19,100 - 13,253 - 25,181 - 23,388</td>
					<td>19,100 - 11,382 - 14,812 - 23,388</td>
					<td>() - 18,242 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>115,172 - 6.96%</td>
					<td>79,441 - 38.28%</td>
					<td>80,922 - 30.42%</td>
					<td>68,682 - 46.08%</td>
					<td>29,156 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>40,808 - 49,889 - 52,970 - 40,929</td>
					<td>38,201 - 44,282 - 29,625 - 23,388</td>
					<td>38,201 - 26,506 - 50,363 - 23,388</td>
					<td>38,201 - 22,764 - 29,625 - 23,388</td>
					<td>() - 36,485 - 21,829</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>184,596 - 6.96%</td>
					<td>135,496 - 69.60%</td>
					<td>138,458 - 53.94%</td>
					<td>113,978 - 85.26%</td>
					<td>58,314 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">84,198</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open10').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸熱砂の語らい(ｸﾘﾃｨｶﾙ25)、獲得NP、宝具省略▼</a>
			</div>
		</h3>
		<div id="open10" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>18,199 - 20,538 - 22,877 - 40,929</td>
					<td>15,592 - 17,931 - 14,812 - 23,388</td>
					<td>15,592 - 13,253 - 20,269 - 23,388</td>
					<td>15,592 - 11,382 - 14,812 - 23,388</td>
					<td>() - 14,033 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>102,543 - 6.96%</td>
					<td>71,723 - 38.28%</td>
					<td>72,502 - 30.42%</td>
					<td>65,174 - 46.08%</td>
					<td>24,947 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>41,588 - 47,435 - 53,282 - 40,929</td>
					<td>38,980 - 44,827 - 37,031 - 23,388</td>
					<td>38,980 - 33,133 - 50,674 - 23,388</td>
					<td>38,980 - 28,455 - 37,031 - 23,388</td>
					<td>() - 35,082 - 27,286</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>183,234 - 6.96%</td>
					<td>144,226 - 69.60%</td>
					<td>146,175 - 53.94%</td>
					<td>127,854 - 85.26%</td>
					<td>62,368 - 80.04%</td>
				</tr>
			</table>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">64,767</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open11').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸月の勝利者(B15,ｸﾘﾃｨｶﾙ25)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open11" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>19,953 - 22,643 - 25,333 - 40,929</td>
					<td>17,346 - 20,036 - 14,812 - 23,388</td>
					<td>17,346 - 13,253 - 22,725 - 23,388</td>
					<td>17,346 - 11,382 - 14,812 - 23,388</td>
					<td>() - 16,138 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>108,858 - 6.96%</td>
					<td>75,582 - 38.28%</td>
					<td>76,712 - 30.42%</td>
					<td>66,928 - 46.08%</td>
					<td>27,052 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>45,973 - 52,697 - 59,421 - 40,929</td>
					<td>43,366 - 50,090 - 37,031 - 23,388</td>
					<td>43,366 - 33,133 - 56,814 - 23,388</td>
					<td>43,366 - 28,455 - 37,031 - 23,388</td>
					<td>() - 40,345 - 27,286</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>199,120 - 6.96%</td>
					<td>153,875 - 69.60%</td>
					<td>156,701 - 53.94%</td>
					<td>132,240 - 85.26%</td>
					<td>67,631 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">74,483</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open18').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸トリック・オア・トリートメント(NP30,ｸﾘﾃｨｶﾙ20)▼</a>
			</div>
		</h3>
		<div id="open18" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>18,199 - 20,538 - 22,877 - 40,929</td>
					<td>15,592 - 17,931 - 14,812 - 23,388</td>
					<td>15,592 - 13,253 - 20,269 - 23,388</td>
					<td>15,592 - 11,382 - 14,812 - 23,388</td>
					<td>() - 14,033 - 10,914</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 9.04</td>
					<td>0 - 0 - 40.68 - 9.04</td>
					<td>0 - 30.54 - 0 - 9.04</td>
					<td>0 - 10.14 - 40.68 - 9.04</td>
					<td>() - 4.52 - 47.46</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>102,543 - 9.04%</td>
					<td>71,723 - 49.72%</td>
					<td>72,502 - 39.58%</td>
					<td>65,174 - 59.86%</td>
					<td>24,947 - 51.98%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>40,028 - 45,642 - 51,255 - 40,929</td>
					<td>37,421 - 43,034 - 35,550 - 23,388</td>
					<td>37,421 - 31,808 - 48,647 - 23,388</td>
					<td>37,421 - 27,317 - 35,550 - 23,388</td>
					<td>() - 33,679 - 26,195</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 9.04</td>
					<td>0 - 0 - 81.42 - 9.04</td>
					<td>0 - 61.02 - 0 - 9.04</td>
					<td>0 - 20.34 - 81.42 - 9.04</td>
					<td>() - 9.04 - 94.98</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>177,854 - 9.04%</td>
					<td>139,393 - 90,46%</td>
					<td>141,264 - 70,06%</td>
					<td>123,676 - 110.80%</td>
					<td>59,874 - 104,02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">64,767</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open12').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">S2使用(B50)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open12" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>24,046 - 27,555 - 31,063 - 40,929</td>
					<td>21,439 - 24,947 - 14,812 - 23,388</td>
					<td>21,439 - 13,253 - 28,455 - 23,388</td>
					<td>21,439 - 11,382 - 14,812 - 23,388</td>
					<td>() - 21,049 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>123,593 - 6.96%</td>
					<td>84,586 - 38.28%</td>
					<td>86,535 - 30.42%</td>
					<td>71,021 - 46.08%</td>
					<td>31,963 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>45,486 - 52,502 - 59,519 - 40,929</td>
					<td>42,878 - 49,895 - 29,625 - 23,388</td>
					<td>42,878 - 26,506 - 56,911 - 23,388</td>
					<td>42,878 - 22,764 - 29,625 - 23,388</td>
					<td>() - 42,099 - 21,829</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>198,436 - 6.96%</td>
					<td>145,786 - 69.60%</td>
					<td>149,683 - 53.94%</td>
					<td>118.655 - 85.26%</td>
					<td>63,928 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">97,151</td>
				</tr>
			</table>
		</div>
		<h2>複合条件</h2>
		<h3>
			<div
				onclick="obj=document.getElementById('open13').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸リミテッド/ゼロオーバー+S2(B80)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open13" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>27,555 - 31,764 - 35,974 - 40,929</td>
					<td>24,947 - 29,157 - 14,812 - 23,388</td>
					<td>24,947 - 13,253 - 33,367 - 23,388</td>
					<td>24,947 - 11,382 - 14,812 - 23,388</td>
					<td>() - 25,259 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>136,222 - 6.96%</td>
					<td>92,304 - 38.28%</td>
					<td>94,955 - 30.42%</td>
					<td>74,529 - 46.08%</td>
					<td>36,173 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>52,502 - 60,922 - 69,342 - 40,929</td>
					<td>49,895 - 58,315 - 29,625 - 23,388</td>
					<td>49,895 - 26,506 - 66,734 - 23,388</td>
					<td>49,895 - 22,764 - 29,625 - 23,388</td>
					<td>() - 50,518 - 21,829</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>223,695 - 6.96%</td>
					<td>161,223 - 69.60%</td>
					<td>166,523 - 53.94%</td>
					<td>125,672 - 85.26%</td>
					<td>72,347 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">116,582</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open14').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸熱砂の語らい+S2(B50,ｸﾘﾃｨｶﾙ25)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open14" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>24,046 - 27,555 - 31,063 - 40,929</td>
					<td>21,439 - 24,947 - 14,812 - 23,388</td>
					<td>21,439 - 13,253 - 28,455 - 23,388</td>
					<td>21,439 - 11,382 - 14,812 - 23,388</td>
					<td>() - 21,049 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>123,593 - 6.96%</td>
					<td>84,586 - 38.28%</td>
					<td>86,535 - 30.42%</td>
					<td>71,021 - 46.08%</td>
					<td>31,963 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>56,205 - 64,976 - 73,747 - 40,929</td>
					<td>53,598 - 62,369 - 37,031 - 23,388</td>
					<td>53,598 - 33,133 - 71,139 - 23,388</td>
					<td>53,598 - 22,764 - 29,625 - 23,388</td>
					<td>() - 52,623 - 21,829</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>235,857 - 6.96%</td>
					<td>176,386 - 69.60%</td>
					<td>181,258 - 53.94%</td>
					<td>123,325 - 85.26%</td>
					<td>79,909 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">97,151</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open15').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸月の勝利者+S2(B65,ｸﾘﾃｨｶﾙ25)、獲得NP省略▼</a>
			</div>
		</h3>
		<div id="open15" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>25,800 - 29,660 - 33,519 - 40,929</td>
					<td>23,193 - 27,025 - 14,812 - 23,388</td>
					<td>23,193 - 13,253 - 30,911 - 23,388</td>
					<td>23,193 - 11,382 - 14,812 - 23,388</td>
					<td>() - 23,154 - 10,914</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>129,908 - 6.96%</td>
					<td>88.418 - 38.28%</td>
					<td>90,745 - 30.42%</td>
					<td>72,775 - 46.08%</td>
					<td>34.068 - 40.02%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>60,591 - 70,238 - 79,886 - 40,929</td>
					<td>57,983 - 67,631 - 37,031 - 23,388</td>
					<td>57,983 - 33,133 - 77,279 - 23,388</td>
					<td>57,983 - 22,764 - 29,625 - 23,388</td>
					<td>() - 63,617 - 21,829</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>251,644 - 6.96%</td>
					<td>186,033 - 69.60%</td>
					<td>191,783 - 53.94%</td>
					<td>133,760 - 85.26%</td>
					<td>85,446 - 80.04%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">106,866</td>
				</tr>
			</table>
		</div>
		<h3>
			<div
				onclick="obj=document.getElementById('open19').style; obj.display=(obj.display=='none')?'block':'none';">
				<a style="cursor: pointer;">凸トリック・オア・トリートメント+S2(B50,NP30,ｸﾘﾃｨｶﾙ20)▼</a>
			</div>
		</h3>
		<div id="open19" style="display: none; clear: both;">
			<table>
				<tr>
					<td class="title"></td>
					<td class="card">BBBEX</td>
					<td class="card">BBAEX</td>
					<td class="card">BABEX</td>
					<td class="card">BQAEX</td>
					<td class="card">(A)BA</td>
				</tr>
				<tr class="da">
					<td>ﾀﾞﾒｰｼﾞ</td>
					<td>24,046 - 27,555 - 31,063 - 40,929</td>
					<td>21,439 - 24,947 - 14,812 - 23,388</td>
					<td>21,439 - 13,253 - 28,455 - 23,388</td>
					<td>21,439 - 11,382 - 14,812 - 23,388</td>
					<td>() - 21,049 - 10,914</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 9.04</td>
					<td>0 - 0 - 40.68 - 9.04</td>
					<td>0 - 30.54 - 0 - 9.04</td>
					<td>0 - 10.14 - 40.68 - 9.04</td>
					<td>() - 4.52 - 47.46</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>123,593 - 9.04%</td>
					<td>84,586 - 49.72%</td>
					<td>86,535 - 39.58%</td>
					<td>71021 - 59.86%</td>
					<td>31,963 - 51.98%</td>
				</tr>
				<tr>
					<td>ｸﾘﾃｨｶﾙﾀﾞﾒｰｼﾞ</td>
					<td>54,061 - 62,481 - 70,901 - 40,929</td>
					<td>51,454 - 59,874 - 35,550 - 23,388</td>
					<td>51,454 - 31,808 - 68,294 - 23,388</td>
					<td>51,454 - 27,317 - 35,550 - 23,388</td>
					<td>() - 33,679 - 26,195</td>
				</tr>
				<tr>
					<td>獲得NP(%)</td>
					<td>0 - 0 - 0 - 9.04</td>
					<td>0 - 0 - 81.42 - 9.04</td>
					<td>0 - 61.02 - 0 - 9.04</td>
					<td>0 - 20.34 - 81.42 - 9.04</td>
					<td>() - 9.04 - 94.98</td>
				</tr>
				<tr bgcolor="lightpink">
					<td>合計</td>
					<td>228,372 - 9.04%</td>
					<td>170,266 - 90,46%</td>
					<td>179,944 - 70,06%</td>
					<td>137,709 - 110.80%</td>
					<td>59,874 - 104,02%</td>
				</tr>
			</table>
			<br>
			<table>
				<tr bgcolor="lightgreen">
					<td class="N">宝具</td>
					<td class="Na">97,151</td>
				</tr>
			</table>
		</div>
		<h2>コメント</h2>
		<form>
			<input type="radio"> 名前:<input type="text" size="10">
			<input type="text" size="40"> <input type="submit" value="送信">
		</form>
		<br>
	</div>
	<script type="text/javascript" src="武蔵.js"></script>
</body>
</html>