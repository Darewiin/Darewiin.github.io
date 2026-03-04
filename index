<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Darwin Marmolejos - Portfolio</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Mono:wght@400;500&family=Sora:wght@300;400;600;700&display=swap" rel="stylesheet">
  <style>
    :root {
      --ink: #1a1a2e;
      --accent: #0f7173;
      --accent-light: #e0f2f1;
      --muted: #6b7280;
      --border: #e5e7eb;
      --surface: #fafafa;
      --bg: #ffffff;
      --mono: 'DM Mono', monospace;
      --sans: 'Sora', sans-serif;
    }

    * { margin: 0; padding: 0; box-sizing: border-box; }

    body {
      font-family: var(--sans);
      color: var(--ink);
      background: var(--bg);
      line-height: 1.7;
      -webkit-font-smoothing: antialiased;
    }

    /* — Layout — */
    .container {
      max-width: 780px;
      margin: 0 auto;
      padding: 0 28px;
    }

    /* — Header — */
    header {
      padding: 60px 0 0;
      margin-bottom: 20px;
    }

    .name {
      font-size: 36px;
      font-weight: 700;
      letter-spacing: -1px;
      color: var(--ink);
      margin-bottom: 6px;
    }

    .tagline {
      font-family: var(--mono);
      font-size: 14px;
      color: var(--muted);
      letter-spacing: 0.3px;
    }

    .header-links {
      margin-top: 16px;
      display: flex;
      gap: 20px;
    }

    .header-links a {
      font-family: var(--mono);
      font-size: 13px;
      color: var(--accent);
      text-decoration: none;
      transition: opacity 0.2s;
    }

    .header-links a:hover { opacity: 0.7; }

    /* — Nav — */
    nav {
      position: sticky;
      top: 0;
      z-index: 10;
      background: rgba(255, 255, 255, 0.92);
      backdrop-filter: blur(12px);
      -webkit-backdrop-filter: blur(12px);
      border-bottom: 1px solid var(--border);
      padding: 14px 0;
      margin-bottom: 48px;
    }

    nav .container {
      display: flex;
      gap: 32px;
    }

    nav a {
      font-size: 13px;
      font-weight: 600;
      text-decoration: none;
      color: var(--muted);
      letter-spacing: 0.5px;
      text-transform: uppercase;
      transition: color 0.2s;
    }

    nav a:hover { color: var(--accent); }

    /* — Sections — */
    section {
      margin-bottom: 72px;
    }

    h2 {
      font-size: 13px;
      font-weight: 600;
      text-transform: uppercase;
      letter-spacing: 1.5px;
      color: var(--accent);
      margin-bottom: 24px;
    }

    h2::before {
      content: '— ';
      opacity: 0.5;
    }

    p {
      font-size: 15px;
      color: #374151;
      margin-bottom: 14px;
      font-weight: 300;
    }

    a { color: var(--accent); text-decoration: none; }
    a:hover { text-decoration: underline; }

    /* — Work Samples — */
    .work-grid {
      display: grid;
      gap: 16px;
    }

    .work-card {
      border: 1px solid var(--border);
      border-radius: 10px;
      padding: 24px;
      transition: border-color 0.2s, box-shadow 0.2s;
      cursor: default;
    }

    .work-card:hover {
      border-color: var(--accent);
      box-shadow: 0 2px 16px rgba(15, 113, 115, 0.06);
    }

    .work-card h3 {
      font-size: 16px;
      font-weight: 600;
      margin-bottom: 6px;
      color: var(--ink);
    }

    .work-card p {
      font-size: 14px;
      color: var(--muted);
      margin-bottom: 12px;
    }

    .work-tag {
      display: inline-block;
      font-family: var(--mono);
      font-size: 11px;
      background: var(--accent-light);
      color: var(--accent);
      padding: 3px 10px;
      border-radius: 4px;
      margin-right: 6px;
      margin-bottom: 4px;
    }

    /* — Resume — */
    .resume-entry {
      padding: 20px 0;
      border-bottom: 1px solid var(--border);
    }

    .resume-entry:last-child { border-bottom: none; }

    .resume-role {
      font-size: 16px;
      font-weight: 600;
      color: var(--ink);
    }

    .resume-company {
      font-family: var(--mono);
      font-size: 13px;
      color: var(--accent);
    }

    .resume-date {
      font-family: var(--mono);
      font-size: 12px;
      color: var(--muted);
      margin-top: 2px;
    }

    .resume-desc {
      font-size: 14px;
      color: #4b5563;
      margin-top: 8px;
      font-weight: 300;
    }

    .skills-row {
      display: flex;
      flex-wrap: wrap;
      gap: 8px;
      margin-top: 20px;
    }

    .skill-pill {
      font-family: var(--mono);
      font-size: 12px;
      padding: 5px 14px;
      border: 1px solid var(--border);
      border-radius: 100px;
      color: var(--ink);
      background: var(--bg);
      transition: border-color 0.2s, background 0.2s;
    }

    .skill-pill:hover {
      border-color: var(--accent);
      background: var(--accent-light);
    }

    /* — Cover Letter — */
    .letter-block {
      background: var(--surface);
      border-radius: 10px;
      padding: 32px;
      border: 1px solid var(--border);
    }

    .letter-block p {
      font-size: 14px;
      line-height: 1.8;
    }

    /* — Footer — */
    footer {
      border-top: 1px solid var(--border);
      padding: 32px 0;
      margin-top: 40px;
    }

    footer p {
      font-family: var(--mono);
      font-size: 12px;
      color: var(--muted);
    }

    /* — Fade-in animation — */
    .fade-in {
      opacity: 0;
      transform: translateY(16px);
      animation: fadeUp 0.6s ease forwards;
    }

    @keyframes fadeUp {
      to { opacity: 1; transform: translateY(0); }
    }

    .fade-in:nth-child(1) { animation-delay: 0.05s; }
    .fade-in:nth-child(2) { animation-delay: 0.12s; }
    .fade-in:nth-child(3) { animation-delay: 0.19s; }
    .fade-in:nth-child(4) { animation-delay: 0.26s; }

    /* — Responsive — */
    @media (max-width: 600px) {
      header { padding: 40px 0 0; }
      .name { font-size: 28px; }
      nav .container { gap: 20px; flex-wrap: wrap; }
      section { margin-bottom: 56px; }
      .letter-block { padding: 24px 20px; }
    }
  </style>
