<!DOCTYPE html>
<html>
<head>
  <title></title>
  <script
  src="https://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
  crossorigin="anonymous"></script>
  <meta name="csrf-token" content="{{ csrf_token() }}">
</head>
<body style="background:#F2F3F5">
  <div id="load_data" class="row m-0" style="width: 100%">
     <!--  load data from database -->
  </div>
  <div id="load_data_message" class="mb-3 " style="width: 100%">
    
  </div>
</body>
</html>


<script>
  $.ajaxSetup({
    headers: {
      'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
    }
  });

  $(document).ready(function(){
   var limit = 5;
   var start = 0;
   var action = 'inactive';
   function loadData(limit, start)
   {
    $.ajax({
     url:"loadmore",
     method:"POST",
     data:{limit:limit, start:start},
     cache:false,
     success:function(data)
     {
      $('#load_data').append(data);
      if(data == '')
      {
       $('#load_data_message').html("<div style='width: 100%;background:#fff;border-radius: 8px;padding:1px;margin-top: 10px;'><p style='text-align: center;font-weight: bold;'>End</p></div>'");
       action = 'active';
     }
     else
     {
       $('#load_data_message').html("<div style='width: 100%;background:#fff;border-radius: 8px;padding:1px;margin-top: 10px;'><p style='text-align: center;font-weight: bold;'>Loading</p></div>'");
       action = "inactive";
     }

   }
 });
  }

  if(action == 'inactive')
  {
    action = 'active';
    loadData(limit, start);
  }
  $(window).scroll(function(){
    if($(window).scrollTop() + $(window).height() > $("#load_data").height() && action == 'inactive')
    {
     action = 'active';
     start = start + limit;
     setTimeout(function(){
      loadData(limit, start);
    }, 1000);
   }
 });
});
</script>






