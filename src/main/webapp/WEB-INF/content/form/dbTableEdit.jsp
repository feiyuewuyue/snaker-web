<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <title>表管理</title>
    <%@ include file="/common/meta.jsp"%>
    <link rel="stylesheet" href="${ctx}/styles/css/style.css" type="text/css" media="all" />
    <script src="${ctx}/styles/js/jquery-1.8.3.min.js" type="text/javascript"></script>
</head>

<body>
<form id="inputForm" action="${ctx }/form/dbtable/update" method="post">
    <input type="hidden" name="id" id="id" value="${id }"/>
    <table width="100%" border="0" align="center" cellpadding="0"
           class="table_all_border" cellspacing="0" style="margin-bottom: 0px;border-bottom: 0px">
        <tr>
            <td class="td_table_top" align="center">
                表管理
            </td>
        </tr>
    </table>
    <table class="table_all" align="center" border="0" cellpadding="0"
           cellspacing="0" style="margin-top: 0px">
        <tr>
            <td class="td_table_1">
                <span>表名称：</span>
            </td>
            <td class="td_table_2" colspan="3">
                <input type="text" class="input_240" id="name" name="name"
                       value="${dbtable.name }" />
            </td>
        </tr>
        <tr>
            <td class="td_table_1">
                <span>显示名称：</span>
            </td>
            <td class="td_table_2" colspan="3">
                <input type="text" class="input_240" id="displayName" name="displayName"
                       value="${dbtable.displayName }" />
            </td>
        </tr>
    </table>
    <table align="center" border="0" cellpadding="0"
           cellspacing="0">
        <tr align="left">
            <td colspan="1">
                <input type="submit" class="button_70px" name="submit" value="提交">
                &nbsp;&nbsp;
                <input type="button" class="button_70px" name="reback" value="返回"
                       onclick="history.back()">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
