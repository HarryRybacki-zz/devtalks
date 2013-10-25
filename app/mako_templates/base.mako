<!DOCTYPE html>
<html><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>DevTalks: Developers teaching developers</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <link rel="stylesheet" href="${ url_for('static',
    filename='css/bootstrap.css') }">
    <link rel="stylesheet" href="${ url_for('static',
    filename='css/font-awesome.css') }">
    <link rel="stylesheet" href="${ url_for('static',
    filename='css/bootswatch.css') }">

    <script src="/static/js/jquery.js" type="text/javascript"></script>
    <script src="/static/js/bootstrap.js" type="text/javascript"></script>
    <script src="/static/js/bootswatch.js" type="text/javascript"></script>

    <!-- modal calls -->
    <script>
        function submitRSVP(){
            var data = {};
            $("#talkRSVP :input").each(function(){
                    data[$(this).attr("name")] = $(this).val();
            });
            $.ajax("rsvp/", {
                type: "POST",
                data: JSON.stringify(data),
                contentType: "application/json",
                success: function(result){
                    $('#RSVPModal').modal('hide');
                    alert("Thank you for RSVPing!");
                }
            });
        }
        function submitTalk(){
            var data = {};
            $("#requestTalk :input").each(function(){
                    data[$(this).attr("name")] = $(this).val();
            });
            $.ajax("requesttalk/", {
                type: "POST",
                data: JSON.stringify(data),
                contentType: "application/json",
                success: function(result){
                    $('#RecommendATalkModal').modal('hide');
                    alert("Thank you for your submission!");
                }
            });
        }
    </script>

    <body>
        <!-- RSVP Modal -->
        <div class="modal fade" id="RSVPModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Attend an upcoming talk:</h4>
                        <p>Help us pick the best venue and order the right amount of food by RSVPing</p>
                    </div>
                    <div class="modal-body">
                        <form id="talkRSVP" role="form">
                            <div class="form-group">
                                <label for="inputName">Name</label>
                                <input type="text" name="name" class="form-control" id="inputName" placeholder="Enter your name">
                            </div>
                            <div class="form-group">
                                <label for="inputEmail">Email</label>
                                <input type="text" name="email" class="form-control" id="inputEmail" placeholder="Enter your email">
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary"
                            onclick="submitRSVP()">Submit</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

        <!-- recommend a talk Modal -->
        <div class="modal fade" id="RecommendATalkModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Recommend an upcoming talk:</h4>
                        <p>Is there a topic you would like to learn more about?
                        Submit your request below.
                        </p>
                        <p>If giving a talk is more your style,
                        please select <span class="text-info">I would like to 
                        present this topic</span> below!
                        </p>
                    </div>
                    <div class="modal-body">
                        <form id="requestTalk" role="form">
                            <div class="form-group">
                                <label for="inputName">Name</label>
                                <input type="text" name="requester_name" class="form-control" id="inputName" placeholder="Enter your name">
                            </div>
                            <div class="form-group">
                                <label for="inputEmail">Email</label>
                                <input type="text" name="requester_email" class="form-control" id="inputEmail" placeholder="Enter your email">
                            </div>
                            <div class="form-group">
                                <label for="inputTopic">Topic of the talk</label>
                                <input type="text" name="suggested_topic" class="form-control" id="inputEmail" placeholder="Enter your email">
                            </div>
                            <div class="checkbox">
                                <input name="can_present" type="checkbox">I would like to present this topic
                                </label>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary"
                            onclick="submitTalk()">Submit</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

        <div class="navbar navbar-default navbar-fixed-top">
         <div class="container">
            <div class="navbar-header">
                <a href="/" class="navbar-brand">DevTalks</a>
            </div>
            <div class="navbar-collapse collapse" id="navbar-main">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown"
                            href="#">Upcoming<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li>
                                <!-- Button trigger modal -->
                                <a data-toggle="modal" href="#RSVPModal">Attend
                                    an upcoming talk</a>
                            </li>
                            <li>
                                <a data-toggle="modal"
                                    href="#RecommendATalkModal">Recommend a talk</a>
                            </li>

                        </ul>
                    </li>
                    <li>
                        <a href="/previous_talks/">Previous</a>
                    </li>
                    <li>
                        <a href="/goals/">Goals</a>
                    </li>

                    <li>
                        <a href="/feedback/">Give Feedback</a>
                    </li>

                </ul>
            </div>
        </div>
    </div>

    <!-- main body container -->
    <div class="container">

        ${next.body()}

        <footer>
            <div class="row">
                <div class="col-lg-12">

                    <ul class="list-unstyled">
                        <li class="pull-right"><a href="#top">Back to top</a></li>
                    </ul>
                    <p>Made by <a href="http://hairycode.org">Harry Rybacki</a>. Contact him
                    at <a href="mailto:hrybacki@gmail.com">hrybacki@gmail.com</a>.</p>
                    <p>Code licensed under the <a href="http://www.apache.org/licenses/LICENSE-2.0">Apache License v2.0</a>.</p>
                    <p>Based on <a href="http://getbootstrap.com/">Bootstrap</a>. Icons from <a href="http://fortawesome.github.io/Font-Awesome/">Font Awesome</a>. Web fonts from <a href="http://www.google.com/webfonts">Google</a>.</p>

                </div>
            </div>
        </footer>

    </div><!-- end container -->


</body></html>
