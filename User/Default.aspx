 <%@ Page Title="" Language="C#" MasterPageFile="~/Masters/UserMaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderRightContent" Runat="Server">
<fieldset>
<legend>个人资料</legend>
<table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                    <tr  class="dot" >
                        <td class="dot" width="47px;">
                         姓名: 
                        </td>     
                        <td width="30px;" class="dot">
                         魅影
                        </td >

                        </tr>     
                                              
                    <tr  class="dot" >
                        <td class="dot" >
                         QQ号码: 
                        </td>     
                        <td  class="dot">
                         1530606826
                        </td >

                        </tr>
                   <tr  class="dot" >
                        <td class="dot" >
                         手机号码: 
                        </td>     
                        <td  class="dot">
                         13750046426
                        </td >

                        </tr>     
                                               
                    <tr  class="dot" >
                        <td class="dot" >
                         电子邮件: 
                        </td>     
                        <td  class="dot">
                         zhaomynlee@qq.com
                        </td >

                        </tr>

           
                      </table>
</fieldset>
<fieldset>
<legend>系统公告</legend>
<table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                    <tr  class="dot" >
                        <td class="dot" width="80px;">
                         标题 
                        </td>     
                        <td  width="30px;" class="dot">
                         内容
                        </td >

                        </tr>     
                                              
                    <tr  class="dot" >
                        <td class="dot">
                        天气预报
                        </td>     
                        <td  class="dot">
                         广州51大暴雨 广州51大暴雨 广州51大暴雨 
                        </td >

                        </tr>
                                 <tr  class="dot" >
                        <td class="dot" >
                        天气预报
                        </td>     
                        <td  class="dot">
                         广州51大暴雨 广州51大暴雨 广州51大暴雨 
                        </td >

                        </tr>
                                           <tr  class="dot" >
                        <td class="dot" >
                       天气预报
                        </td>     
                        <td  class="dot">
                          广州51大暴雨 广州51大暴雨 广州51大暴雨 
                        </td >

                        </tr>
                                           <tr  class="dot" >
                        <td class="dot" >
                        天气预报
                        </td>     
                        <td  class="dot">
                          广州51大暴雨 广州51大暴雨 广州51大暴雨 
                        </td >

                        </tr>
                                           <tr  class="dot" >
                        <td class="dot" >
                        天气预报
                        </td>     
                        <td  class="dot">
                          广州51大暴雨 广州51大暴雨 广州51大暴雨 
                        </td >

                        </tr>

           
                      </table>
</fieldset>
  <fieldset>
<legend>订单列表</legend>
<table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                    <tr  class="dot" >
                        <td class="dot" width="15%">
                         订单日期 
                        </td>     
                        <td   class="dot" width="20%">
                         订单编号
                        </td >
                         <td   class="dot" width="30%">
                        酒店&房间类型&数量
                        </td >
                              <td   class="dot" width="20%">
                      状态
                        </td >
                                     <td   class="dot" width="15%">
                     操作
                        </td >
                        </tr> 
                        <tr  class="dot" >
                        <td class="dot" width="10%">
                         2014-4-4 
                        </td>     
                        <td   class="dot" width="10%">
                        Order0000001
                        </td >
                         <td   class="dot" width="10%">
                        <a href ="City.aspx">北京奥运酒店&豪华套房&1</a>
                                                                             
                        </td >
                              <td   class="dot" width="10%">
                      已下单，未付款
                        </td >
                                     <td   class="dot" width="10%">
                      <a href ="City.aspx">现在付款</a>
                        </td >
                        </tr>   
                        <tr  class="dot" >
                        <td class="dot" width="10%">
                         2014-4-4 
                        </td>     
                        <td   class="dot" width="10%">
                        Order0000001
                        </td >
                         <td   class="dot" width="10%">
                        <a href ="City.aspx">珠海香洲酒店&豪华套房&1</a>
                                                                             
                        </td >
                              <td   class="dot" width="10%">
                      已付款，待审核
                        </td >
                                     <td   class="dot" width="10%">
                      
                        </td >
                        </tr> 
                        <tr  class="dot" >
                        <td class="dot" width="10%">
                         2014-4-4 
                        </td>     
                        <td   class="dot" width="10%">
                        Order0000001
                        </td >
                         <td   class="dot" width="10%">
                        <a href ="City.aspx">广州粤北酒店&豪华套房&1</a><br/>
                         <a href ="City.aspx">广州粤北酒店&旅行套房&1</a><br/>
                            <a href ="City.aspx">广州粤北酒店&普通房&2</a>                                                    
                        </td >
                              <td   class="dot" width="12%">
                     已完成
                        </td >
                                     <td   class="dot" width="12%">
                       <a href ="City.aspx">投诉订单</a>
                        </td >
                        </tr>
                                              
                    
                                 
                                           
                                           
                                           

           
                      </table>
</fieldset>
<fieldset>
<legend>待评价订单</legend>
<table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                    <tr  class="dot" >
                        <td class="dot"  width="14%">
                  
                        酒店&房间类型
                        </td >
                        
                          <td   class="dot" width="14%">
                   所在订单
                        </td >
                              <td   class="dot" width="14%">
                      时间
                        </td >
                                     <td   class="dot" width="14%">
                     操作
                        </td >
                        </tr>   
                        
                        <tr  class="dot" >
                        <td class="dot"  width="14%">
                  
                        广州春天里精品酒店&单人床
                        </td >
                        
                          <td   class="dot" width="14%">
                   0000011
                        </td >
                              <td   class="dot" width="14%">
                      2014-4-4
                        </td >
                                     <td   class="dot" width="14%">
                 <a href ="City.aspx"> 评价</a>
                        </td >
                        </tr>
                        <tr  class="dot" >
                        <td class="dot"  width="14%">
                  
                        广州春天里精品酒店&单人床
                        </td >
                        
                          <td   class="dot" width="14%">
                   0000011
                        </td >
                              <td   class="dot" width="14%">
                      2014-4-4
                        </td >
                                     <td   class="dot" width="14%">
                 <a href ="City.aspx"> 评价</a>
                        </td >
                        </tr>
                        <tr  class="dot" >
                        <td class="dot"  width="14%">
                  
                        广州春天里精品酒店&单人床
                        </td >
                        
                          <td   class="dot" width="14%">
                   0000011
                        </td >
                              <td   class="dot" width="14%">
                      2014-4-4
                        </td >
                                     <td   class="dot" width="14%">
                 <a href ="City.aspx"> 评价</a>
                        </td >
                        </tr>
                          
                                              
                    
                                 
                                           
                                           
                                           

           
                      </table>
</fieldset>
</asp:Content>

