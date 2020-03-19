console.log('Welcome My dashboard')

// open and close side 
$(document).ready(function(){
    $("#sidebar-btn").click(function(){
      $("#sidebar").toggle();
    });
  });

//   create a dropdown mene in sidebar
  $(document).ready(function(){
    $("#flipSlide").click(function(){
      $("#showTables").toggle("slow");
    });
  });


//   Load the external html file...
  $(document).ready(function(){
   
    $("#Tab1").click(function(){
      $("#content-box").load("form/country.jsp");
    });
    $("#Tab2").click(function(){
      $("#content-box").load("form/university.jsp");
    });
    $("#Tab3").click(function(){
      $("#content-box").load("form/institutes.jsp");
    });
    $("#Tab4").click(function(){
      $("#content-box").load("form/programme.jsp");
    });
    $("#Tab5").click(function(){
      $("#content-box").load("form/courses.jsp");
    });
    $("#Tab6").click(function(){
      $("#content-box").load("form/agent.jsp");
    });
    $("#Tab7").click(function(){
      $("#content-box").load("form/flightSchedule.jsp");
    });
    $("#Tab8").click(function(){
      $("#content-box").load("form/flightTravelRoute.jsp");
    });
    $("#Tab9").click(function(){
      $("#content-box").load("form/document.jsp");
    });
    $("#Tab10").click(function(){
      $("#content-box").load("form/faq.jsp");
    });
  });