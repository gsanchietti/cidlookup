��    M      �  g   �      �  [   �  \   �  U   B  @   �  �   �  �  �     
     
     !
     6
  r   <
  
   �
     �
  	   �
     �
     �
     �
       7        R     [     i     �     �     �       $     '   7     _     e     l     q     �  	   �  3   �     �  .   �  9     
   F     Q     `     o     v     y  
   ~     �     �      �     �     �  &   �                @        Z  �   `  �   C  1   �     �  /        3     :     M  :   Y     �  P   �     �     �  &   �     !  �  %  p   �  o   H     �     �  �  �  \   �  ]   �  V   N  �   �  �   M  �  �     �     �  &   �     �  s   �     C     U     o     �  -   �  8   �     �  8        L     [  �   q     �     �             4   %  A   Z     �     �     �      �  
   �     �  f   �     S  L   i  X   �               6     P     W     ^     e     w  
   �  3   �     �     �  I   �     I     R      V!  A   _!     �!  �   �!  �   �"  G   #     [#  e   n#     �#     �#     �#  i   �#  
   g$  Q   r$     �$     �$  J   �$     *%  �  1%  q   �&  p   V'     �'     �'     8   "       H       B   9   7             >                    M      $   )       L       J       0              &         6      A   3             =       @   K   I   G       4   2                         
   '   /   *   #             ?       :   ,      1   D      E         	   C       ;      -   .          <                     F   !         (          +   %   5                It executes an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf  use astdb as lookup source, use phonebook module to populate it <p>If you need to create an OpenCNAM account, you can visit their website: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> A Lookup Source let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Account SID: Actions Add CIDLookup Source Admin Allows CallerID Lookup of incoming calls against different sources (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) Auth Token CID Lookup Source CIDLookup Cache Results CallerID Lookup CallerID Lookup Sources Character Set Checking for cidlookup field in core's incoming table.. Database Database Name Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete Description ENUM: ERROR: failed:  Enter a description for this source. FATAL: failed to transform old routes:  HTTP: HTTPS: Host Host name or IP address Internal Internal: It queries a MySQL database to retrieve caller name List Sources Migrating channel routing to Zap DID routing.. MySQL Character Set. Leave blank for MySQL default latin1 MySQL Host MySQL Password MySQL Username MySQL: No None Not Needed Not yet implemented OK OpenCNAM Requires Authentication OpenCNAM Throttle Reached! Password Password to use in HTTP authentication Path Path of the file to GET<br/>e.g.: /cidlookup.php<br>Special token '[NUMBER]' will be replaced with caller number<br/>e.g.: /cidlookup/[NUMBER]/<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Port Port HTTP(s) server is listening at (default http 80, https 443) Query Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Removing deprecated channel field from incoming.. Reset Select the source type, you can choose between: Source Source Description Source type Sources can be added in Caller Name Lookup Sources section Submit There are %s DIDs using this source that will no longer have lookups if deleted. Type Username Username to use in HTTP authentication Yes You have gone past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard not present removed Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-08-22 12:41-0700
PO-Revision-Date: 2016-04-14 15:08+0200
Last-Translator: Media <mousavi.media@gmail.com>
Language-Team: Persian (Iran) <http://weblate.freepbx.org/projects/freepbx/cidlookup/fa_IR/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fa_IR
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
  It executes  an HTTP GET passing the caller number as argument to retrieve the correct name  It executes an HTTPS GET passing the  caller number as argument to retrieve the correct name  Use DNS to lookup caller names, it  uses ENUM lookup zones as configured in enum.conf  استفاده از بانک اطلاعاتی استریسک برای جستجوی منبع، استفاده ماژول دفترچه تلفن برای ایجاد آن <p>If you need  to create an OpenCNAM account, you can visit their website: <a href="https://www.opencnam.com/register" target="_blank">https://www.opencnam.com/register</a></p> A Lookup Source  let you specify a source for resolving numeric CallerIDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with information taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX حساب SID： عملیات افزودن منبع جستجوی CID مدیر Allows CallerID Lookup  of incoming calls against different sources (OpenCNAM, MySQL, HTTP, ENUM, Phonebook Module) تایید رمز منبع جستجوی CID جستجوی CID نتایج کش جستجوی شماره تماس گیرنده منابع جستجوی شماره تماس گیرنده مجموعه کاراکتر Checking for  cidlookup field in core's incoming table.. دیتابیس نام دیتابیس Decide whether or  not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior حذف شرح ENUM: خطا：شکست خورد：  شرحی برای این منبع وارد کنید. کشنده: شکست در انتقال مسیرهای قدیمی  HTTP: HTTPS: هاست نام هاست یا آدرس IP داخلی داخلی： برای بازیابی نام تماس گیرنده به دیتابیس MySQL احتیاج داریم فهرست منابع در حال انتقال کانال مسیریابی به مسیر Zap DID.. مجموعه کاراکتر MySQL.  برای پیشفرض latin1 خالی بگذارید هاست MySQL کلمه عبور MySQL نام کاربری MySQL MySQL: خیر هیچ نیاز نیست هنوز اجرا نشده تایید OpenCNAM به احراز هویت نیاز دارد OpenCNAM Throttle  Reached! کلمه عبور کلمه عبور استفاده شده برای احراز هویت HTTP مسیر Path of the file to GET<br/>e.g.: /cidlookup.php<br>Special token '[NUMBER]' will be replaced with caller number<br/>e.g.: /cidlookup/[NUMBER]/<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be  replaced with channel language پورت Port HTTP(s) server  is listening at (default http 80, https 443) صف Query string, special  token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm<br/>'[NAME]' will be replaced with existing caller id name<br/>'[LANGUAGE]' will be replaced with channel language Query, special  token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' حذف فیلد کانال منسوخ از تماس های ورودی.. بازگردانی انتخاب نوع منبع, میتوانید از بین این موارد انتخاب کنید： منبع شرح منبع نوع منبع منابع میتوانند اضافه شوند برای بخش جستجوی نام تماس گیرنده ارسال There are %s DIDs using this source that  will no longer have lookups if deleted. نوع نام کاربری نام کاربری استفاده شده برای احرازهویت HTTP بله You have gone  past the free OpenCNAM usage limits.<br/><br/>To continue getting caller ID name information, you need to create an OpenCNAM Professional Account.<br/><br/>You can create an OpenCNAM account at: <a href="https://www.opencnam.com/register">https://www.opencnam.com/register</a>.<br/><br/>Once you have created an account, visit the CallerID Lookup Sources menu and enter your OpenCNAM Professional Tier credentials.<br/> Your OpenCNAM Account SID. This can  be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard Your OpenCNAM Auth Token. This  can be found on your OpenCNAM dashboard page: https://www.opencnam.com/dashboard موجود نیست حذف شده 