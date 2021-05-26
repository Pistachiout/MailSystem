<%@page language="java" contentType="text/html; character=UTF-8" pageEncoding="UTF-8" %>
<%@include file="/common/taglibs.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>管理员后台</title>
    <link rel="stylesheet" href="${ctx}/resource/css/pintuer.css">
    <link rel="stylesheet" href="${ctx}/resource/css/admin.css">
    <script src="${ctx}/resource/js/jquery.js"></script>
    <script src="${ctx}/resource/js/pintuer.js"></script>
</head>
<body>
<div class="panel admin-panel">
    <div class="panel-head" id="add">
        <strong><span class="icon-pencil-square-o">修改类目</span> </strong>
    </div>
    <div class="body-content">
        <form action="${ctx}/delivery/exUpdate" method="post" class="form-x">
            <input type="hidden" name="id" value="${obj.id}" />
            <div class="form-group">
                <div class="label"><label>送货员名称：</label></div>
                <div class="field">
                    <input type="text" class="input w50" name="userName" data-validate="required:请输入名称" value="${obj.userName}" />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label"><label>送货员密码：</label></div>
                <div class="field">
                    <input type="text" class="input w50" name="passWord" data-validate="required:请输入密码" value="${obj.passWord}" />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label"><label>送货员真实姓名：</label></div>
                <div class="field">
                    <input type="text" class="input w50" name="realName" data-validate="required:请输入名称" value="${obj.realName}" />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label"><label>送货员性别：</label></div>
                <div class="field">
                    <input type="text" class="input w50" name="sex" data-validate="required:请输入性别" value="${obj.sex}" />
                    <div class="tips"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="label"></div>
                <div class="field">
                    <button class="button bg-main icon-check-square-o" type="submit">提交</button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>