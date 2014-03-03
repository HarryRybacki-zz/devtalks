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

<!-- Austin's talk on 3D Printers 3-Mar-14 -->
<div class="row">
    <div class="col-lg-12"><!-- header -->
        <h1><span class="text-danger">URGENT:</a> Tonight's DevTalk has been postponed due to inclement weather!</h1>
        <h2>Upcoming Talk: TBD</h2>
    </div><!-- end header column -->
</div><!-- end header row -->

<!-- informational columns -->
<div class="row" style="margin-left:0px;">

    <!-- left columns-->
    <div class="col-lg-4">

        <!-- who info -->
        <div class="row">
            <h3>Who</h3>
            <p class="lead">Austin McDonald</p>
            <img src="${url_for('static', filename='img/austin_m.png')}" class="img-thumbnail" />
            <br /><br />
            <p><strong>Austin</strong> is a student in the department of Computer Science at the University of North Carolina at Greensboro and is volunteer developer at the Center for Open Science. He is also a horn player and in addition to teaching horn at Meredith College he has performed with many ensembles including the North Carolina Symphony, the West Virginia Symphony, and the Illinois Symphony.</p>

            <p>Find him on <a href="https://github.com/asmacdo">GitHub</a> or check out some of his 3D work on his <a href="http://www.google.com/url?q=http%3A%2F%2Fwww.thingiverse.com%2Fasmacdo%2Fdesigns&sa=D&sntz=1&usg=AFQjCNGrqJbymFsBLoTLC1Bh9QPno-ZwiQ">Thingaverse profile!</a></p>

        </div> <!-- end who info -->
    </div><!-- end left column -->

 <!-- right column -->
    <div class="col-lg-8">

        <!-- talk info -->
        <h3>The Talk</h3>
        <p><span class="lead">3D Printers:</span> Can't find what you need? Build it!</p>

        <p>Throughout this talk, we will discuss each of the different types of printers and how they work. We will go more in depth with the thermoplastic extruders which have recently become much more accessible to the public. This talk assumes no prior knowledge and will introduce 3d printing technology.</p>

        <p>The primary topics topics will include:

        <ul class="text-info">
            <li>Software (part design, slicing, and printer control)</li>
            <li>Design limitations</li>
            <li>Associated costs</li>
            <li>RepRap family</li> 
            <li>Building your own printer</li>
            <li>Media reception</li>
        </ul>

        <p>After introducing some 3d printer concepts we will design and start printing a part on a Solidoodle 2 during the mid-talk break which everyone will be able to see by the end our discussion.</p>

        <h3>When</h3>
        <p class="lead">TBD</p>
        <ul>
            <li>The talk (first half): 6:00PM - 6:45PM</li>
            <li>Break and open discussion (pizza, water, and beer..!): 6:46PM - 7:15PM</li>
            <li>The talk (second half): 7:16PM - 8:00PM</li>
        </ul>

        <h3>Where</h3>
        <p class="lead">Nussbaum Center, downtown Greensboro.</p>
        <p>The <a href="http://nussbaumcfe.com">Nussbaum Center for Entrepreneurship</a> was founded in 1987. It is a private non-profit whose mission is to attract, advise and house start-up and early stage growth entrepreneurs. A big thank you to them as they have graciously offered to provide space for our next meeting. The Nussbaum center can be located at: <span class="text-info">1451 S Elm Eugene St, Greensboro, NC 27406.</span> Rides are available for students in need!
        <p>

    </div><!-- end right column -->

</div><!-- end informational columns -->