</head>
<body>

  <div class="container">
    <header class="fade-in">
      <div class="name">Darwin Marmolejos</div>
      <div class="tagline">IT Professional · Cloud & Security Enthusiast</div>
      <div class="header-links">
        <a href="mailto:your-email@example.com">Email</a>
        <a href="https://linkedin.com/in/yourprofile" target="_blank">LinkedIn</a>
        <a href="https://github.com/darewiin" target="_blank">GitHub</a>
      </div>
    </header>
  </div>

  <nav>
    <div class="container">
      <a href="#about">About</a>
      <a href="#work-samples">Work</a>
      <a href="#resume">Resume</a>
      <a href="#cover-letter">Cover Letter</a>
    </div>
  </nav>

  <div class="container">

    <!-- ====== ABOUT ====== -->
    <section id="about" class="fade-in">
      <h2>About Me</h2>
      <p>
        I'm an IT professional with hands-on experience in desktop support, enterprise tools, 
        and system administration. Currently completing my studies while working as an IT Intern, 
        I'm focused on building a career at the intersection of cloud infrastructure and cybersecurity.
      </p>
      <p>
        I hold a CompTIA Network+ certification and I'm currently pursuing my AWS Cloud Practitioner. 
        I enjoy solving technical problems, automating workflows, and continuously learning new technologies.
      </p>
    </section>

    <!-- ====== WORK SAMPLES ====== -->
    <section id="work-samples" class="fade-in">
      <h2>Work Samples</h2>
      <div class="work-grid">

        <div class="work-card">
          <h3>Sample Project Title</h3>
          <p>Brief description of the project — what it does, what you built, and why it matters.</p>
          <span class="work-tag">Python</span>
          <span class="work-tag">Linux</span>
          <span class="work-tag">Networking</span>
        </div>

        <div class="work-card">
          <h3>Another Project Title</h3>
          <p>Brief description of a second project or lab you completed.</p>
          <span class="work-tag">AWS</span>
          <span class="work-tag">Cloud</span>
        </div>

        <!-- Add more work-card blocks as needed -->

      </div>
    </section>

    <!-- ====== RESUME ====== -->
    <section id="resume" class="fade-in">
      <h2>Resume</h2>

      <div class="resume-entry">
        <div class="resume-role">Information Technology Intern</div>
        <div class="resume-company">Mimecast · Lexington, MA</div>
        <div class="resume-date">2024 – Present</div>
        <p class="resume-desc">
          Provided desktop support across the organization, managing a high volume of 
          tickets through Zendesk. Worked with Microsoft Intune, JAMF Pro, Active Directory, 
          and TeamViewer to troubleshoot and resolve end-user issues.
        </p>
      </div>

      <div class="resume-entry">
        <div class="resume-role">Your Previous Role</div>
        <div class="resume-company">Company Name</div>
        <div class="resume-date">Year – Year</div>
        <p class="resume-desc">
          Description of responsibilities and accomplishments.
        </p>
      </div>

      <h3 style="font-size:13px; text-transform:uppercase; letter-spacing:1.5px; color:var(--accent); margin-top:32px; margin-bottom:16px;">
        — Skills & Certifications
      </h3>

      <div class="skills-row">
        <span class="skill-pill">CompTIA Network+</span>
        <span class="skill-pill">AWS Cloud (in progress)</span>
        <span class="skill-pill">Microsoft Intune</span>
        <span class="skill-pill">JAMF Pro</span>
        <span class="skill-pill">Active Directory</span>
        <span class="skill-pill">Linux Administration</span>
        <span class="skill-pill">Zendesk</span>
        <span class="skill-pill">TeamViewer</span>
        <span class="skill-pill">SQL</span>
        <span class="skill-pill">Python</span>
      </div>
    </section>

    <!-- ====== COVER LETTER ====== -->
    <section id="cover-letter" class="fade-in">
      <h2>Cover Letter</h2>
      <div class="letter-block">
        <p>Dear Hiring Manager,</p>
        <p>
          Write your cover letter content here. Introduce yourself, explain why you're 
          interested in the role, highlight relevant experience, and close with a strong 
          call to action. Keep it concise — three to four paragraphs is ideal.
        </p>
        <p>Sincerely,<br>Darwin Marmolejos</p>
      </div>
    </section>

  </div>

  <div class="container">
    <footer>
      <p>&copy; 2026 Darwin Marmolejos</p>
    </footer>
  </div>

</body>
</html>
