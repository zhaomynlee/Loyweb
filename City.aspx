<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHoldermainContent" Runat="Server">

   <div  id ="nav">
              所在位置：首页->城市
              </div>

       <div id = "searchhotel"   >
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                   搜索条件<a href ="#" class ="right"> 更多酒店...</a>    
                </div>
                    <div class="whiteback" style="padding:10px;">
                      <table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                           <tr >
                        <td width="440px;">
                         标题 
                         
                            <asp:Button ID="Button1" runat="server" Text="Button" />
                        </td>     
                   

                        </tr>     
                                <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                     
                         </tr> 
                                    <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                     
                         </tr> 
                                    <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                      
                         </tr> 
                                    <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                     
                         </tr> 

           
                      </table> 
                   
                    
                            
                </div>           
        
             </div>
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
    


              <div id = "hotelcity"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店列表</a>   
                </div>
                    <div class="whiteback" style="height:1400px;">
        <div id = "Div1"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店1</a>   
                </div>
                    <div class="whiteback" style="height:200px;">
                       <div id="hotelDetails" >
                        <div id="hotelImage" class="left" >
                            <img src="hotelimages/广州春天里精品酒店.jpg" />   <div>
                           广州春天里精品酒店
                           </div></div>
                         <div id ="hotelinfo " class="left">  hh </div>
                         
                           
                       </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
        <div id = "Div2"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店2</a>   
                </div>
                    <div class="whiteback" style="height:200px;">
                       <div id="Div7"  >
                        <div id="Div8" class="left">
                            <img src="hotelimages/珠江新城店.jpg" />
                           
                              <div>
                           珠江新城店
                           </div></div>
                         <div id ="Div9" class="right"></div>
                         
                           
                       </div> 
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
        <div id = "Div3"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店3</a>   
                </div>
                    <div class="whiteback" style="height:200px;">
                        <div id="Div10"  >
                        <div id="Div11" class="left">
                            <img src="hotelimages/广州番禺长隆酒店.jpg" />
                              <div>
                           广州番禺长隆酒店
                           </div></div>
                         <div id ="Div12" class="right"></div>
                         
                           
                       </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
        <div id = "Div4"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店4</a>   
                </div>
                    <div class="whiteback" style="height:200px;">
                        <div id="Div13"  >
                        <div id="Div14" class="left">
                            <img src="hotelimages/广州船舶太古酒店.jpg" />
                              <div>
                           广州船舶太古酒店
                           </div></div>
                         <div id ="Div15" class="right"></div>
                         
                           
                       </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
        <div id = "Div5"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店5</a>   
                </div>
                    <div class="whiteback" style="height:200px;">
                        <div id="Div16"  >
                        <div id="Div17" class="left">
                            <img src="hotelimages/广州粤北酒店.jpg" />
                              <div>
                           广州粤北酒店
                           </div></div>
                         <div id ="Div18" class="right"></div>
                         
                           
                       </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
        <div id = "Div6"    class ="textcenter">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                <a href ="#"> 酒店6</a>   
                </div>
                    <div class="whiteback" style="height:200px;">
                        <div id="Div19"  >
                        <div id="Div20" class="left">
                                 <img src="hotelimages/广州百凯航空酒店.jpg" />
                              <div>
                           广州百凯航空酒店
                           </div></div>
                         <div id ="Div21" class="right"></div>
                       
                           
                       </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>

        <div id = "page"    >
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title" style="text-align:center;">
                <a href ="#"> 第一页</a>   
                <a href ="#"> 上一页</a>   
                 <a href ="#"> 下一页</a>   
                <a href ="#"> 最后一页</a>   
          
 
                            
                </div>           
        
          
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
          </div>   
</asp:Content>

