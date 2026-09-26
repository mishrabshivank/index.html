<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Alex Morgan — Profile</title>
<style>
*{box-sizing:border-box;margin:0;padding:0}
body{
  font-family:Inter,system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",sans-serif;
  background:#0b1020;color:#eef2ff;line-height:1.6;
}
.container{width:min(1100px,92%);margin:auto}
nav{
  display:flex;justify-content:space-between;align-items:center;
  padding:24px 0;
}
.logo{font-size:1.25rem;font-weight:800;color:#7dd3fc}
nav a{color:#cbd5e1;text-decoration:none;margin-left:24px}
nav a:hover{color:#7dd3fc}
.hero{
  min-height:72vh;display:grid;place-items:center;
  background:radial-gradient(circle at 80% 20%,#1e3a8a55,transparent 35%);
}
.hero-grid{display:grid;grid-template-columns:1.5fr 1fr;gap:60px;align-items:center}
.badge{
  display:inline-block;padding:7px 14px;border:1px solid #334155;
  border-radius:999px;color:#7dd3fc;background:#0f172a;margin-bottom:20px
}
h1{font-size:clamp(3rem,7vw,5.8rem);line-height:.95;margin-bottom:24px}
.gradient{background:linear-gradient(90deg,#7dd3fc,#a78bfa);-webkit-background-clip:text;color:transparent}
.hero p{font-size:1.15rem;color:#aab6cc;max-width:650px}
.buttons{margin-top:30px;display:flex;gap:14px}
.btn{padding:12px 20px;border-radius:10px;text-decoration:none;font-weight:700}
.primary{background:#7dd3fc;color:#07111f}.secondary{border:1px solid #334155;color:#eef2ff}
.avatar{
  width:280px;height:280px;border-radius:50%;margin:auto;
  display:grid;place-items:center;font-size:5rem;font-weight:800;
  background:linear-gradient(135deg,#38bdf8,#8b5cf6);
  box-shadow:0 25px 80px #38bdf833;
}
section{padding:90px 0}
.section-title{font-size:2rem;margin-bottom:30px}
.cards{display:grid;grid-template-columns:repeat(3,1fr);gap:20px}
.card{
  background:#111827;border:1px solid #263247;border-radius:18px;
  padding:25px;transition:.25s
}
.card:hover{transform:translateY(-5px);border-color:#4f6b91}
.card h3{margin-bottom:10px;color:#f8fafc}
.card p{color:#94a3b8}
.skills{display:flex;flex-wrap:wrap;gap:10px}
.skill{padding:8px 13px;background:#172033;border:1px solid #334155;border-radius:8px;color:#cbd5e1}
.contact{
  text-align:center;background:#111827;border:1px solid #263247;
  border-radius:24px;padding:55px
}
footer{text-align:center;padding:30px;color:#64748b}
@media(max-width:750px){
  .hero-grid{grid-template-columns:1fr;text-align:center}
  .buttons{justify-content:center}
  .cards{grid-template-columns:1fr}
  nav div:last-child{display:none}
  .avatar{width:210px;height:210px;font-size:3.5rem}
}
</style>
</head>
<body>
<div class="container">
<nav>
  <div class="logo">AM.</div>
  <div>
    <a href="#about">About</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
  </div>
</nav>

<header class="hero">
  <div class="hero-grid">
    <div>
      <span class="badge">Available for new projects</span>
      <h1>Hi, I'm <span class="gradient">Alex Morgan.</span></h1>
      <p>Creative developer building clean, fast and human-friendly digital experiences. I love turning ideas into products people enjoy using.</p>
      <div class="buttons">
        <a class="btn primary" href="#projects">View Projects</a>
        <a class="btn secondary" href="#contact">Let's Talk</a>
      </div>
    </div>
    <div class="avatar">AM</div>
  </div>
</header>

<section id="about">
  <h2 class="section-title">About Me</h2>
  <div class="card">
    <p>I'm a fictional full-stack developer based in Bengaluru, India. My interests include web development, product design, photography, and experimenting with new technology.</p>
    <br>
    <div class="skills">
      <span class="skill">HTML</span><span class="skill">CSS</span>
      <span class="skill">JavaScript</span><span class="skill">React</span>
      <span class="skill">Node.js</span><span class="skill">UI/UX</span>
      <span class="skill">Figma</span><span class="skill">Git</span>
    </div>
  </div>
</section>

<section id="projects">
  <h2 class="section-title">Featured Projects</h2>
  <div class="cards">
    <article class="card">
      <h3>Nova Dashboard</h3>
      <p>A responsive analytics dashboard with interactive charts and a clean productivity-focused interface.</p>
    </article>
    <article class="card">
      <h3>TravelLens</h3>
      <p>A travel journal concept combining photo stories, location notes and personalized trip planning.</p>
    </article>
    <article class="card">
      <h3>GreenCart</h3>
      <p>A fictional marketplace helping shoppers discover sustainable everyday products.</p>
    </article>
  </div>
</section>

<section id="contact">
  <div class="contact">
    <h2 class="section-title">Let's build something.</h2>
    <p style="color:#94a3b8;margin-bottom:25px">Have an interesting idea? I'd love to hear about it.</p>
    <a class="btn primary" href="mailto:alex@example.com">alex@example.com</a>
  </div>
</section>

<footer>© 2026 Alex Morgan · Personal Profile</footer>
</div>
</body>
</html>
