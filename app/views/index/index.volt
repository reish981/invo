
{{ content() }}

<div class="jumbotron">
    <h1>Reis Hopkins</h1>
    <p>I'm a web developer that recently graduated with degree in Computer Science with a minor in Mathematics.
        I'm looking to make a name for myself building web applications that can be used as a platform for delivering entertainment. </p>
    <p>{{ link_to('contact', 'Contact Me', 'class': 'btn btn-primary btn-large btn-success') }}</p>
</div>

<div class="row">
    <div class="col-md-4">
        <h2>Developing Experience</h2>
        <p>I've spent the last several years studying computer science and delivering tools to instructors and other clients across K-State University.
            {{ link_to('register', "Learn more about my work here. &raquo;") }} </p>
    </div>

    <div class="col-md-4">
        <h2>Depth And Breadth</h2>
        <p>I fenced for 4 years using 2 different blade styles. I spent 2 years competing in Dota 2 tournaments. I almost became a film student.
        {{ link_to('register', "Checkout my extensive skill set and how it compliments my work in computer science. &raquo;") }}</p>
    </div>

    <div class="col-md-4">
        <h2>Growing and Leading</h2>
        <p>Within my first 5 months as a developer for K-State, I was leading several projects that allowed me to develop my communication and leadership skills.
            {{ link_to('about', "Here's an overview of the positions I've held and how I've grown through each one. &raquo;") }}</p>
    </div>

</div>
