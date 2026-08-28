package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.VideoView;
import com.json.adqualitysdk.sdk.i.gx;
import com.json.adqualitysdk.sdk.i.gz;
import com.json.adqualitysdk.sdk.i.hc;
import com.json.adqualitysdk.sdk.i.hd;
import com.json.adqualitysdk.sdk.i.he;
import com.json.adqualitysdk.sdk.i.hf;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class jr {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f2748 = 0;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static long f2749 = 0;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static char f2750 = 46988;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f2751 = 1;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f2752 = 0;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f2753 = 24032;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f2754 = 13866;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f2755 = 34642;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char f2756 = 12078;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static Field f2757;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static Field f2758;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static Class f2759;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Field f2760;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Object f2761;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Field f2762;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static List<View> m2741() {
        int i = 2 % 2;
        int i2 = f2752 + 125;
        f2751 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = f2751 + 71;
        f2752 = i4 % 128;
        int i5 = i4 % 2;
        try {
            if (f2759 == null || f2761 == null) {
                Class<?> cls = Class.forName(m2736("쎫\ude63ꏕ莙힜ﯴꉉᒃ㶠紒犑যꦃ뮂\ue3fb䵨陌濆Ý堙쎫\ude63捾꺻䫟跠斄꺿徲㱤베ꌶ", 31 - ((byte) KeyEvent.getModifierMetaStateMask())).intern());
                f2759 = cls;
                f2761 = cls.getMethod(m2736("롨ᩋ쬸\ue720噥鄏太仲稇沉\u1fdc琪", (-16777205) - Color.rgb(0, 0, 0)).intern(), new Class[0]).invoke(null, new Object[0]);
            }
            return m2743(f2759, f2761);
        } catch (Throwable th) {
            l.m2889(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", View.getDefaultSize(0, 0) + 12).intern(), new StringBuilder().append(m2740("\u0000\u0000\u0000\u0000", "ㆨ热ဥ僕ꨕ鈴\u19ae봾漻殎㦏嫃펆唰ꏚ\uec17ዮ搅Ḧ韰ҫ䥀Dᑍ\ue6b1愼汫᜔\uf0ad蓆\ue067閻嬑舮춌", "ス왲㢓䲨", (char) TextUtils.getOffsetAfter("", 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1815711185).intern()).append(th.getLocalizedMessage()).toString());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static View.OnClickListener m2742(View view) {
        try {
            Object objM2734 = m2734(view);
            if (objM2734 == null) {
                return null;
            }
            Class<?> cls = objM2734.getClass();
            synchronized (jp.class) {
                if (f2758 == null) {
                    f2758 = m2737(cls, m2740("\u0000\u0000\u0000\u0000", "庭媲㎋ﬧ憨\uedf7⁏擢ఘ꺈梨亱䤩ᦨ\uef0a髑", "ᔗ틡習桢", (char) (25215 - (KeyEvent.getMaxKeyCode() >> 16)), TextUtils.lastIndexOf("", '0') + 1).intern());
                }
            }
            return (View.OnClickListener) f2758.get(objM2734);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m2746(View view, gz.b bVar) {
        int i = 2 % 2;
        int i2 = f2751 + 1;
        f2752 = i2 % 128;
        if (i2 % 2 == 0) {
            View.OnClickListener onClickListenerM2742 = m2742(view);
            if (onClickListenerM2742 instanceof gz) {
                return;
            }
            view.setOnClickListener(new gz(onClickListenerM2742, bVar));
            int i3 = f2752 + 73;
            f2751 = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        boolean z = m2742(view) instanceof gz;
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static View.OnTouchListener m2732(View view) {
        try {
            Object objM2734 = m2734(view);
            if (objM2734 == null) {
                return null;
            }
            Class<?> cls = objM2734.getClass();
            synchronized (jp.class) {
                if (f2757 == null) {
                    f2757 = m2737(cls, m2736("삲\uea10훡ɺ뻪\u192c훋⋯뿧邱쑑적ꅁ\uece1䫟跠", 15 - ((byte) KeyEvent.getModifierMetaStateMask())).intern());
                }
            }
            return (View.OnTouchListener) f2757.get(objM2734);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static MediaPlayer m2733(VideoView videoView) {
        int i = 2 % 2;
        int i2 = f2752 + 17;
        f2751 = i2 % 128;
        int i3 = i2 % 2;
        try {
            Field fieldM2737 = m2737(VideoView.class, m2736("챓ⓠ輕摡妱│鹖\uef9c塱ꄱ䫟跠", 11 - TextUtils.lastIndexOf("", '0', 0, 0)).intern());
            if (fieldM2737 != null) {
                return (MediaPlayer) fieldM2737.get(videoView);
            }
            int i4 = f2751 + 73;
            f2752 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        } catch (Exception e) {
            jw.m2787(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", 12 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern(), m2736("䫟跠耿不\ude4c⫑\ue3fb䵨䠧\u1ae9⢊쏓\ue96a龁碂\ue1da堩瞀抧\ue86c抚\uf33d蒍덊", 23 - TextUtils.getOffsetAfter("", 0)).intern(), (Throwable) e, false);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m2745(MediaPlayer mediaPlayer, he.a aVar) {
        Field fieldM2737;
        MediaPlayer.OnInfoListener onInfoListener;
        int i = 2 % 2;
        int i2 = f2751 + 33;
        f2752 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                fieldM2737 = m2737(MediaPlayer.class, m2736("삲\uea10॥ꊒӑﴙắ捎䉱㩒䴻쟷คꗣ蒍덊", 117 / View.MeasureSpec.getMode(1)).intern());
                onInfoListener = (MediaPlayer.OnInfoListener) fieldM2737.get(mediaPlayer);
                if (!(onInfoListener instanceof he)) {
                    fieldM2737.set(mediaPlayer, new he(onInfoListener, aVar));
                }
            } else {
                fieldM2737 = m2737(MediaPlayer.class, m2736("삲\uea10॥ꊒӑﴙắ捎䉱㩒䴻쟷คꗣ蒍덊", 15 - View.MeasureSpec.getMode(0)).intern());
                onInfoListener = (MediaPlayer.OnInfoListener) fieldM2737.get(mediaPlayer);
                if (!(onInfoListener instanceof he)) {
                    fieldM2737.set(mediaPlayer, new he(onInfoListener, aVar));
                }
            }
            int i3 = f2752 + 17;
            f2751 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Exception e) {
            jw.m2787(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", AndroidCharacter.getMirror('0') - '$').intern(), m2740("\u0000\u0000\u0000\u0000", "ꥪ౽索ढ溺戥䳃ﭟ⊹ℎꏨ鹊䄪寚赍\ue654忂錵递眎㻜\uf79a\uf279㯽큑枹뒧≋쨩◡䩻\u197f빝ฮㄱ", "ε䩖․㙼", (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), 608851459 - View.getDefaultSize(0, 0)).intern(), (Throwable) e, false);
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2738(MediaPlayer mediaPlayer, gx.c cVar) {
        Field fieldM2737;
        MediaPlayer.OnCompletionListener onCompletionListener;
        int i = 2 % 2;
        int i2 = f2752 + 1;
        f2751 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                fieldM2737 = m2737(MediaPlayer.class, m2736("삲\uea10㵣蛏\ue774ོ祜쉘⢊쏓哊漢ꬲ嫘䉱㩒䴻쟷คꗣ蒍덊", 108 % View.resolveSizeAndState(1, 1, 0)).intern());
                onCompletionListener = (MediaPlayer.OnCompletionListener) fieldM2737.get(mediaPlayer);
                if (!(onCompletionListener instanceof gx)) {
                    fieldM2737.set(mediaPlayer, new gx(onCompletionListener, cVar));
                }
            } else {
                fieldM2737 = m2737(MediaPlayer.class, m2736("삲\uea10㵣蛏\ue774ོ祜쉘⢊쏓哊漢ꬲ嫘䉱㩒䴻쟷คꗣ蒍덊", View.resolveSizeAndState(0, 0, 0) + 21).intern());
                onCompletionListener = (MediaPlayer.OnCompletionListener) fieldM2737.get(mediaPlayer);
                if (!(onCompletionListener instanceof gx)) {
                    fieldM2737.set(mediaPlayer, new gx(onCompletionListener, cVar));
                }
            }
            int i3 = f2752 + 119;
            f2751 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Exception e) {
            jw.m2787(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", 11 - TextUtils.indexOf((CharSequence) "", '0')).intern(), m2736("䫟跠耿不\ude4c⫑\ue3fb䵨\uf369쫙馨䗴抧\ue86c⺴付ꂸߌ\ue96a龁碂\ue1da\u187c蹊\ue774ོ祜쉘⢊쏓哊漢ꬲ嫘䉱㩒䴻쟷คꗣ蒍덊", 40 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), (Throwable) e, false);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m2744(MediaPlayer mediaPlayer, hc.a aVar) {
        int i = 2 % 2;
        int i2 = f2752 + 7;
        f2751 = i2 % 128;
        int i3 = i2 % 2;
        try {
            Field fieldM2737 = m2737(MediaPlayer.class, m2740("\u0000\u0000\u0000\u0000", "딚\uebc2괞뫖兕織ᾀ䓗㎱棤\ueb39襽濚硭稻樔䮌镰䳴", "胗䅁戄\uf49d", (char) (40290 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), View.MeasureSpec.makeMeasureSpec(0, 0) + 71385472).intern());
            MediaPlayer.OnPreparedListener onPreparedListener = (MediaPlayer.OnPreparedListener) fieldM2737.get(mediaPlayer);
            if (onPreparedListener instanceof hc) {
                return;
            }
            fieldM2737.set(mediaPlayer, new hc(onPreparedListener, aVar));
            int i4 = f2751 + 11;
            f2752 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Exception e) {
            jw.m2787(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", TextUtils.getOffsetBefore("", 0) + 12).intern(), m2736("䫟跠耿不\ude4c⫑\ue3fb䵨\uf369쫙馨䗴抧\ue86c⺴付ꂸߌ\ue96a龁碂\ue1da堩瞀ﰥ˱\udb5d명ﰥ˱┹瀓䉱㩒䴻쟷คꗣ蒍덊", Drawable.resolveOpacity(0, 0) + 39).intern(), (Throwable) e, false);
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2739(MediaPlayer mediaPlayer, hf.b bVar) {
        int i = 2 % 2;
        try {
            Field fieldM2737 = m2737(MediaPlayer.class, m2736("삲\uea10∏⪤募᮷竂\ud9bf\ue774ོ祜쉘⢊쏓⅁㪬䉱㩒䴻쟷คꗣ蒍덊", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 24).intern());
            MediaPlayer.OnSeekCompleteListener onSeekCompleteListener = (MediaPlayer.OnSeekCompleteListener) fieldM2737.get(mediaPlayer);
            if (!(onSeekCompleteListener instanceof hf)) {
                fieldM2737.set(mediaPlayer, new hf(onSeekCompleteListener, bVar));
                int i2 = f2752 + 111;
                f2751 = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 5 / 2;
                }
            }
            int i4 = f2752 + 37;
            f2751 = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Exception e) {
            jw.m2787(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", 12 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern(), m2740("\u0000\u0000\u0000\u0000", "雐螣䷍ꠞ㿇頥\udf56ራ\ue95d㊯㻔\uef65뱡釭ᜈ㳹擰\udf16颚丧䷃牨儯ྪ纈澔\uf780뚦㑃䘙ᲃ還软Ꮦ\uec69퉿\ue34d\udd15", "໘ᤜ쓊ᚡ", (char) (ViewConfiguration.getJumpTapTimeout() >> 16), KeyEvent.getMaxKeyCode() >> 16).intern(), (Throwable) e, false);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static List<View> m2743(Class cls, Object obj) throws Exception {
        int i = 2 % 2;
        if (f2760 == null) {
            int i2 = f2751 + 23;
            f2752 = i2 % 128;
            if (i2 % 2 != 0) {
                Field declaredField = cls.getDeclaredField(m2740("\u0000\u0000\u0000\u0000", "⢻龣豾\uf3e3韭ﻵ", "熈⠯\ue761\udb83", (char) ((KeyEvent.getMaxKeyCode() << 57) + 33767), (AudioTrack.getMinVolume() > 1.0f ? 1 : (AudioTrack.getMinVolume() == 1.0f ? 0 : -1))).intern());
                f2760 = declaredField;
                declaredField.setAccessible(false);
            } else {
                Field declaredField2 = cls.getDeclaredField(m2740("\u0000\u0000\u0000\u0000", "⢻龣豾\uf3e3韭ﻵ", "熈⠯\ue761\udb83", (char) (33767 - (KeyEvent.getMaxKeyCode() >> 16)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern());
                f2760 = declaredField2;
                declaredField2.setAccessible(true);
            }
        }
        if (f2760.get(obj) instanceof List) {
            int i3 = f2752 + 41;
            f2751 = i3 % 128;
            int i4 = i3 % 2;
            return (List) f2760.get(obj);
        }
        if (!(r8 instanceof View[])) {
            return new ArrayList();
        }
        int i5 = f2751 + 79;
        f2752 = i5 % 128;
        int i6 = i5 % 2;
        List<View> listAsList = Arrays.asList((View[]) f2760.get(obj));
        int i7 = f2752 + 31;
        f2751 = i7 % 128;
        if (i7 % 2 != 0) {
            return listAsList;
        }
        Object obj2 = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static Object m2734(View view) {
        try {
            synchronized (jp.class) {
                if (f2762 == null) {
                    f2762 = m2737(View.class, m2740("\u0000\u0000\u0000\u0000", "裒\ua8cbᝤ༠歰↕柞᱃\uf4cb鶒깃廃ሺ", "骶\ue2e9몧ﻪ", (char) (60090 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), (-1478301286) - (ViewConfiguration.getScrollBarFadeDuration() >> 16)).intern());
                }
            }
            return f2762.get(view);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static Field m2737(Class cls, String str) {
        int i = 2 % 2;
        int i2 = f2752 + 63;
        f2751 = i2 % 128;
        try {
            Field declaredField = i2 % 2 == 0 ? cls.getDeclaredField(str) : cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Exception e) {
            jw.m2787(m2736("ᗜꥋꏕ莙힜ﯴ䲿듂閥⮄⭞䷃", (ViewConfiguration.getWindowTouchSlop() >> 8) + 12).intern(), m2740("\u0000\u0000\u0000\u0000", "珱بᵙ鉞毴嗖㭐绺ﾸཔ㤯\ue1ab鲛㽾鳱텒\uf621ࢵ\udf5b\ueb6fǕ喼䲺쫃帧", "ⶽℜ繎ㆢ", (char) (Process.getGidForName("") + 1), 1310792749 - TextUtils.getCapsMode("", 0, 0)).intern(), (Throwable) e, false);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2735(View view, hd.e eVar) {
        int i = 2 % 2;
        int i2 = f2752 + 43;
        f2751 = i2 % 128;
        int i3 = i2 % 2;
        View.OnTouchListener onTouchListenerM2732 = m2732(view);
        if (!(onTouchListenerM2732 instanceof hd)) {
            view.setOnTouchListener(new hd(onTouchListenerM2732, eVar));
        }
        int i4 = f2751 + 111;
        f2752 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2736(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2753)) ^ ((c2 >>> 5) + f2755)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2754) ^ ((c3 + i2) ^ ((c3 << 4) + f2756))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2740(String str, String str2, String str3, char c, int i) {
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
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2749) ^ ((long) f2748)) ^ ((long) f2750));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
