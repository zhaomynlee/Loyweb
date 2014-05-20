<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHoldermainContent" Runat="Server">

   <div  id ="nav">
           <fieldset>
           <legend>订单信息</legend> 
            <table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                           <tr  class="dot" >
                        <td class="dot" width="100px;">
                         姓名: 
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>     
                          <tr  class="dot" >
                        <td class="dot" width="100px;">
                         QQ号码: 
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>   

                          <tr  class="dot" >
                        <td class="dot" width="100px;">
                         手机号码：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>   
                          <tr  class="dot" >
                        <td class="dot" width="100px;">
                         电子邮件：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>   
                           
                                   <tr  class="dot" >
                        <td class="dot" width="100px;">
                         酒店名称：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>  
                                <tr  class="dot" >
                        <td class="dot" width="100px;">
                         房间类型：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>    
                          <tr  class="dot" >
                        <td class="dot" width="80px;">
                         预订间数：
                        </td>     
                        <td  class="dot">
                         <input type = "text" name="name" value="张三"/>  
                        </td >

                        </tr>  
            
                    
                    <tr  class="dot" >
                        <td class="dot" width="100px;height=40px">
                         留言或者备注：
                        </td>     
                        <td  class="dot">
                            <textarea  cols="39" rows="5";>每天往冰箱里放3瓶牛奶，3个巧克力冰激凌，一些水果</textarea>
                        </td >

                        </tr>

           
                      </table> 
                   
            
           </fieldset>
       <div class ="boxGreen">
       <input type = "button" name="name" value="确认订单"/> 
        </div>

              </div>
</asp:Content>

