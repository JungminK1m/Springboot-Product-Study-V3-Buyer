<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="../layout/header.jsp" %>

        <div class="center">
            <div style="margin: 20px;">
                <table border="1" style="width: 500px; height: 200px; text-align: center;">
                    <tr style="border: 1px solid">
                        <th style="background-color: rgb(185, 185, 185)">상품명</th>
                        <th>바나나</th>
                    </tr>
                    <tr style="border: 1px solid">
                        <th style="background-color: rgb(185, 185, 185)">상품명</th>
                        <td>1000원</td>
                    </tr>
                    <tr style="border: 1px solid">
                        <th style="background-color: rgb(185, 185, 185)">상품명</th>
                        <td>50개</td>
                    </tr>
                </table>
                <div class="center" style="margin-top: 20px; text-align: center;">
                    <form type="submit" action="/order" method="get">
                        <button
                            style="width: 240px; height: 50px; margin-right: 20px; background-color: rgb(255, 210, 199);">구매하기</button>
                    </form>
                </div>
            </div>
        </div>

        <%@ include file="../layout/footer.jsp" %>