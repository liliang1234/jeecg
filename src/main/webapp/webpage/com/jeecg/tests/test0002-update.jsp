<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>测试2</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
 </head>
 <body>
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="div" action="test0002Controller.do?doUpdate" tiptype="1" >
				<input id="id" name="id" type="hidden" value="${test0002Page.id }">
		<fieldset class="step">
			<div class="form">
		      <label class="Validform_label">流程状态:</label>
		     	 <input id="bpmStatus" name="bpmStatus" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.bpmStatus}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">创建人名称:</label>
		     	 <input id="createName" name="createName" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.createName}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">创建人登录名称:</label>
		     	 <input id="createBy" name="createBy" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.createBy}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">更新人名称:</label>
		     	 <input id="updateName" name="updateName" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.updateName}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">更新人登录名称:</label>
		     	 <input id="updateBy" name="updateBy" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.updateBy}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">所属部门:</label>
		     	 <input id="sysOrgCode" name="sysOrgCode" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.sysOrgCode}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">所属公司:</label>
		     	 <input id="sysCompanyCode" name="sysCompanyCode" type="text" style="width: 150px" class="inputxt"  value='${test0002Page.sysCompanyCode}'>
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">创建日期:</label>
					  <input id="createDate" name="createDate" type="text" style="width: 150px" class="Wdate" onClick="WdatePicker()"
		      						 value='<fmt:formatDate value='${test0002Page.createDate}' type="date" pattern="yyyy-MM-dd"/>'>    
		      <span class="Validform_checktip"></span>
		    </div>
			<div class="form">
		      <label class="Validform_label">更新日期:</label>
					  <input id="updateDate" name="updateDate" type="text" style="width: 150px" class="Wdate" onClick="WdatePicker()"
		      						 value='<fmt:formatDate value='${test0002Page.updateDate}' type="date" pattern="yyyy-MM-dd"/>'>    
		      <span class="Validform_checktip"></span>
		    </div>
	    </fieldset>
  </t:formvalid>
 </body>
  <script src = "webpage/com/jeecg/tests/test0002.js"></script>		
