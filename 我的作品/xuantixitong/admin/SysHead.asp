<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" > 
</head>

<!--#include file="CheckAdmin.asp"-->
<table name="Trans" id="Trans" width="98%" height="24" border="0" cellpadding="0" cellspacing="0" style="BORDER-Top: #21d015 1px solid;font-family:宋体;font-size:12px;color:#000000 ;">
  <tr>
    <td width="240" nowrap >管理员编号：<%=session("user_no")%></td>
    <td width="200" nowrap>管理员姓名：[<%=session("user_name")%>]</td>
    <td width="36" nowrap>位置：</td>
    <td width="120" nowrap>后台管理</td>
    <td align="right" nowrap id="DateTime">
      <script> 
         setInterval("DateTime.innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",1000);
      </script>
    </td>
  </tr>
</table>