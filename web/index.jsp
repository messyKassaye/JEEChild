<%@include file="header.jsp" %>

   <!----- We app hero starts here ------>
    <div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="bs-carousel">
      <!-- Overlay -->
      <div class="overlay"></div>

      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
        <li data-target="#bs-carousel" data-slide-to="1"></li>
        <li data-target="#bs-carousel" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner">
        <div class="item slides active">
          <div class="slide-1"></div>
          <div class="hero">
            <hgroup>
              <h1>Create Hope</h1>
              <h3>for children's living in poverty</h3>
            </hgroup>
            <button class="btn btn-hero btn-lg" role="button">Sign up</button>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-2"></div>
          <div class="hero">
            <hgroup>
              <h1>Gift for children's</h1>
              <h3>Give gift for and make them happy</h3>
            </hgroup>
            <button class="btn btn-hero btn-lg" role="button">Give</button>
          </div>
        </div>
        <div class="item slides">
          <div class="slide-3"></div>
          <div class="hero">
            <hgroup>
              <h1>play with them</h1>
              <h3>Come and play with children's today</h3>
            </hgroup>
            <button class="btn btn-hero btn-lg" role="button">Sign up & stay connected</button>
          </div>
        </div>
      </div>
    </div>
    <!----- end of the hero shot   ----->
    <!---------------------------------->

    <div class="container">
        <!------ objective of the web started   ------>
      <h2 class="text-center" style="margin-bottom: 20px;">Learn more about our work: <span class="text-success">What we do</span></h2>
       <div class="row">
        <div class="col-md-4 col-g-4 col-sm-12">
           <div class="panel panel-primary">
             <div class="panel-heading">
               <h4 class="title"><a href="index.jsp" style="color: white;">Special Education Offers</a> </h4>
             </div>
             <div class="bg-overlay-1">

             </div>
           </div>
        </div>

         <div class="col-md-4 col-g-4 col-sm-12">
           <div class="panel panel-primary">
             <div class="panel-heading">
               <h4 class="title"><a href="index.jsp" style="color: white;">Seed Hope</a> </h4>
             </div>
             <div class="bg-overlay-2">

             </div>
           </div>
         </div>

         <div class="col-md-4 col-g-4 col-sm-12">
           <div class="panel panel-primary">
             <div class="panel-heading">
               <h4 class="title"><a href="index.jsp" style="color: white;">Family Strengthening </a> </h4>
             </div>
             <div class="bg-overlay-3">

             </div>
           </div>
         </div>
           <!----- end of web app objective ----->
           <!------------------------------------>

           <!---- video and featured child started------>
           <div class="row">
               <div class="col-md-6 col-lg-6 col-sm-12">
                   <div class="embed-responsive embed-responsive-16by9">
                       <video width="320" height="240" controls poster="resources/images/all.jpg">
                           <source src="resources/videos/video.mkv" type="video/mp4">
                       </video>                    </div>
               </div>

               <div class="col-md-6 col-lg-6 col-sm-12">

               </div>
           </div>
           <!----- end of video and featured child ----->
           <!------------------------------------------->
       </div>

     <script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
     <script type="text/javascript">
       $(document).ready(function () {
           $('.carousel').carousel()
       });
     </script>
<%@include file="footer.jsp" %>
