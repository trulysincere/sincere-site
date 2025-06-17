body {
  background-color: #111;
  color: #eee;
  font-family: 'Arial', sans-serif;
  margin: 0;
  padding: 0;
}

header {
  text-align: center;
  padding: 60px 20px 30px;
}

header h1 {
  font-size: 3em;
  color: #fff;
  letter-spacing: 1px;
  font-weight: 600;
}

header h1 span {
  color: #888;
}

.tagline {
  font-size: 1.2em;
  color: #999;
  margin-top: 10px;
}

.products {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  padding: 40px 20px;
  gap: 40px;
}

.product {
  background: #1a1a1a;
  border-radius: 8px;
  padding: 20px;
  width: 250px;
  text-align: center;
}

.product img {
  width: 100%;
  border-radius: 4px;
  margin-bottom: 15px;
}

.product h2 {
  font-size: 1.2em;
  margin: 10px 0;
  color: #fff;
}

.product p {
  font-size: 1em;
  margin-bottom: 15px;
  color: #ccc;
}

.btn {
  padding: 10px 20px;
  background-color: #444;
  color: white;
  border: none;
  cursor: pointer;
  border-radius: 5px;
  transition: 0.3s;
}

.btn:hover {
  background-color: #666;
}

footer {
  text-align: center;
  padding: 40px 20px;
  background-color: #0a0a0a;
  color: #777;
  font-size: 0.9em;
}
footer a {
  color: #999;
  text-decoration: none;
}
footer a:hover {
  text-decoration: underline;
}
