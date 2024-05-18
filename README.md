**Un iTalk** - University Talking App
Welcome to Un iTalk! Un iTalk is a social platform designed for university students to share their thoughts, like posts, and comment on others' posts. This README file provides an overview of the project, including setup instructions and key features.

Table of Contents
Project Overview
Features
Technology Stack
Setup Instructions
Backend Setup (Laravel)
Frontend Setup (Flutter)
Usage
Contributing
License
Project Overview
Un iTalk is a cross-platform mobile application where university students can:

Post their thoughts.
Like posts.
Comment on posts.
Sign up and sign in to the app.
The backend is powered by Laravel, providing a robust and secure API, while the frontend is built using Flutter, offering a smooth and responsive user experience.

**Features**
User Authentication: Secure sign-up and sign-in functionality.
Post Creation: Users can create new text posts.
Post Interaction: Users can like and comment on posts.
User Profiles: Each user has a profile page displaying their posts and interactions.
Technology Stack
Backend: Laravel (PHP)
Frontend: Flutter (Dart)
Database: MySQL
Setup Instructions
Backend Setup (Laravel)
Clone the repository:

sh
Copy code
git clone https://github.com/Drawins/Plp.git
cd un_italk_backend
Install dependencies:

sh
Copy code
composer install
Configure environment variables:

Copy the .env.example file to .env and fill in your database details and other configurations.
sh
Copy code
cp .env.example .env
Generate the application key:
sh
Copy code
php artisan key:generate
Run migrations:

sh
Copy code
php artisan migrate
Serve the application:

sh
Copy code
php artisan serve
The backend server should now be running at http://localhost:8000.

Frontend Setup (Flutter)
Clone the repository:

sh
Copy code
git clone https://github.com/Drawins/Plp.git
cd un_italk_frontend
Install dependencies:

sh
Copy code
flutter pub get
Configure API URL:

Update the api_base_url in the Flutter project to point to your Laravel backend URL.
Run the app:

sh
Copy code
flutter run
The Flutter app should now launch on your connected device or emulator.

Usage
Sign Up:

Open the app and navigate to the Sign-Up page.
Enter your details and create an account.
Sign In:

Navigate to the Sign-In page.
Enter your credentials and log in.
Create Post:

Once signed in, navigate to the home page.
Click on the "New Post" button to create a post.
Like and Comment:

View posts on the home page.
Like a post by clicking the "Like" button.
Comment on a post by clicking the "Comment" button and entering your comment.
Contributing
We welcome contributions from the community! To contribute to Un iTalk:

Fork the repository.
Create a new branch (git checkout -b feature-branch).
Make your changes.
Commit your changes (git commit -m 'Add some feature').
Push to the branch (git push origin feature-branch).
Create a new Pull Request.
License
Un iTalk is open-source and licensed under the MIT License. See the LICENSE file for more details.

Thank you for using Un iTalk! If you have any questions or need further assistance, feel free to open an issue on GitHub.
