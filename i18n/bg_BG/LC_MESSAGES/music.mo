��    5      �  G   l      �     �     �  �   �     Y     f  V   {     �  	   �     �     �          !     (     A     [     c     w     �     �     �     �     �     �     �       /    :   L  "   �     �  ?   �     		     	     !	  �  .	  =   �
  �   �
     �     �  P   �  
   #     .     :     F  
   R  
   ]  
   h     s  >  �  _   �     $     ,  J   /    z  2   �  .   �  ?  �     *  ,   @  �   m     �          &  )   5  F   _     �  6   �  .   �       >   &  *   e  6   �  >   �  )     *   0  &   [  '   �  &   �  &   �    �  s   
  I   ~  8   �  }             �     �  v  �  �   E  ?  �     	  '     �   >     �     �                     -     :  ,   G  �  t  �   ,"     �"     �"  �    #            (   0                                      4         2                   "   .   -          +   3          &                                
   $   	          ,                 1   !      5   )      /   '          *      %             #          Add Music Category Add Streaming Category Allows you to Set up Different Categories for music on hold.  This is useful if you would like to specify different Hold Music or Commercials for various ACD Queues. Application: Cannot write to file Categories: \"none\" and \"default\" are reserved names. Please enter a different name Category Name: Category: Check Completed processing Convert Music Files to WAV Delete Delete Music Category %s Delete Streaming Category Deleted Disable Random Play Do not encode wav to mp3 Edit Streaming Category Enable Random Play Error Deleting %s Error Processing Music on Hold No file provided On Hold Music Optional Format: Optional value for "format=" line used to provide the format to Asterisk. This should be a format understood by Asterisk such as ulaw, and is specific to the streaming application you are using. See information on musiconhold.conf configuration for different audio and Internet streaming source options. Please enter a streaming application command and arguments Please enter a valid Category Name Please select a file to upload Please wait until the page loads. Your file is being processed. Settings Submit Changes System Setup The volume adjustment is a linear value. Since loudness is logarithmic, the linear level will be less of an adjustment. You should test out the installed music to assure it is at the correct volume. This feature will convert MP3 files to WAV files. If you do not have mpg123 installed, you can set the parameter: <strong>Convert Music Files to WAV</strong> to false in Advanced Settings This is not a fatal error, your Music on Hold may still work. This is the "application=" line used to provide the streaming details to Asterisk. See information on musiconhold.conf configuration for different audio and Internet streaming source options. Upload Upload a .wav or .mp3 file: Uploading and management of sound files (wav, mp3) to be used for on-hold music. Volume 10% Volume 100% Volume 125% Volume 150% Volume 25% Volume 50% Volume 75% Volume Adjustment When set to false, the MP3 files can be loaded and WAV files converted to MP3 in the MoH module. The default behavior of true assumes you have mpg123 loaded as well as sox and will convert MP3 files to WAV. This is highly recommended as MP3 files heavily tax the system and can cause instability on a busy phone system You must have at least one file for On Hold Music.  Please upload one before deleting this one. default in sox failed to convert file and original could not be copied as a fall back Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-09-23 09:52+0000
PO-Revision-Date: 2014-07-22 12:01+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://git.freepbx.org/projects/freepbx/music/bg/>
Language: bg_BG
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.10-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 Добави Музикална Категория Добави Поточна Категория Позволява да се установят различни категории за музика при задържане. Това е полезно ако желаете да определите различни Задържания, Музикални или Рекламни за някои ACD Опашки. Приложение: Грешка при запис на файл Категории: \"none\" и \"default\" са резервирани имена. Моля въведете различно име Име на Категория Категория: Провери Завършено обработване Конвертиране на Музикални Файлове в WAV Изтрий Изтрий Музикална Категория  %s Изтрий Поточна Категория Изтрит Забрани Случайно Възпроизвеждане Не преобразувай wav на mp3 Редактирай Поточна Категория Разреши Случайно Възпроизвеждане Грешка при Изтриване %s Грешка при Обработване Музика при Задържане Не е предоставен файл Музика при Задържане Допълнителен Формат: Допълнителна стойност за "format=" линия използвана да осигури формат на Астериск. Трябва да е формат разбиран от Астериск като alaw, и е характерен за поточното приложение което използвате. Вижте информацията в настройките на musiconhold.conf за различните опции за аудио и интернет поточни източници. Моля въведете командите и аргументите за поточното приложения Моля въведете правилно Име на Категория Моля изберете файл за добавяне Моля изчакайте докато страницата се презареди. Вашият файл се качва. Настройки Приеми Промените Общи Настройки Настройката на усилването е линейна стойност. Тъй като силата на звука е логаритмична, линейното ниво ще е по-лесно за настройка. Тествайте инсталираната музика за да се убедите че е с коректно усилване. Услугата конвертира MP3 файл в WAV файл. Ако нямате инсталиран mpg123, установете параметър: <strong>Convert Music Files to WAV</strong> на false в Допълнителни Настройки Това не е фатална грешка, вашата Музика при Задържане може още да работи Това е "application=" линия за предоставяне на поточни детайли към Астериск. Вижте информацията в настройките на musiconhold.conf за различните опции за аудио и интернет поточни източници. Добави Добави .wav или .mp3 файл: Качване и управление на звукови файлове (wav, mp3), които да се използват за музика при задържане. Ниво 10% Ниво 100% Ниво 125% Ниво 150% Ниво 25% Ниво 50% Ниво 75% Настройка на Усилването Когато е установено невярно, в модул Музика при Задържане могат да се качват MP3 файлове и WAV файловете се конвертират на MP3. Установеното по подразбиране вярно предполага че имате инсталирани mpg123 и sox и ще конвертира MP3 файловете на WAV. Това е препоръчително тъй като MP3 файловете използват повече ресурси от системата и може да доведе до нестабилност на натоварена телефонна система Трябва да имате поне един файл за Музика при Задържане. Моля добавете един преди да изтриете този. по-подразбиране в sox се провали при конвертирането на файла и оригиналния не може да се копира за възстановяване 