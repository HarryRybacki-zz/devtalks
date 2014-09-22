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

<!-- Farrell's Talk on SDN and Open Source Development 24-Sep-14 -->
<div class="row">
    <div class="col-lg-12"><!-- header -->
        <h2>Upcoming Talk: 24 Sep 2014</h2>
    </div><!-- end header column -->
</div><!-- end header row -->

<!-- informational columns -->
<div class="row" style="margin-left:0px;">

    <!-- left columns-->
    <div class="col-lg-4">

        <!-- who info -->
        <div class="row">
            <h3>Who</h3>
            <p class="lead">Daniel Farrell</p>
            <img src="${url_for('static', filename='img/daniel_f.jpg')}" class="img-thumbnail" />
            <br /><br />
            <p><strong>Daniel</strong> is Red Hat's Software Defined Networking Intern. He entered industry as SDN started picking up speed and his work has focused on that domain ever since. Farrell helped build OpenFlow support into switches during his first internship with Extreme Networks. Many of his cycles went into extending OFTest and building the team's automated regression testbed. During a second internship and subsequent Co-Op at Extreme, he followed SDN's progression and transitioned to OpenStack Neutron work. Since Farrell began working at Red Hat, he has touched many aspects of OpenDaylight, but his main focus is on building substantial performance tests for the Helium release -- a major objective for the Integration team. To this end he developed a robust, highly automated and cleanly coded performance test with CBench at its core. Development continues at a rapid pace, so find him at the conference or ping him on IRC for the latest (username dfarrell07 most everywhere). </p>

            <p>Find him on <a href="https://github.com/dfarrell07">GitHub</a></p>

        </div> <!-- end who info -->
    </div><!-- end left column -->

 <!-- right column -->
    <div class="col-lg-8">

        <!-- talk info -->
        <h3>The Talk</h3>
        <p><span class="lead">SDN and Open Source Development:</span> What is Software Defined Networking and how does Open Source development actually work?</p>

        <p>Throughout this talk, Daniel will explain to us what Software Defined Networking is, how and why the field is growing so quickly, what Open Source development is and how he got involved in it.</p>


        <h3>When</h3>
        <p class="lead">24 Sep 2014</p>
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
