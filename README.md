Weather App 🌤️
This is a basic weather app I built using Flutter. It fetches real-time weather data from the OpenWeather API and displays the current temperature, weather condition, and some additional details. I made this app as a learning project to improve my Flutter and API integration skills.

Features ✨
Current Weather:
Shows the current temperature, weather condition (like sunny, cloudy, or rainy), humidity, pressure, and wind speed.

Hourly Forecast:
Displays the weather forecast for the next 8 hours in a scrollable list with time and temperature.

Refresh Button:
Allows you to refresh the weather data manually to get the latest updates.

Simple Design:
The app has a clean and basic UI to make it easy to use.

How to Use 🚀
Clone the Project:
git clone https://github.com/<your-username>/weather-app.git

Install Flutter:
Make sure Flutter is installed on your system. You can check this by running:

flutter doctor
Get Dependencies:
Inside the project folder, 
run:
flutter pub get

Set Up the API Key:
Sign up at OpenWeather to get an API key.
Replace your_api_key in the secrets.dart file with your OpenWeather API key:
dart
const String openWheatherApiKey = 'your_api_key';

Run the App:
Run the following command to launch the app:
flutter run



What I Learned 📝
How to fetch data from an API using the http package.
Using FutureBuilder to display async data in the UI.
Formatting date and time with the intl package.
Building custom widgets in Flutter.

Note 📢
This is one of my first projects, and I’m still learning. If you have any suggestions or feedback, feel free to let me know. 😊

License 📜
This project is free to use for learning purposes.
