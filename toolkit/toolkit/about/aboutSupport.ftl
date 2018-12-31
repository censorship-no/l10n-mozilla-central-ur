# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ازالہ کاری معلومات
page-subtitle = اس صفحے کو آپ ایک مسئلہ کو حل کرنے کی کوشش کر رہے ہیں جب مفید ہو سکتا ہے کہ تکنیکی معلومات پر مشتمل ہے. آپ { -brand-short-name },  بارے میں عمومی سوالات کے جوابات کے لئے تلاش کر رہے ہیں تو ؛، ہمارے <a data-l10n-name="support-link"> حمایت کی ویب سائٹ کو چیک کریں</a>.
crashes-title = کریش رپورٹیں
crashes-id = شناخت رپورٹ کریں
crashes-send-date = ارسال کردہ
crashes-all-reports = تمام کریش رپورٹیں
crashes-no-config = یہ ایپلی کیشن کریش رپورٹیں دکھانے کے لیے تشکیل کردہ نہیں ہے۔
extensions-name = نام
extensions-enabled = اہل بنایا گیا
extensions-version = ورژن
extensions-id = ID
security-software-title = سلامتی سافٹ ویئر
security-software-name = نام
features-title = { -brand-short-name } فیچر
features-name = نام
features-version = ورژن
app-basics-title = ایپلی کیشن BASIC
app-basics-name = نام
app-basics-version = ورژن
app-basics-build-id = بلڈ-آی ڈی
app-basics-update-channel = چینل کی تازہ کاری کریں
app-basics-update-history = سابقات تازہ کریں
app-basics-show-update-history = تبدیلیوں کی تاریخ دکھائیں
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] پروفائل ڈائریکٹری
       *[other] پروفائل فولڈر
    }
app-basics-enabled-plugins = چالو پلگ ان
app-basics-build-config = بلڈ تشکیل
app-basics-user-agent = صارف ایجنٹ
app-basics-os = OS
app-basics-memory-use = { " " }میموری استعمال کریں
app-basics-performance = کارکردگی
app-basics-service-workers = رجسٹر شدہ خدمت کے کارکنان
app-basics-profiles = پروفا ئلز
app-basics-safe-mode = محفوظ موڈ
show-dir-label =
    { PLATFORM() ->
        [macos] ڈھونڈ کار میں دکھائیں
        [windows] پوشہ کھولیں
       *[other] ڈائریکٹری کھولیں
    }
modified-key-prefs-title = اہم ترمیمی ترجیحات
modified-prefs-name = نام
modified-prefs-value = قدر
user-js-title = user.js ترجیحات
user-js-description = آپ کے پروفائل میں ایک<a data-l10n-name="user-js-link"> user.js مسل</a> ہے، جس میں وہ ترجیحات شامپ ہیں جو { -brand-short-name } نے نہیں بنائیں تھیں۔
locked-key-prefs-title = اہم ترمیمی ترجیحات
locked-prefs-name = نام
locked-prefs-value = قدر
graphics-title = گرافکس
graphics-features-title = فیچر
graphics-diagnostics-title = تشخیصیات
graphics-failure-log-title = ناکامی لاگ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = فیصلہ لاگ
graphics-crash-guards-title = حادثے گارڈ معذور خصوصیات
graphics-workarounds-title = متبادل راستے
place-database-title = مقامات ڈیٹا بیس
place-database-integrity = تکمیلیت
place-database-verify-integrity = تکمیلیت کی توثیق کریں
js-title = جاوا سکرپٹ
js-incremental-gc = Incremental GC
a11y-title = رسائی پزیری
a11y-activated = عمل میں لائیں
a11y-force-disabled = رسائی پزیری روکیں
library-version-title = لائبریری ورژن
copy-text-to-clipboard-label = متن کو تختہ تراشہ پر نقل کریں
copy-raw-data-to-clipboard-label = تختہ تراشہ پر خام کوائف نقل کریں
sandbox-title = سینڈ باکس
sandbox-sys-call-index = #
sandbox-sys-call-age = چند سیکنڈ پہلے
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
safe-mode-title = محفوظ موڈ آزمائیں
restart-in-safe-mode-label = ایڈز آن نا اہل کر کے دوبارہ شروع کریں...
media-title = میڈیا
media-device-name = نام
media-device-group = گروہ
media-device-state = ریاست
media-device-preferred = ترییحی
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } دن قبل
       *[other] { $days } دن قبل
    }
