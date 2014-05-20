<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/Site.master" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Calendar2.Visible = true ;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Button1.Text = Calendar1.SelectedDate.Year.ToString() + "-" + Calendar1.SelectedDate.Month.ToString() + "-" + Calendar1.SelectedDate.Day.ToString();
            
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            Button2.Text = Calendar2.SelectedDate.Year.ToString() + "-" + Calendar2.SelectedDate.Month.ToString() + "-" + Calendar2.SelectedDate.Day.ToString();
           
        }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHoldermainContent" Runat="Server">
      
        <div  id ="nav">
              所在位置：首页
              </div>

    <div id = "mainContent" >

        <div id ="Content01"class ="left" >
        <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
            <div class="LineLeftRight" > 
                <div class="title">
                    <a href ="Default.aspx"> 酒店选择</a> 
                </div>
                    <div class="whiteback">

                    
<table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                    <tr  class="dot" >
                        <td class="dot" width="30%">
                     

                   入住时间
                     <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                            BackColor="#CCFFFF" Width="99px" />
               <br />
             <asp:Calendar ID="Calendar1" runat="server" 
                            onselectionchanged="Calendar1_SelectionChanged" 
                                ondatabinding="Button1_Click" VisibleDate="2014-05-07" BackColor="White" 
                                BorderColor="Black" BorderStyle="Solid" CellSpacing="1" Font-Names="Verdana" 
                                Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" 
                                Width="330px">
                 <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                     Height="8pt" />
                 <DayStyle BackColor="#CCCCCC" />
                 <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                 <OtherMonthDayStyle ForeColor="#999999" />
                 <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                 <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                     Font-Size="12pt" ForeColor="White" Height="12pt" />
                 <TodayDayStyle BackColor="#999999" ForeColor="White" />
                            </asp:Calendar>
             
               <br />

             


                        </td>     
                        <td   class="dot" width=30%">
                      
                离店时间
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                            BackColor="#CCFFCC" Width="99px" />
                
             <br />
             <asp:Calendar ID="Calendar2" runat="server" 
                            onselectionchanged="Calendar2_SelectionChanged" VisibleDate="2014-05-07" 
                                BackColor="White" BorderColor="Black" BorderStyle="Solid" CellSpacing="1" 
                                Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" 
                                NextPrevFormat="ShortMonth" Width="330px">
                 <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                     Height="8pt" />
                 <DayStyle BackColor="#CCCCCC" />
                 <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                 <OtherMonthDayStyle ForeColor="#999999" />
                 <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                 <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" 
                     Font-Size="12pt" ForeColor="White" Height="12pt" />
                 <TodayDayStyle BackColor="#999999" ForeColor="White" />
                            </asp:Calendar>
           <br />
         
                        </td >
                         <td   class="dot" width="30%">
                         您要选择的城市
                             <asp:DropDownList ID="DropDownList1" runat="server" 
                                 DataSourceID="SqlDataSource1" DataTextField="Area" DataValueField="Area" 
                                 Width="100px">
                             </asp:DropDownList>

                             <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                 ConnectionString="<%$ ConnectionStrings:ApplicationServices %>" 
                                 SelectCommand="SELECT [City] FROM [Hotel]"></asp:SqlDataSource>

                        </td >
                  
                                     
                        </tr> 


                        <tr  class="dot" >
                         <td class="dot" width="30%">
                            <asp:Button ID="Button3" runat="server" Text="搜索酒店" BackColor="#CCFFCC" />
                            </td>
                        
                        </tr>
                        
                                 
                                           
                                           
                                           

           
                      </table>

               


                </div>
        
             </div>
          <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" >
           
            </div>
        </div>
      
      


         

    <div class="clear">   </div>
       <div id = "hotcity"    class ="textcenter" style="width:100%">
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title" >
                <a href ="#"> 热点城市</a>   <a href ="#" class ="right"> 更多城市...</a>  
                </div>
                    <div class="whiteback" >
                        <div style="float:left;width:20%;height:220px;">
                        广州
                         <img src="images/广州.jpg" alt="Logo" /> 
                        </div>
                            <div style="float:left;width:20%;height:220px;">
                       三亚
                        <img src="images/三亚.jpg" alt="Logo" /> 
                        </div>
                            <div style="float:left;width:20%;height:220px;">
                        西安
                         <img src="images/西安.jpg" alt="Logo" /> 
                        </div>
                            <div style="float:left;width:20%;height:220px;">
                        厦门
                         <img src="images/厦门.jpg" alt="Logo" /> 
                        </div>
                            <div style="float:left;width:20%;height:220px;">
                        成都
                         <img src="images/成都.jpg" alt="Logo" /> 
                        </div>
                          
                        <div  class="clear">
                        </div>
                            
                </div>           
        
             </div>
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>

        
       <div id = "bulletin"   >
      
               <div class="line1" ></div>
       <div class="line2" ></div>
        <div class="line3" ></div>
         <div class="LineLeftRight">
       
                   <div class="title">
                   最新公告 <a href ="#" class ="right"> 更多公告...</a>    
                </div>
                    <div class="whiteback" style="padding:10px;">
                      <table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                           <tr >
                        <td>
                         标题 
                        </td>     
                        <td width="440px;">
                           日期  
                        </td >

                        </tr>     
                                <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                        <td class="dot">
                             2010-01-01 
                        </td>
                         </tr> 
                                    <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                        <td class="dot">
                             2014-01-01 
                        </td>
                         </tr> 
                                    <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                        <td class="dot">
                             2014-01-01 
                        </td>
                         </tr> 
                                    <tr >
                        <td class="dot">
                         标题标题   标题标题  标题标题
                        </td>     
                        <td class="dot">
                             2014-01-01 
                        </td>
                         </tr> 

           
                      </table> 
                   
                    
                            
                </div>           
        
             </div>
        <div class="line3" ></div>
         <div class="line2" ></div>
         <div class="line1" ></div>
        </div>
    
     </div>
</asp:Content>

