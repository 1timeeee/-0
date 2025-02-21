<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="icon" type="image/png" href="https://media.discordapp.net/attachments/1230654483797905499/1268648241864376362/138_1.gif?ex=66bbb0bf&is=66ba5f3f&hm=80c3d6627e3e7769582cab6f786e0fab8680c0aac7cc41854502f65f6db15677&" />
  <link rel="shortcut icon">
  <link href="https://fonts.googleapis.com/css?family=monospace" rel="stylesheet">
  <meta name="Author" content="P">
  <meta name="copyright" content="">
  <meta name="description" content="" />
  <meta http-equiv="cache-control" content="index,cache">
  <meta http-equiv="pragma" content="index,cache">
  <title>&#1203;&#824;&#1202;&#824;&#1203; 5-1  - 5-1 - 5-1 - 5-1 -5-1 -5-1 -5-1 -5-1 -5-1 -5-1 -5-1 -5-1  &#1203;&#824;&#1202;&#824;&#1203;</title>
  <meta charset="UTF-8" />
  <style>
    html, body {
      height: 100%;
      margin: 0;
      overflow: hidden;
      font-family: 'monospace';
      color: #ff0000; /* لون النص الأحمر */
      background-color: black; /* الخلفية السوداء */
      display: flex;
      flex-direction: column; /* ترتيب العناصر عمودياً */
      align-items: center; /* محاذاة العناصر في الوسط */
      justify-content: center; /* محاذاة العناصر في الوسط */
    }
    .bg-video {
      width: 50%; /* عرض الفيديو */
      height: auto; /* الحفاظ على نسبة الأبعاد */
      margin-bottom: 20px; /* تباعد بين الفيديو والنص */
      z-index: 0; /* اجعل الفيديو في الخلفية */
    }
    .content {
      position: relative; /* اجعل المحتوى فوق الفيديو */
      z-index: 1; /* اجعل النص فوق الفيديو */
      text-align: center;
      background-color: rgba(0, 0, 0, 0.7); /* خلفية داكنة للنص */
      padding: 20px; /* تباعد داخل النص */
      border-radius: 10px; /* زوايا دائرية */
    }
    h1, p, font, marquee, #clock {
      text-shadow: 0 0 4px rgba(0, 0, 0, 0.8);
    }
    a:link {
      text-decoration: none;
      color: #ff0000; /* لون الروابط الأحمر */
    }
  </style>
</head>
<body onclick="playSound()" onmouseover="playSound()">
  <video class="bg-video" autoplay loop muted>
    <source src="https://cdn.discordapp.com/attachments/1293893828566323222/1295408257145376809/-172564991549819897511.mp4?ex=670e8a74&is=670d38f4&hm=9911ec656c0d070083d0e94a64394612cf53eb2b360e5b90a359b52ba1c27e1e&" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  <audio src="https://cdn.discordapp.com/attachments/1276895317002031188/1291775701846065152/Recording_2024-10-03_150440.mp4?ex=670dd99f&is=670c881f&hm=8735957fe088594e50bc00f081e65640da3fb19b72e1692bf53a499226409e68&" autoplay loop></audio>
  
  <div class="content">
    <h1 class="ip-display">Your server Hacked by Boshikha</h1>
    <a href="https://discord.gg/5-1" style="font-size: 20px;">Discord.gg/5-1</a>
    <div id="ip-address" style="margin-top: 5px;"></div>
    <div class="ip-display" id="clock"></div>

    <marquee>
 ( Relx - Boshikha - Bo 3skor - al-dfere )
    </marquee>
  </div>

  <script>
    function playSound() {
      var audio = document.querySelector("audio");
      audio.play();
    }

    async function fetchIP() {
      try {
        let response = await fetch('https://api.ipify.org?format=json');
        let data = await response.json();
        let ip = data.ip;
        document.getElementById('ip-address').innerHTML = 'IP: ' + ip;
      } catch (error) {
        console.error('Error fetching IP address:', error);
      }
    }

    document.addEventListener('DOMContentLoaded', fetchIP);
    
    function showTime() {
      var a_p = "";
      var today = new Date();
      var curr_hour = today.getHours();
      var curr_minute = today.getMinutes();
      var curr_second = today.getSeconds();
      if (curr_hour < 12) {
        a_p = "AM";
      } else {
        a_p = "PM";
      }
      if (curr_hour == 0) {
        curr_hour = 12;
      } 
      if (curr_hour > 12) {
        curr_hour = curr_hour - 12;
      }
 
    }

    function checkTime(i) {
      if (i < 10) {i = "0" + i}; // إضافة صفر قبل الرقم إذا كان أقل من 10
      return i;
    }

    setInterval(showTime, 1000); // تحديث الساعة كل ثانية
  </script>
</body>
</html>
