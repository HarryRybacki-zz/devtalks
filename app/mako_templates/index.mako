<%inherit file ="base.mako" />

<!-- header -->
<div class="row">
    <div class="col-lg-12"><!-- header -->
        <h2>DevTalks: Developers teaching developers</h2>
        <div class="col-lg-8">
            <p class="lead" style="text-align:justify;">Listen. Learn. Grow.</p>
            <p>Would you like to learn something new, meet like-minded
            individuals, or give back to the developer community? If so, you're 
            in the right spot. DevTalks is a developer driven community whose
            goals are to promote the sharing of knowledge and encourage
            collaboration among developers regardless of their background or
            level of expertise.
            </p>
            <a data-toggle="modal" class="btn btn-primary" href="#RSVPModal">Attend the next talk!</a>
        </div>
    </div><!-- end header column -->
</div><!-- end header row -->

<!-- informational columns -->
<div class="row" style="margin-left:0px;">

    <!-- left columns-->
    <div class="col-lg-4">

        <!-- who info -->
        <div class="row">
            <h3>Who</h3>
            <p class="lead">Piyush Agarwal</p>
            <img src="${url_for('static', filename='img/piyush.jpg')}" class="img-thumbnail" />
            <br /><br />
            <p>Piyush is a software developer who loves to be called a "Coder." Currently, he is pursuing his Masters in Computer Science while working on a Machine-Learning project written in Python. Passionate about programming, he can usually code for many hours at a stretch. A motivated learner and self-taught coder, Piyush is always ready to learn something new. His preferred languages are C , C++, C#, Python, Java, JavaScript, jQuery, HTML, and CSS.
            </p>

            <p>Some of Piyush's other interests include music, gadgets, photography, technology, lawn tennis, table tennis, soccer, workouts and FIFA. Additionally, he likes to travel and visit new and beautiful places around the world; natural and scenic views, meeting new people of different cultures, visiting great historic places are some of his favorite non-techie things in life.
            </p>
        </div> <!-- end who info -->
    </div><!-- end left column -->

 <!-- right column -->
    <div class="col-lg-8">

        <!-- talk info -->
        <h3>The Talk</h3>
        <p><span class="lead">The Semanitc Web and Making Websites Scale</span></p>

        <ol>
          <li>The Semantic Web: Adding some additional data to your websites so as to make them more meaningful, machine readable and easier to manage.</li>
          <li>Creating Scalable Websites: Creating websites which can easily be viewed on various devices without any issues of scaling. The website will adjust itself according to the screen size of the device.</li>
        </ol>

        <p>During this talk, Piyush will provide an introduction to the semantic web. Additionally, you will be given an overview of how we can use CSS, HTML, and JavaScript as tools to make our web applications scale from your phone to your laptop to your LCD-TV.</p>

        <p>While everyone is welcome to join, it is recommended that attendees have at least a basic grasp of syntax and usage of CSS and HTML. For some good introductory tutorials please check out the links below:</p>

        <ul class="text-info">
            <li><a href="http://www.htmldog.com/guides/html/beginner/">HTML tutorial</a></li>
            <li><a href="http://www.htmldog.com/guides/css/beginner/">CSS tutorial</a></li>
            <li><a href="http://learn.jquery.com/javascript-101/">JavaScript introduction</a></li>
        </ul>

        <h3>When</h3>
        <p class="lead">4 February 2014</p>
        <ul>
            <li>The talk (first half): 6:00PM - 6:45PM</li>
            <li>Break and open discussion (snacks, coffee, and beer..!): 6:46PM - 7:15PM</li>
            <li>The talk (second half): 7:16PM - 8:00PM</li>
        </ul>

        <h3>Where</h3>
        <p class="lead">Nussbaum Center, downtown Greensboro.</p>
        <p>The <a href="http://nussbaumcfe.com">Nussbaum Center for Entrepreneurship</a> was founded in 1987. It is a private non-profit whose mission is to attract, advise and house start-up and early stage growth entrepreneurs. A big thank you to them as they have graciously offered to provide space for our next meeting. The Nussbaum center can be located at: <span class="text-info">1451 S Elm Eugene St, Greensboro, NC 27406.</span> Rides are available for students in need!
        <p>

    </div><!-- end right column -->

</div><!-- end informational columns -->
