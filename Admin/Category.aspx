<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/AdminMaster.master" AutoEventWireup="true" CodeFile="Category.aspx.cs" Inherits="Admin_Category" %>




<%-- 

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderRightContent" Runat="Server">

   
  
    




     <fieldset>
<legend>酒店房间管理</legend>
<table border="0" cellpadding="3" cellspacing="0" width="100%" style=" margin:6px;">
                    <tr  class="dot" >
                        <td class="dot" style="width: 8%">
                     

                  
             <asp:TreeView ID="TreeViewCategory" runat="server" 
                                    onselectednodechanged="TreeViewCategory_SelectedNodeChanged" >
                                
                                    <Nodes>
                                        <asp:TreeNode Text="New Node" Value="1">
                                            <asp:TreeNode Text="New Node" Value="1">
                                                <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
                                            </asp:TreeNode>
                                        </asp:TreeNode>
                                    </Nodes>
                              
                                    <SelectedNodeStyle Font-Underline="True" ForeColor="Blue" 
                                    CssClass="selectednode" Font-Bold="True" />
                                </asp:TreeView>
             
    

             


                        </td>     

                               <td class="dot" width="30%">
                     

                  
             
             
    

             


                                   <table style="width: 100%">
                                       <tr>
                                           <td>
                                               <asp:Button ID="ButtonNewRoot" runat="server" onclick="ButtonRoot_Click" 
                                                   Text="添加根节点" Height="21px" />
                                               <asp:Button ID="ButtonNewNode" runat="server" Text="添加子节点" 
                                                   onclick="ButtonNewNode_Click" />
                                               <asp:Button ID="ButtonUpdate" runat="server" Text="更新" 
                                                   onclick="ButtonUpdate_Click" />
                                               <asp:Button ID="ButtonDelete" runat="server" Text="删除" 
                                                   onclick="ButtonDelete_Click" />
                                           </td>
                                       </tr>
                                       <tr>
                                           <td>
                                           
                                               类别ID：<asp:TextBox ID="TextBoxID" runat="server" Width="60px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ControlToValidate="TextBoxID"  ID="RequiredFieldValidatorID" Display="Dynamic" runat="server" ErrorMessage="类别ID不能为空"></asp:RequiredFieldValidator>
                                               <asp:CompareValidator ID="CompareValidatorID" ControlToValidate="TextBoxOrder" runat="server" ErrorMessage="显示类别ID只能为整数" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator></br>
                                               名称：<asp:TextBox ID="TextBoxName" runat="server" Width="200px"></asp:TextBox>
                                               <asp:RequiredFieldValidator ControlToValidate="TextBoxName" ID="RequiredFieldValidatorName" runat="server" ErrorMessage="名称不能为空"></asp:RequiredFieldValidator>
                                               </br>
                                               显示顺序：<asp:TextBox ID="TextBoxOrder" runat="server" Width="60px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ControlToValidate="TextBoxOrder"  ID="RequiredFieldValidatorOrder" Display="Dynamic" runat="server" ErrorMessage="类别的顺序不能为空"></asp:RequiredFieldValidator>
                                               <asp:CompareValidator ID="CompareValidatorOrder" ControlToValidate="TextBoxOrder" runat="server" ErrorMessage="显示顺序只能为整数" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                                           </td> 
                                       </tr>
                                       <tr>
                                           <td>
                                               <asp:Label ID="LabelInfo" runat="server"></asp:Label>
                                           </td>
                                       </tr>
                                 
                                   </table>
                     

                  
             
             
    

             


                        </td>  
                        
                         
                  
                                     
                        </tr> 


                        
                        
                                 
                                           
                                           
                                           

           
                      </table>
</fieldset> 

</asp:Content>
--%>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderRightContent"
    runat="Server">
    <table class="table" cellspacing="1" cellpadding="2" width="99%" align="center" border="0">
        <tbody>
            <tr>
                <th class="bg_tr" align="left" height="25">
                    商品类别管理
                </th>
            </tr>
            <tr>
                <td class="td_bg" height="23">
                    <table style="width: 100%;">
                        <tr>
                            <td rowspan="3" valign="top" style="width:250px;">
                                <asp:TreeView ID="TreeViewCategory" runat="server" 
                                    onselectednodechanged="TreeViewCategory_SelectedNodeChanged" >
                                
                                    <Nodes>
                                        <asp:TreeNode Text="New Node" Value="1">
                                            <asp:TreeNode Text="New Node" Value="1">
                                                <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
                                            </asp:TreeNode>
                                        </asp:TreeNode>
                                    </Nodes>
                              
                                    <SelectedNodeStyle Font-Underline="True" ForeColor="Blue" 
                                    CssClass="selectednode" Font-Bold="True" />
                                </asp:TreeView>
                            </td>
                            <td>
                           
                                <asp:Button ID="ButtonNewRoot" runat="server" Text="添加根节点" 
                                    onclick="ButtonNewRoot_Click" />
                                <asp:Button ID="ButtonNewNode" runat="server" Text="添加子节点" 
                                    ToolTip="在当前选中的节点的下方" onclick="ButtonNewNode_Click" />
                                <asp:Button ID="ButtonUpdate" runat="server" Text="更新" 
                                    onclick="ButtonUpdate_Click" />
                                <asp:Button ID="ButtonDelete" runat="server" Text="删除" CausesValidation="False"  OnClientClick="return confirm('确定要删除');"
                                    onclick="ButtonDelete_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td valign="top">
                               类别ID:<asp:TextBox ID="TextBoxID" runat="server" Width="60px"></asp:TextBox>      
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorID"  Display="Dynamic" runat="server" ErrorMessage="类别ID不能为空" ControlToValidate="TextBoxID"></asp:RequiredFieldValidator><asp:CompareValidator
                                  ControlToValidate="TextBoxID"   ID="CompareValidatorID" runat="server" ErrorMessage="类别ID只能为整数" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                                  <br />

                                名称:
                                <asp:TextBox ID="TextBoxName" runat="server" Width="200px"></asp:TextBox>
                                
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ErrorMessage="类别名称不能为空" Display="Dynamic"  ControlToValidate="TextBoxName"></asp:RequiredFieldValidator>
                           <br />
                                显示顺序:<asp:TextBox ID="TextBoxOrder" runat="server" Width="60px"></asp:TextBox>      
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorOrder"  Display="Dynamic" runat="server" ErrorMessage="显示顺序不能为空" ControlToValidate="TextBoxOrder"></asp:RequiredFieldValidator><asp:CompareValidator
                                  ControlToValidate="TextBoxOrder"   ID="CompareValidatorOrder" runat="server" ErrorMessage="类别显示顺序只能为整数" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                                <asp:Label ID="LabelInfo" runat="server"></asp:Label>
                            </td>
                        </tr>
                        </table>
                </td>
            </tr>
        </tbody>
    </table>
</asp:Content>


