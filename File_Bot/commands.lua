local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☤ هاذا الامر خاص بالادمنيه\n☤ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☤ لا تستطيع استخدام البوت \n☤ يرجى الاشتراك بالقناه اولا \n☤ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
☤ اوامر الحمايه اتبع مايلي ...
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ قفل + فتح ○ الامر… 
☤ ○ { بالتقيد ، بالطرد ، بالكتم }
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الروابط
☤ المعرف
☤ التاك
☤ الشارحه
☤ التعديل
☤ التثبيت
☤ المتحركه
☤ الملفات
☤ الصور
☤ التفليش
☤ الاباحي
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الماركداون
☤ البوتات
☤ التكرار
☤ الكلايش
☤ السيلفي
☤ الملصقات
☤ الفيديو
☤ الانلاين
☤ الدردشه
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ التوجيه
☤ الاغاني
☤ الصوت
☤ الجهات
☤ الاشعارات

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☤ هاذا الامر خاص بالادمنيه\n☤ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☤ لا تستطيع استخدام البوت \n☤ يرجى الاشتراك بالقناه اولا \n☤ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
☤ اهلا بك عزيزي …
☤ اوامر تفعيل وتعطيل …
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ تفعيل ○ تعطيل + امر …
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اطردني
☤ صيح
☤ ضافني
☤ الرابط 
☤ الحظر
☤ الرفع
☤ الحظر
☤ الرفع 
☤ الايدي
☤ الالعاب
☤ ردود المطور
☤ الترحيب
☤ ردود المدير
☤ الردود
☤ ردود البوت
☤ اوامر التحشيش
☤ صورتي
☤ زخرفه
☤ حساب العمر
☤ الابراج
☤ تنبيه الاسماء
☤ تنبيه المعرف
☤ تنبيه الصور
☤ التوحيد
☤ الكتم الاسم
☤ نسبه الرجوله 
☤ نسبه الانوثه 
☤ نسبه الكره
☤ نسبه الحب
☤ ءall
 
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☤ هاذا الامر خاص بالادمنيه\n☤ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☤ لا تستطيع استخدام البوت \n☤ يرجى الاشتراك بالقناه اولا \n☤ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
☤ اهلا بك عزيزي …
☤ اوامر الوضع ○ اضف …
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اضف / حذف ○ رد
☤ اضف / حذف ○ صلاحيه
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ ضع + امر …
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اسم
☤ رابط
☤ ترحيب
☤ قوانين
☤ صوره
☤ وصف
☤ تكرار + عدد
 
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م4' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☤ اهلا بك عزيزي …
☤ اوامر مسح / الحذف ○ امر
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ مسح + امر …
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الايدي
☤ الادمنيه
☤ المميزين
☤ ردود المدير
☤ المدراء 
☤ المنشئين 
☤ الاساسين
☤ الاسماء المكتومه
☤ البوتات
☤ امسح
☤ صلاحيه
☤ قائمه منع المتحركات
☤ قائمه منع الصور
☤ قائمه منع الملصقات
☤ مسح قائمه المنع
☤ المحذوفين
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ حذف + امر ...
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ امر 
☤ الاوامر المضافه


]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م5' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☤ اهلا بك عزيزي …
☤ اوامر تنزيل ورفع …
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ …
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ مميز
☤ ادمن
☤ مدير
☤ منشئ
☤ منشئ اساسي
☤ مالك
☤ الادمنيه
☤ ادمن بالكروب
☤ ادمن بكل الصلاحيات
☤ القيود
☤ تنزيل جميع الرتب
☤ تنزيل الكل 
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اوامر التغير …
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ تغير رد المطور + اسم
☤ تغير رد المالك + اسم
☤ تغير رد منشئ الاساسي + اسم
☤ تغير رد المنشئ + اسم
☤ تغير رد المدير + اسم
☤ تغير رد الادمن + اسم
☤ تغير رد المميز + اسم
☤ تغير رد العضو + اسم
☤ تغير امر الاوامر
☤ تغير امر م1 ○ الئ م10
 

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☤ اهلا بك عزيزي …
☤ اوامر المجموعه …
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الاوامر … كالتالي
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ استعاده الاوامر
☤ تحويل كالاتي○ صور : ملصق : صوت : بصمه
☤ صيح ○ تاك ○ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
☤ كشف القيود 
☤ تعين الايدي
☤ تغير الايدي
☤ الحساب + ايدي الحساب
☤ تنظيف + العدد
☤ تنزيل الكل
☤ تنزيل جميع الرتب
☤ منع + برد
☤○ الصور + متحركه + ملصق ○
☤ حظر ○ كتم ○ تقيد ○ طرد
☤ المحظورين ○ المكتومين ○ المقيدين
☤ الغاء كتم + حظر + تقيد ○ بالرد و معرف و ايدي
☤ تقيد ○ كتم + الرقم + ساعه
☤ تقيد ○ كتم + الرقم + يوم
☤ تقيد ○ كتم + الرقم + دقيقه
☤ تثبيت ○ الغاء تثبيت
☤ الترحيب
☤ الغاء تثبيت الكل 
☤ كشف البوتات
☤ الصلاحيات
☤ كشف ○ برد ○ بمعرف ○ ايدي
☤ تاك للكل
☤ وضع لقب + لقب
☤ تاك للمشرفين
☤ اعدادات المجموعه
☤ عدد الكروب
☤ ردود المدير
☤ اسم بوت + الرتبه
☤ الاوامر المضافه
☤ وضع توحيد + توحيد
☤ تعين عدد الكتم + رقم
☤ التوحيد
☤ كتم اسم + اسم
☤ قائمه المنع
☤ نسبه الحب 
☤ نسبه رجوله
☤ نسبه الكره
☤ نسبه الانوثه

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☤ هاذا الامر خاص بالادمنيه\n☤ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☤ لا تستطيع استخدام البوت \n☤ يرجى الاشتراك بالقناه اولا \n☤ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
☤ الاوامر التحشيش …
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ الامࢪ
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ مطي 
☤ تاك للمطايه
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ صخل
☤ تاك لصخوله
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ جلب
☤ تاك لجلاب
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ قرد 
☤ تاك لقروده
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ بقره
☤ تاك لبقرات
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ حصان
☤ تاك لحصونه
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ طلي
☤ تاك لطليان
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ زاحف 
☤ تاك لزواحف
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ جريذي
☤ تاك لجريذيه
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ الحات
☤ تاك للحات
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ رفع + تنزيل ○ الحاته
☤ تاك للحاتات

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☤ هاذا الامر خاص بالادمنيه\n☤ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☤ لا تستطيع استخدام البوت \n☤ يرجى الاشتراك بالقناه اولا \n☤ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
☤اوامر المطورين 
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ تفعيل ○ تعطيل 
☤ المجموعات ○ المشتركين ○ الاحصائيات
☤ رفع ○ تنزيل منشئ اساسي
☤ مسح الاساسين ○ المنشئين الاساسين
☤ مسح المنشئين ○ المنشئين
☤ رفع ○ تنزيل مالك
☤ مسح قائمه المالك 
☤ اسم ○ غادر + غادر
☤ اذاعه 
☤ ردود المطور 
 
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☤ هاذا الامر خاص بالادمنيه\n☤ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☤ لا تستطيع استخدام البوت \n☤ يرجى الاشتراك بالقناه اولا \n☤ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
☤ اهلا بك عزيزي √
☤ اوامر مطور الاساسي...↓
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ تفعيل
☤ تعطيل
☤ مسح الاساسين
☤ المنشئين الاساسين
☤ رفع ○ تنزيل منشئ اساسي
☤ مسح المطورين
☤ رفع ○ تنزيل مالك 
☤ المطورين
☤ رفع ○ تنزيل مطور
☤ رفع ○ تنزيل مطور ثانوي
☤ الثانويين ○ مسح الثانويين
☤ تفعيل ○ تعطيل الاضافات
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اسم البوت + غادر
☤ غادر
☤ اسم بوت + الرتبه
☤ تحديث السورس
☤ حضر عام
☤ كتم عام
☤ الغاء العام
☤ قائمه العام
☤ مسح قائمه العام
☤ جلب نسخه الاحتياطيه
☤ رفع نسخه الاحتياطيه
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ المتجر 
☤ متجر الملفات
☤ الملفات
☤ مسح الملفات
☤ تعطيل + تفعيل + اسم ملف
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اذاعه خاص
☤ اذاعه
☤ اذاعه بالتوجيه
☤ اذاعه بالتوجيه خاص
☤ اذاعه بالتثبيت
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ جلب نسخه البوت
☤ رفع نسخه البوت
☤ ضع عدد الاعضاء + العدد
☤ ضع كليشه المطور
☤ تفعيل/تعطيل الاذاعه
☤ تفعيل/تعطيل البوت الخدمي
☤ تفعيل/تعطيل التواصل
☤ تغير اسم البوت
☤ اضف/حذف رد للكل
☤ ردود المطور
☤ مسح ردود المطور
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الاشتراك الاجباري
☤ تعطيل الاشتراك الاجباري
☤ تفعيل الاشتراك الاجباري
☤ حذف رساله الاشتراك
☤ تغير رساله الاشتراك
☤ تغير الاشتراك
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الاحصائيات
☤ المشتركين
☤ المجموعات 
☤ تفعيل/تعطيل المغادره
☤ تنظيف المشتركين
☤ تنظيف الكروبات

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☤ اهلا بك عزيزي √
☤ اوامر الاعضاء كتالي…↓
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ عرض معلوماتك ↑↓
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ ايديي ○ اسمي 
☤ رسايلي ○ مسح رسايلي 
☤ رتبتي ○ سحكاتي 
☤ مسح سحكاتي ○ المنشئ 
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اوآمر المجموعه ↑↓
ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ الرابط ○ القوانين – الترحيب
☤ ايدي ○ اطردني 
☤ اسمي ○ المطور  
☤ كشف ○ بالرد بالمعرف
 ٴ ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ اسم البوت + الامر ↑↓
 ━━━≫ٴ☤○ ٴٴ☤ٴ≪━━𝐒𝐎𝐎𝐎𝐍𖠱²²♫ 
☤ بوسه بالرد 
☤ مصه بالرد
☤ رزله بالرد 
☤ شنو رئيك بهذا بالرد
☤ شنو رئيك بهاي بالرد
☤ تحب هذا

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Sooon = Reply
}