raw-data-copied = خام کوائف تختہ تراشہ پر نقل ہو گئے
text-copied = متن نقل شدہ پر نقل ہو گیا

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = آپ کے گرافکس ڈرائیور ورژن کے لئے بلاک ہے
blocked-gfx-card = غیر حل شدہ ڈرائیور کے مسائل کی وجہ سے آپ کے گرافکس کارڈ کے لئے بلاک ہے
blocked-os-version = اپکے اپریٹنگ سسٹم کے لےء بلاکڈ ہے
blocked-mismatched-version = رجسٹری اور DLL  کے درمیان آپ گرافکس ڈرائیور ورژن بیمیل ہے
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = آپ کے گرافکس ڈرائیور ورژن کے لئے بلاک ہے اپنے گرافکس ڈرائیور کو ورژن { $driverVersion } یا جدید تر ورژن میں اپڈیٹ کرنے کی کوشیش کرییں۔
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType پیرامیٹر
compositing = کمپوزیٹنگ
hardware-h264 = ہارڈویئر 264 H کی ضابطہ کشائی
main-thread-no-omtc = مرکزی دھاگے، OMTC کے بخیر
yes = ہاں
no = نہیں

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = مل گيا
gpu-description = وضاحت
gpu-vendor-id = وینڈر ID
gpu-device-id = آلہ ID
gpu-subsys-id = سبسیس کی شناخت
gpu-drivers = ڈرائیور
gpu-ram = RAM
gpu-driver-version = ڈرائیور ورژن
gpu-driver-date = ڈرائیور تاریخ
gpu-active = متحرک
blocklisted-bug = معلوم مسائل کی وجہ سے بلاک لسٹ
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = گڑبڑ { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = بلیک لسٹ؛ ناکامی کوڈ { $failureCode }
d3d11layers-crash-guard = D3D11 کمپوزیٹر
d3d11video-crash-guard = D3D11 ویڈیو کوٹواچک
d3d9video-crash-buard = D3D9 ویڈیو کوٹواچک
glcontext-crash-guard = OpenGL
reset-on-next-restart = اگلی بار دوبارہ شروع کرنے پر پھر سیٹ  کریں
gpu-process-kill-button = GPU عمل کاری بند کریں
audio-backend = آڈیو پسدید
min-lib-versions = متوقع کم سے کم ورژن
loaded-lib-versions = استعمال میں ورژن
has-seccomp-bpf = Seccomp-BFP (نظام کال فلٹرنگ){ " " }
has-seccomp-tsync = Seccomp دھاگہ ہم وقت سازی
has-user-namespaces = صارف نیم اسپیسز
has-privileged-user-namespaces = صارف کے عنوانات استحقاق عمل کاری کے لیئے
can-sandbox-content = عمل کاری مواد کی Sandboxing
can-sandbox-media = میڈیا اظافہ سینڈباکسنگ
content-sandbox-level = عمل کاری مواد Sandbox لیول
sandbox-proc-type-content = مواد
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = صارف کی جانپ سے چالو کیا گیا
multi-process-status-1 = پہلے سے طے شدہ اہل بنایا گیا
multi-process-status-2 = نااہل
multi-process-status-4 = رسائی پذیری، فورم کے اوزار کیحانب سے نااہل بنایا گیا
multi-process-status-6 = غیر تعاون یافتہ متن کی ان پٹ کے باعث نااہل بنایا گیا
multi-process-status-7 = add-ons کی طرف سے غیر فعال
multi-process-status-8 = زبردستی نا اہل بنائیں
multi-process-status-unknown = نامعلوم اسٹیٹس
async-pan-zoom = غیر ہم آہنگ پین / زوم
apz-none = کوئی نہیں
wheel-enabled = وہیل کی ان پٹ کا فعال
touch-enabled = ٹچ ان پٹ کا فعال ہونا
drag-enabled = طومار ڈریگ فعال ہونا

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = غیر معاون ترجیحی کی وجہ سے نااہل اسینک پہیا ان پٹ:{ $preferenceKey }
touch-warning = کرنے async ٹچ ان پٹ ناجائز PREF وجہ سے غیر فعال:{ $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = غیر فعال
policies-active = متحرک
policies-error = نقص
