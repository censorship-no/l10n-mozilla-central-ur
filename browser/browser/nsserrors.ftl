# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = غلطی کا کوڈ: { $error }
psmerr-ssl-disabled = حفاظت سے جڑ نہیں سکتا کیونکہ SSL پروٹوکول نااہل کر دی گئی ہے۔
psmerr-ssl2-disabled = حفاظت سے جڑ نہیں سکتا کیونکہ سائٹ SSL پروٹوکول کا ایک پرانا تر، ناقابل بھروسا ورژن استعمال کرتی ہے۔
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    آپ نے ایک ناجائز تصدیق نامہ وصول کیا ہے۔ پیش کار منتظم یا ای میل نامہ نگار سے رابطہ کریں اور انہیں مندرجہ ذیل معلومات دیں:
    
    آپ کا تصدیق نامہ اسی سیریل نمبر کا حامل ہے جیسا ایک اور تصدیق نامہ، جو تصدیق نامہ مقتدرہ سے جاری کردہ ہے۔ یکتا سیریل نمبر کا حامل کوئی نیا تصدیق نامہ حاصل کریں۔
ssl-error-export-only-server = محفوظ طریقے سے بات چیت کرنے سے قاصر ہے. ہم مرتبہ اعلی گریڈ خفیہ کاری کی حمایت نہیں کرتا.
ssl-error-us-only-server = محفوظ طریقے سے بات چیت کرنے سے قاصر ہے. ہم مرتبہ اعلی گریڈ خفیہ کاری کی حمایت نہیں کرتا.
ssl-error-no-cypher-overlap = ہم مرتبہ کے ساتھ محفوظ طریقے سے بات چیت نہیں کر سکتے ہیں:کوئی عام خفیہ کاری کا الگورتھم
ssl-error-no-certificate = تصدیق کے لیے سرٹیفیکیٹ یا ضروری چابی تلاش کرنے کے قابل نہیں.
ssl-error-bad-certificate = محفوظ طریقے سے پیر کی مواصلت ناکام: پیر تصدیق نامہ مسترد کر دیا تھا۔
ssl-error-bad-client = پیش کار نے وصول کار سے ناقص کوائف درپیش کيے ھے
ssl-error-bad-server = کلائنٹ کو پیش کار سے ناقص کوائف در پیش آیا ہے۔
ssl-error-unsupported-certificate-type = ناقابل سرٹیفکیٹ ٹائپ
ssl-error-unsupported-version = جوڑ غیر معاون سلامتی پروٹوکول ورژن استعمال کر رہا ہے۔
ssl-error-wrong-certificate = کلائنٹ کی تصدیق ناکام: ڈیٹا بیس کی نجی کلید مماثل نہیں کرتی سرٹیفکیٹ کی ڈیٹا بیس کی عوامی چابی سے۔
ssl-error-bad-cert-domain = محفوظ طریقے سے پیر کی مواصلت ناکام: درخواست کرہ ڈومین نام سرور کے سرٹیفکیٹ سے مشابہ نہیں کرتا۔
ssl-error-post-warning = غیر تسلیم شدہ SSL نقص ضابطہ۔
ssl-error-ssl2-disabled = پئیر صرف SSL تغیر 2 کی معاون ہے، جو مقامی طور پر ناکارہ یے۔
ssl-error-bad-mac-read = SSL غلط تصديق کاری پیغام جوڑ کر رپورٹ کرتا ہے۔
ssl-error-bad-mac-alert = SSL غلط تصديق کاری پیغام جوڑ کر رپورٹ کرتا ہے
ssl-error-bad-cert-alert = SSL ہم مرتبہ اپنے سرٹیفکیٹ کی تصدیق نہیں کر سکتے ہیں.
ssl-error-revoked-cert-alert = منسوخ طور پر SSL ہم مرتبہ آپ کا سرٹیفکیٹ مسترد کر دیا.
ssl-error-expired-cert-alert = میعاد ختم ہو کے طور پر SSL ہم مرتبہ آپ کا سرٹیفکیٹ مسترد کر دیا
ssl-error-ssl-disabled = رابطہ نہیں ہوا: SSL نا کارہ یے۔
ssl-error-fortezza-pqg = رابطہ قائم نہیں کر سکتے: SSL پیر ایک اور FORTEZZA ڈومین ہے۔
ssl-error-unknown-cipher-suite = ایک نامعلوم SSL خفیہ کنندہ کی درخواست کی گئی ہے۔
ssl-error-no-ciphers-supported = کوئی بھی خفیہ کنندہ اس پروگرام میں موجود اور فعال نہیں ہے۔
ssl-error-bad-block-padding = SSL ریکارڈ موصول کیا گیا ہے مع ناقص بلاک بھرتی کے ساتھ..
ssl-error-rx-record-too-long = SSL کو ایک ریکارڈ موصول حوا جس نے زیادہ سے زیادہ جائز لمبائی پار کی.
ssl-error-tx-record-too-long = SSL زیادہ سے زیادہ جائز لمبائی پار کہ ایک ریکارڈ کو بھیجنے کے لئے کی کوشش کی.
ssl-error-rx-malformed-hello-request = SSL کو ایک بد وضع ہیلو درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-client-hello = SSL کو ایک بدوضع کلائنٹ ہیلو مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-server-hello = SSL کو ایک بدوضع سرور ہیلو مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-certificate = SSL کو ایک بد وضع تصدیق نامہ توثیق مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-server-key-exch = SSL کو ایک بد وضع کلائنٹ کلید تبادلہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-cert-request = SSL کو ایک بد وضع تصدیق نامہ درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-hello-done = SSL کو ایک بد وضع پیش کار ہیلو ختم مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-cert-verify = SSL کو ایک بد وضع تصدیق نامہ توثیق مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-client-key-exch = SSL کو ایک بد وضع کلائنٹ کلید تبادلہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-finished = SSL کو ایک بد وضع تکمیل یافتہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-change-cipher = SSL کو ایک بدوضع تبدیل صِفر رپورٹ ریکارڈ موصول ہوا ہے.
ssl-error-rx-malformed-alert = SSL کو ایک بد وضع انتباہ ریکارڈ موصول ہوا ہے۔
ssl-error-rx-malformed-handshake = SSL کو ایک بد وضع مصافحہ ریکارڈ موصول ہوا ہے۔
ssl-error-rx-malformed-application-data = SSL کو ایک بد وضع ایپلی کیشن کوائف ریکارڈ موصول ہوا ہے۔
ssl-error-rx-unexpected-hello-request = SSL کو ایک بد وضع ہیلو درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-client-hello = SSL کو ایک غیرمتوقع کلائنٹ ہیلو مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-server-hello = SSL کو ایک غیرمتوقع پیش کار ہیلو مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-certificate = SSL کو ایک غیرمتوقع تصدیق نامہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-server-key-exch = SSL کو ایک غیرمتوقع پیش کار کلید تبادلہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-cert-request = SSL کو ایک غیرمتوقع تصدیق نامہ درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-hello-done = SSL کو ایک غیرمتوقع پیش کار ہیلو ختم مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-cert-verify = SSL کو ایک غیرمتوقع تصدیق نامہ توثیق کریں مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-client-key-exch = SSL کو ایک غیرمتوقع کلائنٹ کلید تبادلہ کریں مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-finished = SSL کو ایک غیرمتوقع تکمیل یافتہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-change-cipher = SSL کو ایک غیر متوقع تبدیل صِفر رپورٹ ریکارڈ موصول ہوا ہے.
ssl-error-rx-unexpected-alert = SSL کو ایک غیر متوقع طور پر انتباہ ریکارڈ موصول ہوا ہے۔
ssl-error-rx-unexpected-handshake = SSL کو ایک غیر متوقع طور پر مصافحہ ریکارڈ موصول ہوا ہے۔
ssl-error-rx-unexpected-application-data = SSL کو ایک غیر متوقع طور پر ایپلی کیشن کوائف ریکارڈ موصول ہوا ہے۔
ssl-error-rx-unknown-record-type = SSL کو ایک نامعلوم مواد کی قسم کے ساتھ ایک ریکارڈ موصول ہوا ہے۔
ssl-error-rx-unknown-handshake = SSL کو ایک نامعلوم پیغام کی قسم کے ساتھ ایک ہینڈ شیک پیغام موصول ہوا ہے۔
ssl-error-rx-unknown-alert = SSL کو ایک نامعلوم انتباہ تفصیل کے ساتھ ایک انتباہ ریکارڈ موصول ہوا ہے۔
ssl-error-close-notify-alert = SSL جوڑ  نے اس کنکشن کو بند کر دیا ہے.
ssl-error-handshake-unexpected-alert = SSL جوڑ کو مصافحہ پیغام موصول حونے کی امید نہیں تھی.
ssl-error-decompression-failure-alert = SSL جوڑ ایک موصولہ SSL ریکارڈ کو کامیابی سے پھیلانے میں ناکام رہا ہے۔
ssl-error-handshake-failure-alert = SSL جوڑ ایک قابل قبول سلامتی پیرامیٹر کا سیٹ گفت و شنید کرنے میں ناکام رہا ہے۔
ssl-error-illegal-parameter-alert = SSL جوڑ نے ایک ناقابل قبول مواد کا مصافحہ پیغام مسترد کر دیا ہے۔
ssl-error-unsupported-cert-alert = SSL جوڑ موصولہ قسم کے تصدیق نامے کی حمایت نہیں کرتا۔
ssl-error-certificate-unknown-alert = SSL جوڑ کو موصولہ تصدیق نامے سے کچھ نامعلوم مسئلہ تھا۔
ssl-error-generate-random-failure = SSL کو اس کے بے ترتیب نمبر تخلیق کار کی ناکامی کا سامنا کرنا پڑا۔
ssl-error-sign-hashes-failure = ڈیجیٹل آپ کے سرٹیفکیٹ کی تصدیق کرنے کی ضرورت ہے کے اعداد و شمار پر دستخط کرنے سے قاصر
ssl-error-extract-public-key-failure = SSL جوڑ کے تصدیق نامے سے عوامی کلید نکالنے میں ناکام رہا ہے۔
ssl-error-server-key-exchange-failure = SSL پیش کار کلید تبادلہ مصافحہ کی عمل کاری کے دوران غیر اختصاصی ناکامی ہے ۔
ssl-error-client-key-exchange-failure = SSL کلائنٹ کلید تبادلہ مصافحہ کی عمل کاری کے دوران غیر اختصاصی ناکامی ہے ۔
ssl-error-encryption-failure = بلک کوائف خفیہ کاری کا الگورزم کے منتخب صفر سوٹ میں ناکام رہے.
ssl-error-decryption-failure = بلک کوائف خفیہ کشائی الگورزم کے منتخب صفر سوٹ میں ناکام رہے.
ssl-error-socket-write-failure = بنیادی ساکٹ کو خفیہ ڈیٹا لکھنے کی کوشش ناکام ہوئی ۔
ssl-error-md5-digest-failure = MD5 کا انتخابی کام ناکامیاب ریا۔
ssl-error-sha-digest-failure = SHA-1 کا انتخابی کام ناکامیاب ریا۔
ssl-error-mac-computation-failure = MAC شمارندگی میں ناکام رہے.
ssl-error-sym-key-context-failure = تشاکلی اہم سیاق و سباق کی تخلیق میں ناکامی
ssl-error-sym-key-unwrap-failure = متناظر چابی وصول کار کلید تبادلہ پیغام میں ملفوف کرنے میں ناکامی۔
ssl-error-pub-key-size-limit-exceeded = SSL پیش کار برآمد صفر سوٹ کے ساتھ گھریلو جماعت عوامی کلید استعمال کرنے کی کوشش کی ھے۔
ssl-error-iv-param-failure = PKCS11 کوڈ IV  کو پآرام سے تشریح کرنے میں ناکام رہا
ssl-error-init-cipher-suite-failure = منتخب صفر سوٹ ابتدا کرنے میں ناکام رہے.
ssl-error-session-key-gen-failure = کلائنٹ SSL سیشن کے لئے سیشن کی کلیدیں پیدا کرنے میں ناکام رہا.
ssl-error-no-server-key-for-alg = سرور کو کوشش کی کلید تبادلہ الگورتھم کے لئے کوئی کلید نہیں ہے۔
ssl-error-token-insertion-removal = عملیہ کے دوران PKCS#11 ٹوکن داخل کیا گیا یا ہٹا دیا گیا تھا۔
ssl-error-token-slot-not-found = مطلوب عملیہ کرنے کے لئے کوئی PKCS#11 ٹوکن نہیں مل سکا۔
ssl-error-no-compression-overlap = ہم مرتبہ کے ساتھ محفوظ طریقے سے بات چیت نہیں کر سکتے ہیں: کوئی سکڑاؤ کا الگورتھم(یں) نہیں
ssl-error-handshake-not-completed = جب تک موجودہ مصافحہ مکمل نہیں ہو تا ایک اور مصافحہ کی ابتدا نہیں کر سکتے۔
ssl-error-bad-handshake-hash-value = ہم مرتبہ سے غلط مصافحہ ہیش اقدار وصول کریں.
ssl-error-cert-kea-mismatch = فراہم کردہ تصدیق نامہ کے منتخب کلید تبادلہ الگورزم کے ساتھ استعمال کیا جا سکتا.
ssl-error-no-trusted-ssl-client-ca = کوئی سرٹیفکیٹ اتھارٹی SSL کلائنٹ کی تصدیق کے لئے قابل اعتماد نہیں ہے.
ssl-error-session-not-found = کلائنٹ SSL سیشن کی شناخت سرور کے اجلاس کیشے میں نہیں ملا.
ssl-error-decryption-failed-alert = پیر اس کا استقبال ایک ایس ایس ایل کے ریکارڈ خفیہ کشائی کے قابل نہیں تھا.
ssl-error-record-overflow-alert = جوڑ کو SSL ریکارڈ موصول ہوا ہے جوکہ اجازت سے لمبا تھا۔
ssl-error-unknown-ca-alert = پیر کو تسلیم اور آپ کے تصدیق نامہ جاری کیا ہے کہ سی اے اعتماد نہیں کرتا.
ssl-error-access-denied-alert = پیر کو ایک درست تصدیق نامہ وصول کریں، لیکن رسائی کی تردید کر دی گئی.
ssl-error-decode-error-alert = پیر کو ایک ایس ایس ایل مصافحہ ضابطہ ربائی نہیں کر سکا.
ssl-error-decrypt-error-alert = جوڑ دستخط توثیق یا کلید تبادلے کی ناکامی کی رپورٹ کررہا ہے۔
ssl-error-export-restriction-alert = برآمد ضوابط کی رپورٹوں مذاکرات میں نہ تعمیل پیر.
ssl-error-protocol-version-alert = پیرغیر موازن یا غیر معاون پروٹوکول ورژن رپورٹ کرتا ہے۔
ssl-error-insufficient-security-alert = پیش کار کو طلب ہے خفیہ کار کی زیادہ قابل بھروسا کلائنٹ کی تعاون شدہ کے مقابلے۔
ssl-error-internal-error-alert = جوڑ رپورٹ کررہا ہے کہ اس نے ایک اندرونی نقص تجربہ کیا ہے۔
ssl-error-user-canceled-alert = جوڑ صارف نے مصافحہ منسوخ کر دیا۔
ssl-error-no-renegotiation-alert = پیر SSL سلامتی پیرامیٹرز کی دوبارہ گفت و شنید کی اجازت نہیں دیتا.
ssl-error-server-cache-not-configured = ایس ایس ایل کیشے پیش کار تشکیل نہیں کریں اور یہ ساکٹ کے لئے نا اہل نہیں ہے.
ssl-error-unsupported-extension-alert = SSL ہم مرتبہ درخواست کی TLS ہیلو ملانے کی حمایت نہیں کرتا.
ssl-error-certificate-unobtainable-alert = SSL جوڑ فراہم کردہ URL سے تصدیق نامہ حاصل نہیں کر سکتا۔
ssl-error-unrecognized-name-alert = ایس ایس ایل ہم مرتبہ درخواست کی DNS نام کی کوئی تصدیق نامہ ہے.
ssl-error-bad-cert-status-response-alert = SSL ہم مرتبہ اس کی سند کے لئے ایک OCSP جواب حاصل کرنے کے قابل نہیں تھا.
ssl-error-bad-cert-hash-value-alert = ایس ایس ایل ہم مرتبہ برا تصدیق نامہ ہیش قدر کو رپورٹ کریں.
ssl-error-rx-unexpected-new-session-ticket = SSL کو ایک غیرمتوقع تکمیل یافتہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-malformed-new-session-ticket = SSL کو ایک بد وضع تکمیل یافتہ مصافحہ پیغام موصول ہوا ہے۔
ssl-error-decompression-failure = ایس ایس ایل ایک سکیڑیں ریکارڈ وصول کریں کہ پھیلا نہیں کیا جاسکا.
ssl-error-renegotiation-not-allowed = دوبارہ گفت و شنید اس ایس ایس ایل ساکٹ پر اجازت نہیں ہے.
ssl-error-unsafe-negotiation = کوشش کی پرانی سٹائل (ممکنہ طور پر کمزور) مصافحہ پیر.
ssl-error-rx-unexpected-uncompressed-record = SSL کو ایک بد وضع انتباہ ریکارڈ موصول ہوا ہے۔
ssl-error-weak-server-ephemeral-dh-key = ایس ایس ایل سرور کلید تبادلہ مصافحہ پیغام میں ایک کمزور الپکالک Diffie-Hellman چابی کا استقبال کیا.
ssl-error-next-protocol-data-invalid = ایس ایس ایل ناجائز این ایم پی توسیع کے کوائف وصول کریں.
ssl-error-feature-not-supported-for-ssl2 = ایس ایس ایل فیچر ایس ایس ایل 2.0 کنکشن کے لئے معاون نہیں.
ssl-error-feature-not-supported-for-servers = ایس ایس ایل فیچر پیش کار کے لئے معاون نہیں.
ssl-error-feature-not-supported-for-clients = ایس ایس ایل فیچر کلائنٹ کے لئے سہولت نہیں ہے.
ssl-error-invalid-version-range = ایس ایس ایل ورژن حد درست نہیں ہے.
ssl-error-cipher-disallowed-for-version = ایس ایس ایل ہم مرتبہ کے منتخب پروٹوکول ورژن کے لئے منع کر ایک صفر سوٹ منتخب کریں.
ssl-error-rx-malformed-hello-verify-request = SSL کو ایک بد وضع ہیلو درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-rx-unexpected-hello-verify-request = SSL کو ایک بد وضع ہیلو درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-feature-not-supported-for-version = SSL کے فیچر اس پروٹوکول کے ورژن پر معاونت نہیں کرتے۔
ssl-error-rx-unexpected-cert-status = SSL کو ایک غیرمتوقع تصدیق نامہ درخواست مصافحہ پیغام موصول ہوا ہے۔
ssl-error-unsupported-hash-algorithm = غیر تائید شدہ ہیش الگورزم TLS پیر کی طرف سے استعمال کیا جاتا ہے۔
ssl-error-digest-failure = ڈائجسٹ تقریب میں ناکام رہے.
ssl-error-incorrect-signature-algorithm = غلط دستخط الگورزم ایک عددی دستخط کئے عنصر میں مخصوص ہیں.
ssl-error-next-protocol-no-callback = اگلے پروٹوکول مذاکرات توسیع اہل بنایا گیا تھا، لیکن کال بیک پیشگی کی ضرورت کیا جا رہا ہے کی منظوری دے دی گئی تھی.
ssl-error-next-protocol-no-protocol = سرور کلائنٹ ALPN توسیع میں advertises کہ کوئی پروٹوکول کی حمایت کرتا.
ssl-error-inappropriate-fallback-alert = کلائنٹ پیش کار سے کم TLS ورژن پر ڈاؤنگریڈ کیونکہ پیش کار مصافحہ کو مسترد کر دیا.
ssl-error-weak-server-cert-key = پیش کار تصدیق نامہ بہت کمزور تھا کہ ایک عوامی کلید بھی شامل ہے.
ssl-error-rx-short-dtls-read = DTLS ریکارڈ کے لئے بفر میں کافی کمرے.
ssl-error-no-supported-signature-algorithm = کوئی حمایت کی TLS دستخط الگورتھم ترتیب دیا گیا تھا.
ssl-error-unsupported-signature-algorithm = ہم مرتبہ کے دستخط اور ہیش الگورتھم کے کسی ناجائز مجموعہ کا استعمال کرتا.
ssl-error-missing-extended-master-secret = ہم مرتبہ ایک صحیح توسیعی ماسٹر سیکرٹ توسیع کے بغیر دوبارہ شروع کرنے کی کوشش کی.
ssl-error-unexpected-extended-master-secret = ہم مرتبہ ایک غیر متوقع توسیع ماسٹر سیکرٹ توسیع کے ساتھ دوبارہ شروع کرنے کی کوشش کی.
sec-error-io = سیکورٹی اجازت کے دوران ایک I / O خرابی واقع ہوئی ہے.
sec-error-library-failure = سیکورٹی لائبریری ناکامی.
sec-error-bad-data = سلامتی لائبریری: بے ترتیب کوائف موصول ہوا.
sec-error-output-len = سیکورٹی لائبریری: آؤٹ پٹ کی لمبائی کی خرابی.
sec-error-input-len = سیکورٹی لائبریری ایک ان پٹ کی حد کے کی خرابی کا سامنا ہے.
sec-error-invalid-args = سلامتی لائبریری: ناجائز AVA۔
sec-error-invalid-algorithm = سیکورٹی لائبریری: غلط الگورتھم.
sec-error-invalid-ava = سلامتی لائبریری: ناجائز AVA۔
sec-error-invalid-time = وقت کی string کو غط طریقے سے وضع کیا گیا ہے
sec-error-bad-der = سیکورٹی لائبریری: غلط طریقے سے فارمیٹ DER انکوڈنگ پیغام.
sec-error-bad-signature = جوڑ کے تصدیق نامے پاس ناجائز دستخط ہے۔
sec-error-expired-certificate = جوڑ کے تصدیق نامے کی مدت ختم ہو چکی ہے۔
sec-error-revoked-certificate = جوڑ کا تصدیق نامہ باطل قرار دیا ہے۔
sec-error-unknown-issuer = پیر کی سرٹیفکیٹ فراہم کرنے والے تسلیم شدہ نہیں ہے.
sec-error-bad-key = جوڑ کی عوامی کلید ناجائز ہے۔
sec-error-bad-password = داخل کردہ پاس ورڈ غیر صحیح ہے۔
sec-error-retry-password = پرانا پاس ورڈ غلط داخل کر دیا گیا۔ براہ مہربانی پھر کوشش کریں۔
sec-error-no-nodelock = سیکورٹی لائبریری: کوئی nodelock.
sec-error-bad-database = سلامتی لائبریری: براکوائفیے.
sec-error-no-memory = سیکورٹی لائبریری: میموری مختص ناکامی.
sec-error-untrusted-issuer = کے طور پر صارف کو بھروسہ نہیں ہمسر کا سرٹیفکیٹ جاری کنندہ ایرر آ گیا ہے.
sec-error-untrusted-cert = کے طور پر صارف کو بھروسہ نہیں ہمسر کا سرٹیفکیٹ نشان لگا دیا گیا ہے.
sec-error-duplicate-cert = تصدیق نامہ کوائفیے میں پہلے ہی موجود ہے۔
sec-error-duplicate-cert-name = ڈاؤن لوڈ کردہ سرٹیفکیٹ کے نام آپ کے ڈیٹا بیس میں پہلے ہی ایک نقلیں.
sec-error-adding-cert = error تصدیق نامہ کو کوائفیے میں اضافہ کریں
sec-error-filing-key = اس سرٹیفکیٹ کے لئے اہم ری خامی.
sec-error-no-key = اس تصدیق نامے کے لیئے نجی چابی کوائفیے میں نہیں مل پائ۔
sec-error-cert-valid = یہ تصدیق نامہ جائز ہے۔
sec-error-cert-not-valid = یہ تصدیق نامہ جائز نہیں ہے۔
sec-error-cert-no-response = تصدیق نامہ لائبریری: کوئی جواب نہیں
sec-error-expired-issuer-certificate = سرٹیفکیٹ جاری کنندہ سرٹیفکیٹ میعاد ختم ہوگئی ہے. آپ کے نظام کی تاریخ اور وقت کی جانچ پڑتال کریں.
sec-error-crl-expired = تصدیق نامے کےجاری کنندہ کا CRL زائدالمدت ہو گیا ہے۔ اس کی تازہ کاری کریں یا اپنے نظام کی تاریخ اور وقت کی پڑتال کریں۔
sec-error-crl-bad-signature = سرٹیفکیٹ کی فراہم کرنے والے کے لئے CRL ایک غلط دستخط ہے.
sec-error-crl-invalid = نئے سی آر ایل کی ناجائز وضع ہے۔
sec-error-extension-value-invalid = تصدیق نامہ توسیع کی قدر ناجائز ہے۔
sec-error-extension-not-found = تصدیق نامہ توسیع نہیں ملا۔
sec-error-ca-cert-invalid = جاری کنندہ تصدیق نامہ ناجائز ہے۔
sec-error-path-len-constraint-invalid = تصدیق نامہ راہ کی لمبائی بندش ناجائز ہے۔
sec-error-cert-usages-invalid = تصدیق نامہ استعمال قطعہ ناجائز ہے۔
sec-internal-only = *** صرف داخلی ماڈیول **
sec-error-invalid-key = کلید مطلوبہ عمل کی حمایت نہیں کرتا.
sec-error-unknown-critical-extension = تصدیق نامہ نامعلوم اہم توسیع کا حامل ہے۔
sec-error-old-crl = نیا CRL بعد میں موجودہ ایک سے زیادہ نہیں ہے.
sec-error-no-email-cert = نہیں مرموز یا دستخط کئے آپ نے ابھی تک ایک ای میل سرٹیفکیٹ کی ضرورت نہیں ہے.
sec-error-no-recipient-certs-query = مرموز نہیں: آپ کے وصول کنندگان میں سے ہر ایک کے لئے سرٹیفکیٹ کی ضرورت نہیں ہے.
sec-error-not-a-recipient = بےرمز نہیں کرسکتا: آپ کو ایک وصول کنندہ نہیں ہیں، یا ملاپ کے سرٹیفکیٹ اور ذاتی کلید نہیں ملا.
sec-error-pkcs7-keyalg-mismatch = بےرمز نہیں کرسکتا: اہم خفیہ کاری کا الگورتھم آپ کے سرٹیفکیٹ سے مماثل نہیں ہے.
sec-error-pkcs7-bad-signature = ** صرف داخلی ماڈیول **
sec-error-unsupported-keyalg = غیر معاون یا نامعلوم کلید الگورزم۔
sec-error-decryption-disallowed = خفیہ کشائی نہیں کرسکتا: خفیہ کاری استعمال کرے ممنوعہ الگورزم ی کی سائز سے۔
xp-sec-fortezza-bad-card = Fortezza کارڈ مناسب طریقے سے initialized نہیں کی گئی ہے. براہ مہربانی اسے ختم اور آپ کے فراہم کرنے والے کو واپس.
xp-sec-fortezza-no-card = کوئی فورٹیزا کارڈ نہیں مل سکا ھے
xp-sec-fortezza-none-selected = کوئی فورٹیزا کارڈ منتخب نھیں کیا گیا ھے
xp-sec-fortezza-more-info = اس پر مزید معلومات کے لیئے ایک شخصیت منتخب کریں
xp-sec-fortezza-person-not-found = شخصیت نہیں ملی
xp-sec-fortezza-no-more-info = اس شخصیت سے متعلق اور کوئی مزید معلومات نہیں ہے
xp-sec-fortezza-bad-pin = ناجائز پن
xp-sec-fortezza-person-error = دستخط کی توثیق ناکام ہو گئی: مل گیا کوئی سگنل، بھی بہت سے دستخط نہیں ملا، یا نا مناسب یا خراب اعداد و شمار.
sec-error-no-krl = اس سائٹ کا تصدیق نامہ کے لیے کوئی کےآرل نھیں پایا گیا ہے۔
sec-error-krl-expired = اس سائٹ کے تصدیق نامہ کے لیے کے آر ایل کی مدت ختم ہو گئی ہے۔
sec-error-krl-bad-signature = اس سائٹ کے سرٹیفکیٹ کے لئے KRL میں ایک غلط دستخط ہے.
sec-error-revoked-key = اس سائٹ کے سرٹیفکیٹ کے لئے چابی کو منسوخ کر دیا گیا ہے.
sec-error-krl-invalid = نئے KRL کا وضع ناجائز ہے۔
sec-error-need-random = سلامتی لائبریری: بے ترتیب کوائف کی ضرورت ہے۔
sec-error-no-module = سیکورٹی لائبریری: کوئی سیکورٹی ماڈیول مطلوبہ عمل انجام دے سکتے ہیں.
sec-error-no-token = سلامتی کارڈ یا ٹوکن کا کوئی وجود نہیں، سے ابتدا جائے کی ضرورت ہے، یا ہٹا دیا گیا ہے.
sec-error-read-only = سلامتی لائبریری: فقط مطالعہ کوائفیے۔
sec-error-no-slot-selected = کوئی ٹوکن یا درز منتخب نہیں کیا گیا۔
sec-error-cert-nickname-collision = اسی عرف کا ایک اور تصدیق نامہ پہلے ہی موجود ہے۔
sec-error-key-nickname-collision = اسی عرف کی ایک اور کلید پہلے ہی موجود ہے۔
sec-error-safe-not-created = محفوظ آبجیکٹ بنا تے ہو ئے نقص آ رہا ہے
sec-error-baggage-not-created = محفوظ آبجیکٹ بنا تے ہو ئے نقص آرہا ہے
xp-java-remove-principal-error = مقدم نہیں ہٹا سکتے
xp-java-delete-privilege-error = استحقاق خارج نہیں کر سکتے
xp-java-cert-not-exists-error = مقدم کے پاس کوئی تصدیق نامہ نہیں ہے
sec-error-bad-export-algorithm = مطلوبہ الگورزم کی اجازت نہیں ہے۔
sec-error-exporting-certificates = نقص تصدیق نامے برآمد کرنے کی کوشش کر رہے ہیں۔
sec-error-importing-certificates = سرٹیفکٹ برآمد کرنے کی کوشش کرنے میں خامی.
sec-error-pkcs12-decoding-pfx = درآمد کرنے سے قاصر. ضابطہ ربائی کی خرابی. درست نہیں فائل.
sec-error-pkcs12-invalid-mac = درآمد لرنے میں ناکام رہا۔ ناجائز MAC۔ غلط پاس ورڈ یا مسل خراب ہے۔
sec-error-pkcs12-unsupported-mac-algorithm = درآمد کرنے سے قاصر. MAC الگورتھم کی سہولت مہیا نہیں.
sec-error-pkcs12-unsupported-transport-mode = درآمد کرنے سے قاصر. صرف پاس ورڈ سالمیت اور پرائیویسی کے طریقوں کی حمایت.
sec-error-pkcs12-corrupt-pfx-structure = درآمد کرنے سے قاصر. فائل کی ساخت خراب ہے.
sec-error-pkcs12-unsupported-pbe-algorithm = درآمد کرنے سے قاصر. خفیہ کاری کا الگورتھم کی سہولت مہیا نہیں.
sec-error-pkcs12-unsupported-version = درآمد کرنے سے قاصر. فائل ورژن نہیں کی حمایت کی.
sec-error-pkcs12-privacy-password-incorrect = درآمد کرنے سے قاصر. نجی معلومات کی حفاظتی غلط پاس ورڈ.
sec-error-pkcs12-cert-collision = درآمد کرنے سے قاصر. اسی نام کا کوائفیے میں موجود ہے.
sec-error-user-cancelled = صارف نے منسوخ کریں دبایا ہے۔
sec-error-pkcs12-duplicate-data = درآمد نہیں کیا گیا، پہلے سے ہی کوائفیے میں موجود ہے۔
sec-error-message-send-aborted = پیام نہیں بھیجا گیا۔
sec-error-inadequate-key-usage = سرٹیفکیٹ چابی کے استعمال کی کوشش کی آپریشن کے لئے ناکافی.
sec-error-inadequate-cert-type = تصدیق نامے کی درخواست کے لئے منظور نہیں.
sec-error-cert-addr-mismatch = دستخط کرنے کے سرٹیفکیٹ میں ایڈریس پیغام ہیڈر میں ایڈریس سے مطابقت نہیں رکھتا.
sec-error-pkcs12-unable-to-import-key = درآمد کرنے سے قاصر. نجی کلید درآمد کرنے کی کوشش میں خرابی.
sec-error-pkcs12-importing-cert-chain = درآمد کرنے سے قاصر، تصدیق نامہ کا سلسلہ درامد کرنے کی کوشش میں  نقص پے۔
sec-error-pkcs12-unable-to-locate-object-by-name = برآمد کرنے سے قاسر، تصدیق نامہ تلاش کرنے میں ناکام رہا یا عرفی نام کی قلید۔
sec-error-pkcs12-unable-to-export-key = درامد کرنے میں ناکام رہا، نجی قلید کی تلاش اور درآمد نہیں کی جا سکتی۔
sec-error-pkcs12-unable-to-write = برآمد کرنے میں تاکام رہا، برآمد کردہ مسل پر لکھ نہیں سکتا۔
sec-error-pkcs12-unable-to-read = درآمد کرنے میں ناکام رہا، درآمد شدہ مسل پڑھنے میں تاکام رہا۔
sec-error-pkcs12-key-database-not-initialized = برآمد کرنے کے قابل. کلیدی ڈیٹا بیس خراب یا خارج.
sec-error-keygen-fail = عوامی یا نجی کلید جوڑا تخلیق کرنے کے قابل نہیں۔
sec-error-invalid-password = داخل کردہ پاسورڈ جائز نہیں۔براہ مہربانی ایک مختلف منتخب کریں
sec-error-retry-old-password = پرانا پاس ورڈ غلط داخل کر دیا گیا۔ براہ مہربانی پھر کوشش کریں۔
sec-error-bad-nickname = تصدیق نامے کا عرف پہلے سے ہی استعمال میں ہے۔
sec-error-not-fortezza-issuer = پیر FORTEZZA سلسلہ ایک غیر FORTEZZA سرٹیفکیٹ ہے.
sec-error-cannot-move-sensitive-key = ایک حساس کلید کی جس درز میں ضرورت ہے اسے وہاں نہیں بھیج سکتے۔
sec-error-js-invalid-module-name = ناجائز ماڈیول نام۔
sec-error-js-invalid-dll = ناجائز ماڈیول راہ یا نام مسل
sec-error-js-add-mod-failure = ماڈیول کا اضافہ میں ناکام
sec-error-js-del-mod-failure = ماڈیول حذف کرنے میں ناکام
sec-error-old-krl = نیا KRL موجودہ سے نیا نہیں ہے۔
sec-error-ckl-conflict = نیا CKL موجودہ CKL زائد مختلف مسئلہ ہے. موجودہ CKL چھپانا.
sec-error-cert-not-in-name-space = اس تصدیق نامہ کو توثیق کرنے والی اتھارٹی کو اس نام کا ایک سرٹیفکیٹ جاری کرنے کی اجازت نہیں.
sec-error-krl-not-yet-valid = کلید تنسیخ کی فہرست ابھی اس تصدیق نامہ کے لیے جائز نہیں۔
sec-error-crl-not-yet-valid = سند تنسیخ کی فہرست ابھی اس تصدیق نامہ کے لیے جائز نہیں۔
sec-error-unknown-cert = درخواست شدہ تصدیق نامہ تلاش نہیں کیا جا سکا۔
sec-error-unknown-signer = دستخط کنندہ کا تصدیق نامہ تلاش نہیں کیا جا سکا۔
sec-error-cert-bad-access-location = سرٹیفکیٹ کی حیثیت سرور کے لئے محل وقوع کی غلط شکل ہے.
sec-error-ocsp-unknown-response-type = OCSP جواب کے مکمل طور پر ضابطہ ربائی مکمل نہیں کیا جا سکتا؛ یہ ایک نامعلوم قسم کی ہے.
sec-error-ocsp-bad-http-response = OCSP پیش کار سے غیرمتوقع یا ناجائز HTTP کوائف واپس آیا ہے۔
sec-error-ocsp-malformed-request = OCSP پیش کار نے پایا ہے کہ درخواست خراب شدہ یا صحیع طرح سے ہیئت نہیں ہے۔
sec-error-ocsp-server-error = OCSP پیش کار کو ایک اندرونی نقص سامنا کرنا پڑا ہے۔
sec-error-ocsp-try-server-later = OCSP پیش کار نے تجویز کیا ہے کہ دوبارہ کوشش کریں۔
sec-error-ocsp-request-needs-sig = OCSP پیش کار کو اس درخواست پر ایک دستخط کی ضرورت ہے۔
sec-error-ocsp-unauthorized-request = OCSP پیش کار نے اس درخواست کو غیر مجاز کہتے ہوئے نامنظور کر دیا ہے۔
sec-error-ocsp-unknown-response-status = OCSP پیش کار سے ایک نا قابل شناخت صورت حال واپس آئی ہے۔
sec-error-ocsp-unknown-cert = OCSP پیش کار کے پاس اس تصدیق نامے سے متعلق کوئی صورت حال نہیں ہے۔
sec-error-ocsp-not-enabled = یہ عملیہ سرانجام دینے سے پہلے OCSP کو اہل بنائیں۔
sec-error-ocsp-no-default-responder = تمہیں اس کاروائی کو سرانجام دینے سے قبل OCSP کو طےشدہ رکھنا ہو گا۔
sec-error-ocsp-malformed-response = OCSP سرور سے جواب خراب کیا گیا تھا یا غلط طریقے سے تشکیل دی.
sec-error-ocsp-unauthorized-response = OCSP جواب کی دستخطی اس سرٹیفکیٹ کے لئے درجہ دینے کا مجاز نہیں ہے.
sec-error-ocsp-future-response = OCSP کا جوابی عمل ابھی جائز نہیں ہے (مستقبل کی تاریخ رکھتا ہے)۔
sec-error-ocsp-old-response = OCSP کے جوابی عمل میں فرسودہ معلومات بشمول ہے۔
sec-error-digest-not-found = CMC یا PKCS #7 ڈائجسٹ دستخط کئے پیغام میں نہیں ملا تھا.
sec-error-unsupported-message-type = CMC یا PKCS #7  پیغام ٹائپ ناجائز ہے.
sec-error-module-stuck = PKCS #11 ماڈیول کو ہٹایا نہیں جاسکتا کیونکہ وہ ابھی زیراستعمال ہے۔
sec-error-bad-template = ASN.1 کے اعداد و شمار کو وضاحت نہیں کر سکا. مخصوص سانچے غلط تھی.
sec-error-crl-not-found = کوئی مشابہ CRL نہیں ملا۔
sec-error-reused-issuer-and-serial = آپ ایک موجودہ تصدیق نامہ جاری کنندہ کے طور پر ہی / سیریل کے ساتھ ایک تصدیق نامہ درآمد کرنے کی کوشش کر رہے ہیں، لیکن ہے کہ ایک ہی تصدیق نامہ نہیں ہے.
sec-error-busy = NSS بند نہیں ہو سکتا۔ آبجیکٹ اب بھی استعمال میں ہے۔
sec-error-extra-input = آپ ایک موجودہ تصدیق نامہ جاری کنندہ کے طور پر ہی / سیریل کے ساتھ ایک تصدیق نامہ درآمد کرنے کی کوشش کر رہے ہیں، لیکن ہے کہ ایک ہی تصدیق نامہ نہیں ہے.
sec-error-unsupported-elliptic-curve = غیر معاون بیضوی منحنی۔
sec-error-unsupported-ec-point-form = غیر معاون بیضوی منحنی پوائنٹ فارم۔
sec-error-unrecognized-oid = غیر شناخت شدہ آبجیکٹ شناخت.
sec-error-ocsp-invalid-signing-cert = OCSP جواب میں غلط OCSP دستخط کرنے کے سرٹیفکیٹ.
sec-error-revoked-certificate-crl = سرٹیفکیٹ جاری کنندہ کا سرٹیفکیٹ نرسن فہرست میں منسوخ کر دیا جاتا ہے.
sec-error-revoked-certificate-ocsp = فراہم کرنے والے کی OCSP ریسپانڈر رپورٹوں سرٹیفکیٹ کو منسوخ کیا جاتا ہے.
sec-error-crl-invalid-version = اجراء کنندہ کی سرٹیفکیٹ باطل کی فہرست ایک نامعلوم ورژن نمبر ہے.
sec-error-crl-v1-critical-extension = فراہم کرنے والے کی V1 سرٹیفکیٹ باطل کی فہرست ایک اہم توسیع ہے.
sec-error-crl-unknown-critical-extension = فراہم کرنے والے کی V2 سرٹیفکیٹ باطل کی فہرست ایک نامعلوم اہم توسیع ہے.
sec-error-unknown-object-type = نامعلوم آبجیکٹ قسم کا اختصاص ہوا۔
sec-error-incompatible-pkcs11 = PKCS #11 ڈرائیور ایک مطابقت راہ میں رپورٹ کی خلاف ورزی ہوتی.
sec-error-no-event = اس وقت کوئی بھی نیا درز وقوعہ دستیاب نہیں ہے۔
sec-error-crl-already-exists = CRL پہلے ہی موجود ہے۔
sec-error-not-initialized = NSS کی ابتدا نہیں ہوئی۔
sec-error-token-not-logged-in = عمل ناکام ہوگیا کیونکہ PKCS#11 ٹوکن لاگ ان نہیں ہے.
sec-error-ocsp-responder-cert-invalid = تشکیل کردہ OCSP کا جواب دہندہ تصدیق نامہ ناجائز ہے۔
sec-error-ocsp-bad-signature = OCSP کے جوابی عمل کا دستخط ناجائز ہے۔
sec-error-out-of-search-limits = تصدیق نامہ توثیق تلاش تلاش حدود سے باہر ہے
sec-error-invalid-policy-mapping = پالیسی تعریفیں کسی پالیسی پر مشتمل
sec-error-policy-validation-failed = تصدیق نامہ سلسلہ کی پالیسی کی توثیق ناکام ہو گئی
sec-error-unknown-aia-location-type = تصدیق نامه سلسله کی پالیسی کی توثیق ناکام هو جانا ہے
sec-error-bad-http-response = پیش کار سے ناقص HTTP جوابی عمل واپس آیا ہے۔
sec-error-bad-ldap-response = پیش کار سے ناقص LDAP جوابی عمل واپس آیا ہے۔
sec-error-failed-to-encode-data = ASN1 ضابطہ کار کے ساتھ کوائف کی ضابطہ کاری کرنے میں ناکام رہا
sec-error-bad-info-access-location = تصدیق نامہ توسیع میں برا معلومات تک رسائی کے محل وقوع
sec-error-libpkix-internal = تصدیق نامہ توثیق کے دوران Libpki اندرونی خرابی واقع ہوئی ہے.
sec-error-pkcs11-general-error = PKCS #11 ماڈیول اشارہ ایک unrecoverable کی خامی پیش آگئی ہے کہ، CKR_GENERAL_ERROR واپس آئے.
sec-error-pkcs11-function-failed = PKCS #11 ماڈیول کا اشارہ کی درخواست کی تقریب کارکردگی کا مظاہرہ نہیں کیا جا سکتا، CKR_FUNCTION_FAILED واپس آئے. ایک بار پھر ایک ہی آپریشن کی کوشش کر کامیاب ہوسکتے ہیں.
sec-error-pkcs11-device-error = PKCS #11 ماڈیول کا اشارہ ہے کہ ایک مسئلہ ٹوکن یا سلاٹ کے ساتھ واقع ہوا ہے، CKR_DEVICE_ERROR واپس آئے.
sec-error-bad-info-access-method = تصدیق نامہ توسیع میں نامعلوم معلومات رسائی طریقہ ہے۔
sec-error-crl-import-failed = CRL درآمد کرنے میں نقص آرہا ہے۔
sec-error-expired-password = پاس ورڈ زائدالمدت۔
sec-error-locked-password = پاس ورڈ مقفل ہے۔
sec-error-unknown-pkcs11-error = نامعلوم PKCS #11 کی خرابی.
sec-error-bad-crl-dp-url = CRL تقسیم کے نقطہ نام سے غلط یا ناجائز URL.
sec-error-cert-signature-algorithm-disabled = سرٹیفکیٹ دستخط الگورتھم جو محفوظ نہیں ہے کیونکہ غیر فعال ہے کا استعمال کرتے ہوئے دستخط کیا گیا تھا.
mozilla-pkix-error-key-pinning-failure = سرور کی چابی سے pinning (HPKP) کا استعمال کرتا ہے لیکن کوئی بھروسہ مند سرٹیفکیٹ چین pinset میل کھاتا ہے کہ تعمیر کیا جا سکتا ہے. کلیدی پن خلاف ورزیوں ختم نہیں کر سکتی.
mozilla-pkix-error-ca-cert-used-as-end-entity = سرور ایک سرٹیفکیٹ اتھارٹی کے طور پر اس کی شناخت ایک بنیادی رکاوٹوں توسیع کے ساتھ ایک سرٹیفکیٹ کا استعمال کرتا ہے. ایک مناسب طریقے سے جاری کردہ سرٹیفکیٹ کے لئے، یہ معاملہ نہیں ہونا چاہئے.
mozilla-pkix-error-inadequate-key-size = پیش کار نے تصدیق نامہ ایک چابی کیساتھ پیش کیا جس کا سائز قابل بھروسا کنکشن قائم کرنے کے لیئے بہت چحھوٹا ہے۔
mozilla-pkix-error-v1-cert-used-as-ca = ایک X.509 ورژن 1 سرٹیفکیٹ ہے کہ نہیں ایک ٹرسٹ اینکر سرور کا سرٹیفکیٹ جاری کرنے کا استعمال کیا جاتا تھا. X.509 ورژن 1 سرٹیفکیٹس فرسودہ کر رہے ہیں اور دیگر سرٹیفکیٹ پر دستخط کرنے کے لئے استعمال نہیں کیا جانا چاہئے.
mozilla-pkix-error-not-yet-valid-certificate = پیش کار  نے ایک تصدیق نامہ پیش کیا ہے جو اب تک جائز نہیں ہے۔
mozilla-pkix-error-not-yet-valid-issuer-certificate = ایک سرٹیفکیٹ ہے کہ ابھی تک درست نہیں ہے سرور کا سرٹیفکیٹ جاری کرنے کا استعمال کیا جاتا تھا.
mozilla-pkix-error-signature-algorithm-mismatch = سرٹیفکیٹ کے دستخط میدان میں دستخط الگورتھم اس کے دستخط الگورتھم میدان میں الگورتھم سے میل نہیں کھاتا.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP جواب کی ایک سند کی حیثیت کی تصدیق کی جا رہی شامل نہیں ہے.
mozilla-pkix-error-validity-too-long = سرور ایک سرٹیفکیٹ بھی طویل عرصے کے لئے درست ہے کہ پیش کیا.
mozilla-pkix-error-required-tls-feature-missing = ایک مطلوبہ TLS خصوصیت لاپتہ ہے.
mozilla-pkix-error-invalid-integer-encoding = سرور ایک سرٹیفکیٹ ایک عددی کی ایک غلط انکوڈنگ پر مشتمل ہے کہ پیش کیا. عام وجوہات منفی سیریل نمبرز، منفی RSA ماڈیول، اور اب ضرورت سے ہیں کہ ضابطہ بندی کے شامل ہیں.
mozilla-pkix-error-empty-issuer-name = سرور نے ایک خالی فراہم کرنے والے معزز نام کے ساتھ سرٹیفکیٹ پیش کیا ہے۔
mozilla-pkix-error-additional-policy-constraint-failed = اس تصدیق نامہ کو توثیق کرنے پر ایک اضافی پالیسی رکاوٹ ناکام ہوگئی۔
mozilla-pkix-error-self-signed-cert = یہ تصدیق نامہ قابل اعتماد نہیں ہے کیوں کہ اس نے از خود دستخط کیا ہوا ہے۔
