﻿<%@ Page Title="" Language="C#" MasterPageFile="~/studentpanel.Master" AutoEventWireup="true" CodeBehind="studentpanel.aspx.cs" Inherits="FinalTemplate.studentpanel1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">  
    <style type="text/css">
#profile_pic_wrapper{ position:relative; border:#ccc solid 1px; width:200px; height:200px;}
#profile_pic_wrapper a{ position:absolute; display:none; top:0; right:0; line-height:20px; padding:5px; color:#fff; background-color:#333; text-decoration:underline;}
#profile_pic_wrapper:hover a{ display:block; }
#profile_pic_wrapper:hover a:hover{text-decoration:none;}
.profile_pic{ width:200px; height:200px;}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- SLIDER BANNER-->
        <div class="section background-opacity page-title set-height-top">
         
                    <div class="container">
                        <div class="page-title-wrapper"><!--.page-title-content-->

                           <div class="slider-banner-wrapper"><h4 data-wow-delay="0.5s" class="sub-title wow fadeInUp">Login Date:03/08/2016 &nbsp;&nbsp; Login Time: 09:23:00 AM</h4>
                             <h2 class="captions">Student profile</h2>
                            <ol class="breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li class="active"><a href="#">profile</a></li>
                            </ol>
                        </div>
                    </div>
                </div>
          </div>
    <!--profile-->
<%--        
                    <div class="container">
            <div class="profile-teacher-wrapper" style="border:solid;color:#86bc42">
                <div class="teacher-info">
                    <div class="staff-item2 customize"><br />
                                    <div class="staff-item-wrapper">
                                        <div class="staff-info"><a href="#" class="staff-avatar">
                                        <img src="assets/images/people-avatar-4.jpg" alt="" class="img-responsive"/></a>
                                       <a href="#" class="staff-name"><b>KASHIF NOMAN</b></a><br />
                                            <a href="#" class="heading-table">Class-3 Sec-B</a>
                                        </div>
                                    </div>
                                </div>
                </div>
            </div>
        </div>--%>
       <!-- WHY CHOOSE US-->
                <div class="section why-choose-us">
                    <div class="why-choose-us-wrapper-top">
                        <div class="container">

                            <div class="why-choose-us-wrapper"><h2 class="title-2">Name of the Student</h2>

                                <p>CLASS-9 SECTION-B</p>
                                <div>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                                <asp:button  id="btnSave" text="Save" runat="server" onclick="btnSave_Click" />
                                </div>
                                <asp:Label ID="label" runat="server"></asp:Label>
                            </div>  
                            <div data-wow-delay="0.2s" data-wow-duration="1.2s" class="background-girl-1 wow fadeInDown">
                              <%--<asp:Image runat="server" style="border-radius: 70%" Height="550px" Width="550px" />--%>

                           <%-- <img src="assets/images/girl-1.png" alt="" class="img-responsive" style="border-radius: 70%; Height:350px; Width:550px"/>--%>
                    <asp:Image ID="shah" runat="server" Height="350px" Width="300px" BorderStyle="None" style="border-radius:50px" />
                            </div>
                        </div>
                    </div>
                </div>
<%--                    <div class="section why-choose-us">
                    <div class="why-choose-us-wrapper-top">
                        <div class="container">
                            <div class="why-choose-us-wrapper"><h2 class="title-2">Name of the Student</h2>

                                <p>CLASS-9 SECTION-B</p>
                                <button class="btn btn-green-2" formaction="StudentProfile.aspx">
                                    <span>View Complete Profile</span>

                                </button>
                            </div>
                            <div data-wow-delay="0.2s" data-wow-duration="1.2s" class="background-girl-1 wow fadeInDown">
                                <img src="assets/images/edit.jpg" alt="" class="img-responsive" style="border-radius:70%"/>
                            </div>
                        </div>
                    </div>
                </div>--%>
