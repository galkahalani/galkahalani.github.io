<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Works.aspx.vb" Inherits="webpages_CV" title="קו""ח" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

<!-- Slideshow container -->
<div class="slideshow-container" onmouseover="pauseSlides();" onmouseout="resumeSlides();">
    <div class="mySlides fade">
      <div class="numbertext">1 / 6</div>
      <img src="Images/Slideshow/Photoshop.jpg" width="998px" height="690px" >
      <div class="text">יצירת אלפי מוצרים ב-Photoshop</div>
      <div class="text2"><a href="https://www.gaash1.co.il/he/%D7%A7%D7%98%D7%9C%D7%95%D7%92/%d7%93%d7%9c%d7%aa-%d7%9b%d7%a0%d7%99%d7%a1%d7%94-7020/" target="_blank">Photoshop</a><a>   |   </a>
      <a href="https://www.youtube.com/embed/3XZ9YcwZsNE" target="_blank">Adobe Premiere</a><a>   |   </a>
      <a href="https://autode.sk/2KXcmXK" target="_blank">Autodesk Inventor</a><a>   |   </a>
      <a href="Images/Slideshow/Autocad_Revit.jpg" target="_blank">Autocad Revit</a><a>   |   </a>
      <a href="Images/Slideshow/ASP_website.jpg" target="_blank">ASP.NET WEBSITE</a>
      </div>
    </div>
          
    <div class="mySlides fade">
      <div class="numbertext">2 / 6</div>
      <iframe width="998px" height="690px" src="https://www.youtube.com/embed/BzID1xiwwJg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      <div class="text">איפיון, יישום והטמעת אסטרטגייה ניהולית ERP</div>
      <div class="text2"><a>בנוסף: יישום והטמעת מערכת CRM כולל התממשקות מהאתר אינטרנט, מהפייסבוק ומה-ADWORDS.   |   </a>
      <a href="Images/Slideshow/Forms.jpg" target="_blank">טפסים, נוהלי עבודה</a>
      <a href="Images/Slideshow/דוח מלאי.jpg" target="_blank">דוחות</a>
      <a href="Images/Slideshow/הזמנת_לקוח.jpg" target="_blank">ועיצוב מסמכי מערכת מידע</a>
      </div>
    </div>
    
    <div class="mySlides fade">
      <div class="numbertext">3 / 6</div>
      <iframe width="998px" height="690px" src="https://www.youtube.com/embed/rttD7mFf53I" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      <div class="text">מערכת לניהול מחירונים וקטלוג</div>
      <div class="text2">בנוסף: <a href="https://www.youtube.com/embed/q9cCtxORlWs" target="_blank">תוכנה לחישוב עלויות ייבוא</a><a>   |   </a>
      <a href="Images/Slideshow/Warrenty_form.jpg" target="_blank">טופס תעודת אחריות</a><a>   |   </a>
      <a href="Images/Slideshow/Guests_list.jpg" target="_blank">רשימת מוזמנים לאירוע</a></div>
    </div>
    
    <div class="mySlides fade">
      <div class="numbertext">4 / 6</div>
      <img src="Images/Slideshow/Merp.jpg" width="998px" height="690px" >
      <div class="text">עבודת גמר בתפ"י - הנדסה תעשייה וניהול MERP - מקום 5</div>
      <div class="text2"><a href="Images/Slideshow/TSC-assignment.pdf" target="_blank">The TSC and TSC-MRP scenarios</a><a>   |   </a>      
      <a href="Images/Slideshow/merp-assignment-guide-2013.pdf" target="_blank">מדריך לביצוע תרגיל TSCs</a><a>   |   </a>
      <a href="Images/Slideshow/eheh2.xlsx" target="_blank">קובץ נוסחא</a></div>
    </div>

    <div class="mySlides fade">
      <div class="numbertext">5 / 6</div>
      <img src="Images/Slideshow/wc1711112.jpg" width="998px" height="690px" >
      <div class="text">ניהול שרתים, אבטחת מידע ורכש טכנולוגי IT</div>
      <div class="text2">Windows Server 2008 & 2012 R2, Checkpoint Networking & Security</div>
    </div>
    
    <div class="mySlides fade">
      <div class="numbertext">6 / 6</div>
      <iframe width="998px" height="690px" src="https://www.youtube.com/embed/71ZaygTHGZE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      <div class="text">פיתוח 10 אפליקציות למדיה סנטר XBMC/KODI</div>
      <div class="text2">שימוש בשפות Python, JSON, XML, BASH, BATCH עם תאימות ל-LINUX ו-WINDOWS וריפו ב-<a href="https://github.com/finalmakerr/featherence" target="_blank">Github</a></div>
    </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
  
</div>
<br>

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  
  //if (slides[slideIndex] == slides.length) {slideIndex = slides.length }
  if (n == null & slideIndex == slides.length) {slideIndex = 1}
  else if (n == null) {slideIndex += 1}
  
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
var interval = setInterval(showSlides, 2000); // Change text every 5 seconds

// Set up event listeners for the dots
var dots = document.getElementsByClassName("dot");
for (i = 0; i < dots.length; i++) {
   dots[i].onmouseover = pauseSlides;
   dots[i].onmouseout = resumeSlides;
}

function pauseSlides()
{
    clearInterval(interval); // Clear the interval we set earlier
}
function resumeSlides()
{
    interval = setInterval(showSlides, 2000);
}
</script>

</asp:Content>

