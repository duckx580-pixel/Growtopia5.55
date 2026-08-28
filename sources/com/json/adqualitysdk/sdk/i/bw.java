package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.PointF;
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
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.bb;
import com.ogury.sdk.Ogury;
import io.presage.Presage;
import io.presage.common.AdConfig;
import io.presage.common.PresageSdk;
import io.presage.common.network.models.RewardItem;
import io.presage.interstitial.InterstitialActivity;
import io.presage.interstitial.PresageInterstitial;
import io.presage.interstitial.PresageInterstitialCallback;
import io.presage.interstitial.optinvideo.PresageOptinVideo;
import io.presage.interstitial.optinvideo.PresageOptinVideoCallback;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class bw extends bb {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f1051 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1056 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1057 = 2127097245;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static short[] f1058 = null;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1059 = 1105679229;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1060 = 92;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static byte[] f1061 = {5, Ascii.VT, -13, Ascii.CR, -11, 17, 34, -43, Ascii.VT, -8, -11, Ascii.VT, -11, 1, 1, Ascii.CR, -15, 6, 37, Ascii.ESC, -62, Ascii.VT, -8, -11, Ascii.VT, -11, 1, 1, Ascii.CR, -15, 6, 5, 59, -55, -2, 6, -18, Ascii.SO, -13, 2, 66, -65, 6, 5, Ascii.VT, -13, Ascii.CR, -11, 17, 34, -43, Ascii.VT, -8, -11, Ascii.VT, -11, 1, 1, Ascii.CR, -15, 6, 37, Ascii.ESC, -59, -12, 71, -62, Ascii.VT, -8, -11, Ascii.VT, -11, 1, 1, Ascii.CR, -15, 6, 5, 59, -55, -2, 6, -18, Ascii.SO, -13, 2, 66, -65, 6, 7, 17, -18, -2, 6, -18, Ascii.SO, -13, 34, 8, 2, -1, -10, 0, Ascii.VT, Ascii.RS, -41, Ascii.VT, -8, -11, Ascii.VT, -11, 1, 1, Ascii.CR, -15, 6, 37, -28, -2, 6, -18, Ascii.SO, -13, 34, 10, 1, -5, 19, -24, 5, -11, 4, 33, -22, -2, 6, -18, Ascii.SO, -13, 34, 8, -15, 43, -27, -14, 17, -22, Ascii.DC2, 19, 8, 2, -1, -10, 0, Ascii.VT, Ascii.RS, -44, 10, 1, -5, 19, -24, 5, -11, 4, 33, -37, Ascii.SI, -14, 35, -21, -16, 6, -1, 34, -38, 17, -19, 6, 43, -48, -1, Ascii.DC4, -7, -13, 17, -10, 5, -9, Ascii.CR, -3, 5, 2, Ascii.VT, 40, -56, -3, 59, -64, -1, 2, 0, -2, Ascii.FF, 53, -55, -2, 6, -18, Ascii.SO, -13, 2, 66, -65, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static boolean f1052 = true;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static boolean f1054 = true;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1055 = 102;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char[] f1053 = {175, 212, 218, 203, 216, 217, 207, 199, 210, Typography.section, 201, 220, 223, 187, 181, 205, 219, Typography.paragraph, 214, 188, 202, 213, Typography.copyright, 200, 209, 204, 147};

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ Presage m1309() {
        int i = 2 % 2;
        int i2 = f1051 + 1;
        f1056 = i2 % 128;
        int i3 = i2 % 2;
        Presage presageM1310 = m1310();
        int i4 = f1056 + 13;
        f1051 = i4 % 128;
        int i5 = i4 % 2;
        return presageM1310;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1315(PresageInterstitial presageInterstitial, PresageInterstitialCallback presageInterstitialCallback) {
        int i = 2 % 2;
        int i2 = f1051 + 115;
        f1056 = i2 % 128;
        int i3 = i2 % 2;
        m1312(presageInterstitial, presageInterstitialCallback);
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1316(PresageOptinVideo presageOptinVideo, PresageOptinVideoCallback presageOptinVideoCallback) {
        int i = 2 % 2;
        int i2 = f1051 + 25;
        f1056 = i2 % 128;
        int i3 = i2 % 2;
        m1311(presageOptinVideo, presageOptinVideoCallback);
        int i4 = f1056 + 59;
        f1051 = i4 % 128;
        int i5 = i4 % 2;
    }

    public bw(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final Class mo784(String str) {
        Class<PresageInterstitial> cls;
        int i;
        int i2 = 2 % 2;
        byte b = 8;
        Object obj = null;
        switch (str.hashCode()) {
            case -2101347995:
                b = !str.equals(m1314(null, null, View.resolveSizeAndState(0, 0, 0) + 127, "\u0090\u0087\u009a\u0082\u0096\u0097\u0095\u008a").intern()) ? (byte) -1 : Ascii.FF;
                break;
            case -1907784110:
                b = str.equals(m1313(View.combineMeasuredStates(0, 0) - 2127097165, (-1105679105) - View.resolveSize(0, 0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 75, (short) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (byte) (TextUtils.lastIndexOf("", '0') + 1)).intern()) ? (byte) 9 : (byte) -1;
                break;
            case -1704786309:
                b = !str.equals(m1314(null, null, 127 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u008d\u0083\u0087\u008c\u0087\u0083\u008b\u008a\u0089\u0088\u0087\u0083\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081").intern()) ? (byte) -1 : (byte) 1;
                break;
            case -938422005:
                if (!str.equals(m1313((-2127097165) - ((Process.getThreadPriority(0) + 20) >> 6), MotionEvent.axisFromString("") - 1105679139, (-81) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) KeyEvent.getDeadChar(0, 0)).intern())) {
                    b = -1;
                } else {
                    int i3 = f1056 + 93;
                    f1051 = i3 % 128;
                    int i4 = i3 % 2;
                    b = 6;
                }
                break;
            case -610604286:
                b = !str.equals(m1313((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 2127097164, TextUtils.lastIndexOf("", '0', 0) - 1105679088, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 83, (short) (ViewConfiguration.getTapTimeout() >> 16), (byte) ((Process.getThreadPriority(0) + 20) >> 6)).intern()) ? (byte) -1 : Ascii.VT;
                break;
            case -126768170:
                b = !str.equals(m1313((-2127097139) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), KeyEvent.getDeadChar(0, 0) - 1105679229, (-48) - TextUtils.getTrimmedLength(""), (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) ((-1) - TextUtils.lastIndexOf("", '0'))).intern()) ? (byte) -1 : (byte) 0;
                break;
            case 76142724:
                b = !str.equals(m1314(null, null, 127 - View.resolveSizeAndState(0, 0, 0), "\u008d\u0085\u0091\u0090\u008f").intern()) ? (byte) -1 : (byte) 4;
                break;
            case 698887547:
                if (!str.equals(m1314(null, null, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 126, "\u0089\u0088\u0087\u0083\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081\u0084\u0090\u0088\u0086\u0084\u0085\u0092").intern())) {
                    b = -1;
                } else {
                    int i5 = f1056 + 53;
                    f1051 = i5 % 128;
                    b = i5 % 2 != 0 ? (byte) 7 : (byte) 120;
                }
                break;
            case 1067648736:
                if (!str.equals(m1313((-2127097165) - ExpandableListView.getPackedPositionType(0L), TextUtils.getCapsMode("", 0, 0) - 1105679131, (ViewConfiguration.getLongPressTimeout() >> 16) - 65, (short) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (byte) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0))).intern())) {
                    b = -1;
                }
                break;
            case 1346371759:
                b = !str.equals(m1314(null, null, 127 - View.resolveSizeAndState(0, 0, 0), "\u0084\u0090\u0088\u0086\u0084\u0085\u0092").intern()) ? (byte) -1 : (byte) 5;
                break;
            case 1871097647:
                b = !str.equals(m1314(null, null, 127 - TextUtils.getOffsetAfter("", 0), "\u008d\u0083\u0087\u008c\u0087\u0083\u008b\u008a\u0089\u0088\u0087\u0083\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081\u0087\u008e").intern()) ? (byte) -1 : (byte) 3;
                break;
            case 2109755994:
                b = !str.equals(m1313((-2127097140) - (ViewConfiguration.getTouchSlop() >> 8), (-1105679186) - (ViewConfiguration.getScrollBarSize() >> 8), View.getDefaultSize(0, 0) - 45, (short) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), (byte) View.getDefaultSize(0, 0)).intern()) ? (byte) -1 : (byte) 2;
                break;
            case 2128976055:
                b = !str.equals(m1314(null, null, 127 - ExpandableListView.getPackedPositionType(0L), "\u0099\u008b\u0088\u0098\u0089\u0089\u0088\u0097\u0096\u0084\u0095\u0087\u0094\u0082\u0087\u0083\u0093\u008f\u0084\u0090\u0088\u0086\u0084\u0085\u0092").intern()) ? (byte) -1 : (byte) 10;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 1:
                return InterstitialActivity.class;
            case 2:
            case 3:
                return io.presage.interstitial.ui.InterstitialActivity.class;
            case 4:
                return Ogury.class;
            case 5:
                cls = Presage.class;
                i = f1056 + 51;
                f1051 = i % 128;
                break;
            case 6:
                return PresageSdk.class;
            case 7:
                cls = PresageInterstitial.class;
                i = f1051 + 111;
                f1056 = i % 128;
                break;
            case 8:
                return PresageInterstitialCallback.class;
            case 9:
                return PresageOptinVideo.class;
            case 10:
                return PresageOptinVideoCallback.class;
            case 11:
                int i6 = f1051 + 119;
                f1056 = i6 % 128;
                if (i6 % 2 == 0) {
                    return RewardItem.class;
                }
                super.hashCode();
                throw null;
            case 12:
                return AdConfig.class;
            default:
                return null;
        }
        int i7 = i % 2;
        return cls;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        Object obj = null;
        map.put(m1314(null, null, TextUtils.indexOf((CharSequence) "", '0', 0) + 128, "\u0084\u008b\u0082\u0088\u0083\u0086\u0082\u0081\u0084\u0090\u0088\u0086\u0084\u0085\u0092\u0083\u0084\u0090").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bw.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bw.m1309();
            }
        });
        map.put(m1314(null, null, 127 - Color.blue(0), "\u0099\u008b\u0088\u0098\u0089\u0089\u0088\u0097\u0089\u0088\u0087\u0083\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081\u0083\u0084\u0086").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bw.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bw.m1315((PresageInterstitial) list.get(0), (PresageInterstitialCallback) list.get(1));
                return null;
            }
        });
        map.put(m1313(((Process.getThreadPriority(0) + 20) >> 6) - 2127097130, (ViewConfiguration.getFadingEdgeLength() >> 16) - 1105679080, (-71) - TextUtils.getTrimmedLength(""), (short) View.combineMeasuredStates(0, 0), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bw.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bw.m1316((PresageOptinVideo) list.get(0), (PresageOptinVideoCallback) list.get(1));
                return null;
            }
        });
        int i2 = f1051 + 103;
        f1056 = i2 % 128;
        if (i2 % 2 == 0) {
            return map;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        String strMo810 = mo810();
        Object obj = null;
        if (strMo810 == null) {
            int i2 = f1056 + 109;
            f1051 = i2 % 128;
            int i3 = i2 % 2;
            return null;
        }
        int i4 = f1056 + 67;
        f1051 = i4 % 128;
        int i5 = i4 % 2;
        String str = strMo810.split(m1314(null, null, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 128, "\u009b").intern())[0];
        int i6 = f1056 + 45;
        f1051 = i6 % 128;
        if (i6 % 2 != 0) {
            return str;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ｋ */
    public final String mo810() {
        int i = 2 % 2;
        int i2 = f1051 + 103;
        f1056 = i2 % 128;
        int i3 = i2 % 2;
        try {
            try {
                String str = (String) Class.forName(m1313((ViewConfiguration.getKeyRepeatTimeout() >> 16) - 2127097140, TextUtils.getTrimmedLength("") - 1105679060, (ViewConfiguration.getDoubleTapTimeout() >> 16) - 45, (short) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) KeyEvent.getDeadChar(0, 0)).intern()).getMethod(m1313((-2127097149) - TextUtils.lastIndexOf("", '0', 0, 0), AndroidCharacter.getMirror('0') - 21206, (-91) - KeyEvent.normalizeMetaState(0), (short) (TextUtils.lastIndexOf("", '0') + 1), (byte) Drawable.resolveOpacity(0, 0)).intern(), new Class[0]).invoke(null, new Object[0]);
                int i4 = f1056 + 15;
                f1051 = i4 % 128;
                int i5 = i4 % 2;
                return str;
            } catch (Exception unused) {
                return PresageSdk.getAdsSdkVersion();
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static Presage m1310() {
        int i = 2 % 2;
        int i2 = f1056 + 39;
        f1051 = i2 % 128;
        int i3 = i2 % 2;
        Presage presage = Presage.getInstance();
        int i4 = f1051 + 93;
        f1056 = i4 % 128;
        int i5 = i4 % 2;
        return presage;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m1312(PresageInterstitial presageInterstitial, PresageInterstitialCallback presageInterstitialCallback) {
        int i = 2 % 2;
        int i2 = f1056 + 29;
        f1051 = i2 % 128;
        int i3 = i2 % 2;
        presageInterstitial.setInterstitialCallback(presageInterstitialCallback);
        if (i3 == 0) {
            int i4 = 58 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1311(PresageOptinVideo presageOptinVideo, PresageOptinVideoCallback presageOptinVideoCallback) {
        int i = 2 % 2;
        int i2 = f1051 + 5;
        f1056 = i2 % 128;
        int i3 = i2 % 2;
        presageOptinVideo.setOptinVideoCallback(presageOptinVideoCallback);
        int i4 = f1051 + 5;
        f1056 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1313(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f1060;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f1061;
                if (bArr != null) {
                    i5 = (byte) (bArr[f1059 + i2] + i4);
                } else {
                    i5 = (short) (f1058[f1059 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f1059 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f1057);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f1061;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f1058;
                        int i8 = m.f2848;
                        m.f2848 = i8 - 1;
                        m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
                    }
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846++;
                }
            }
            string = sb.toString();
        }
        return string;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1314(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f1053;
            int i2 = f1055;
            if (f1054) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f1052) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
