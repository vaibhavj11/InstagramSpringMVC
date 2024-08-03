<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
    <div class="dashboard-container">
        <nav class="sidebar">
            <div class="sidebar-header">
                <h2>Menu</h2>
            </div>
            <ul class="sidebar-menu">
                <li><a href="#">Story</a></li>
                <li><a href="#">Messages</a></li>
                <li><a href="#">Posts</a></li>
                <li><a href="#">Highlights</a></li>
                <li><a href="#">Algorithm</a></li>
                <li><a href="#">Settings</a></li>
            </ul>
        </nav>
        <div class="main-content">
            <header class="topbar">
                <h1>Instagram</h1>
                <div class="user-info">
                    <p>Welcome <%HttpSession s1 = request.getSession();  out.println(s1.getAttribute("vrj")); %></p>
                    <a href="logout">Logout</a>
                </div>
            </header>
      

            </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>

</body>
</html>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    display: flex;
    height: 100vh;
}

.dashboard-container {
    display: flex;
    width: 100%;
}

.sidebar {
    width: 250px;
    background-color: #343a40;
    color: white;
    display: flex;
    flex-direction: column;
  height:100%;
}

.sidebar-header {
    padding: 20px;
    text-align: center;
    background-color: #007bff;
}

.sidebar-menu {
    list-style-type: none;
    padding: 0;
}

.sidebar-menu li {
    padding: 15px 20px;
}

.sidebar-menu li a {
    color: white;
    text-decoration: none;
}

.sidebar-menu li:hover {
    background-color: #007bff;
}

.main-content {
    flex: 1;
    display: flex;
    flex-direction: column;
}

.topbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px;
    background-color: #f8f9fa;
    border-bottom: 1px solid #dee2e6;
}

.topbar h1 {
    margin: 0;
}

.user-info {
    display: flex;
    align-items: center;
}

.user-info p {
    margin: 0 10px 0 0;
}

.content {
    padding: 20px;
    flex: 1;
    background-color: #e9ecef;
}

.cards {
    display: flex;
    gap: 20px;
}

.card {
    flex: 1;
    padding: 20px;
    background-color: white;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  margin:5px;
}

.card h3 {
    margin-bottom: 10px;
}

.card p {
    margin: 0;
}


table {
  width: 100%;
  border-collapse: collapse;
  font-family: Arial, sans-serif;
}

th, td {
  padding: 10px;
  text-align: left;
  border-bottom: 1px solid #ddd;
}

th {
  background-color: #f2f2f2;
}

tr:hover {
  background-color: #f5f5f5;
}

a {
  color: #007bff;
  text-decoration: none;
  margin-right: 10px;
}

a:hover {
  color: #0056b3;
}

</style>