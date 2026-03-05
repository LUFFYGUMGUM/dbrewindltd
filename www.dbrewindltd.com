<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Professional electric motor rewinding and kitchen extractor repair services. Fast and reliable.">
<title>Motor Rewind Services</title>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    line-height: 1.6;
    color: #333;
}

header {
    background: #0d1b2a;
    color: white;
    padding: 20px 10%;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

header h1 {
    font-size: 20px;
}

.btn {
    background: #fca311;
    color: black;
    padding: 10px 18px;
    text-decoration: none;
    font-weight: bold;
    border-radius: 5px;
    display: inline-block;
    transition: 0.3s;
}

.btn:hover {
    background: #ffb84d;
}

.hero {
    background: #1b263b;
    color: white;
    text-align: center;
    padding: 80px 10%;
}

.hero h2 {
    font-size: 36px;
    margin-bottom: 20px;
}

.hero p {
    font-size: 18px;
    margin-bottom: 30px;
}

section {
    padding: 60px 10%;
}

.section-title {
    text-align: center;
    margin-bottom: 40px;
    font-size: 28px;
}

/* Services images row */
.service-images {
    display: flex;
    justify-content: center;
    gap: 20px;
    margin-bottom: 30px;
    flex-wrap: wrap;
}

.service-images img {
    width: 150px;
    height: 150px;
    object-fit: cover;
    border-radius: 8px;
}

/* Service boxes */
.services {
    display: flex;
    gap: 40px;
    flex-wrap: wrap;
}

.service-box {
    flex: 1;
    min-width: 280px;
    background: #f4f4f4;
    padding: 25px;
    border-radius: 8px;
}

.service-box h3 {
    margin-bottom: 15px;
}

/* Staff images row */
.staff-images {
    display: flex;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
}

.staff-images img {
    width: 150px;
    height: 150px;
    object-fit: cover;
    border-radius: 50%; /* circular */
    margin: 10px;
}

.staff-images picture {
    display: inline-block;
}

.staff-images {
    display: flex;
    justify-content: center;
    gap: 20px;
    flex-wrap: wrap;
}

.staff-images img {
    width: 150px;
    height: 150px;
    object-fit: cover;
    border-radius: 50%; /* makes images circular */
    margin: 10px;
}

/* Why Section */
.why ul {
    list-style: none;
    padding-left: 0;
}

.why li {
    margin-bottom: 10px;
    font-weight: bold;
}

/* Contact */
.contact {
    background: #1b263b;
    color: white;
    text-align: center;
}

.contact h2 {
    margin-bottom: 20px;
}

.contact p {
    font-size: 20px;
    margin-bottom: 20px;
}

/* Footer */
footer {
    text-align: center;
    padding: 20px;
    background: #0d1b2a;
    color: white;
    font-size: 14px;
}

/* Mobile */
@media(max-width:768px){
    .hero h2 {
        font-size: 26px;
    }
    .services {
        flex-direction: column;
        gap: 20px;
    }
    .staff-images img, .service-images img {
        width: 100%;
        max-width: 250px;
    }
}
</style>
</head>
<body>

<header>
    <h1>DBREWIND LTD</h1>
    <a class="btn" href="tel:07481763149" aria-label="Call DBREWIND LTD now">Call 07481 763149</a>
</header>

<div class="hero">
    <h2>Professional Electric Motor Rewinding Specialists</h2>
    <p>Over 4 Years Experience • Fast Turnaround • Trusted Service</p>
    <a class="btn" href="tel:07481763149">Call Now</a>
</div>

<main>
<section>
    <h2 class="section-title">About Us</h2>
    <p>
        Motor Rewind Services have been rewinding electrical motors for over 4 years. 
        Our Director brings more than 4 years of hands-on experience in machine winding stators and armatures.
        Every motor is carefully machine wound and checked at every stage to ensure the highest standards of quality and reliability.
    </p>
</section>

<section>
    <h2 class="section-title">Our Services</h2>

    <div class="service-images">
        <img src="https://i.ibb.co/hFtTjz23/img1.jpg" alt="Industrial Motor Rewinding">
        <img src="https://i.ibb.co/ymM4qx5c/img2.jpg" alt="Three Phase Motor Service">
        <img src="https://i.ibb.co/k220czfW/img3.jpg" alt="Armature Winding">
        <img src="https://i.ibb.co/kgPysVpx/img4.jpg" alt="Kitchen Extractor Repair">
    </div>

    <div class="services">
        <div class="service-box">
            <h3>Electric Motor Rewinding</h3>
            <p>
                • Single Phase Motors<br>
                • Three Phase Motors<br>
                • Armature Winding<br>
                • Industrial & Commercial Repairs
            </p>
        </div>

        <div class="service-box">
            <h3>Kitchen Extractor Repairs</h3>
            <p>
                Fast turnaround extractor motor repairs for restaurants and commercial kitchens.
                We can also supply and install new extractor fans if required.
            </p>
        </div>
    </div>
</section>

<section>
    <h2 class="section-title">Our Staff</h2>

    <div class="staff-images">
        <img src="images/staff1.jpg" alt="Staff Member 1">
        <img src="images/staff2.jpg" alt="Staff Member 2">
    </div>
</section>

<section class="why">
    <h2 class="section-title">Why Choose Us</h2>
    <ul>
        <li>✔ 4+ Years in Business</li>
        <li>✔ 4+ Years Director Experience</li>
        <li>✔ Machine Wound & Quality Checked</li>
        <li>✔ Fast Turnaround Times</li>
        <li>✔ Reliable & Professional Service</li>
    </ul>
</section>

<section class="contact">
    <h2>Contact Us Today</h2>
    <p>📞 07481 763149</p>
    <p>Call us now to discuss your motor or extractor requirements.</p>
</section>
</main>

<footer>
    © 2026 Motor Rewind Services | All Rights Reserved
</footer>

</body>
</html>
