<!DOCTYPE html>
<html>
  <head>
    <title>Contact Us - Room Rent Project</title>
  <style>
  
  /* Global styles */
* {
  box-sizing: border-box;
}

body {
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  margin: 0;
  padding: 0;
}

/* Header styles */
header {
  background-color: #4CAF50;
  color: white;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100px;
}

header h1 {
  font-size: 3rem;
  margin: 0;
}

/* Main styles */
main {
  max-width: 800px;
  margin: 0 auto;
  padding: 40px;
}

section {
  margin-bottom: 40px;
}

h2 {
  color: #4CAF50;
  font-size: 2rem;
  margin-bottom: 20px;
}

p {
  font-size: 1.2rem;
  line-height: 1.5;
  color: #555;
}

form {
  display: grid;
  grid-template-columns: 1fr 1fr;
  grid-gap: 20px;
}

label {
  font-size: 1.2rem;
  font-weight: bold;
  color: #555;
}

input,
textarea {
  padding: 10px;
  border-radius: 5px;
  border: 1px solid #ccc;
  font-size: 1.2rem;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 10px;
  border-radius: 5px;
  border: none;
  font-size: 1.2rem;
  cursor: pointer;
}

button:hover {
  background-color: #3E8E41;
}


  </style>
  </head>
  <body>
    <header>
      <h1>Contact Us</h1>
    </header>
    <main>
      <section>
        <h2>Get in touch</h2>
        <p>Have a question or comment? Please fill out the form below and we will get back to you as soon as possible.</p>
        <form>
          <label for="name">Name:</label>
          <input type="text" id="name" name="name" required>
          <label for="email">Email:</label>
          <input type="email" id="email" name="email" required>
          <label for="subject">Subject:</label>
          <input type="text" id="subject" name="subject" required>
          <label for="message">Message:</label>
          <textarea id="message" name="message" required></textarea>
          <button type="submit">Submit</button>
        </form>
      </section>
      <section>
        <h2>Our Location</h2>
        <p>You can find us at the following address:</p>
        <p>94 Vishnupuri Main<br>Indore, India 452001</p>
        <p>Phone: 7722818351<br>Email: patel.satya200@gmail.com</p>
      </section>
    </main>
    <footer>
      <p>&copy; 2023 Satyam Patel. All rights reserved.</p>
    </footer>
  </body>
</html>
