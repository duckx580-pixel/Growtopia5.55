package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;

/* JADX INFO: loaded from: classes2.dex */
public final class ik {

    /* JADX INFO: renamed from: ᐱ, reason: contains not printable characters */
    private static int f2390 = 1;

    /* JADX INFO: renamed from: ᔱ, reason: contains not printable characters */
    private static long f2391;

    /* JADX INFO: renamed from: ᔲ, reason: contains not printable characters */
    private static int f2392;

    /* JADX INFO: renamed from: ᔹ, reason: contains not printable characters */
    private static int f2393;

    /* JADX INFO: renamed from: ᔺ, reason: contains not printable characters */
    private static long f2394;

    /* JADX INFO: renamed from: ᔽ, reason: contains not printable characters */
    private static char f2395;

    /* JADX INFO: renamed from: ᕂ, reason: contains not printable characters */
    public static String f2396;

    /* JADX INFO: renamed from: ᕃ, reason: contains not printable characters */
    public static String f2397;

    /* JADX INFO: renamed from: ᕄ, reason: contains not printable characters */
    public static String f2398;

    /* JADX INFO: renamed from: ᕆ, reason: contains not printable characters */
    public static String f2399;

    /* JADX INFO: renamed from: ᖅ, reason: contains not printable characters */
    public static String f2400;

    /* JADX INFO: renamed from: ᖩ, reason: contains not printable characters */
    public static String f2401;

    /* JADX INFO: renamed from: ᖫ, reason: contains not printable characters */
    public static String f2402;

    /* JADX INFO: renamed from: ᖭ, reason: contains not printable characters */
    public static String f2403;

    /* JADX INFO: renamed from: ᖸ, reason: contains not printable characters */
    public static String f2404;

    /* JADX INFO: renamed from: ᖺ, reason: contains not printable characters */
    public static String f2405;

    /* JADX INFO: renamed from: ᗀ, reason: contains not printable characters */
    public static String f2406;

    /* JADX INFO: renamed from: ᘥ, reason: contains not printable characters */
    public static String f2407;

    /* JADX INFO: renamed from: ᵆ, reason: contains not printable characters */
    public static String f2408;

    /* JADX INFO: renamed from: Ḟ, reason: contains not printable characters */
    public static String f2409;

    /* JADX INFO: renamed from: Ḹ, reason: contains not printable characters */
    public static String f2410;

    /* JADX INFO: renamed from: Ḽ, reason: contains not printable characters */
    public static String f2411;

    /* JADX INFO: renamed from: Ṿ, reason: contains not printable characters */
    public static String f2412;

    /* JADX INFO: renamed from: Ὑ, reason: contains not printable characters */
    public static String f2413;

    /* JADX INFO: renamed from: Ῠ, reason: contains not printable characters */
    public static String f2414;

    /* JADX INFO: renamed from: Ῡ, reason: contains not printable characters */
    public static String f2415;

    /* JADX INFO: renamed from: Ὺ, reason: contains not printable characters */
    public static String f2416;

    /* JADX INFO: renamed from: Ύ, reason: contains not printable characters */
    public static String f2417;

    /* JADX INFO: renamed from: K, reason: contains not printable characters */
    public static String f2418;

    /* JADX INFO: renamed from: Ⅽ, reason: contains not printable characters */
    public static String f2419;

    /* JADX INFO: renamed from: Ↄ, reason: contains not printable characters */
    public static String f2420;

    /* JADX INFO: renamed from: く, reason: contains not printable characters */
    public static String f2421;

    /* JADX INFO: renamed from: っ, reason: contains not printable characters */
    public static String f2422;

    /* JADX INFO: renamed from: へ, reason: contains not printable characters */
    public static String f2423;

    /* JADX INFO: renamed from: ゥ, reason: contains not printable characters */
    public static String f2424;

    /* JADX INFO: renamed from: ト, reason: contains not printable characters */
    public static String f2425;

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    public static String f2426;

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    public static String f2427;

    /* JADX INFO: renamed from: ヶ, reason: contains not printable characters */
    public static String f2428;

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    public static String f2429;

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    public static String f2430;

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static String f2431;

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static String f2432;

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    public static String f2433;

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    public static String f2434;

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public static String f2435;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static String f2436;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public static String f2437;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static String f2438;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static String f2439;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static String f2440;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static String f2441;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static String f2442;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static String f2443;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static String f2444;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static String f2445;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static String f2446;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static String f2447;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static String f2448;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static String f2449;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static String f2450;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static void m2511() {
        f2394 = -8767034068815698096L;
        f2391 = 0L;
        f2392 = 0;
        f2395 = (char) 47683;
    }

