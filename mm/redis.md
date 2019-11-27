# About This Book

## လိုင်စင်


The Little Redis စာအုပ်သည်  Attribution-NonCommercial 3.0 Unported လိုင်စင် အောက်တွင် တည်ရှိသဖြင့်  **ထိုစာအုပ်အတွက် အခကြေးငွေ ပေးဆောင်ခြင်း မပြုရပါ။**

ထိုစာအုပ်ကို အခမဲ့ ကူးယူ၊ မျှဝေ၊ ပြင်ဆင်၊ ပြသနိုင်သော်လည်း စာရေးသူဖြစ်သည့် မိမိ Karl Seguin ကို ပြန်လည် ညွန်းဆိုရမည် ဖြစ်ပြီး စီးပွားဖြစ် သုံးစွဲခွင့်မပြုပါ။ 


ထိုလိုင်စင်၏ အရှည်ကောက်ကို အောက်ပါအတိုင်း ဖတ်ရှုနိုင်ပါသည်။

<http://creativecommons.org/licenses/by-nc/3.0/legalcode>

## About The Author

Karl Seguin သည် နည်းပညာနှင့်ပတ်သတ်သော ဘာသာရပ်များတွင် အတွေ့အကြုံများစွာရှိသည့် developer တစ်ဦးဖြစ်သည်။ ၎င်းသည် OSS Projects များကို တစ်စိတ်တစ်ပိုင်း contributor တစ်ဦးဖြစ်သည့် အပြင် နည်းပညာအကြောင်း ဟောပြောသူ နှင့် စာရေးသူ တစ်ဦးလည်း ဖြစ်သည်။ ၎င်းသည် redis နှင့်ပတ်သတ်သော article များ၊ tools များကိုလည်း ရေးသားသူတစ်ဦးဖြစ်သည်။ ၎င်း၏ game developer များအတွက် အခမဲ့ service ကို [mogade.com](http://mogade.com/) တွင်တွေ့နိုင်ပြီး Redis ကိုအသုံးပြုထားသည်။

Karl သည် [The Little MongoDB Book](http://openmymind.net/2011/3/28/The-Little-MongoDB-Book/) ကိုလည်းရေးသားခဲ့ပါသေးသည်။

သူ၏ blog ကို  <http://openmymind.net> တွင်တွေ့နိုင်ပြီး ၎င်း၏ twitter handle မှာ  [@karlseguin](http://twitter.com/karlseguin) ဖြစ်သည်။


## ကျေးဇူးတင်လွှာ ##

 သင်၏ မျက်လုံး စိတ်နှင့် ပြင်းထန်သော ဝါသနာများကို ငှားရမ်းမှုအတွက် [Perry Neal](http://twitter.com/perryneal) ကို အထူးပဲကျေးဇူးတင်ရှိရပါတယ်။ သင့်ရဲ့ကူညီမှုက တန်ဖိုးဖြတ်၍မရပါဘူး။ ကျေးဇူးပါ။


## Latest Version

စာအုပ်၏ နောက်ဆုံး version ကိုအောက်ပါလင့်တွင် ဖတ်ရှုနိုင်သည်။
<http://github.com/karlseguin/the-little-redis-book>

# နိဒါန်း

ယခုနှစ်ပိုင်းတွင် data များကို တည်ဆောက်ခြင်းနှင့် query ပြုလုပ်သည့် နည်းပညာများသည် အလျင်အမြန်တိုးတက်လာသည်။ ထို့ကြောင့် relational database များသာ အသုံးပြုတော့မည် မဟုတ်ဟု သေချာစွာပြောနိုင်သလို data နှင့်ပတ်သတ်သော ecosystem များမှာလည်း အရင်ကတိုင်း တသမတ် တည်းတည်ရှိနေမည် မဟုတ်ပေ။ 

၎င်း tools အသစ်များနှင့် solution အသစ်များအကြား ကျွန်တော်အတွက်တော့ Redis သည်စိတ်လှုပ်ရှားစရာ အကောင်းဆုံးဖြစ်သည်။ အဘယ့်ကြောင့်ဆိုသော် ၎င်းသည် မယုံကြည်နိုင်လောက်အောင် လေ့လာရလွယ်ကူသည်။ နာရီပိုင်းအတွင်း Redis ကိုအသုံးပြုရသည်မှာ သက်တောင့်သက်တာရှိသည့် အနေအထားတစ်ခုကိုရနိုင်သည်။ ဒုတိယတစ်ခုမှာ ပုံမှန်ဖြစ်နေကြဖြစ်သော ပြဿနာတစ်ချို့တဝက်များကို ရိုးရိုးရှင်းရှင်း ဖြေရှင်းနိုင်သည်။ ဆိုလိုသည်မှာ Redis သည် data နှင့်ပတ်သတ်သည့် အရာအားလုံးကို ဖြေရှင်းရန် ကြိုးစားခြင်းမဟုတ်ပေ။ Redis ကိုသိလာသည့်နှင့် တဖြည်းဖြည်း ၎င်းသည် ဘာနှင့်သက်ဆိုင်ပြီး ဘာနှင့်မဆိုင်ဆိုသည်ကိုပါ ကွဲပြားလာလိမ့်မည်ဖြစ်ပြီး ထိုသို့ နားလည်ခြင်းသည် developer တစ်ဦးအတွက် ကောင်းမွန်သော အတွေ့အကြုံပင်ဖြစ်သည်။


Redis တစ်ခုတည်းသာ အသုံးပြုပြီး system တစ်ခုလုံးတည်ဆောက်၍ ရသော်လည်း အများစုကတော့ ၎င်းတို့၏
Relational Database ဖြစ်စေ၊ Document အခြေပြု database ဖြစ်စေ တည်ရှိပြီးသား data solution ၏ ဖြည့်ဖက်အဖြစ် အသုံးပြုသည်ကများသည်။ ထိုကြောင့် ၎င်းသည် အထူးပြု features များအတွက် implement ပြုလုပ်ရန်လိုသော solution တစ်ခုဖြစ်သည်။ ထိုသို့ဆိုပါက indexing engine တစ်ခုနှင့်ဆင်တူသည်။ သင့်အနေဖြင့် သင့် application တစ်ခုလုံးကို lucene ပေါ်တင်ထားမည် မဟုတ်။ သို့သော် developer အတွက်ဖြစ်စေ၊ user အတွက်ဖြစ်စေ search အတွက် experience ကောင်းကောင်း လိုအပ်ပါက Redis နှင့် Indexing engines များ၏ ဆင်တူမှုမှာ တခန်းရပ်ပြီဖြစ်သည်။

ယခုစာအုပ်၏ ရည်ရွယ်ချက်မှာ redis ကိုကျွမ်းကျင်ရန် လိုအပ်သော အခြေခံများကို တည်ဆောက်ရန်ဖြစ်သည်။ ကျွန်တော်တို့ Redis ၏ အခြေခံ data structure ငါးခုနှင့် data model ပြုလုပ်သည့် approach များကိုလေ့လာသွားမည်ဖြစ်သည်။ ထိုအပြင် administrative ပြုလုပ်ရာတွင်နှင့် debug ပြုလုပ်ရာတွင် လိုအပ်သော နည်းပညာများကိုပါ ဆက်၍ ပြောပြသွားပါမည်။

# အစပျိုး


ကျွန်တော်တို့ တဦးချင်စီ လေ့လာသည် ပုံစံမတူညီကြ။ တချို့မှ စမ်း၍ သင်သည်က အလုပ်ဖြစ်သည်၊ တချို့မှာ video များကြည့်ပြီး သင်ရသည်ကိုကြိုက်သည်။ တချို့မှာ စာဖတ်ခြင်းဖြင့်။ Redis တွင်မူ စမ်းကြည့်သည်က အလုပ်အဖြစ်ဆုံးဖြစ်သည်။ redis သည်သွင်းရသည်မှာ လွယ်ကူပြီး လိုအပ်သည်များကို ဆောင်ရွက်ရန် ရိုးရှင်းသည့် shell interface မှာလည်း ပါဝင်ပြီး ဖြစ်သည်။ ထိုကြောင့် အချိန်အနည်းငယ်ပေးပြီး စက်ထဲ run ၍ရအောင် လုပ်ဆောင်ကြပါစို့။

## Windows တွင်

Redis သည် windows ကို တရားဝင် support မလုပ်သော်လည်း အခြားရွေးချယ်စရာနည်းလမ်းများရှိသည်။ ၎င်းတို့ကို production တွင် run ၍ရမည် မဟုတ်သော်လည်း development အတွက် ထူးထူးခြားခြားကန့်သတ်ထားသည်ကို မတွေ့ရပါ။

Microsoft Open Technologies ၏ port တစ်ခုဖြစ်သော repo ကို <https://github.com/MSOpenTech/redis> တွင်တွေ့ရမည်ဖြစ်ပြီး နောက် solution တစ်ခုကို <https://github.com/dmajkic/redis/downloads> တွင်တွေ့ရမည်။ 
သင့်၏ version ပေါ်မူတည်၍ `64bit` နှင့် `32bit` အကြားရွေးချယ်နိုင်သည်။

## MacOSX နှင့် *nix များတွင် 

MacOSX နှင့် *nix များအတွက် source မှ build ပြုလုပ်ခြင်းသည် အကောင်းဆုံးဖြစ်သည်။ နောက်ဆုံး version များနှင့် instruction များကို <http://redis.io/download> တွင်တွေ့နိုင်သည်။  At the time of this writing the latest version is 5.0.7; to install this version we would execute:

	wget http://download.redis.io/releases/redis-5.0.7.tar.gz
	tar xzf redis-5.0.7.tar.gz
	cd redis-5.0.7
	make

ထိုအပြင် Redis သည် package manager အတော်များများတွင်လည်း တွေ့ရှိနိုင်သည်။ ဥပမာ homebrew ရှိသော MacOSX အသုံးပြုသူများ အနေဖြင့်  `brew install redis` ဟုသွင်းနိုင်သည်။

source မှ build ပြုလုပ်ပါက binary များကို `src` direcotry အောက်တွင်တွေ့ရမည်ဖြစ်သည်။ `src` directory သို့ navigate ပြုလုပ်နိုင်ရန် `cd src` ဟု ပြောင်းလိုက်ပါ။

## Redis ကိုချိတ်ဆက်ခြင်း 


အားလုံး အဆင်ပြေသွားပါက Redis binary များသည် သင့်၏ လက်အောက်တွင်ရှိနေမည် ဖြစ်သည်။ Redis တွင် အသုံးဝင်သည် executable အတော်များများရှိသည်။ ယခုတွင်မူ Redis server နှင့် Command Line Interface ကိုအဓိကထားပြောပြသွားမည်။
ပထမဆုံး server ကိုစတင်ရန် windows ဆိုပါက `redis-server` ကို double click ပြုလုပ်ပါ။ *nix/MacOSX များတွင် `./redis-server` ဟု run လိုက်ပါ။

ပေါ်လာသော message များကိုကြည့်ပါက  `redis.conf` ကိုမရှိ ဟုတွေ့ကောင်းတွေ့ရမည်ဖြစ်သော်လည်း Redis တွင် built-in default ကိုအသုံးပြုမည်ဖြစ်သဖြင့် လက်ရှိအနေဖြင့် အဆင်ပြေပါသည်။

ထိုနောက် windows ဆိုပါက `redis-cli` ကို double click နှိပ်ခြင်းဖြင့် ၊ (*nix/MacOSX) ဆိုပါက `./redis-cli` ဟု run ခြင်းဖြင့် စတင်နိုင်သည်။ ၎င်းသည် local တွင် run နေသည် server ကို default port (6379) မှတဆင့်ချိတ်ဆက်သွားမည်။

အားလုံး အလုပ်သေချာလုပ်မလုပ်ကို `info` ဟုရိုက်ထည့်ပြီး စမ်းသပ်နိုင်သည်။ သင့်အနေဖြင့် server ၏ အခြေအနေများကို ဖော်ပြသော insight များကို key-value pair များအဖြစ်တွေ့ရမည်ဖြစ်မည်။

setup နှင့်ပတ်သတ်ပြီး အခက်အခဲတွေ့ပါက [official Redis support group](https://groups.google.com/forum/#!forum/redis-db) တွင် မေးမြန်းနိုင်သည်။

# Redis Driver များ

မကြာမီ လေ့လာရမည့် အတိုင်း Redis ၏ API သည် function များအနေဖြင့် တည်ရှိသည်။ အလွန်ရိုးရှင်းပြီး Procedural ပုံစံဆန်သည်။ ထိုကြောင့် command line tool များသုံးသည်ဖြစ်စေ ၊ driver မှအသုံးပြုသည်ဖြစ်စေ ခပ်ဆင်ဆင်ပင်ဖြစ်သည်။
ထို့ကြောင့် မည်သည့် programming langauge မှ အလုပ်လုပ်သည် ဖြစ်စေ အခက်အခဲများစွာ တွေ့ရမည် မဟုတ်ပါ။ ၎င်းတို့ကို 
[client page](http://redis.io/clients) တွင်တွေ့ရှိနိုင်ပြီး အလိုရှိရာ driver များ download ဆွဲနိုင်သည်။

# အခန်း (၁) အခြေခံ

Redis သည် ဘာကြောင့် special ဖြစ်တာလဲ ၊ မည်သို့သော ပြဿနာများဖြေရှင်းထားသလဲ၊ အသုံးပြုပါက developer များက ဘာကို သတိပြုရမည်နည်း၊ ထိုမေးခွန်းများကို မဖြေခင် Redis ဆိုသည်မှာ ဘာလဲဆိုသည်ကို နားလည်ရန်လိုသည်။ 

Redis သည် အများအားဖြင့် in-memory persistent key-value store တစ်ခုအနေဖြင့် သတ်မှတ်ခြင်းခံရသော်လည်း ကျွန်တော်အနေဖြင့် ၎င်းကို မျှတသည့် သတ်မှတ်ချက်တစ်ခုဟု မထင်။ Redis တွင် data များအားလုံးကို memory တွင် hold ပြုလုပ်ထားနိုင်ပြီး persistence အနေဖြင့် disk ပေါ်တွင် write ပြုလုပ်နိုင်သော်လည်း ၎င်းသည် သာမန် key-value store တစ်ခုထက်ပိုသည်။ ၎င်းထက်ပိုကျော်၍ မတွေးထားပါက redis နှင့်ပတ်သတ်သော သင့်၏ အမြင်နဲ့ ဖြေရှင်းနိုင်သည် များမှာ ကျဉ်းမြောင်းနေမည်ဖြစ်သည်။

လက်တွေ့တွင် Redis သည် မတူညီသော data structure ငါးမျိုးကို ထုတ်ဖော်ပေးပြီး ၎င်းတို့အနက် တစ်မျိုးကသာ ထုံးတမ်းစဉ်လာ key-value structure ဖြစ်သည်။ ၎င်း data structure ငါးမျိုးကို မည်သို့အလုပ်လုပ်သည် မည်သည် method များရှိသည်နှင့် မည်သို့ model များတည်ဆောက်နိုင်သည်ကို နားလည်ခြင်းကသာ Redis ကိုအမှန်တကယ် နားလည်ခြင်းဖြစ်သည်။ ပထမဆုံး data structure များ ဖော်ထုတ်သည်ကို တချက်ကြည့်ရအောင်။ 

အကယ်၍ relational world မှ data structure များကို ပမာပြု၍ ပြောပါက database များသည် data structure တစ်မျိုးတည်သာ ဖော်ထုတ်ပေးသည်ဖြစ်သည်။ ၎င်းမှာ table ဖြစ်သည်။ table များသည် ရှုပ်ထွေးပြီး flexible ဖြစ်သည်။ model လုပ်၍ store ၍ manipulate ပြု၍မရသည် သိပ်များများမရှိ။ သို့သော် ထိုသို့ ဘက်စုံအသုံးပြုနိုင်ခြင်းသည် အားနည်းချက်မရှိသည်သော မဟုတ်။ အထူးသဖြင့် လိုချင်သလောက် မမြန်ခြင်းဖြစ်သည်။ အကယ်၍ အားလုံးသုံး၍ရနိုင်သော data-structure တစ်ခုတည်းထက်စာလျှင် အထူးပြု structure များအသုံးပြုပါက မည်သို့ဖြစ်မည်နည်း။ အကန့်အသတ်ရှိမည်ဖြစ်သော်လည်း ရိုးရှင်းမှုနှင့် speed ကိုရမည်မှာ အမှန်ဖြစ်သည်။


အထူးပြု data strcuture များကို အသုံးပြု၍ အထူး ပြဿနာများကို ဖြေရှင်းခြင်း သည် code ကောင်းကောင်းမွန်မွန် မရေးထားခြင်းကို ဆိုလိုထားသည်လော ၊ data များအတွက် hashtable များ အသုံးမပြုဘူးလား ၊ scalar variable များအသုံးမပြုဘူးလား ဟု မေးစရာရှိသည်။ ကျွန်တော်အတွက်တော့ Redis ၏ approach သည် scalar များ၊ list များ၊ hash နှင့် set များကို အသုံးပြုပါက ၎င်းတို့အတိုင်း ဘာလို့ မသိမ်းသနည်း ကိုမေးခွန်းထုတ်ထားခြင်းဖြစ်သည်။ value တစ်ခုတည်ရှိသည်ကို ဆန်းစစ်လိုပါက အဘယ်ကြောင့် `exists(key)` ဟုသာမခေါ်ပဲ ရှုပ်ထွေးစွာ query ပြုလုပ်နေသနည်း။


# အခြေခံအုတ်မြစ်များ

## Database များ

Redis သည် သင် ရင်းနှီးနေသော database များ၏ အခြေခံ concept အတူတူပင်ဖြစ်သည်။ database တစ်ခုတွင် data များပါဝင်ပြီး database တစ်ခု၏ အခြေခံအသုံးမှာ application ၏ data များကိုစုစည်းထားကာ အခြား application တစ်ခုဖြင့်ခွဲခြားထားသည်။

Redis တွင် database များကို နံပါတ်အနေဖြင့် တည်ရှိပြီး default database မှာ `0` ဖြစ်သည်။ အခြား database ကိုပြောင်းလိုပါက `select` ကိုအသုံးပြုနိုင်သည်။ command line တွင် `select 1` ဟုရိုက်လိုက်ပါက `OK` ဟု reply ပြန်မည်ဖြစ်ပြီး prompt ၏ title သည် `redis 127.0.0.1:6379[1]>` ဟုပြောင်းသွားလိမ့်မည်။ default database ကိုပြန်ပြောင်းလိုပါက `select 0` ဟုရိုက်ပြီး ပြောင်းနိုင်သည်။

## Commands၊  Keys နှင့် Values

redis သည် key-value store ထက်ပိုသော်လည်း ၎င်း၏ အခြေခံဖြစ်သည့် data structure ငါးမျိုးသည် key တစ်ခုနှင့် value တစ်ခုစီပုံစံဖြစ်သည်။ ထိုကြောင့် အခြားအရာများကိုမလေ့လာခင် key နှင့် value များအကြောင်းကို အရင်ဆုံးလေ့လာသင့်သည်။

Key များသည် data များကို identify ပြုလုပ်ရန်ဖြစ်ပြီး ၎င်းကိုအများဆုံးအသုံးပြုကြသော်လည်း ယခုမူ key များ၏ပုံစံကို `users:leto` ဟု သိထားရန်လိုသည်။ ထိုသို့ဖြင့် user တစ်ဦး၏ အမည်ဖြစ်သော် `leto` ကိုသိမ်းထားသည် ဟုသိနိုင်သည်။ ထို column များသည် redis အနေဖြင့် မည်သို့မျှ ထူးခြားသည့် အဓိပ္ပါယ်မရှိသော်လည်း မြင်သာအောင် အသုံးပြုသည့် ပုံစံတစ်ခုဖြစ်သည်။

value များသည် key များညွန်းဆို အမှန်တကယ်တည်ရှိသည့် data များဖြစ်သည်။ ၎င်းတို့သည် အမျိုးစုံဖြစ်နိုင်သည်။ တခါတရံ string များ ၊ တခါတရံ integer ၊ တခါတရံ serialized object များ (JSON,XML နှင့် အခြားသော format များ) အချိန်တော်တော်များများတွင် redis ၎င်း value များကို byte array အဖြစ်သိမ်းထားမည်ဖြစ်ပြီး ဂရုမစိုက်ပါ။ သတိပြုရန်မှာ မတူညီသော driver များသည် serialization ကို ကွဲပြားစွာ handle လုပ်မည်ဖြစ်ပြီး ထိုကြောင့် ယခုစာအုပ်တွင်မူ string ၊ integer နှင့် JSON များကိုသာဖော်ပြသွားမည်။

စမ်းကြည့်ကြပါစို့။ အောက်ပါအတိုင်းရိုက်ထည့်ကြည့်ပါ။

	set users:leto '{"name": "leto", "planet": "dune", "likes": ["spice"]}'

၎င်းသည် redis command တစ်ခု၏ အခြေခံပုံစံဖြစ်သည်။ ပထမဆုံးတည်ရှိမည်မှာ command ဖြစ်ပြီး ယခုကိစ္စတွင် `set` ဖြစ်သည်။ `set` command တွင် parameter နှစ်ခုပါဝင်ပြီး set ပြုလုပ်မည့် key များနှင့် value များဖြစ်သည်။ အကုန်မဟုတ်သော်လည်း တချို့ command များတွင် key တစ်ခုကိုယူလေ့ရှိသည်။ (ထိုသို့ပြုလုပ်ပါက ပထမ parameter အနေဖြင့် ဖြစ်သည်) အပေါ်မှ ဥပမာကို မည်သို့ retrive ပြန်လုပ်မည်နည်း။ အောက်ကအတိုင်းဖြစ်သည်။

	get users:leto

တခြားပြောင်း၍ စမ်းကြည့်ကြပါ။ key နှင့် value များသည် အခြေခံ concept များဖြစ်ပြီး `get` နှင့် `set` သည် အရိုးရှင်းဆုံး စမ်းကြည့်၍ရနိုင်သည်။ user တစ်ခုဆောက်ကြည့်၊ အမျိုးမတူသော key များ နှင့် value များကို ထည့်ကြည့်ကြပါ။

## Query ပြုလုပ်ခြင်း

ရှေ့ဆက်သွားပါက နှစ်ခုမှာ ပို၍ရှင်းလင်းလာမည်ဖြစ်ပြီး redis အနေဖြင့် key သည်အရာ အားလုံးဖြစ်ပြီး value မှာဘာမှသုံးမရပါ။ တနည်းအားဖြင့် redis တွင် object ၏ value ဖြင့် query ပြုလုပ်၍ရမည်မဟုတ်။ အပေါ်မှ ဥပမာအရ 
`dune` ဂြိုလ်တွင်နေထိုင်သော user များကိုရှာ၍ရမည်မဟုတ်။

တော်တော်များများ ၎င်းသည် အကျပ်ရိုက်စရာဖြစ်ပါလိမ့်မည်။ ကျွန်တော်တို့အသုံးပြုနေသော data query ပြုလုပ်နိုင်သည်များသည် ပို၍ flexible ဖြစ်ပြီး powerful ဖြစ်သဖြင့် Redis ၏ approach သည် ယုတ္တိမတန်သလို နှင့်ရှေးကျသလိုဖြစ်နေသည်။ သို့သော် ၎င်းကို စိတ်မပူပါနှင့်။ သတိပြုရမည်မှာ redis သည် အားလုံးကိုဖြေရှင်းနိုင်သော solution မဟုတ်ပါ။ တချို့သောအရာများသည် ၎င်းနှင့်သက်ဆိုင်သည်အရာများ မဟုတ် ( query လုပ်ရသည်မှာ အကန့်အသတ်ရှိသဖြင့်)  ထိုအပြင် အချို့သောအချိန်မှာတွင် သင့် data ကို model ပြုလုပ်ရန် နည်းလမ်းအသစ်များကို ရှာဖွေတွေ့ရှိပါလိမ့်မည်။

ပို၍ ခိုင်မာသော example များကို နောက်ပိုင်းတွင်တွေ့လာရမည်ဖြစ်ပြီး အဓိက နားလည်ရမည်မှာ ၎င်းသည် redis ၏ ထုံးစံဖြစ်သည်။ ထို့ကြောင့် value များသည် အားလုံးဖြစ်နိုင်ကြောင်း နှင့် redis ကို ဖတ်နိုင်ရန် သိထားရန် မလိုကြောင်း နားလည်ရန်လိုမည်။ ထိုအပြင် ယခု ပုံစံအသစ်အတိုင်း model ပြုလုပ်ရန် စေ့ဆော်ပေးသည်။

## Memory နှင့် Persistence


Redis သည် memory အပေါ်ရှိ persistent store တစ်ခုဖြစ်ကြောင်းသိရှိပြီးဖြစ်သည်။  persistence အကြောင်းဆိုပါက default အနေဖြင့် redis သည် key များမည်မျှ ပြောင်းလဲသည်ကို စောင့်ကြည့်နေပြီး database ကို snapshot ပြုလုပ်သည်ဖြစ်သည်။ သင့်အနေဖြင့် key များမည်မျှပြောင်းလဲသွားသည်ကို ဖြစ်စေ ၊ ဘယ်လောက်စက္ကန့်အတွင်း snapshot ပြုလုပ်မည်ကို configure ပြုလုပ်နိုင်သည်။ Redis သည် default အနေဖြင့် database အတွင်း စက္ကန့် ၆၀ အတွင်း key အခုတစ်ထောင်ပို၍ ပြောင်းလဲပါက save မည်ဖြစ်သလို key ၉ ခုအောက် ပြောင်းပါက ၁၅ မိနစ်တစ်ခါ save မည်ဖြစ်သည်။


Snapshot ပြုလုပ်သည့်အပြင် redis သည် append mode အနေဖြင့်လည်း run နိုင်သည်။ key တစ်ခုပြောင်းပါက append ပြုလုပ်ထားသော file ကိုပါ disk ပေါ်တွင် update ပြုလုပ်ပေးသည်။ အချီု့အချိန်များတွင် hardware သို့မဟုတ် software failure များဖြစ်ပါက စက္ကန့် ၆၀ အတွင်း ဖြစ်ပေါ်နေသော data များကို ဆုံးရှုံးသည်ကို လက်ခံနိုင်သည့် အနေအထားရှိပြီး performance ကပို၍ အရေးပါသည်။ အချို့အချိန်များတွင်မူ ထိုဆုံးရှုံးမှုများကို လက်မခံနိုင်ပါ။ Redis အနေဖြင့် ရွေးချယ်စရာများပေးထားပြီး အခန်း (၆) တွင်မူ တတိယ နည်းလမ်းဖြစ်သည့် slave ဆီသို့ persistence offload ပြုလုပ်သည်ကို တွေ့ရမည်။

Memory အနေဖြင့်ကြည့်ပါ Redis တွင်ရှိသမျှ အချက်အလက်အားလုံးကို memory တွင်ထားမည်ဖြစ်သည်။ Redis ကို runခြင်း ၏ သိသာထင်ရှားသော ကုန်ကျစရိတ်မှာ Memory ဖြစ်ပြီး RAM သည် server hardware များအတွင်း စျေးအကြီးဆုံးဖြစ်သည်။

အချို့ developer များသည် space နည်းနည်းဖြင့် data များကို သိမ်းဆည်းရသည်ကို မေ့လျော့ကုန်သည်ဟုထင်ရသည်။ ဝီလီယံ ရှိတ်စပီယား၏ ဝတ္ထုအားလုံး စုစုပေါင်းသည် 5.5MB ခန့်သာ ကုန်ကျမည်ဖြစ်သည်။ Scaling အတွက်မူ တခြား solution များသည် IO သို့မဟုတ် CPU အပေါ်မူတည်နေသည်။ RAM သို့မဟုတ် IO ၏ limitation များမှာ မည်သည့် data အမျိုးအစားနှင့် မည့်ကဲသို သိမ်းဆည်းမည်နှင့် query ပြုလုပ်မည့် အပေါ်မူတည်သည်။ Redis အတွင်းတွင် အင်မတန်ကြီးမားသော multimedia file များကို သိမ်းဆည်းခြင်းမှ အပ memory ပြဿနာ ပုံမှန်အားဖြင့် အသေးအဖွဲ့ကများသည်။ တချို့ app များတွင် CPU ကိုမူတည်ခြင်းထက် Memory မူတည်ခြင်းဖြင့် လဲလှယ်ရသည်က ပိုအဆင်ပြေသည်။ 


Redis အနေဖြင့် virtual memory အသုံးပြုမှုကို support ပြုလုပ်ခဲ့သော်လည်း ထို feature ကို Redis ၏ developer များကိုယ်တိုင် failure အဖြစ်မြင်ခဲ့ကြပြီး ၎င်းအသုံးပြုမှုကို ရပ်တန့်ခဲ့သည်။

( 5.5MB ရှိသော Shakspear ၏စာမူအာလုံးကို ချုံ့လိုက်ပါက 2MB အထိရနိုင်သည်။ Rdis များ အလိုအလျောက် ချုံ့မပေးသော်လည်း ၎င်း၏ byte တစ်ခုချင်းဆီကို တန်ဖိုးထားသော်ကြောင့် compress နှင့် decompress ပြုလုပ်ခြင်းဖြင့် procession time နှင့် RAM ကိုလဲလှယ်နိုင်သည် )


## ပြန်လည်စုစည်းခြင်း

ကျွန်တော်တို့ အပေါ်စီးမှ topic များအကြောင်း စတင်ထိတွေ့ခဲ့ပြီးပါပြီ။ Redis ကို အဓိက မလေ့လာခင် ထို အကြောင်းအရာများကို ပြန်လည်စုစည်းရန်လိုသည်။ အထူးသဖြင့် query ၏ အကန့်အသတ်များ ၊ data structure နှင့် Redis ၏ memory အတွင်းတွင် data သိမ်းဆည်းခြင်းတို့ ဖြစ်သည်။

ထိုအကြောင်းအရာသုံးခုကို စုစည်းလိုက်ပါက သင့်အနေဖြင့် ပိုပြီးကောင်းမွန်သော ရလဒ် ဖြစ်သည် speed ကိုရမည်ဖြစ်သည်။ တချို့သူများအနေဖြင့် "Redis ကမြန်မှာပေါ့ Memory ပေါ်မှာပဲ အားလုံးအလုပ်လုပ်တာပဲ" ဟုဆိုကောင်းဆိုနိုင်မည် ဖြစ်သောလည်း ၎င်းသည် အကြောင်းအရာတစ်ခုသာဖြစ်သည်။ တကယ့် Redis သည် အခြား solution များအကြား ထင်ပေါ်နေသည်မှာ ၎င်း၏ အထူးပြုထားသော data structure များကြောင့်ဖြစ်သည်။

ဘယ်လောက်မြန်သလဲ? ၎င်းသည် အရာတော်တော်များများ ပေါ်မူတည်နေသည် မည်သည့် command များကိုအသုံးပြုသည်၊ မည်သည့် data အမျိုးအစား၊ နှင့် အခြားကိစ္စများဖြစ်သည်။ သို့သော် Redis ၏ performance သည် **တစက္ကန့်** ကို သောင်းနဲ့ သိန်းနဲ့ချီပြီး run နိုင်ပြီး သင့်အနေဖြင့် (`redis-server` နှင့် `redis-cli` များရှိသော folder အတွင်းတွင်တည်ရှိသည့်) `redis-benchmark` ကိုအသုံးပြု၍ စမ်းသပ်နိုင်သည်။

ပုံမှန် project တစ်ခုကို redis သို့ပြောင်းဖူးသည်။ load test တစ်ခုတွင် relational model ကိုအသုံးပြုပါက ၅ မိနစ်ခန့် ကြာသည်။ Redis တွင် ၁၅၀ မီလီစက္ကန့်သာကြာသည်။ ယခုလိုမျိုး အဆများစွာ ကွာခြားမည်ဟု အမြဲတမ်းယုံကြည်နိုင်မည် မဟုတ်သော်လည်း အခြေခံကိုတော့ သဘောပေါက်မည်ဖြစ်သည်။

Redis ၏ နားလည်ရန်လိုသည် အရေးကြီးသည့်အချက်မှာ သင့် interact လုပ်သည့်အပေါ်မူတည်၏ ပြောင်းလဲမည်ဖြစ်သည်။ SQL background မှလာသော developer များသည် database နှင့် ဆက်သွယ်ရသည့် round trip ကိုတက်နိုင်သမျှ အနည်းဆုံးဖြစ်အောင် လုပ်မည်ဖြစ်သည်။ ၎င်းသည် redis အပါအဝင် မည်သည့် system အတွက်မဆိုကောင်းသော အလေ့အထဖြစ်သော်လည်း မိမိတို့ကိုင်တွယ်ရသည်မှာ ပို၍ရိုးရှင်းသော data structure များဖြစ်သဖြင့် တခါတရံ redis server ကိုကြိမ်ဖန်များစွာ hit ပြီးမှ လိုအပ်သည်ရသည့် အခါမျိုးလည်းရှိသည်။ ထိုသို့သော data access pattern များသည် အစောပိုင်းတွင် အသားကျမည် မဟုတ်သော်လည်း လက်တွေ့တွင် ထိုသို့ပြုလုပ်ခြင်းသည် ပေးဆပ်ရသည်က နည်းလှပြီး ထိုသည်နှင့်ရသည့် performance gain မှာ အဆမတန်ဖြစ်သည်။

## ယခု အခန်းတွင်

Redis နှင့် ခဏလေးသာထိတွေ့ရသော်လည်း topic အများအပြားကို ပြောဖြစ်ခဲ့သည်။ query ပြုလုပ်ခြင်းကဲ့သို့ တချို့အရာများကို မသဲကွဲသေးလျင်လည်း စိတ်မပူပါနှင့်။ နောက် အခန်းများတွင် လက်တွေ့ဘက်သွားမည်ဖြစ်ပြီး စိတ်ကူးထားသော မေးခွန်းများအတွက် အဖြေများထွက်လာပါလိမ့်မည်။

ယခုအခန်၏ အဓိကကျသော အချက်များမှာ

* key များသည် data များကို (value များ) identify ပြုလုပ်ရန် string များဖြစ်သည်

* Value များသည် Redis အနေဖြင့် ဂရုမစိုက်ထားသော byte array များဖြစ်သည်

* Redis အနေဖြင့် အထူးပြု data structure ငါးခုရှိသည်။

* ပေါင်းစပ် အသုံးခြင်းဖြင့် Redis သည် အသုံးပြုရလွယ်ကူပြီး လျင်မြန်သောလည်း အခြေအနေတိုင်းအတွက် သင့်တော်သည် မဟုတ်။


# အခန်း ၂ - Data Structure များ

Redis ၏ data structure ၅ မျိုးကို လေ့လာကြပါစို့။ data structure တစ်ခုချင်းဆီ၏ method များနှင့် feature များကိုရှင်းပြပါမည်။

လက်ရှိအထိ Redis တွင် အတွေ့အများဆုံးမှာ commands များနှင့် key နှင့် value များဖြစ်သည်။ အခုထိ data structure ကြောင်း တိတိပပ မလေ့လာရသေးပါ။ `set` command ကိုအသုံးပြုပါက redis အနေဖြင့် မည်သည့် data structure ကိုအသုံးပြုသနည်း? command တစ်ခုတိုင်းသည် data structure တစ်ခုချင်းစီကို အထူးပြုနေသည်။ ဥပမာ `set` ကိုအသုံးပြုပါက value ကို string data structure ထဲသို့ သိမ်းမည်ဖြစ်သည်။ `hset` ဟုသုံးပါက hash အတွင်းတွင် သိမ်းမည်ဖြစ်သည်။ Redis ၏ vocabulary သည်သိပ်မများလှသဖြင့် အဆင်ပြေသည်ဟု ဆိုရမည်။


**[Redis' website](http://redis.io/commands)** သည် အတော်ကောင်းမွန်သော documentation ဖြစ်သည်။ ၎င်းတို့ လုပ်ပြီးသား အလုပ်ကို ထပ်လုပ်ရန် အကြောင်းမရှိပါ။ အခုစာအုပ်တွင် data structure ကိုနားလည်ရန် အရေးအကြီးဆုံး command များကိုသာ ညွန်ပြသွားပါမည်။


၄င်တို့ထက် အရေးကြီးသည်မှာ စမ်းကြည့်ပြီး ပေါ့ပေါ့ပါးပါးလေ့လာနိုင်ရန်ဖြစ်သည်။ သင့်အနေဖြင့် database မှ value အားလုံးကို `flushdb` ဟုရိုက်ထည့်ကာ ဖျက်ပစ်နိုင်သည်။ ထို့ကြောင့် ဘာမှ အားမနာပဲ စမ်းကြည့်ကြတာပေါ့!

## String များ


String များသည် redis တွင်ပါဝင်သော အခြေခံအကျဆုံး data structure ဖြစ်သည်။ key-value pair တစ်ခုကို တွေးမိပါက string များကို ပထမဦးစွာ တွေးမိမည်ဖြစ်သည်။ သို့သော် နာမည်ကြောင့် မရှုပ်ထွေးပါနဲ့။ ထုံးစံအတိုင်း value များသည် အရာအားလုံးဖြစ်နိုင်သည်။ ကျွန်တော် အနေဖြင့်ဆိုရင် scalar ဟုပင် ခေါ်စေချင်သည်။ ကျွန်တော် အမြင်သက်သက်သာဖြစ်သည်။

String များ၏ အသုံးများသော use-case ကိုတွေ့ပြီးဖြစ်ပြီး object များ၏ instance များကို string အနေဖြင့် သိမ်းဆည်းခြင်းဖြစ်သည်။ ၎င်းသည် သင့်အနေဖြင့် အများအားဖြင့်သုံးမည့် အလေ့အထ တစ်ခုဖြစ်သည်။

	set users:leto '{"name": leto, "planet": dune, "likes": ["spice"]}'

ထပ်၍ Redis အနေဖြင့် တခြားသော operation များလည်း ဆောင်ရွက်ခွင့်ပေးသည်။ ဥပမာ `strlen <key>` ဟု အသုံးပြု၍ key ၏ value ၏ အရှည်ကို ရနိုင်သလို ၊ `getrange <key> <start> <end>` ပါက value ၏ အထူးပြုထားသော range ကိုလည်းရနိုင်ပြီး၊ `append <key> <value>` ဆိုပါက ရှိပြီးသား value မှ (မရှိသေးပါက အသစ်ပြုလုပ်ပြီး) append ပြုလုပ်ပေးသည်။ ထိုကြောင့် စမ်းကြည့်ပါ ကျွန်တော် စမ်းကြည့်တုံးက ဒီလိုရပါတယ်။

	> strlen users:leto
	(integer) 50

	> getrange users:leto 31 48
	"\"likes\": [\"spice\"]"

	> append users:leto " OVER 9000!!"
	(integer) 62

မိုက်တော့ မိုက်ပါတယ် ဒါပေမယ့် အဓိပ္ပါယ်မရှိဘူး ဟု တွေးကောင်းတွေးပါလိမ့်မည်။ JSON မှ range တစ်ခုကို pull ဖို့နှင့် value တစ်ခုကို appendဖို့မှာ အဓိပ္ပါယ်မရှိပါ။ မှန်ပါသည်။ ယခု သင်ခန်းစာမှာ အချို့သော command များနှင့် string data structure ကိုအသုံးပြု၍ စမ်းသပ်ကြည့်ခြင်းဖြစ်ပြီး အချို့သော data အမျိုးအစားမှသာ အဓိပ္ပါယ်ရှိနိုင်မည်။

အစောပိုင်းတွင် Redis သည် သင့်၏ value များကို ဂရုမစိုက် ဟုပြောခဲ့ပြီး ၎င်းမှာ ကိစ္စအတော်များများအတွက် မှန်ကန်သော်လည်း string command အချို့မှာ အချို့သော အမျိုးအစားများနျင့် value structure များတွင်သာ သုံး၍ရသည်။ ဥပမာအနေဖြင့် `append` နှင့် `getrange` များသည် အချို့သော space အသုံးပြု serialization များအတွက် အသုံးဝင်ပါလိမ့်မည်။ ပို၍ ခိုင်မာသော ဥပမာအနေဖြင့် `incr`၊ `incrby`၊ `decr` နှင့် `decrby` command များရှိပြီး ၎င်းသည် string တစ်ခု၏ value ကို တိုးရာ လျှော့ရာတွင် အသုံးပြုသည်။

	> incr stats:page:about
	(integer) 1
	> incr stats:page:about
	(integer) 2

	> incrby ratings:video:12333 5
	(integer) 5
	> incrby ratings:video:12333 3
	(integer) 8

ထိုကြောင့် redis string များသည် analytics များအတွက် အသုံးပြုနိုင်သည်။ `users:leto` (integer မဟုတ်သော value) ကိုတိုးကြည့်ပြီး ဘာဖြစ်မလဲဆိုသည်ကို စောင့်ကြည့်ပါ (error ပေါ်လာရပါမည်)

ပို၍ advanced ဖြစ်သော ဥပမာမှာ `setbit` နှင့် `getbit` တို့ဖြစ်သည်။ ၎င်းအတွက် ယနေ့အတွက် သင့် ဘလော့ကို unique visitor ဘယ်နှစ်ယောက်ရှိသလဲဆိုသည်ကို တည်ဆောက်ထားသည်  [post](http://blog.getspool.com/2011/11/29/fast-easy-realtime-metrics-using-redis-bitmaps/) ကိုဖတ်ကြည့်ပါ။ ၁၂၈ သန်းသော user များအတွက် laptop တစ်ခုမှ စွမ်းဆောင်နိုင်သော အဖြေသည် 50ms အတွင်းပြီးပြီး Memory 16MB မျှသာကုန်သည်။

bitmap များဘယ်လိုအလုပ်လုပ်သည် နှင့် ၎င်းကို ဘယ်လိုအသုံးပြုသွားသလဲဆိုသည်က အရေးမကြီး ထိုက်ထက် Redis ၏ string များသည် မူလက မြင်သည့်ထက်ပို၍ powerful ဖြစ်သည်ကို သိရန်ဖြစ်သည်။ သို့ပင်သော်လည်း အများဆုံးအသုံးပြုသည့် အခြေအနေများမှာ အပေါ်မှ ပြောခဲ့သလို object များကို သိမ်းဆည်းခြင်း (ရှုပ်ထွေးသည်ဖြစ်စေ) နှင့် counter များအတွက်ဖြစ်သည်။ ထိုအပြင် value တစ်ခုကို key မှရယူခြင်းသည် အလွန်မြန်ဆန်သဖြင့် string များသည် data များကို cache ရန်အသုံးပြုသည်။

## Hash များ

Hash များသည် Redis ၏ key-value များသိမ်းဆည်းခြင်းသည် အတိအကျမဖြစ်ကြောင်းကို ပြသနိုင်သည် ဥပမာဖြစ်သည်။ အချိန်တော်တော်များများတွင် hash များသည် string များနှင့်တူညီပြီး အဓိကကွာခြားချက်မှာ field များဖြစ်သည်။ ထိုကြောင့် `set` နှင့် `get` တို့၏ ပုံစံတူမှာ အောက်ပါအတိုင်းဖြစ်သည်။

	hset users:goku powerlevel 9000
	hget users:goku powerlevel

field များစွာကို တစ်ခါတည်း set ၍လည်းရသလို field များစွာ တစ်ခါတည်း get ရပြီး field များကို list လုပ်ခြင်းနှင့် field တစ်ခုစီကို delete လုပ်ခြင်းများပြုလုပ်နိုင်သည်။

	hmset users:goku race saiyan age 737
	hmget users:goku race powerlevel
	hgetall users:goku
	hkeys users:goku
	hdel users:goku age

သင်မြင်သည့်အတိုင်း hash များသည် ရိုးရိုး string များထက်ပို၍ ထိန်းချုပ်ရလွယ်ကူသည်။ user တစ်ဦးကို serialize value တစ်ခုအနေဖြင့် သိမ်းမည့်အစား hash ဖြင့်သိမ်းဆည်းပါက ပို၍ တိကျသော ညွန်ပြမှုကို ရရှိနိုင်သည်။ အကျိုးအမြတ်အနေဖြင့် value တစ်ခုလုံးပြန်လည်ရေးသားရန်မလိုပဲ လိုချင်သော data ၏ အပိုင်းအစများကို ဆွဲထုတ်၊ ပြင်ဆင် ၊ ဖျက်နိုင်ခြင်းဖြစ်သည်။

အသေအချာတည်ဆောက်ထားသော object တစ်ခု၏ အမြင်မှ hash များကိုကြည့်ပါက ဥပမာဖြစ်သည့် user တစ်ဦးသည် ၎င်းတို့ကို နားလည်ရန် အဓိက သော့ချက်ဖြစ်သည်။ ထို့အပြင် performance ရှုထောင်ကလည်း ၎င်း၏ တိကျသော ထိန်းချုပ်မှုသည် အသုံးဝင်လောက်သည်။ နောက်အခန်းများတွင် hash များကို အသုံးပြု၍ data များကို မည့်သို့ စီစဉ်ရမည် နှင့် လက်တွေ့တွင် မည့်သို့ query ပြုလုပ်ရမည်ကို ပြောသွားပါ့မည်။ ထိုအချက်သည် hash များ၏ အဓိက အားသာချက်ဖြစ်သည်။

## List များ


List များသည် key တစ်ခုစီ၏ array value များကို သိမ်းဆည်းပြင်ဆင်နိုင်သည်။ list တွင် value များကိုထည့်နိုင် ၊ ဦးဆုံးနှင့် နောက်ဆုံးနှင့် index အတိုင်း value များကိုရယူပြင်ဆင်နိုင်သည်။ list များသည် အစီအစဉ်အတိုင်းတည်ရှိပြီး index အခြေပြု operation များတွင် အလွန် အသုံးဝင်သည်။ site ကို register လုပ်သော user အသစ်များကို track ပြုလုပ်ရန် `newusers` ကိုဆောက်နိုင်သည်။

	lpush newusers goku
	ltrim newusers 0 49

ရှေးဦးစွာ list ၏ အရှေ့းဆုံးသို့ user အသစ်တစ်ဥိးပို့လိုက်ပြီးနောက် အယောက် ငါးဆယ်သာပါရန် trim လုပ်လိုက်ပါသည်။ ၎င်းသည် သုံးနေကြပုံစံဖြစ်ပြီး `ltrim` သည် O(N) operation ဖြစ်သဖြင့် N သည် move လုပ်သော value အရေအတွက်ဖြစ်သည်။ ထိုအခြေအနေတွင် insert တစ်ခုလုပ်ပြီးတိုင်း trim ပြုလုပ်ပါက constant performance အနေဖြင့် O(1) ကိုရရှိမည်ဖြစ်သည် (N သည် 1 ဖြင့်အမြဲတူသောကြောင့်)

ယခုသည် ပထမဆုံးအကြို key တစ်ခု၏ value သည် အခြားတစ်ခုကို reference ∆ပုလုပ်သည်ကို မြင်ဖူးခြင်းဖြစ်သည်။ အကယ်၍ နောက်ဆုံး ဆယ်ယောက်၏ အသေးစိတ်ကိုသိလိုပါက အောက်ပါအတိုင်း ပြုလုပ်နိုင်သည်။

	ids = redis.lrange('newusers', 0, 9)
	redis.mget(*ids.map {|u| "users:#{u}"})
	

အပေါ်မှ ဥပမာတွင် Ruby အနည်းငယ်ပါဝင်ပြီး ကျွန်တော်တို့ အသုံးပြုနေသည့် roundtrips များအကြောင်းကို ပြလိုက်သလိုပါပဲ။ list များသည် အခြား key များ၏ reference များကိုသိမ်းဆည်းရန်တွင်မကပါ။ value များသည် အမျိုးစုံဖြစ်နိုင်သည်။ log ၏ list များကို သိမ်းဆည်းထားနိုင်သလိုု user တစ်ဦး site ထဲဝင်ကြည့်သည့် လမ်းကြောင်းကိုလည်း သိမ်းဆည်းထားနိုင်သည်။ game တစ်ခုကို တည်ဆောက်နေပါက user တစ်ဦး၏ action များကို စောင့်ကြည့်နိုင်သည်။

## Set များ


set များသည် unique ဖြစ်သည့် value များကိုသိမ်းဆည်းထားနိုင်ပြီး union ကဲ့သို့သော set အခြေပြု operation များကို အထောက်အပံပေးထားသည်။ set များသည် order လိုက်မဟုတ်သော်လည်း အသုံးဝင်သည့် value အခြေပြု operation များရှိသည်။ friend list များသည် ဥပမာတစ်ခုဖြစ်သည်။ 

	sadd friends:leto ghanima paul chani jessica
	sadd friends:duncan paul jessica alia


user တစ်ဦးတိုင်းတွင် friend မည့်မျှ ရှိသည်ဖြစ်စေ userX သည် userY ၏ သူငယ်ချင်း ဟုတ်မဟုတ် ကို (O(1)) အနေဖြင့် ပြောပြနိုင်သည်။

	sismember friends:leto jessica
	sismember friends:leto vladimir

ထိုအပြင် နှစ်ဦးထက်ပိုသော သူများ ၎င်းတို့၏ သူငယ်ချင်းများ တူကြသလားဆိုသည်ကိုပင် သိနိုင်သည်။

	sinter friends:leto friends:duncan

ထိုအပြင် key အသစ်အဖြစ် သိမ်းဆည်းနိုင်ပါသေးသည်။

	sinterstore friends:leto_duncan friends:leto friends:duncan

Set များသည် value တစ်ခု၏ အခြား property များ ထပ်နေသောအခါ tag နှင့် track ပြုလုပ်ခြင်းများအတွက် ကောင်းမွန်သည်။ (သို့မဟုတ် intersection နှင့် union များပြုလုပ်ရာတွင် )

## စီထားသော Set များ

နောက်ဆုံး powerful အဖြစ်ဆုံးသော data  structure မှာ sorted set များဖြစ်သည်။ hash သည် string နှင့်တူ၍ field များအပိုပါသည်ဟု ဆိုရပါလျှင် sorted set များသည် set နှင့် အတူတူပင်ဖြစ်သော်လည်း score များပါသည်။ ၎င်း score များသည် sorting နှင့် ranking ပြုလုပ်ရာတွင် အထောက်အကူပြုသည်။ အကယ်၍ သူငယ်ချင်းများ၏ ranked list ကို အလိုရှိပါက အောက်ပါအတိုင်း ဆောင်ရွက်နိုင်သည်။

	zadd friends:duncan 70 ghanima 95 paul 95 chani 75 jessica 1 vladimir

`duncan` ဟုခေါ်သည့် သူသည် score 90 ကျော်သည် သူငယ်ချင်း မည်မျှရှိသနည်း?

	zcount friends:duncan 90 100

ထိုအထဲမှ `chani` ၏ rank ကိုသိချင်ပါက?

	zrevrank friends:duncan chani

`zrank` အစား `zrevrank` ကိုသုံးရသည်မှာ redis ၏ default sort သည် ငယ်ရာမှာကြီးရာဖြစ်သောကြောင့်ဖြစ်သည် (ယခုကိစ္စတွင်မူ ranking မှာ high မှ low သို့ဖြစ်သည်) sorted set ၏ အထင်ရှားဆုံး use case မှာ leaderboard system ဖြစ်သည်။ လက်တွေ့တွင် သင့်အနေဖြင့် integer အသုံးပြု၍ sort လိုသည့်အရာတိုင်းကို အလုပ်ဖြစ်အောင် score အတိုင်း manipulate လုပ်နိုင်သည်က ၎င်း၏ အားသာချက်ဖြစ်သည်။

## ယခုအခန်းတွင်

၎င်းသည် redis ၏ data structure ငါးခု၏ အခြေခံအကြောင်းအရာကိုမှာ အထက်ပါအတိုင်းဖြစ်သည်။ Redis ၏ မိုက်သော အချက်မှာ ကိုယ်ထင်ထားသည်ထက်ပို၍ လုပ်နိုင်ခြင်းဖြစ်သည်။ string နှင့် sorted set များကို ကျွန်တော်တို့ မတွေးထားသည့် အတိုင်း သုံးနိုင်သည့် ပုံစံများလည်းရှိဦးမည်။ ပုံမှန်သုံးနေကြပုံစံများသိသည့်တိုင်အောင် သင့်အနေဖြင့် Redis ကိုင်တွယ်နိုင်သော ပြဿနာများကို သတိထားမိပါလိမ့်မည်။ ထိုအပြင် redis အနေဖြင့် ငါးခုကို support လုပ်ထားသောကြောင့် အားလုံးကို သုံးရန်လိုမည်ဟုတ် မထင်ပါနှင့်။ အချို့သော system များသည်  command အနည်းငယ်သာသုံးလိုက်ရသည်လည်းရှိပါသေးသည်။


# အခန်း (၃) - Data Structure များအကြောင်းထပ်လောင်း

In the previous chapter we talked about the five data structures and gave some examples of what problems they might solve. Now it's time to look at a few more advanced, yet common, topics and design patterns.

## Big O Notation

Throughout this book we've made references to the Big O notation in the form of O(n) or O(1). Big O notation is used to explain how something behaves given a certain number of elements. In Redis, it's used to tell us how fast a command is based on the number of items we are dealing with.

Redis documentation tells us the Big O notation for each of its commands. It also tells us what the factors are that influence the performance. Let's look at some examples.

The fastest anything can be is O(1) which is a constant. Whether we are dealing with 5 items or 5 million, you'll get the same performance. The `sismember` command, which tells us if a value belongs to a set, is O(1). `sismember` is a powerful command, and its performance characteristics are a big reason for that. A number of Redis commands are O(1).

Logarithmic, or O(log(N)), is the next fastest possibility because it needs to scan through smaller and smaller partitions. Using this type of divide and conquer approach, a very large number of items quickly gets broken down in a few iterations. `zadd` is a O(log(N)) command, where N is the number of elements already in the sorted set.

Next we have linear commands, or O(N). Looking for a non-indexed column in a table is an O(N) operation. So is using the `ltrim` command. However, in the case of `ltrim`, N isn't the number of elements in the list, but rather the elements being removed. Using `ltrim` to remove 1 item from a list of millions will be faster than using `ltrim` to remove 10 items from a list of thousands. (Though they'll probably both be so fast that you wouldn't be able to time it.)

`zremrangebyscore` which removes elements from a sorted set with a score between a minimum and a maximum value has a complexity of O(log(N)+M). This makes it a mix. By reading the documentation we see that N is the number of total elements in the set and M is the number of elements to be removed. In other words, the number of elements that'll get removed is probably going to be more significant, in terms of performance, than the total number of elements in the set.

The `sort` command, which we'll discuss in greater detail in the next chapter has a complexity of O(N+M*log(M)). From its performance characteristic, you can probably tell that this is one of Redis' most complex commands.

There are a number of other complexities, the two remaining common ones are O(N^2) and O(C^N). The larger N is, the worse these perform relative to a smaller N. None of Redis' commands have this type of complexity.

It's worth pointing out that the Big O notation deals with the worst case. When we say that something takes O(N), we might actually find it right away or it might be the last possible element.


## Pseudo Multi Key Queries

A common situation you'll run into is wanting to query the same value by different keys. For example, you might want to get a user by email (for when they first log in) and also by id (after they've logged in). One horrible solution is to duplicate your user object into two string values:

	set users:leto@dune.gov '{"id": 9001, "email": "leto@dune.gov", ...}'
	set users:9001 '{"id": 9001, "email": "leto@dune.gov", ...}'

This is bad because it's a nightmare to manage and it takes twice the amount of memory.

It would be nice if Redis let you link one key to another, but it doesn't (and it probably never will). A major driver in Redis' development is to keep the code and API clean and simple. The internal implementation of linking keys (there's a lot we can do with keys that we haven't talked about yet) isn't worth it when you consider that Redis already provides a solution: hashes.

Using a hash, we can remove the need for duplication:

	set users:9001 '{"id": 9001, "email": "leto@dune.gov", ...}'
	hset users:lookup:email leto@dune.gov 9001

What we are doing is using the field as a pseudo secondary index and referencing the single user object. To get a user by id, we issue a normal `get`:

	get users:9001

To get a user by email, we issue an `hget` followed by a `get` (in Ruby):

	id = redis.hget('users:lookup:email', 'leto@dune.gov')
	user = redis.get("users:#{id}")

This is something that you'll likely end up doing often. To me, this is where hashes really shine, but it isn't an obvious use-case until you see it.

## References and Indexes

We've seen a couple examples of having one value reference another. We saw it when we looked at our list example, and we saw it in the section above when using hashes to make querying a little easier. What this comes down to is essentially having to manually manage your indexes and references between values. Being honest, I think we can say that's a bit of a downer, especially when you consider having to manage/update/delete these references manually. There is no magic solution to solving this problem in Redis.

We already saw how sets are often used to implement this type of manual index:

	sadd friends:leto ghanima paul chani jessica

Each member of this set is a reference to a Redis string value containing details on the actual user. What if `chani` changes her name, or deletes her account? Maybe it would make sense to also track the inverse relationships:

	sadd friends_of:chani leto paul

Maintenance cost aside, if you are anything like me, you might cringe at the processing and memory cost of having these extra indexed values. In the next section we'll talk about ways to reduce the performance cost of having to do extra round trips (we briefly talked about it in the first chapter).

If you actually think about it though, relational databases have the same overhead. Indexes take memory, must be scanned or ideally seeked and then the corresponding records must be looked up. The overhead is neatly abstracted away (and they  do a lot of optimizations in terms of the processing to make it very efficient).

Again, having to manually deal with references in Redis is unfortunate. But any initial concerns you have about the performance or memory implications of this should be tested. I think you'll find it a non-issue.

## Round Trips and Pipelining

We already mentioned that making frequent trips to the server is a common pattern in Redis. Since it is something you'll do often, it's worth taking a closer look at what features we can leverage to get the most out of it.

First, many commands either accept one or more set of parameters or have a sister-command which takes multiple parameters. We saw `mget` earlier, which takes multiple keys and returns the values:

	ids = redis.lrange('newusers', 0, 9)
	redis.mget(*ids.map {|u| "users:#{u}"})

Or the `sadd` command which adds 1 or more members to a set:

	sadd friends:vladimir piter
	sadd friends:paul jessica leto "leto II" chani

Redis also supports pipelining. Normally when a client sends a request to Redis it waits for the reply before sending the next request. With pipelining you can send a number of requests without waiting for their responses. This reduces the networking overhead and can result in significant performance gains.

It's worth noting that Redis will use memory to queue up the commands, so it's a good idea to batch them. How large a batch you use will depend on what commands you are using, and more specifically, how large the parameters are. But, if you are issuing commands against ~50 character keys, you can probably batch them in thousands or tens of thousands.

Exactly how you execute commands within a pipeline will vary from driver to driver. In Ruby you pass a block to the `pipelined` method:

	redis.pipelined do
	  9001.times do
		redis.incr('powerlevel')
	  end
	end

As you can probably guess, pipelining can really speed up a batch import!

## Transactions

Every Redis command is atomic, including the ones that do multiple things. Additionally, Redis has support for transactions when using multiple commands.

You might not know it, but Redis is actually single-threaded, which is how every command is guaranteed to be atomic. While one command is executing, no other command will run. (We'll briefly talk about scaling in a later chapter.) This is particularly useful when you consider that some commands do multiple things. For example:

`incr` is essentially a `get` followed by a `set`

`getset` sets a new value and returns the original

`setnx` first checks if the key exists, and only sets the value if it does not

Although these commands are useful, you'll inevitably need to run multiple commands as an atomic group. You do so by first issuing the `multi` command, followed by all the commands you want to execute as part of the transaction, and finally executing `exec` to actually execute the commands or `discard` to throw away, and not execute the commands. What guarantee does Redis make about transactions?

* The commands will be executed in order

* The commands will be executed as a single atomic operation (without another client's command being executed halfway through)

* That either all or none of the commands in the transaction will be executed

You can, and should, test this in the command line interface. Also note that there's no reason why you can't combine pipelining and transactions.

	multi
	hincrby groups:1percent balance -9000000000
	hincrby groups:99percent balance 9000000000
	exec

Finally, Redis lets you specify a key (or keys) to watch and conditionally apply a transaction if the key(s) changed. This is used when you need to get values and execute code based on those values, all in a transaction. With the code above, we wouldn't be able to implement our own `incr` command since they are all executed together once `exec` is called. From code, we can't do:

	redis.multi()
	current = redis.get('powerlevel')
	redis.set('powerlevel', current + 1)
	redis.exec()

That isn't how Redis transactions work. But, if we add a `watch` to `powerlevel`, we can do:

	redis.watch('powerlevel')
	current = redis.get('powerlevel')
	redis.multi()
	redis.set('powerlevel', current + 1)
	redis.exec()

If another client changes the value of `powerlevel` after we've called `watch` on it, our transaction will fail. If no client changes the value, the set will work. We can execute this code in a loop until it works.

## Keys Anti-Pattern

In the next chapter we'll talk about commands that aren't specifically related to data structures. Some of these are administrative or debugging tools. But there's one I'd like to talk about in particular: the `keys` command. This command takes a pattern and finds all the matching keys. This command seems like it's well suited for a number of tasks, but it should never be used in production code. Why? Because it does a linear scan through all the keys looking for matches. Or, put simply, it's slow.

How do people try and use it? Say you are building a hosted bug tracking service. Each account will have an `id` and you might decide to store each bug into a string value with a key that looks like `bug:account_id:bug_id`. If you ever need to find all of an account's bugs (to display them, or maybe delete them if they delete their account), you might be tempted (as I was!) to use the `keys` command:

	keys bug:1233:*

The better solution is to use a hash. Much like we can use hashes to provide a way to expose secondary indexes, so too can we use them to organize our data:

	hset bugs:1233 1 '{"id":1, "account": 1233, "subject": "..."}'
	hset bugs:1233 2 '{"id":2, "account": 1233, "subject": "..."}'

To get all the bug ids for an account we simply call `hkeys bugs:1233`. To delete a specific bug we can do `hdel bugs:1233 2` and to delete an account we can delete the key via `del bugs:1233`.


## In This Chapter

This chapter, combined with the previous one, has hopefully given you some insight on how to use Redis to power real features. There are a number of other patterns you can use to build all types of things, but the real key is to understand the fundamental data structures and to get a sense for how they can be used to achieve things beyond your initial perspective.

# Chapter 4 - Beyond The Data Structures

While the five data structures form the foundation of Redis, there are other commands which aren't data structure specific. We've already seen a handful of these: `info`, `select`, `flushdb`, `multi`, `exec`, `discard`, `watch` and `keys`. This chapter will look at some of the other important ones.

## Expiration

Redis allows you to mark a key for expiration. You can give it an absolute time in the form of a Unix timestamp (seconds since January 1, 1970) or a time to live in seconds. This is a key-based command, so it doesn't matter what type of data structure the key represents.

	expire pages:about 30
	expireat pages:about 1356933600

The first command will delete the key (and associated value) after 30 seconds. The second will do the same at 12:00 a.m. December 31st, 2012.

This makes Redis an ideal caching engine. You can find out how long an item has to live until via the `ttl` command and you can remove the expiration on a key via the `persist` command:

	ttl pages:about
	persist pages:about

Finally, there's a special string command, `setex` which lets you set a string and specify a time to live in a single atomic command (this is more for convenience than anything else):

	setex pages:about 30 '<h1>about us</h1>....'

## Publication and Subscriptions

Redis lists have an `blpop` and `brpop` command which returns and removes the first (or last) element from the list or blocks until one is available. These can be used to power a simple queue.

Beyond this, Redis has first-class support for publishing messages and subscribing to channels. You can try this out yourself by opening a second `redis-cli` window. In the first window subscribe to a channel (we'll call it `warnings`):

	subscribe warnings

The reply is the information of your subscription. Now, in the other window, publish a message to the `warnings` channel:

	publish warnings "it's over 9000!"

If you go back to your first window you should have received the message to the `warnings` channel.

You can subscribe to multiple channels (`subscribe channel1 channel2 ...`), subscribe to a pattern of channels (`psubscribe warnings:*`) and use the `unsubscribe` and `punsubscribe` commands to stop listening to one or more channels, or a channel pattern.

Finally, notice that the `publish` command returned the value 1. This indicates the number of clients that received the message.


## Monitor and Slow Log

The `monitor` command lets you see what Redis is up to. It's a great debugging tool that gives you insight into how your application is interacting with Redis. In one of your two redis-cli windows (if one is still subscribed, you can either use the `unsubscribe` command or close the window down and re-open a new one) enter the `monitor` command. In the other, execute any other type of command (like `get` or `set`). You should see those commands, along with their parameters, in the first window.

You should be wary of running monitor in production, it really is a debugging and development tool. Aside from that, there isn't much more to say about it. It's just a really useful tool.

Along with `monitor`, Redis has a `slowlog` which acts as a great profiling tool. It logs any command which takes longer than a specified number of **micro**seconds. In the next section we'll briefly cover how to configure Redis, for now you can configure Redis to log all commands by entering:

	config set slowlog-log-slower-than 0

Next, issue a few commands. Finally you can retrieve all of the logs, or the most recent logs via:

	slowlog get
	slowlog get 10

You can also get the number of items in the slow log by entering `slowlog len`

For each command you entered you should see four parameters:

* An auto-incrementing id

* A Unix timestamp for when the command happened

* The time, in microseconds, it took to run the command

* The command and its parameters

The slow log is maintained in memory, so running it in production, even with a low threshold, shouldn't be a problem. By default it will track the last 1024 logs.

## Sort

One of Redis' most powerful commands is `sort`. It lets you sort the values within a list, set or sorted set (sorted sets are ordered by score, not the members within the set). In its simplest form, it allows us to do:

	rpush users:leto:guesses 5 9 10 2 4 10 19 2
	sort users:leto:guesses

Which will return the values sorted from lowest to highest. Here's a more advanced example:

	sadd friends:ghanima leto paul chani jessica alia duncan
	sort friends:ghanima limit 0 3 desc alpha

The above command shows us how to page the sorted records (via `limit`), how to return the results in descending order (via `desc`) and how to sort lexicographically instead of numerically (via `alpha`).

The real power of `sort` is its ability to sort based on a referenced object. Earlier we showed how lists, sets and sorted sets are often used to reference other Redis objects. The `sort` command can dereference those relations and sort by the underlying value. For example, say we have a bug tracker which lets users watch issues. We might use a set to track the issues being watched:

	sadd watch:leto 12339 1382 338 9338

It might make perfect sense to sort these by id (which the default sort will do), but we'd also like to have these sorted by severity. To do so, we tell Redis what pattern to sort by. First, let's add some more data so we can actually see a meaningful result:

	set severity:12339 3
	set severity:1382 2
	set severity:338 5
	set severity:9338 4

To sort the bugs by severity, from highest to lowest, you'd do:

	sort watch:leto by severity:* desc

Redis will substitute the `*` in our pattern (identified via `by`) with the values in our list/set/sorted set. This will create the key name that Redis will query for the actual values to sort by.

Although you can have millions of keys within Redis, I think the above can get a little messy. Thankfully `sort` can also work on hashes and their fields. Instead of having a bunch of top-level keys you can leverage hashes:

	hset bug:12339 severity 3
	hset bug:12339 priority 1
	hset bug:12339 details '{"id": 12339, ....}'

	hset bug:1382 severity 2
	hset bug:1382 priority 2
	hset bug:1382 details '{"id": 1382, ....}'

	hset bug:338 severity 5
	hset bug:338 priority 3
	hset bug:338 details '{"id": 338, ....}'

	hset bug:9338 severity 4
	hset bug:9338 priority 2
	hset bug:9338 details '{"id": 9338, ....}'

Not only is everything better organized, and we can sort by `severity` or `priority`, but we can also tell `sort` what field to retrieve:

	sort watch:leto by bug:*->priority get bug:*->details

The same value substitution occurs, but Redis also recognizes the `->` sequence and uses it to look into the specified field of our hash. We've also included the `get` parameter, which also does the substitution and field lookup, to retrieve bug details.

Over large sets, `sort` can be slow. The good news is that the output of a `sort` can be stored:

	sort watch:leto by bug:*->priority get bug:*->details store watch_by_priority:leto

Combining the `store` capabilities of `sort` with the expiration commands we've already seen makes for a nice combo.

## Scan

In the previous chapter, we saw how the `keys` command, while useful, shouldn't be used in production. Redis 2.8 introduces the `scan` command which is production-safe. Although `scan` fulfills a similar purpose to `keys` there are a number of important difference. To be honest, most of the *differences* will seem like *idiosyncrasies*, but this is the cost of having a usable command.

First amongst these differences is that a single call to `scan` doesn't necessarily return all matching results. Nothing strange about paged results; however, `scan` returns a variable number of results which cannot be precisely controlled. You can provide a `count` hint, which defaults to 10, but it's entirely possible to get more or less than the specified `count`.

Rather than implementing paging through a `limit` and `offset`, `scan` uses a `cursor`. The first time you call `scan` you supply `0` as the cursor. Below we see an initial call to `scan` with an pattern match (optional) and a count hint (optional):

    scan 0 match bugs:* count 20

As part of its reply, `scan` returns the next cursor to use. Alternatively, scan returns `0` to signify the end of results. Note that the next cursor value doesn't correspond to the result number or anything else which clients might consider useful.

A typical flow might look like this:

    scan 0 match bugs:* count 2
    > 1) "3"
    > 2) 1) "bugs:125"
    scan 3 match bugs:* count 2
    > 1) "0"
    > 2) 1) "bugs:124"
    >    2) "bugs:123"

Our first call returned a next cursor (3) and one result. Our subsequent call, using the next cursor, returned the end cursor (0) and the final two results. The above is a *typical* flow. Since the `count` is merely a hint, it's possible for `scan` to return a next `cursor` (not 0) with no actual results. In other words, an empty result set doesn't signify that no additional results exist. Only a 0 cursor means that there are no additional results.

On the positive side, `scan` is completely stateless from Redis' point of view. So there's no need to close a cursor and there's no harm in not fully reading a result. If you want to, you can stop iterating through results, even if Redis returned a valid next cursor.

There are two other things to keep in mind. First, `scan` can return the same key multiple times. It's up to you to deal with this (likely by keeping a set of already seen values). Secondly, `scan` only guarantees that values which were present during the entire duration of iteration will be returned. If values get added or removed while you're iterating, they may or may not be returned. Again, this comes from `scan`'s statelessness; it doesn't take a snapshot of the existing values (like you'd see with many databases which provide strong consistency guarantees), but rather iterates over the same memory space which may or may not get modified.

In addition to `scan`, `hscan`, `sscan` and `zscan` commands were also added. These let you iterate through hashes, sets and sorted sets. Why are these needed? Well, just like `keys` blocks all other callers, so does the hash command `hgetall` and the set command `smembers`. If you want to iterate over a very large hash or set, you might consider making use of these commands. `zscan` might seem less useful since paging through a sorted set via `zrangebyscore` or `zrangebyrank` is already possible. However, if you want to fully iterate through a large sorted set, `zscan` isn't without value.

## In This Chapter

This chapter focused on non-data structure-specific commands. Like everything else, their use is situational. It isn't uncommon to build an app or feature that won't make use of expiration, publication/subscription and/or sorting. But it's good to know that they are there. Also, we only touched on some of the commands. There are more, and once you've digested the material in this book it's worth going through the [full list](http://redis.io/commands).

# Chapter 5 - Lua Scripting

Redis 2.6 includes a built-in Lua interpreter which developers can leverage to write more advanced queries to be executed within Redis. It wouldn't be wrong of you to think of this capability much like you might view stored procedures available in most relational databases.

The most difficult aspect of mastering this feature is learning Lua. Thankfully, Lua is similar to most general purpose languages, is well documented, has an active community and is useful to know beyond Redis scripting. This chapter won't cover Lua in any detail; but the few examples we look at should hopefully serve as a simple introduction.

## Why?

Before looking at how to use Lua scripting, you might be wondering why you'd want to use it. Many developers dislike traditional stored procedures, is this any different? The short answer is no. Improperly used, Redis' Lua scripting can result in harder to test code, business logic tightly coupled with data access or even duplicated logic.

Properly used however, it's a feature that can simplify code and improve performance. Both of these benefits are largely achieved by grouping multiple commands, along with some simple logic, into a custom-build cohesive function. Code is made simpler because each invocation of a Lua script is run without interruption and thus provides a clean way to create your own atomic commands (essentially eliminating the need to use the cumbersome `watch` command). It can improve performance by removing the need to return intermediary results - the final output can be calculated within the script.

The examples in the following sections will better illustrate these points.

## Eval

The `eval` command takes a Lua script (as a string), the keys we'll be operating against, and an optional set of arbitrary arguments. Let's look at a simple example (executed from Ruby, since running multi-line Redis commands from its command-line tool isn't fun):

    script = <<-eos
      local friend_names = redis.call('smembers', KEYS[1])
      local friends = {}
      for i = 1, #friend_names do
        local friend_key = 'user:' .. friend_names[i]
        local gender = redis.call('hget', friend_key, 'gender')
        if gender == ARGV[1] then
          table.insert(friends, redis.call('hget', friend_key, 'details'))
        end
      end
      return friends
    eos
    Redis.new.eval(script, ['friends:leto'], ['m'])

The above code gets the details for all of Leto's male friends. Notice that to call Redis commands within our script we use the `redis.call("command", ARG1, ARG2, ...)` method.

If you are new to Lua, you should go over each line carefully. It might be useful to know that `{}` creates an empty `table` (which can act as either an array or a dictionary), `#TABLE` gets the number of elements in the TABLE, and `..` is used to concatenate strings.

`eval` actually take 4 parameters. The second parameter should actually be the number of keys; however the Ruby driver automatically creates this for us. Why is this needed? Consider how the above looks like when executed from the CLI:

    eval "....." "friends:leto" "m"
    vs
    eval "....." 1 "friends:leto" "m"

In the first (incorrect) case, how does Redis know which of the parameters are keys and which are simply arbitrary arguments? In the second case, there is no ambiguity.

This brings up a second question: why must keys be explicitly listed? Every command in Redis knows, at execution time, which keys are going to needed. This will allow future tools, like Redis Cluster, to  distribute requests amongst multiple Redis servers. You might have spotted that our above example actually reads from keys dynamically (without having them passed to `eval`). An `hget` is issued on all of Leto's male friends. That's because the need to list keys ahead of time is more of a suggestion than a hard rule. The above code will run fine in a single-instance setup, or even with replication, but won't in the yet-released Redis Cluster.

## Script Management

Even though scripts executed via `eval` are cached by Redis, sending the body every time you want to execute something isn't ideal. Instead, you can register the script with Redis and execute it's key. To do this you use the `script load` command, which returns the SHA1 digest of the script:

    redis = Redis.new
    script_key = redis.script(:load, "THE_SCRIPT")

Once we've loaded the script, we can use `evalsha` to execute it:

    redis.evalsha(script_key, ['friends:leto'], ['m'])

`script kill`, `script flush` and `script exists` are the other commands that you can use to manage Lua scripts. They are used to kill a running script, removing all scripts from the internal cache and seeing if a script already exists within the cache.

## Libraries

Redis' Lua implementation ships with a handful of useful libraries. While `table.lib`, `string.lib` and `math.lib` are quite useful, for me, `cjson.lib` is worth singling out. First, if you find yourself having to pass multiple arguments to a script, it might be cleaner to pass it as JSON:

    redis.evalsha ".....", [KEY1], [JSON.fast_generate({gender: 'm', ghola: true})]

Which you could then deserialize within the Lua script as:

    local arguments = cjson.decode(ARGV[1])

Of course, the JSON library can also be used to parse values stored in Redis itself. Our above example could potentially be rewritten as such:

      local friend_names = redis.call('smembers', KEYS[1])
      local friends = {}
      for i = 1, #friend_names do
        local friend_raw = redis.call('get', 'user:' .. friend_names[i])
        local friend_parsed = cjson.decode(friend_raw)
        if friend_parsed.gender == ARGV[1] then
          table.insert(friends, friend_raw)
        end
      end
      return friends

Instead of getting the gender from specific hash field, we could get it from the stored friend data itself. (This is a much slower solution, and I personally prefer the original, but it does show what's possible).

## Atomic

Since Redis is single-threaded, you don't have to worry about your Lua script being interrupted by another Redis command. One of the most obvious benefits of this is that keys with a TTL won't expire half-way through execution. If a key is present at the start of the script, it'll be present at any point thereafter - unless you delete it.

## Administration

The next chapter will talk about Redis administration and configuration in more detail. For now, simply know that the `lua-time-limit` defines how long a Lua script is allowed to execute before being terminated. The default is generous 5 seconds. Consider lowering it.

## In This Chapter

This chapter introduced Redis' Lua scripting capabilities. Like anything, this feature can be abused. However, used prudently in order to implement your own custom and focused commands, it won't only simplify your code, but will likely improve performance. Lua scripting is like almost every other Redis feature/command: you make limited, if any, use of it at first only to find yourself using it more and more every day.

# Chapter 6 - Administration

Our last chapter is dedicated to some of the administrative aspects of running Redis. In no way is this a comprehensive guide on Redis administration. At best we'll answer some of the more basic questions new users to Redis are most likely to have.

## Configuration

When you first launched the Redis server, it warned you that the `redis.conf` file could not be found. This file can be used to configure various aspects of Redis. A well-documented `redis.conf` file is available for each release of Redis. The sample file contains the default configuration options, so it's useful to both understand what the settings do and what their defaults are. You can find it at <http://download.redis.io/redis-stable/redis.conf>.

Since the file is well-documented, we won't be going over the settings.

In addition to configuring Redis via the `redis.conf` file, the `config set` command can be used to set individual values. In fact, we already used it when setting the `slowlog-log-slower-than` setting to 0.

There's also the `config get` command which displays the value of a setting. This command supports pattern matching. So if we want to display everything related to logging, we can do:

	config get *log*

## Authentication

Redis can be configured to require a password. This is done via the `requirepass` setting (set through either the `redis.conf` file or the `config set` command). When `requirepass` is set to a value (which is the password to use), clients will need to issue an `auth password` command.

Once a client is authenticated, they can issue any command against any database. This includes the `flushall` command which erases every key from every database. Through the configuration, you can rename commands to achieve some security through obfuscation:

	rename-command CONFIG 5ec4db169f9d4dddacbfb0c26ea7e5ef
	rename-command FLUSHALL 1041285018a942a4922cbf76623b741e

Or you can disable a command by setting the new name to an empty string.

## Size Limitations

As you start using Redis, you might wonder "how many keys can I have?" You might also wonder how many fields can a hash have (especially when you use it to organize your data), or how many elements can lists and sets have? Per instance, the practical limits for all of these is in the hundreds of millions.


## Replication

Redis supports replication, which means that as you write to one Redis instance (the master), one or more other instances (the slaves) are kept up-to-date by the master. To configure a slave you use either the `slaveof` configuration setting or the `slaveof` command (instances running without this configuration are or can be masters).

Replication helps protect your data by copying to different servers. Replication can also be used to improve performance since reads can be sent to slaves. They might respond with slightly out of date data, but for most apps that's a worthwhile tradeoff.

Unfortunately, Redis replication doesn't yet provide automated failover. If the master dies, a slave needs to be manually promoted. Traditional high-availability tools that use heartbeat monitoring and scripts to automate the switch are currently a necessary headache if you want to achieve some sort of high availability with Redis.

## Backups

Backing up Redis is simply a matter of copying Redis' snapshot to whatever location you want (S3, FTP, ...). By default Redis saves its snapshot to a file named `dump.rdb`. At any point in time, you can simply `scp`, `ftp` or `cp` (or anything else) this file.

It isn't uncommon to disable both snapshotting and the append-only file (aof) on the master and let a slave take care of this. This helps reduce the load on the master and lets you set more aggressive saving parameters on the slave without hurting overall system responsiveness.

## Scaling and Redis Cluster

Replication is the first tool a growing site can leverage. Some commands are more expensive than others (`sort` for example) and offloading their execution to a slave can keep the overall system responsive to incoming queries.

Beyond this, truly scaling Redis comes down to distributing your keys across multiple Redis instances (which could be running on the same box, remember, Redis is single-threaded). For the time being, this is something you'll need to take care of (although a number of Redis drivers do provide consistent-hashing algorithms). Thinking about your data in terms of horizontal distribution isn't something we can cover in this book. It's also something you probably won't have to worry about for a while, but it's something you'll need to be aware of regardless of what solution you use.

The good news is that work is under way on Redis Cluster. Not only will this offer horizontal scaling, including rebalancing, but it'll also provide automated failover for high availability.

High availability and scaling is something that can be achieved today, as long as you are willing to put the time and effort into it. Moving forward, Redis Cluster should make things much easier.

## In This Chapter

Given the number of projects and sites using Redis already, there can be no doubt that Redis is production-ready, and has been for a while. However, some of the tooling, especially around security and availability is still young. Redis Cluster, which we'll hopefully see soon, should help address some of the current management challenges.

# Conclusion

In a lot of ways, Redis represents a simplification in the way we deal with data. It peels away much of the complexity and abstraction available in other systems. In many cases this makes Redis the wrong choice. In others it can feel like Redis was custom-built for your data.

Ultimately it comes back to something I said at the very start: Redis is easy to learn. There are many new technologies and it can be hard to figure out what's worth investing time into learning. When you consider the real benefits Redis has to offer with its simplicity, I sincerely believe that it's one of the best investments, in terms of learning, that you and your team can make.
