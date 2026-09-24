* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

html {
  scroll-behavior: smooth;
}

body {
  font-family: Arial, Helvetica, sans-serif;
  background: #f8fafc;
  color: #172033;
  line-height: 1.6;
}

/* NAVBAR */

.navbar {
  width: 100%;
  height: 75px;
  padding: 0 8%;
  display: flex;
  align-items: center;
  justify-content: space-between;
  background: white;
  border-bottom: 1px solid #e8edf3;
  position: sticky;
  top: 0;
  z-index: 100;
}

.logo {
  display: flex;
  align-items: center;
  gap: 10px;
  font-size: 23px;
  font-weight: 800;
}

.logo-icon {
  width: 38px;
  height: 38px;
  border-radius: 11px;
  display: flex;
  align-items: center;
  justify-content: center;
  background: #635bff;
  color: white;
}

nav {
  display: flex;
  gap: 35px;
}

nav a {
  text-decoration: none;
  color: #667085;
  font-weight: 600;
}

nav a:hover {
  color: #635bff;
}

button {
  cursor: pointer;
  border: none;
  font-weight: 700;
}

.login-btn {
  padding: 12px 22px;
  border-radius: 10px;
  background: #635bff;
  color: white;
}

/* HERO */

.hero {
  min-height: 650px;
  padding: 90px 8%;
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 70px;
  background:
    radial-gradient(circle at 80% 20%, #e8e5ff, transparent 30%),
    #f8fafc;
}

.hero-content {
  max-width: 600px;
}

.badge {
  display: inline-block;
  padding: 7px 14px;
  border-radius: 30px;
  background: #eeecff;
  color: #635bff;
  font-size: 13px;
  font-weight: 800;
  letter-spacing: .5px;
  margin-bottom: 20px;
}

.hero h1 {
  font-size: clamp(48px, 6vw, 78px);
  line-height: 1.02;
  margin-bottom: 25px;
  letter-spacing: -3px;
}

.hero h1 span,
.section-title span {
  color: #635bff;
}

.hero p {
  color: #667085;
  font-size: 18px;
  max-width: 540px;
  margin-bottom: 30px;
}

.hero-buttons {
  display: flex;
  gap: 14px;
}

.primary-btn,
.secondary-btn {
  padding: 15px 24px;
  border-radius: 12px;
  font-size: 15px;
}

.primary-btn {
  background: #635bff;
  color: white;
  box-shadow: 0 10px 25px rgba(99, 91, 255, .25);
}

.secondary-btn {
  background: white;
  border: 1px solid #dfe3eb;
  color: #344054;
}

.stats {
  display: flex;
  gap: 45px;
  margin-top: 45px;
}

.stats div {
  display: flex;
  flex-direction: column;
}

.stats strong {
  font-size: 24px;
}

.stats small {
  color: #8a94a6;
}

/* HERO CARD */

.hero-card {
  width: 430px;
  padding: 28px;
  background: white;
  border: 1px solid #e8eaf0;
  border-radius: 22px;
  box-shadow: 0 25px 60px rgba(20, 30, 60, .1);
}

.card-top {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.card-top small {
  color: #8a94a6;
}

.card-top h3 {
  margin-top: 5px;
}

.progress-circle {
  width: 60px;
  height: 60px;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  background: #eeecff;
  color: #635bff;
  font-weight: 800;
}

.progress {
  height: 8px;
  background: #edf0f5;
  border-radius: 20px;
  margin: 25px 0;
}

.progress div {
  width: 68%;
  height: 100%;
  background: #635bff;
  border-radius: 20px;
}

.learning-item {
  display: flex;
  align-items: center;
  gap: 15px;
  padding: 15px 0;
  border-bottom: 1px solid #f0f1f4;
}

.learning-item > span {
  width: 35px;
  height: 35px;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  background: #f2f4f7;
}

.learning-item.completed > span {
  background: #e8f8ef;
  color: #16a05d;
}

.learning-item.active > span {
  background: #eeecff;
  color: #635bff;
}

.learning-item div {
  display: flex;
  flex-direction: column;
}

.learning-item small {
  color: #98a2b3;
}

/* SECTIONS */

.features,
.how {
  padding: 100px 8%;
}

.section-title {
  text-align: center;
  max-width: 700px;
  margin: auto;
}

.section-title h2 {
  font-size: 48px;
  line-height: 1.1;
  margin-bottom: 15px;
}

.section-title p {
  color: #667085;
  font-size: 17px;
}

/* FEATURES */

.feature-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 20px;
  margin-top: 55px;
}

.feature-card {
  background: white;
  padding: 30px;
  border: 1px solid #e7e9ef;
  border-radius: 18px;
  transition: .3s;
}

.feature-card:hover {
  transform: translateY(-7px);
  box-shadow: 0 15px 35px rgba(20, 30, 60, .08);
}

.feature-icon {
  width: 50px;
  height: 50px;
  border-radius: 13px;
  background: #eeecff;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 24px;
  margin-bottom: 20px;
}

.feature-card h3 {
  margin-bottom: 10px;
}

.feature-card p {
  color: #667085;
  font-size: 14px;
}

/* HOW */

.how {
  background: white;
}

.steps {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 50px;
  margin-top: 60px;
}

.step {
  position: relative;
}

.number {
  font-size: 45px;
  font-weight: 900;
  color: #d9d7ff;
  margin-bottom: 10px;
}

.step h3 {
  font-size: 22px;
  margin-bottom: 10px;
}

.step p {
  color: #667085;
}

/* CTA */

.cta {
  margin: 80px 8%;
  padding: 80px 30px;
  border-radius: 28px;
  text-align: center;
  background: #635bff;
  color: white;
}

.cta h2 {
  font-size: 45px;
  margin-bottom: 10px;
}

.cta p {
  opacity: .85;
  margin-bottom: 30px;
}

.cta .primary-btn {
  background: white;
  color: #635bff;
}

/* FOOTER */

footer {
  padding: 40px 8%;
  display: flex;
  justify-content: space-between;
  align-items: center;
  background: #101828;
  color: white;
}

footer p {
  color: #98a2b3;
}

/* MOBILE */

@media (max-width: 900px) {

  nav {
    display: none;
  }

  .hero {
    flex-direction: column;
    padding-top: 60px;
  }

  .hero-card {
    width: 100%;
    max-width: 500px;
  }

  .feature-grid {
    grid-template-columns: repeat(2, 1fr);
  }

  .steps {
    grid-template-columns: 1fr;
  }

  footer {
    flex-direction: column;
    gap: 20px;
  }
}

@media (max-width: 600px) {

  .navbar {
    padding: 0 5%;
  }

  .login-btn {
    display: none;
  }

  .hero {
    padding: 60px 5%;
  }

  .hero h1 {
    font-size: 48px;
  }

  .hero-buttons {
    flex-direction: column;
  }

  .stats {
    gap: 20px;
  }

  .feature-grid {
    grid-template-columns: 1fr;
  }

  .features,
  .how {
    padding: 70px 5%;
  }

  .section-title h2 {
    font-size: 38px;
  }

  .cta {
    margin: 50px 5%;
  }

  .cta h2 {
    font-size: 35px;
  }
}