    static {
        m2511();
        f2446 = m2509("뉘唴맼猩눱爊\uf728ڼ⽿釖剽恭袱㒋ゲ", TextUtils.getOffsetAfter("", 0)).intern();
        f2450 = m2510("\u0000\u0000\u0000\u0000", "⭳짣低⼫", "ᔐ忧具ﹹ", (char) (ExpandableListView.getPackedPositionType(0L) + 31057), Color.alpha(0)).intern();
        f2449 = m2509("㮱桎\u1f16졛㯁佲凑뷅", TextUtils.indexOf((CharSequence) "", '0') + 1).intern();
        f2448 = m2510("\u0000\u0000\u0000\u0000", "淕\udf43羒稆歶R", "쑢Ք\ud8b3\uda9c", (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 40152), ((byte) KeyEvent.getModifierMetaStateMask()) + 1).intern();
        f2447 = m2510("\u0000\u0000\u0000\u0000", "ꂍ釿苍폖䱻꣕", "컁▮\ue189\uea64", (char) (25825 - TextUtils.indexOf("", "", 0)), ExpandableListView.getPackedPositionType(0L)).intern();
        f2443 = m2510("\u0000\u0000\u0000\u0000", "햨\u05c9", "焄⃒쪐ㅊ", (char) (Drawable.resolveOpacity(0, 0) + 19146), TextUtils.lastIndexOf("", '0') + 1).intern();
        f2444 = m2510("\u0000\u0000\u0000\u0000", "ꖪ㡀怾３ඪ弌", "⓲쒽\ue301ᩚ", (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 23266), View.resolveSize(0, 0)).intern();
        f2442 = m2510("\u0000\u0000\u0000\u0000", "芫庋뻈\ue0d8簦ሬ晭軪", "歶駅\ufbcf䃡", (char) Color.blue(0), ExpandableListView.getPackedPositionType(0L)).intern();
        f2441 = m2510("\u0000\u0000\u0000\u0000", "흸齙岨傪풇ᤩ闠㐴凛", "᩻ᨌ孉巆", (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 1226443802 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern();
        f2445 = m2510("\u0000\u0000\u0000\u0000", "쾱ध̀嵽䌔퇨ꗨ", "蘞䭤Ⱘ踃", (char) View.resolveSizeAndState(0, 0, 0), 676029574 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern();
        f2438 = m2510("\u0000\u0000\u0000\u0000", "ஷا\uf72dᰡ\uef9b쨳", "孩\ufae6怿羈", (char) (ImageFormat.getBitsPerPixel(0) + 34913), TextUtils.getTrimmedLength("")).intern();
        f2436 = m2510("\u0000\u0000\u0000\u0000", "莨☓꾋詭Ꚕ举짗벳\udd3c鬨", "ⵢ鼚ꖄ쀔", (char) ((-1) - ImageFormat.getBitsPerPixel(0)), View.MeasureSpec.makeMeasureSpec(0, 0)).intern();
        f2440 = m2510("\u0000\u0000\u0000\u0000", "鱥栴괺\ueded鼣", "寒終蟨ᓦ", (char) (59014 - TextUtils.lastIndexOf("", '0', 0, 0)), (-394444196) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern();
        f2439 = m2509("퉢໘릭\ue3c7툃⧬\uf77b陞佖", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern();
        f2437 = m2510("\u0000\u0000\u0000\u0000", "\ue7f8┳㠁洛헥", "젗퉂擋踷", (char) (14180 - View.MeasureSpec.getMode(0)), (-875412792) - View.getDefaultSize(0, 0)).intern();
        f2432 = m2510("\u0000\u0000\u0000\u0000", "\uec5d柗\uf6fd⋘䌾歈\ue656", "鸹ꍮ윧\uf009", (char) KeyEvent.normalizeMetaState(0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 665022109).intern();
        f2435 = m2510("\u0000\u0000\u0000\u0000", "厠䏁쨣쿭⡬珜輙헏", "橹㪀쬗鎩", (char) View.resolveSizeAndState(0, 0, 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern();
        f2434 = m2509("\uea9a䳡孓ᰨ\ueaf9毝ᖚ榻瞱蠤냁ུ", ViewConfiguration.getJumpTapTimeout() >> 16).intern();
        f2433 = m2510("\u0000\u0000\u0000\u0000", "쁐獾ሁ⼯毭茲", "\ue9bc菲續馩", (char) (43390 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (Process.getThreadPriority(0) + 20) >> 6).intern();
        f2431 = m2509("ي㪢핺굙ةᶆ鮬\ud8fd魳﹂㻿", (-1) - MotionEvent.axisFromString("")).intern();
        f2428 = m2510("\u0000\u0000\u0000\u0000", "痋ﾈ峠\ueb53㒳蓹", "뉗\u0bcfചᱭ", (char) (TextUtils.lastIndexOf("", '0', 0) + 27918), ViewConfiguration.getFadingEdgeLength() >> 16).intern();
        f2427 = m2509("甑뤱立䊒畲鸕뜡㜷\ue823緍ቤ", Color.argb(0, 0, 0, 0)).intern();
        f2429 = m2509("㉗먅\ue2cb醊㈤鴧갈\ue42f꽥绹क़", (-1) - ((byte) KeyEvent.getModifierMetaStateMask())).intern();
        f2426 = m2510("\u0000\u0000\u0000\u0000", "\uec3b觭᎒\ud805\u0001恺⛙", "뵲௷窚ࠛ", (char) View.combineMeasuredStates(0, 0), (-1710491715) - (ViewConfiguration.getKeyRepeatTimeout() >> 16)).intern();
        f2430 = m2510("\u0000\u0000\u0000\u0000", "⦟썂摠\udb15繂\uf7ce乱", "ﰯ\ue1d6稬䣹", (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 752998139 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern();
        f2421 = m2510("\u0000\u0000\u0000\u0000", "ⷺ㮨橊仓\uee92䑲\udc03", "ᩮ龴삔옳", (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), (-1801472998) - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern();
        f2425 = m2510("\u0000\u0000\u0000\u0000", "㹤ጜ풩牦ፖ\ue403", "鱬뚯억\uf8ce", (char) (Color.green(0) + 52933), ViewConfiguration.getWindowTouchSlop() >> 8).intern();
        f2424 = m2509("㒛譇鎠厙㓲걳\udd63☝ꦭ", TextUtils.getOffsetAfter("", 0)).intern();
        f2422 = m2509("ꄘ뭨\ue5b2\ue115ꅱ鱜ꭱ钕㰶", (-1) - ExpandableListView.getPackedPositionChild(0L)).intern();
        f2423 = m2509("䇜\uf00d櫰뷴䆵휹\u2437졶\udcec", AndroidCharacter.getMirror('0') - '0').intern();
        f2420 = m2509("\udd11\u2453驁ꃕ\udd78ͧ풓핀䀠", TextUtils.lastIndexOf("", '0') + 1).intern();
        f2417 = m2509("\ue0c5꺤꼉됯\ue0ac覐\ue1c8솻", TextUtils.lastIndexOf("", '0') + 1).intern();
        f2418 = m2510("\u0000\u0000\u0000\u0000", "뽞䅥ꄋ訧ផ", "춭簏虜\uf0e1", (char) (57734 - KeyEvent.getDeadChar(0, 0)), (ViewConfiguration.getTouchSlop() >> 8) + 1551634381).intern();
        f2419 = m2509("턁㋳ힹ㾪텨ᗇ饪䨪", 1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))).intern();
        f2416 = m2510("\u0000\u0000\u0000\u0000", "䭭嵌꜉ꀣ曾\uef26튖朐", "ત茮㡨訊", (char) (ViewConfiguration.getTapTimeout() >> 16), ImageFormat.getBitsPerPixel(0) + 1).intern();
        f2415 = m2509("䢤롶\ue92a䴣䣍齂\ua7e9㢣햊粂ʹ幣", View.resolveSizeAndState(0, 0, 0)).intern();
        f2412 = m2510("\u0000\u0000\u0000\u0000", "冼婎觖癑ױ킹ퟢ믈ﱰ", "죊늾䛋\ue0df", (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), (-877478200) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern();
        f2414 = m2509("誠等ⵘ踏諥屯掝ﮑប뾋웝鵜끅\u1af0ꐎ㸚崄", (-1) - TextUtils.lastIndexOf("", '0')).intern();
        f2411 = m2509("ﲏ蔚䃲甁ﳇꈋั\u0085憟䇫ꭧ時왪\ue4ae", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1).intern();
        f2413 = m2509("뼟럺ꙡ\uf21b뽗郫\ue8a2螟∍猏䷲\ue15e藲홏⼥", TextUtils.getTrimmedLength("")).intern();
        f2409 = m2510("\u0000\u0000\u0000\u0000", "\ue05a䤒\uf17a\uf7db譶ℐ툎⽡᷐仆䫇", "묄覃抠ᐇ", (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), MotionEvent.axisFromString("") - 1601600580).intern();
        f2407 = m2510("\u0000\u0000\u0000\u0000", "픋ﭚ뤾済━✫ⱥ֔닙窴ׅ", "\ude2d闤荸穅", (char) ExpandableListView.getPackedPositionGroup(0L), 2023089374 - (Process.myTid() >> 22)).intern();
        f2406 = m2510("\u0000\u0000\u0000\u0000", "跇俶枰\ud9f9籢\ufe6f鑎땟䃱터鲝", "텾容ꫣ撿", (char) View.MeasureSpec.makeMeasureSpec(0, 0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 480527918).intern();
        f2410 = m2510("\u0000\u0000\u0000\u0000", "▱펈䵨誑緾씄皽\uea9f㤯\uec46᳖놟좓", "\ued78⚇悡릠", (char) (41056 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), (-1591310355) - KeyEvent.keyCodeFromString("")).intern();
        f2408 = m2510("\u0000\u0000\u0000\u0000", "ꉀ宕⼏儹䅁ॎ䜉蠇秳㰽鈟\u1aebᴎ␦", "㧫㭀㑵굊", (char) (18996 - KeyEvent.keyCodeFromString("")), View.MeasureSpec.getMode(0)).intern();
        f2402 = m2509("롑倏䵾\uf5d1려眬λ聓╘铱\ua6f8\ue68e", ViewConfiguration.getMaximumDrawingCacheSize() >> 24).intern();
        f2403 = m2509("嘾끞蠢抢噑靬웨\u1737쬝璺掗燧泗퇪", ExpandableListView.getPackedPositionChild(0L) + 1).intern();
        f2404 = m2509("ﺠ䜈쎈핞ﻒ怮", ViewConfiguration.getMinimumFlingVelocity() >> 16).intern();
        f2401 = m2510("\u0000\u0000\u0000\u0000", "\uea11槷ꑽ", "鼍ꆪ⑸Ⳉ", (char) (51237 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2023860895).intern();
        f2405 = m2509("끗⾷\uf8eb눦뀶\u0893똼", ViewConfiguration.getScrollDefaultDelay() >> 16).intern();
        f2397 = m2510("\u0000\u0000\u0000\u0000", "糞씟䱉찾몦缐탉擅饫棺\uf267\ud80c᥋꾁", "纈\udf13\u321f䌰", (char) (12337 - TextUtils.lastIndexOf("", '0', 0, 0)), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1).intern();
        f2396 = m2510("\u0000\u0000\u0000\u0000", "䕳꽗㾓\uf332㤣ἷ劶崒", "沞厪儤藴", (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), TextUtils.getTrimmedLength("")).intern();
        f2400 = m2509("\u2e65貳쨧\uf7f2⸗ꮆ蓱", View.MeasureSpec.makeMeasureSpec(0, 0)).intern();
        f2398 = m2510("\u0000\u0000\u0000\u0000", "獙走\ue3dc", "䒃ẘ︂䎫", (char) (KeyEvent.normalizeMetaState(0) + 44030), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 35559492).intern();
        f2399 = m2510("\u0000\u0000\u0000\u0000", "⪂潉䷝\ud847", "鹷뙈ᅄ⤃", (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 785), KeyEvent.getDeadChar(0, 0)).intern();
        int i = f2393 + 111;
        f2390 = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2509(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2394, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2394));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2510(String str, String str2, String str3, char c, int i) {
        String str4;
        Object charArray = str3;
        if (str3 != null) {
            charArray = str3.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object charArray2 = str2;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        synchronized (j.f2593) {
            char[] cArr4 = (char[]) cArr.clone();
            char[] cArr5 = (char[]) cArr3.clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr6 = new char[length];
            j.f2591 = 0;
            while (j.f2591 < length) {
                int i2 = (j.f2591 + 2) % 4;
                int i3 = (j.f2591 + 3) % 4;
                j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                cArr4[i3] = j.f2592;
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2391) ^ ((long) f2392)) ^ ((long) f2395));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