<!-- WHY CHOOSE US-->
                <div class="section why-choose-us">
                    <div class="why-choose-us-wrapper<%-- bottom background-opacity--%>">
                        <div class="container">
                            <div data-wow-delay="0.4s" data-wow-duration="1s" class="row why-choose-us-wrapper wow zoomIn">
                                <div class="customs-row">
                                    <div class="col-sm-4 col-xs-6 section-icon"><i class="fa fa-calendar"></i>

                                        <p>365 Days</p></div>
                                    <div class="col-sm-4 col-xs-6 section-icon"><i class="fa fa-bookmark-o"></i>
                                        <p>300 Days Present</p>
                                    </div>
                                    <div class="col-sm-4 col-xs-6 section-icon"><i class="fa fa-close"></i>

                                        <p>003 Days Absent</p></div>
                                </div>                                
                            </div>
                        </div>
                    </div>
                </div>   
    <!-- CHOOSE COURSES-->
              <div class="section choose-course-3">
                    <div class="choose-course-3-wrapper row">
                        <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img icon-globe"></i></div>
                                <div class="info-course"><a href="#" class="name-course">Results</a>

                                    <div class="info">view results of Your exams. You can also check feedback regarding any result posted by Teachers & parents.</div>
                                </div>
                            </div>
                        </div>
                       <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img icon-photocamera_1"></i></div>
                                <a href="#" class="info-course">
                                    <div class="name-course">Photography</div>
                                    <div class="info">Relive the past memories and view the pictures of past events and functions.</div>
                                </a></div>
                        </div>
                        <div class="item-course">
                            <div class="item-course-wrapper">
                                <div class="icon-course"><i class="icons-img icon-chat_bubbles"></i></div>
                                <div class="info-course"><a href="#" class="name-course">Communication</a>

                                    <div class="info">Make some interaction to Teacher and ask some queries. Click to check what is available now.</div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>    
    <%--ststus--%>
      <div class="section teacher-skill">
                    <div class="container teacher-skill-content">
                        <div class="teacher-skill-wrapper">
                            <div class="title">Shows Some Important Works</div>
                            <div class="row skill-content">
                                <div class="col-md-6 skill-level">
                                    <div class="skill-name">Home Work or Assignment</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-1"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 skill-level">
                                    <div class="skill-name">Your Fees Of Month</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-2"></div>
                                    </div>
                                </div>
                                <%--<div class="col-md-6 skill-level">
                                    <div class="skill-name">Assignment</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-3"></div>
                                    </div>
                                </div>
                                <div class="col-md-6 skill-level">
                                    <div class="skill-name">Fee Payment</div>
                                    <div class="progress">
                                        <div role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" class="progress-bar skill-4"></div>
                                    </div>
                            </div>--%>
                        </div>
                         </div>
                    </div>
                </div>
<%--timetable--%>
  <div class="section teacher-course section-padding">
                    <div class="container teacher-course-wrapper" style="width:1220px">
                        <div class="underline">TIME TABLE</div>
                        <div class="course-table">
                            <div class="outer-container">
                                <div class="inner-container">
                                    <div class="table-header">
                                        <table class="edu-table-responsive">
                                            <thead>
                                            <tr class="heading-table">
                                                <th class="col-1">ID</th>
                                                <th class="col-3">MONDAY</th>
                                                <th class="col-3">TUESDAY</th>
                                                <th class="col-3">WEDNESDAY</th>
                                                <th class="col-3">THURSDAY</th>
                                                <th class="col-3">FRIDAY</th>
                                            </tr>
                                            </thead>
                                        </table>
                                    </div>
                                    <div class="table-body">
                                        <table class="edu-table-responsive table-hover">
                                            <tbody>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P1</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P2</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P3</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P4</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P5</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P6</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            <tr class="table-row">
                                                <td class="col-1"><span>P7</span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>                                                
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                                <td class="col-3"><span><a href="#">2 months</a></span></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
</asp:Content>
