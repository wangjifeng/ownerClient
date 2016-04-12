<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>接口</title>
</head>
<body>
			<img alt="显示图片" width="200px" height="200px" src="E:\project\ownerClient\WebRoot\uploads\avatar.png">

			<h1>上传文件</h1>
			<form method="POST" enctype="multipart/form-data" action="${pageContext.request.contextPath}/api/issue/ubus/services/uploadFile.shtml">
			  File to upload:
			  <input type="file" name="upfile"><br/>
			  <input type="text" name="certType" value="avatar"><br/>
			  <input type="text" name="token" value="z8vtBSr0aehkHhhcvTWF7eaSVR4uoP87"><br/>
			  <input type="text" name="title" value="优秀教师"><br/>
		
			  <input type="submit" value="Press"> to upload the file!
			</form>
			
			
			<h1>获取集资详情</h1>
			<form action="http://localhost:8080/ownerClient/api/ownersCommittee/getREDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				集资ID：<input name="id" value="20"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取小区告示详情</h1>
			<form action="http://localhost:8080/ownerClient/api/lawyer/getSMDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				告示ID：<input name="id" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取小区告示列表</h1>
			<form action="http://localhost:8080/ownerClient/api/lawyer/findSignMessage.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				小区ID：<input name="communityId" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取业委会募捐列表</h1>
			<form action="http://localhost:8080/ownerClient/api/ownersCommittee/FDonation.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				业委会UID：<input name="originatorUid" value="569543361"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			
			<h1>获取业委会集资列表</h1>
			<form action="http://localhost:8080/ownerClient/api/ownersCommittee/findRFunds.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				业委会UID：<input name="originatorUid" value="569543361"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取对业委会的评论</h1>
			<form action="http://localhost:8080/ownerClient/api/ownersCommittee/findComment.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				业委会UID：<input name="destinationUid" value="569543361"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>对服务进行评论</h1>
			<form action="http://localhost:8080/ownerClient/api/ownersCommittee/addComment.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				业主UID：<input name="uid" value="688046581"><br/>
				业委会UID：<input name="destinationUid" value="569543361"><br/>
				评论内容：<input name="content" value="业委会挺好的！~"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取小区详情</h1>
			<form action="http://localhost:8080/ownerClient/api/lawyer/getCommunityDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				小区ID：<input name="id" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			
			<h1>获取律师详情</h1>
			<form action="http://localhost:8080/ownerClient/api/lawyer/getLawyerDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				律师UID：<input name="uid" value="508681711"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取小区的详情</h1>
			<form action="http://localhost:8080/ownerClient/api/lawyer/getCommunityDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				小区ID：<input name="id" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			
			<h1>获取对物业的提问============================================================================================</h1>
			<form action="http://localhost:8080/ownerClient/api/property/findQuestion.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				物业UID：<input name="answererUid" value="531183511"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>添加对物业的提问</h1>
			<form action="http://localhost:8080/ownerClient/api/property/addAskQuestion.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				业主UID：<input name="questionerUid" value="688046581"><br/>
				提问内容：<input name="questionerContent" value="物业环境谁管理？？？"><br/>
				物业UID：<input name="answererUid" value="531183511"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取监督详情</h1>
			<form action="http://localhost:8080/ownerClient/api/property/getSupervisionDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input name="id" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取小区物业ID</h1>
			<form action="http://localhost:8080/ownerClient/api/property/getCommunity.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input name="communityId" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			
			<h1>获取维修详情============================================================================</h1>
			<form action="http://localhost:8080/ownerClient/api/property/getRepair.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input name="id" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取我的维修列表</h1>
			<form action="http://localhost:8080/ownerClient/api/property/getRepairList.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input name="needServiceUid" value="688046581"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取我参与的议题</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getInvoledIssue.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input name="originatorUid" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取结束的议题</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getOverIssue.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input name="originatorUid" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>对服务进行评论</h1>
			<form action="http://localhost:8080/ownerClient/api/property/addServiceComment.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				业主UID：<input name="uid" value="1"><br/>
				维修ID：<input name="destinationUid" value="2"><br/>
				评论内容：<input name="content" value="维修的挺好的，工作人员态度也挺好的！~"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>申请维修单</h1>
			<form action="http://localhost:8080/ownerClient/api/property/addRepair.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				物业用户UID：<input name="needServiceUid" value="1"><br/>
				标题：<input name="title" value="修空调"><br/>
				内容：<input name="content" value="空调只能制热"><br/>
				业主上传图片路径：<input name="repairImageUrl" value="/alsdja/asdafal/asasd.jpg"><br/>
				物业用户UID：<input name="repairUid" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取物业相关数据列表</h1>
			<form action="http://localhost:8080/ownerClient/api/property/findDataList.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取物业相关数据</h1>
			<form action="http://localhost:8080/ownerClient/api/property/findData.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				物业用户UID：<input name="uid" value="1"><br/>
				数据类型ID：<input name="planTypeId" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取监委会</h1>
			<form action="http://localhost:8080/ownerClient/api/committee/getCommittee.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				小区ID：<input name="communityId" value="2"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取对物业的评论</h1>
			<form action="http://localhost:8080/ownerClient/api/property/findPropertyComment.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				物业公司ID：<input name="destinationUid" value="2"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>提交对物业的评论</h1>
			<form action="http://localhost:8080/ownerClient/api/property/addPropertyComment.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				评论人UID：<input name="uid" value="1"><br/>
				物业公司ID：<input name="destinationUid" value="2"><br/>
				评论内容：<input name="content" value="公司环境卫生不咋滴！~"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取对物业的监督</h1>
			<form action="http://localhost:8080/ownerClient/api/property/findSupervision.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				物业公司ID：<input name="destinationUid" value="2"><br/>
				监督类型ID：<input name="allTypeId" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>提交对物业的监督内容</h1>
			<form action="http://localhost:8080/ownerClient/api/property/addPropertySupervision.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				监督人UID：<input name="uid" value="1"><br/>
				物业公司ID：<input name="destinationUid" value="2"><br/>
				监督类型ID：<input name="allTypeId" value="1"><br/>
				监督内容：<input name="content" value="公司环境卫生不咋滴！~"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取物业合同详情</h1>
			<form action="http://localhost:8080/ownerClient/api/property/getPropertyContract.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				合同ID：<input name=id value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>获取物业合同列表</h1>
			<form action="http://localhost:8080/ownerClient/api/property/findPropertyContract.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				物业UID：<input name="proUid" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>添加对议题的评论</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/addIssueComment.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				评论人UID：<input name="uid" value="1"><br/>
				被评论议题ID：<input name="destinationUid" value="2"><br/>
				议题类型ID：<input name="allTypeId" value="1"><br/>
				评论内容：<input name="content" value="这个议题不错！~"><br/>
				<input type="submit" value="提交">
			</form>

			
			<h1>添加议题==============================================================================</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/addIssue.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				名称：<input name="name" value="豪机构"><br/>
				议题类型：<input name="issueTypeId" value="1"><br/>
				议题所需费用：<input name="money" value="2000"><br/>
				发起人账号：<input name="originatorUid" value="1"><br/>
				后续工作执行人1：<input name="firstUid" value="1"><br/>
				后续工作执行人2：<input name="secondUid" value="1"><br/>
				后续工作执行人3：<input name="thirdUid" value="1"><br/>
				监督人员：<input name="monitorsUid" value="1"><br/>
				后续工作结束时间：
				<br/>
				 <input name="dayNum" value="1"><select name="workDayNumType">
								<option value="1">天</option>
								<option value="2">周</option>
								<option value="3">年</option>
							</select>
							<br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取后续工作结束类型</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/findWorkDayNumType.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>添加第三方</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/addThirdParty.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				第三方手名称：<input name="name" value="豪机构"><br/>
				第三方手机号：<input name="mobile" value="18754300684"><br/>
				密码：<input name="password" value="123456"><br/>
				相关图片：<input name="picture" value="/pic/issue/addThirdParty.jpg"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>根据手机号查找用户详情</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getUserDetail.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				用户手机号：<input name="mobile" value="18754300684"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取议题集资详情列表</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getIssueFinancing.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				议题ID：<input name="uid" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>业主投资议题</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/issueFinancing.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				支付人ID：<input name="accountPayIdUid" value="688046581"><br/>
				支付密码：<input name="password" value="123456"><br/>
				收款人ID：<input name="accountId" value="1"><br/>
				支付金额ID：<input name="flowAmount" value="20"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>获取监督人员</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getIssueMonitors.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				监督人员手机号：<input name="mobile" value="18754300684"><br/>
				议题类型：<input name="issueTypeId" value="1"><br/>
				<input type="submit" value="提交">
			</form>
			
			
			<h1>给用户设置支付密码</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/setPayPassword.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				设置密码人的UID：<input name="uid" value="1"><br/>
				密码：<input name="password" value="123456"><br/>
				角色：<input name="type" value="0">0业主<br/>
				手机号：<input name="mobile" value="18754300684"><br/>
				验证码：<input name="code" value="1234"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>给议题投票</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/issueVote.shtml" method="post">
				<input name="token" value="99cd099a977d4a398bde7865aae6c31e"><br/>
				投票人UID：<input name="uid" value="1"><br/>
				实际投票人UID：<input name="actualUid" value="2"><br/>
				类型：<input name="type" value="1">1：议题投票；2：议题延期投票<br/>
				议题ID：<input name="issueId" value="1"><br/>
				状态：<input name="status" value="0">0同意1弃权2反对3撤销<br/>
				是否显示：<input name="isShow" value="1">是否显示自己的详细信息（0不显示 1显示）<br/>
				是否授权：<input name="isAuthorization" value="1">0未授权 1授权<br/>
				<input type="submit" value="提交">
			</form>

			<h1>忘记密码时获取验证码//========================================================================================</h1>
			<form action="http://localhost:8080/ownerClient/api/CUserAccount/getForgetCode.shtml" method="post">
				<input name="mobile" value="18754300684">
				<input type="submit" value="提交">
			</form>

			<h1>获取监督详情列表列表</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getSupervision.shtml" method="post">
			    token：<input name="token" value="937c4a3c33af4942b53d795679f4e7b0">
				议题ID：<input name="destinationUid" value="1">
				<input type="submit" value="提交">
			</form>	
			
			<h1>获取议题审查列表</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getExamine.shtml" method="post">
			    token：<input name="token" value="937c4a3c33af4942b53d795679f4e7b0">
				议题ID：<input name="serviceId" value="1">
				<input type="submit" value="提交">
			</form>	

			<h1>获取议题后续工作列表</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getFollowWork.shtml" method="post">
			    token：<input name="token" value="937c4a3c33af4942b53d795679f4e7b0">
				议题ID：<input name="issueId" value="1">
				<input type="submit" value="提交">
			</form>

			<h1>获取申报议题列表</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getFilingWork.shtml" method="post">
			    token：<input name="token" value="937c4a3c33af4942b53d795679f4e7b0">
				议题ID：<input name="issueId" value="1">
				<input type="submit" value="提交">
			</form>

			<h1>申报议题</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/filingIssue.shtml" method="post">
			    token：<input name="token" value="937c4a3c33af4942b53d795679f4e7b0">
			         申报人用户ID：<input name="uid" value="1">
				议题ID：<input name="issueId" value="1">
				标题：<input name="title" value="环境议题申报">
				类型：<input name="type" value="0">
				内容：<input name="content" value="全区进行环境清理">
				<input type="submit" value="提交">
			</form>
			
			<h1>注册//========================================================================================</h1>
			<form action="http://localhost:8080/ownerClient/api/CUserAccount/register.shtml" method="post">
				<input name="username" value="18754300671">
				<input name="mobile" value="18754300671">
				<input name="password" value="123456">
				<input name="code" value="2222">
				<input type="submit" value="提交">
			</form>
			
			<h1>登陆</h1>
			<form action="http://localhost:8080/ownerClient/api/CUserAccount/login.shtml" method="post">
				<input name="username" value="1">
				<input name="password" value="34">
				<input type="submit" value="提交">
			</form>
			
			<h1>注册时获取验证码</h1>
			<form action="http://localhost:8080/ownerClient/api/CUserAccount/getRegisterCode.shtml" method="post">
				<input name="mobile" value="18754300684">
				<input type="submit" value="提交">
			</form>
			
			<h1>获取所有议题类型</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getAllIssueType.shtml" method="post">
				<input name="token" value="acac9aa6833341b3b574a269f3e309b2">
				<input type="submit" value="提交">
			</form>
			
			<h1>获取议题列表（条件不同）</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getIssueByConditions.shtml" method="post">
				<input name="token" value="acac9aa6833341b3b574a269f3e309b2">
				<input name="originatorUid" value="3"><br/>
				<input type="submit" value="提交">
			</form>
			
			<h1>根据议题ID获取议题详情</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getIssueById.shtml" method="post">
				<input name="token" value="acac9aa6833341b3b574a269f3e309b2">
				<input name="id" value="1">
				<input type="submit" value="提交">
			</form>
			
			<h1>获取议题的评论</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getCommentByIssueId.shtml" method="post">
				<input name="token" value="acac9aa6833341b3b574a269f3e309b2">
				<input name="destinationUid" value="1">
				<input type="submit" value="提交">
			</form>
			
			<h1>获取议题的投票记录</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/getVoteByConditions.shtml" method="post">
				<input name="token" value="acac9aa6833341b3b574a269f3e309b2">
				<input name="issueId" value="1">
				<input type="submit" value="提交">
			</form>
			
			<h1>举报议题</h1>
			<form action="http://localhost:8080/ownerClient/api/issue/reportIssue.shtml" method="post">
				<input name="token" value="acac9aa6833341b3b574a269f3e309b2">
				<input name="issueId" value="1">
				<input name="reportUid" value="1">
				<input name="content" value="此议题违规">
				<input type="submit" value="提交">
			</form>
			
			<h1>忘记密码</h1>
			<form action="http://localhost:8080/ownerClient/api/CUserAccount/editPassword.shtml" method="post">
				<input name="mobile" value="18754300688">
				<input name="newPassword" value="123456">
				<input name="code" value="1234">
				<input type="submit" value="提交">
			</form>
			
			
</body>
</html>