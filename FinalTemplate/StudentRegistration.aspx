﻿    <%@ Page Title="" Language="C#" MasterPageFile="~/Register.Master" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="FinalTemplate.StudentRegistration" %>


<asp:Content ID="Content1" ContentPlaceHolderID="RegisterHeadPlaceHolder" runat="server">   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="RegisterPlaceHolder1" runat="server">
   
    <div class="page-register rlp">
        
        <div class="container">
             
            <div class="register-wrapper rlp-wrapper reg-sk">

                
                    
                <div class="register-table rlp-table">
                    
                    
                    <a href="index.html">
                        <img src="assets/images/logo-color-1.png" alt="" class="login" /></a>
                   

                    <div class="register-title rlp-title">create your account and join with us!</div>
                    <h3>Student Detail's</h3>
                   
                  
                    
                      <div class="register-form bg-w-form rlp-form" runat="server">   
                      
                                 
                                <div class="col-md-6">

                                    <label for="regname" class="control-label form-label">
                                        NAME <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!--p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="name" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Last Name <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="lname" CssClass="form-control  form-input " runat="server"></asp:TextBox>

                                </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Email <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="email" CausesValidation="true" CssClass="form-control  form-input" runat="server"></asp:TextBox>

                                </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Contact No <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="contact1" CssClass="form-control  form-input" runat="server"></asp:TextBox>

                                </div>
                                     <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Guardian Name <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="guardian" CssClass="form-control  form-input" runat="server"></asp:TextBox>


                                </div>
                                     <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                    Guardian Contact No <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="contact2" CssClass="form-control  form-input" runat="server"></asp:TextBox>

                                </div>
                                     <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Gender <span class="highlight">*<br />
                                        </span>
                                    </label>
                                         <br />
                                    <!-- p.help-block Warning !-->
                                  <%--   &nbsp; &nbsp;&nbsp;    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                                        &nbsp;&nbsp;   <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />--%>
                                             <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                                            <asp:ListItem Text="Male &nbsp &nbsp " Value="Male"></asp:ListItem> 
                                               <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                                             </asp:RadioButtonList>
     
                                </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Date of birth <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="dob" CssClass="form-control  form-input" placeholder="dd/mm/yyyy"  runat="server"></asp:TextBox>

                            </div>
                            <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Nationality <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="nationality" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                

                            </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Religion <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="religion" CssClass="form-control  form-input" runat="server"></asp:TextBox>

                            </div>
                                 <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        City <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                     <asp:DropDownList ID="DropDownList2" CssClass="form-control  form-input" placeholder="----Select----"  runat="server">
                                          <asp:ListItem></asp:ListItem>
                                          <asp:ListItem>Karachi</asp:ListItem>
                                          <asp:ListItem>Lahore</asp:ListItem>
                                         <asp:ListItem>Peshawar</asp:ListItem>
                                         <asp:ListItem>Islamabad</asp:ListItem>
                                         <asp:ListItem>Quetta</asp:ListItem>
                                         <asp:ListItem>Hyderabad</asp:ListItem>
                                          </asp:DropDownList>

                            </div>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Country  <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="country" CssClass="form-control  form-input" Width="200px" runat="server" Text="Pakistan"></asp:TextBox>

                            </div>
                                  <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Address <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="address" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                            </div>
                                    <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        postal Code <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="postalcode" CssClass="form-control  form-input" runat="server"></asp:TextBox>

                                        </div>
                                        <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Previous School <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="prevchool" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                            </div>
                                      <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Class last Attend <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="preclass" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                            </div>
                                <br />
                            <h4>Upload your photo:</h4>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            

                                <h3 style="text-align:center">School Detail's</h3>

                                  <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        School Name <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="sname" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>
                                      <div class="col-md-6">

                                    <label for="regname" class="control-label form-label">
                                        Primary / Secondary <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
           
                                      <asp:DropDownList ID="DropDownList1" CssClass="form-control  form-input" placeholder="----Select----"  runat="server">
                                          <asp:ListItem></asp:ListItem>
                                          <asp:ListItem>Primary</asp:ListItem>
                                          <asp:ListItem>Secondary</asp:ListItem>
                                          </asp:DropDownList>
                            </div>

                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Class <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="classtxt" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>

                                 <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Section <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="section" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>
                                <h3 style="text-align:center">Authorization Detail's</h3>
                                <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Username <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="username" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>
                                 <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Acccount pin <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="accountpin" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>
                                 <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Password <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="password" CssClass="form-control  form-input" TextMode="Password" runat="server"></asp:TextBox>
                                     </div>
                                      <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Re-Password <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="repassword" CssClass="form-control  form-input" TextMode="Password" runat="server"></asp:TextBox>
                                      </div>
                                 <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Primary Email <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="pemail" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>
                                       <div class="col-md-6">
                                    <label for="regname" class="control-label form-label">
                                        Secondary Email <span class="highlight">*<br />
                                        </span>
                                    </label>
                                    <!-- p.help-block Warning !-->
                                    <br />
                                    <asp:TextBox ID="semail" CssClass="form-control  form-input" runat="server"></asp:TextBox>
                                      </div>     
                                                     
                                           </div>   
                                       
                        <div class="register-submit">
                                    <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-register btn-green" OnClick="Page_Load"/></button>
                     </div>      
                       
                           
                    </div> 
                </div>
                    
                
                           
            </div>
        
        </div>  
       
        
</asp:Content>
