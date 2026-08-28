package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.datastore.preferences.protobuf.DescriptorProtos;
import com.chartboost.sdk.Chartboost;
import com.chartboost.sdk.ChartboostDelegate;
import com.chartboost.sdk.InPlay.CBInPlay;
import com.chartboost.sdk.Model.CBError;
import com.chartboost.sdk.a;
import com.chartboost.sdk.g;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.logger.IronSourceError;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.io.encoding.Base64;
import kotlin.text.Typography;
import okio.Utf8;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes2.dex */
public final class bm extends bb {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f876 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f878 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f880 = 26;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f881 = 506106785;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f883 = 907336791;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static short[] f884;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static byte[] f882 = {-8, 95, 97, 9, 103, Ascii.SI, 107, 56, 39, 91, 94, 90, 103, 4, 88, 107, 19, Utf8.REPLACEMENT_BYTE, -18, 81, 52, 77, 71, -124, 98, 42, 1, 118, -44, 125, -59, 126, -56, -90, -105, -58, -53, -57, -46, 113, -59, -42, 126, -86, -97, -49, -59, -128, -126, -59, -59, 112, -31, 0, -73, -75, -83, -81, -89, -53, -34, 116, -54, -66, -90, -66, -61, -126, -95, -70, -86, -68, -78, -83, -66, -67, -40, -71, -95, -18, -23, Ascii.US, -18, Ascii.SI, -10, Ascii.SO, Ascii.CR, -10, 49, 43, -24, -33, 41, 52, 71, 8, -24, 42, -37, 58, -45, 59, 60, 0, -123, 35, -118, Ascii.DC2, -115, Ascii.SI, 53, 100, Ascii.NAK, Ascii.DLE, Ascii.DC4, Ascii.EM, 118, Ascii.DC2, 37, -115, 49, Ascii.NAK, 118, 119, -123, 35, -120, -125, Ascii.ETB, -5, 93, 59, 100, 44, 101, 47, Ascii.CR, 126, 45, 50, 46, 57, 88, 44, Base64.padSymbol, 101, 17, 119, 55, 92, -10, -108, -114, -33, -26, -104, -66, -93, -9, -111, -8, -103, -110, -29, -119, -33, -15, -91, Ascii.FS, -85, 17, -92, -86, 1, -58, Ascii.NAK, -92, -14, -22, -52, -29, -37, -30, -40, -70, -5, -49, -6, -45};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char[] f877 = {12253, 25967, 47793, 53226, 1314, 23187, 61385, 9480, 31349, 36796, 50447, 6721, 44987, 58602, 14880, 20362, 34008, 55828, 28540, 42158, 'C', 19163, 38151, 57451, 10936, 29981, 49245, 2698, 21995, 41023, 48676, 62614, 11084, 24091, 38095, 52081, 32308, 46326, 60310, 7747, 21751, 'M', 19158, 38146, 57456, 10925, 29963, 49243, 2698, 22006, 40966, 60049, 13781, 32769, 52091, 54885, 40154, 17165, 13873, 64681, 41745, 5717, 56465, 33770, 30255, 15511, 58328, 22033, 7525, 50146, 46600, 32082, 9102, 38590, 23843, 927, 63182, 48389, 24688, 54967, 40275, 16491, 13989, 64987, 41004, 5772, 56793, 32771, 30566, 15795, 57366, 22341, 7607, 49365, 46880, 32138, 8388, 38702, 23166, Typography.paragraph, 63240, 'A', 19159, 'I', 19165, 38162, 57468, 10942, 29964, 49222, 2700, 21996, 40994, 60063, 13789, 'A', 19159, 38181, 57464, 10912, 29971, 49232, 2692, 22011, 40992, 'D', 19162, 38165, 57460, 10917, 29964, 49217, 2700, 22010, 40999, 60059, 13808, 32768, 52052, 5547, 24593, 43868, 62849, 16631, 35626, 54679, 'I', 19165, 38162, 57468, 10942, 29964, 49222, 2700, 21996, 40994, 60063, 13789, 32807, 52086, 5542, 24593, 43858, 62850, 16629, 35618, 30226, 15494, 58182, 38442, 23801, 893, 46610, 31944, 9141, 54888, 40158, 17299, 63054, 34695, 52533, 4843, 26544, 44408, 62153, 18323, 36178, 53807, 10214, 27989, 45595, 2038, 19642, 37483, 59342, 11445, 29252, 50982, 3300, 21070, 42754, 60626, 12712, 1332, 20363, 36956, 58720, 12280, 28736, 50436, 4032, 20667, 42366, 61382, 12425, 34112, 52788, 4275, 25945, 44547, 61663, 17903, 36456, 53442, 9629, 28226, 45932, 1500, 20078, 37680, 58843, 11955, 29538, 50632, 3721, 21316, 42029, 61182, 13120, 33850, 52971, 5041, 25723, 44761, 62357, 17533, 35135, 16399, 2724, 54638, 40974, 27333, 5680, 23701, 33617, 62990, 15597, 25464, 54804, 7370, 17342, 46703, 64732, 9094, 38466, 'g', 19158, 38162, 57434, 10916, 29982, 49216, 2705, 22010, 40996, 60049, 13762, 32784, 52051, 5551, 24593, 43861, 62852, 16631, 35645, 54681, 'g', 19158, 38162, 57434, 10916, 29982, 49216, 2705, 22010, 40996, 60049, 13762, 32784, 52033, 5618, 24610, 43780, 62908, 16550, 35597, 54681, 8387, 27399, 46706, Typography.copyright, 19215, 38475, 'g', 19158, 38162, 57432, 10940, 29967, 49276, 2692, 22005, 41006};

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static long f879 = -4748706261742302541L;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    static /* synthetic */ boolean m1098() {
        int i = 2 % 2;
        int i2 = f878 + 87;
        f876 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM1096 = m1096();
        int i4 = f876 + 55;
        f878 = i4 % 128;
        if (i4 % 2 == 0) {
            return zM1096;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ Object m1099() {
        int i = 2 % 2;
        int i2 = f876 + 17;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        Object objM1095 = m1095();
        int i4 = f878 + 71;
        f876 = i4 % 128;
        int i5 = i4 % 2;
        return objM1095;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ Object m1100() {
        int i = 2 % 2;
        int i2 = f876 + 81;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        Object objM1094 = m1094();
        if (i3 != 0) {
            int i4 = 31 / 0;
        }
        return objM1094;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ d m1102(bm bmVar, ChartboostDelegate chartboostDelegate, ch chVar) {
        int i = 2 % 2;
        int i2 = f878 + 121;
        f876 = i2 % 128;
        int i3 = i2 % 2;
        d dVarM1106 = bmVar.m1106(chartboostDelegate, chVar);
        int i4 = f876 + 47;
        f878 = i4 % 128;
        int i5 = i4 % 2;
        return dVarM1106;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1107(CBInPlay cBInPlay) {
        int i = 2 % 2;
        int i2 = f878 + 71;
        f876 = i2 % 128;
        int i3 = i2 % 2;
        String strM1104 = m1104(cBInPlay);
        int i4 = f878 + 123;
        f876 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 41 / 0;
        }
        return strM1104;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m1110(ChartboostDelegate chartboostDelegate) {
        int i = 2 % 2;
        int i2 = f876 + 123;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        m1105(chartboostDelegate);
        int i4 = f878 + 117;
        f876 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m1111(bm bmVar) {
        int i = 2 % 2;
        int i2 = f876 + 35;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM1097 = m1097();
        int i4 = f878 + 75;
        f876 = i4 % 128;
        int i5 = i4 % 2;
        return zM1097;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1112(CBInPlay cBInPlay) {
        int i = 2 % 2;
        int i2 = f878 + 49;
        f876 = i2 % 128;
        int i3 = i2 % 2;
        String strM1101 = m1101(cBInPlay);
        int i4 = f876 + 107;
        f878 = i4 % 128;
        int i5 = i4 % 2;
        return strM1101;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1113(bm bmVar, ch chVar) {
        int i = 2 % 2;
        int i2 = f876 + 89;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        bmVar.m1108(chVar);
        int i4 = f876 + 25;
        f878 = i4 % 128;
        int i5 = i4 % 2;
    }

    public bm(String str) {
        super(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03a9  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 1124
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bm.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f876 + 47;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        try {
            String sDKVersion = Chartboost.getSDKVersion();
            int i4 = f878 + 63;
            f876 = i4 % 128;
            int i5 = i4 % 2;
            return sDKVersion;
        } catch (Error unused) {
            return m1109((char) (16441 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 5 - TextUtils.getCapsMode("", 0, 0), 247 - TextUtils.getOffsetAfter("", 0)).intern();
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1109((char) (5699 - (Process.myPid() >> 22)), (ViewConfiguration.getTapTimeout() >> 16) + 13, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 252).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bm.m1113(bm.this, chVar);
                return null;
            }
        });
        map.put(m1109((char) Color.blue(0), (ViewConfiguration.getTouchSlop() >> 8) + 21, 265 - TextUtils.indexOf("", "")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bm.m1099();
            }
        });
        map.put(m1109((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 27, TextUtils.indexOf((CharSequence) "", '0') + 287).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bm.m1100();
            }
        });
        map.put(m1103(((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.CR, (-506106682) - Color.red(0), (-27) - View.getDefaultSize(0, 0), (short) (50 - Color.red(0)), (byte) ((Process.myPid() >> 22) + 70)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bm.m1102(bm.this, (ChartboostDelegate) list.get(0), chVar);
            }
        });
        map.put(m1103((-907336677) - ((byte) KeyEvent.getModifierMetaStateMask()), TextUtils.getTrimmedLength("") - 506106656, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 28, (short) ((-75) - (ViewConfiguration.getDoubleTapTimeout() >> 16)), (byte) (View.MeasureSpec.getSize(0) - 29)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bm.m1110((ChartboostDelegate) list.get(0));
                return null;
            }
        });
        map.put(m1103((-907336686) - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-506106635) - TextUtils.getOffsetAfter("", 0), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 27, (short) (67 - KeyEvent.normalizeMetaState(0)), (byte) (40 - View.MeasureSpec.makeMeasureSpec(0, 0))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bm.m1098());
            }
        });
        map.put(m1103((-907336688) - (Process.myPid() >> 22), (-506106618) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), View.resolveSizeAndState(0, 0, 0) - 27, (short) ((-98) - View.resolveSize(0, 0)), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) - 67)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bm.m1112((CBInPlay) list.get(0));
            }
        });
        map.put(m1109((char) KeyEvent.normalizeMetaState(0), 10 - ExpandableListView.getPackedPositionType(0L), 313 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bm.m1107((CBInPlay) list.get(0));
            }
        });
        map.put(m1103((ViewConfiguration.getPressedStateDuration() >> 16) - 907336686, (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 506106608, TextUtils.getTrimmedLength("") - 27, (short) ((-93) - TextUtils.indexOf("", "", 0)), (byte) (124 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bm.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bm.m1111(bm.this));
            }
        });
        int i2 = f876 + 115;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1108(ch chVar) {
        int i = 2 % 2;
        int i2 = f876 + 7;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        m1105(m1106((ChartboostDelegate) m1095(), chVar));
        int i4 = f878 + 41;
        f876 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private d m1106(ChartboostDelegate chartboostDelegate, ch chVar) {
        int i = 2 % 2;
        d dVar = new d(chartboostDelegate, chVar);
        int i2 = f876 + 65;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        return dVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m1105(ChartboostDelegate chartboostDelegate) {
        int i = 2 % 2;
        int i2 = f878 + 103;
        f876 = i2 % 128;
        int i3 = i2 % 2;
        Chartboost.setDelegate(chartboostDelegate);
        int i4 = f876 + 3;
        f878 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static boolean m1097() {
        int i = 2 % 2;
        int i2 = f876 + 125;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = m1095() instanceof d;
        int i4 = f876 + 81;
        f878 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 91 / 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static boolean m1096() {
        int i = 2 % 2;
        int i2 = f878 + 9;
        f876 = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsWebViewEnabled = Chartboost.isWebViewEnabled();
        int i4 = f876 + 123;
        f878 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 29 / 0;
        }
        return zIsWebViewEnabled;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1101(CBInPlay cBInPlay) {
        int i = 2 % 2;
        int i2 = f876 + 43;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        String location = cBInPlay.getLocation();
        int i4 = f878 + 35;
        f876 = i4 % 128;
        if (i4 % 2 != 0) {
            return location;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1104(CBInPlay cBInPlay) {
        int i = 2 % 2;
        int i2 = f876 + 21;
        f878 = i2 % 128;
        if (i2 % 2 == 0) {
            return cBInPlay.getAppName();
        }
        cBInPlay.getAppName();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static Object m1095() {
        int i = 2 % 2;
        int i2 = f876 + 79;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        a delegate = Chartboost.getDelegate();
        if (i3 != 0) {
            int i4 = 1 / 0;
        }
        return delegate;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static Object m1094() {
        int i = 2 % 2;
        int i2 = f876 + 103;
        f878 = i2 % 128;
        int i3 = i2 % 2;
        com.chartboost.sdk.impl.a aVar = g.d;
        int i4 = f876 + 89;
        f878 = i4 % 128;
        if (i4 % 2 == 0) {
            return aVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    class d extends ChartboostDelegate implements gy<ChartboostDelegate> {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f894 = 0;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f895 = 1;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static long f896;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static char[] f897;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private ch f898;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private ChartboostDelegate f900;

        static {
            char[] cArr = new char[1261];
            ByteBuffer.wrap("\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþµ\u0019À4åO\u0019j\"\u0085T @º\u0091Õ§ðÍ\u000bÿ&\u000fA*\\\twL\u0092p¬\u0083ÇºâÙýø\u0018\u00073$N[iu\u0083\u009a\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþµ\u0019À4åO\u0019j\"\u0085T Vº\u009dÕ¥ðÈ\u000bö&\u001dA'\\\twL\u0092p¬\u0083ÇºâÙýø\u0018\u00073$N[iu\u0083\u009a\u000bb\u0011«>\u0084[õ`Ý\u008d)ª\u0002·`ÜBú§\u0007±,òIÕV>s\u001a\u0098~¥uÂFèëõ\u0083\u0012à?ÏD\u000ea\u000e\u008er«[±°Þ¾û÷\u0000Ï-8J\rW\u0012|w\u0099L§³Ì\u0080éêöÁâ>ø÷×Ø²©\u0089\u0081duC^^<5\u001e\u0013ûîíÅ® \u0089¿b\u009aFq\"L)+\u001a\u0001·\u001cßû¼Ö\u0093\u00adW\u0088Rg$B\u0003XÝ7Ä\u0012\u0089é\u0088Ä`£G¾t\u00951p\rNþ%Ç\u0000¤\u001f\u0085úzÑY¬&\u008b\baç\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO(j'\u0085C \u007fº\u009dÕ¥ðË\u000bÓ&\u0012A*\\%wP\u0092w¬\u0092Ç¡âÞýå\u0018\u000f3<\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j\"\u0085_ aº\u0091Õ\u009fðÖ\u000bî&\u0019A,\\3wV\u0092m¬\u0092Ç¡âËýàüfæ¯É\u0080¬ñ\u0097Ùz-]\u0006@d+F\r£ðµÛö¾Ñ¡:\u0084\u001eozRq5B\u001fï\u0002\u0087åäÈË³\n\u0096\u0007y|\\TFº)º\fó÷ËÚ<½\t \u0016\u008bsnHP·;\u0084\u001eî\u0001Å\u0097-\u008dä¢ËÇºü\u0092\u0011f6M+/@\rfè\u009bþ°½Õ\u009aÊqïU\u000419:^\tt¤iÌ\u008e¯£\u0080ØFýI\u0012-7\f-öBÙg¯\u009c½±|ÖDËKà>\u0005\u0019;üPÏu°j\u008b\u008fa¤Rë´ñ}ÞR»#\u0080\u000bmÿJÔW¶<\u0094\u001aqçgÌ$©\u0003¶è\u0093Ìx¨E£\"\u0090\b=\u0015Uò6ß\u0019¤Ø\u0081ÖnªK\u0095Qo>D\u001b;à\bÍÂªÇ·Ã\u009c°y\u0081Gb,K\t4\u0016\u000fóðØÆ¥©l\u0096v_Yp<\u0001\u0007)êÝÍöÐ\u0094»¶\u009dS`EK\u0006.!1Ê\u0014îÿ\u008aÂ\u0081¥²\u008f\u001f\u0092`u\u0015X0#Ì\u0006÷é\u0081Ì\u0095ÖD¹r\u009c\u0018g*JÚ-ÿ0Ø\u001b\u0098þ£ÀV«\\\u008e\u000f\u0091)tÈ\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j/\u0085S zº\u0091Õ\u009bð×\u000bè&\u0019A\u001f\\0wR\u0092wàUú\u009cÕ³°Â\u008bêf\u001eA5\\W7u\u0011\u0090ì\u0086ÇÅ¢â½\t\u0098-sINB)q\u0003Ü\u001e£ùÖÔó¯\u000f\u008a4eB@@Z\u008b5³\u0010ÞëàÆ\u000b¡1¼\u001b\u0097[r`L\u0095'\u009f\u0002Ì\u001dêø\u000b:\u001e ×\u000føj\u0089Q¡¼U\u009b~\u0086\u001cí>ËÛ6Í\u001d\u008ex©gBBf©\u0002\u0094\tó:Ù\u0097Äÿ#\u009c\u000e³uwPr¿\u0004\u009a#\u0080ýïäÊ©1¨\u001c@{gfPM\u0010¨+\u0096ÞýÔØ\u0087Ç¡\"@§«½b\u0092M÷<Ì\u0014!à\u0006Ë\u001b©p\u008bVn«x\u0080;å\u001cú÷ßÓ4·\t¼n\u008fD\"YJ¾)\u0093\u0006èÀÍÏ\"«\u0007\u0097\u001durMW#¬?\u0081ûæÄûÍÐ\u008b5\u009c\u000b~`S\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j\"\u0085_ aº\u0091Õ\u009bð×\u000bè&\u0019A\u001f\\0wR\u0092w\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j\"\u0085Y qº\u009fÕ\u009bð×\u000bè&\u0019A\u001f\\0wR\u0092w£\u0013¹Ú\u0096õó\u0084È¬%X\u0002s\u001f\u0011t3RÖ¯À\u0084\u0083á¤þOÛk0\u000f\r\u0004j7@\u009a]òº\u0091\u0097¾ìxÉw&\u0013\u00032\u0019ÈvçS\u0091¨\u0087\u0085Câ|ÿuÔ31$\u000fÆdëdd~\u00adQ\u00824ó\u000fÛâ/Å\u0004Øf³D\u0095¡h·Cô&Ó98\u001c\u001c÷xÊs\u00ad@\u0087í\u009a\u0085}æPÉ+\r\u000e\bá~ÄYÞ\u0087±\u009e\u0094ÍoØB8%\u00168\u0015\u0013aö`È\u00ad£\u0086\u0086î\u0099À\u0084V\u009e\u009f±°ÔÁïé\u0002\u001d%68TSvu\u0093\u0088\u0085£ÆÆáÙ\nü.\u0017J*AMrgßz·\u009dÔ°ûË)î:\u0001P$t>\u0084Q\u0080tÁ\u008fæ¢\nÅ Ø\u0013óX\u0016c(°C²fÑyÿ\u009c\u0012·7ÊJí`\u0007\u0097\u001a¤=ÀPç\u0000d\u001a\u008b5 Pöké\u0086\u001f¡?¼K×Sñ\u009e\f½'ÕBó]<x3\u0093L®cÉmã\u008aþ \u0019Á4øO\u0001j/\u0085D {º\u009bÕ¸¿\u0086¥O\u008a`ï\u0011Ô99Í\u001eæ\u0003\u0084h¦NC³U\u0098\u0016ý1âÚÇþ,\u009a\u0011\u0091v¢\\\u000fAp¦\u0005\u008b ðÜÕç:\u0091\u001f\u0093\u0005Xj`O\r´3\u0099Øþâã×È\u0082-¶\u0013Bx\u007f]\u000bB,§Ï\u008cÃñ\u009eÖµ<V!r\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j/\u0085S zº\u0091Õ\u0084ðÝ\u000bí&\u001dA,\\$wG\u0092`¬°Ç¡âÎýé\u0018\u0001\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO*j/\u0085Y ~º Õ¹ðô\u000bõ&\u001dA:\\\u0012wG\u0092s¬\u0087ÇºâÎýé\u0018\n3\u0006N[ip\u0083\u0093\u009e·\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO(j'\u0085C \u007fº\u009dÕ¥ðË\u000bÈ&\u0019A)\\!wP\u0092`¬\u0083Ç¬âüýå\u0018\n35N]\u0019°\u0003y,VI'r\u000f\u009fû¸Ð¥²Î\u0090èu\u0015c> [\u0007DìaÈ\u008a¬·§Ð\u0094ú9çQ\u00002-\u001dVÜsÑ\u009c¬¹\u0092£bÌwé.\u0012\u001e?îXßE×n´\u008b\u0093µCÞRû=ä\u001a\u0001ò\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j\"\u0085Y qº\u009fÕ\u0084ðÝ\u000bí&\u001dA,\\$wG\u0092`¬°Ç¡âÎýé\u0018\u0001t^n\u0097A¸$É\u001fáò\u0015Õ>È\\£~\u0085\u009bx\u008dSÎ6é)\u0002\f&çBÚI½z\u0097×\u008a¿mÜ@ó;2\u001e<ñ@Ô\u007fÎ\u0085¡®\u0084Ñ\u007fâR35&(*\u0003^ækØ\u009f³°\u0096Ó\u0089Çl\u001aG):J\u001df\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO(j'\u0085C bº\u0098Õ·ðÁ\u000bÈ&\u0019A)\\!wP\u0092`¬\u0083Ç¬âüýå\u0018\n35N]\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ±\u0019Á4æO\u0000j\n\u0085Y aº\u0084ÕºðÙ\u000bã&*A7\\$wG\u0092k\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO/j/\u0085S zº\u0091Õ\u009fðÖ\u000bÊ&\u0010A?\\9ay{°T\u009f1î\nÆç2À\u0019Ý{¶Y\u0090¼mªFé#Î<%\u0019\u0001òeÏn¨]\u0082ð\u009f\u0098xûUÔ.\u0010\u000b\u0015äcÁDÛ\u009a´\u0083\u0091ÎjÏG' \u0000=3\u0016vónÍ°¦\u0093\u0083é\u0000C\u001a\u008a5¥PÔkü\u0086\b¡#¼A×cñ\u0086\f\u0090'ÓBô]\u001fx;\u0093_®TÉgãÊþ¢\u0019Á4îO%j \u0085Y fº\u009dÕ·ðÔ\u000bó&\u0006A;".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1261);
            f897 = cArr;
            f896 = 6962696002044369634L;
        }

        @Override // com.json.adqualitysdk.sdk.i.gy
        /* JADX INFO: renamed from: ﾒ */
        public final /* synthetic */ ChartboostDelegate mo878() {
            int i = 2 % 2;
            int i2 = f895 + 83;
            f894 = i2 % 128;
            Object obj = null;
            if (i2 % 2 != 0) {
                m1114();
                super.hashCode();
                throw null;
            }
            ChartboostDelegate chartboostDelegateM1114 = m1114();
            int i3 = f895 + 79;
            f894 = i3 % 128;
            if (i3 % 2 == 0) {
                return chartboostDelegateM1114;
            }
            throw null;
        }

        d(ChartboostDelegate chartboostDelegate, ch chVar) {
            this.f900 = chartboostDelegate;
            this.f898 = chVar;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private ChartboostDelegate m1114() {
            ChartboostDelegate chartboostDelegate;
            int i = 2 % 2;
            int i2 = f894;
            int i3 = i2 + 75;
            f895 = i3 % 128;
            if (i3 % 2 == 0) {
                chartboostDelegate = this.f900;
                int i4 = 30 / 0;
            } else {
                chartboostDelegate = this.f900;
            }
            int i5 = i2 + 51;
            f895 = i5 % 128;
            int i6 = i5 % 2;
            return chartboostDelegate;
        }

        public boolean shouldRequestInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f895 + 91;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((-1) - Process.getGidForName("")), 44 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (-1) - MotionEvent.axisFromString("")).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate == null) {
                return false;
            }
            boolean zShouldRequestInterstitial = chartboostDelegate.shouldRequestInterstitial(str);
            int i4 = f894 + 43;
            f895 = i4 % 128;
            int i5 = i4 % 2;
            return zShouldRequestInterstitial;
        }

        public boolean shouldDisplayInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f895 + 3;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), 43 - TextUtils.lastIndexOf("", '0', 0, 0), 44 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate == null) {
                return false;
            }
            boolean zShouldDisplayInterstitial = chartboostDelegate.shouldDisplayInterstitial(str);
            int i4 = f894 + 25;
            f895 = i4 % 128;
            if (i4 % 2 != 0) {
                return zShouldDisplayInterstitial;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public void didCacheInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f895 + 99;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (ExpandableListView.getPackedPositionGroup(0L) + 2849), 39 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 89 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didCacheInterstitial(str);
            }
            int i4 = f894 + 59;
            f895 = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public void didFailToLoadInterstitial(String str, CBError.CBImpressionError cBImpressionError) {
            int i = 2 % 2;
            int i2 = f895 + 3;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 57981), (Process.myPid() >> 22) + 44, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 127).intern(), str, cBImpressionError);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didFailToLoadInterstitial(str, cBImpressionError);
            }
            int i4 = f895 + 91;
            f894 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public void didDismissInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f895 + 117;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) TextUtils.getTrimmedLength(""), 41 - KeyEvent.normalizeMetaState(0), 171 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 101;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didDismissInterstitial(str);
            }
        }

        public void didCloseInterstitial(String str) {
            int i = 2 % 2;
            bm.this.m811(this, this.f898, m1115((char) Drawable.resolveOpacity(0, 0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 39, 212 - TextUtils.indexOf("", "", 0, 0)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didCloseInterstitial(str);
                int i2 = f894 + 61;
                f895 = i2 % 128;
                if (i2 % 2 == 0) {
                    int i3 = 2 % 5;
                }
            }
            int i4 = f894 + 1;
            f895 = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public void didClickInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f894 + 87;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (64549 - Color.green(0)), 39 - (ViewConfiguration.getTapTimeout() >> 16), TextUtils.indexOf("", "", 0) + 251).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 105;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didClickInterstitial(str);
                int i6 = f894 + 109;
                f895 = i6 % 128;
                int i7 = i6 % 2;
            }
            int i8 = f895 + 63;
            f894 = i8 % 128;
            int i9 = i8 % 2;
        }

        public void didDisplayInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f894 + 91;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 38765), 41 - Color.green(0), 290 - TextUtils.getOffsetAfter("", 0)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didDisplayInterstitial(str);
            }
            int i4 = f895 + 47;
            f894 = i4 % 128;
            if (i4 % 2 != 0) {
                throw null;
            }
        }

        public void didCompleteInterstitial(String str) {
            int i = 2 % 2;
            int i2 = f895 + 83;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (60408 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 42 - (ViewConfiguration.getWindowTouchSlop() >> 8), ExpandableListView.getPackedPositionType(0L) + 331).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 81;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didCompleteInterstitial(str);
            }
        }

        public boolean shouldRequestMoreApps(String str) {
            int i = 2 % 2;
            int i2 = f895 + 9;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (27861 - (Process.myPid() >> 22)), 41 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), View.MeasureSpec.getSize(0) + 373).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate == null) {
                return false;
            }
            int i4 = f894 + 119;
            f895 = i4 % 128;
            Object obj = null;
            if (i4 % 2 != 0) {
                boolean zShouldRequestMoreApps = chartboostDelegate.shouldRequestMoreApps(str);
                int i5 = f894 + 115;
                f895 = i5 % 128;
                if (i5 % 2 != 0) {
                    return zShouldRequestMoreApps;
                }
                throw null;
            }
            chartboostDelegate.shouldRequestMoreApps(str);
            super.hashCode();
            throw null;
        }

        public void didCacheMoreApps(String str) {
            int i = 2 % 2;
            int i2 = f894 + 111;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) View.MeasureSpec.makeMeasureSpec(0, 0), Drawable.resolveOpacity(0, 0) + 35, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + HttpStatus.SC_REQUEST_TOO_LONG).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 109;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didCacheMoreApps(str);
                int i6 = f895 + 19;
                f894 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        public boolean shouldDisplayMoreApps(String str) {
            int i = 2 % 2;
            int i2 = f894 + 81;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((ViewConfiguration.getTapTimeout() >> 16) + 57366), 40 - (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 448).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 115;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                return chartboostDelegate.shouldDisplayMoreApps(str);
            }
            int i6 = f895 + 1;
            f894 = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }

        public void didFailToLoadMoreApps(String str, CBError.CBImpressionError cBImpressionError) {
            int i = 2 % 2;
            int i2 = f895 + 17;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (14942 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (ViewConfiguration.getPressedStateDuration() >> 16) + 40, View.resolveSizeAndState(0, 0, 0) + 488).intern(), str, cBImpressionError);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 51;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didFailToLoadMoreApps(str, cBImpressionError);
                int i6 = f895 + 25;
                f894 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        public void didDismissMoreApps(String str) {
            int i = 2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (42984 - TextUtils.getOffsetAfter("", 0)), ImageFormat.getBitsPerPixel(0) + 38, View.combineMeasuredStates(0, 0) + 528).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i2 = f894 + 73;
                f895 = i2 % 128;
                int i3 = i2 % 2;
                chartboostDelegate.didDismissMoreApps(str);
            }
            int i4 = f895 + 111;
            f894 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        public void didCloseMoreApps(String str) {
            int i = 2 % 2;
            int i2 = f894 + 107;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) Gravity.getAbsoluteGravity(0, 0), 35 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 564 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didCloseMoreApps(str);
                int i4 = f895 + 9;
                f894 = i4 % 128;
                int i5 = i4 % 2;
            }
        }

        public void didClickMoreApps(String str) {
            int i = 2 % 2;
            int i2 = f895 + 69;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) TextUtils.indexOf("", "", 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 34, 599 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 63;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didClickMoreApps(str);
                if (i5 == 0) {
                    throw null;
                }
            }
        }

        public void didDisplayMoreApps(String str) {
            int i = 2 % 2;
            int i2 = f894 + 15;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (41808 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 37, 635 - Color.argb(0, 0, 0, 0)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 75;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didDisplayMoreApps(str);
            }
        }

        public void didFailToRecordClick(String str, CBError.CBClickError cBClickError) {
            int i = 2 % 2;
            int i2 = f894 + 51;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 25639), 39 - Gravity.getAbsoluteGravity(0, 0), Color.rgb(0, 0, 0) + 16777888).intern(), str, cBClickError);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 33;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didFailToRecordClick(str, cBClickError);
            }
        }

        public void didPauseClickForConfirmation(Activity activity) {
            int i = 2 % 2;
            int i2 = f895 + 21;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 33813), Color.red(0) + 47, 712 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern(), activity);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 101;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                try {
                    chartboostDelegate.getClass().getDeclaredMethod(m1115((char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), TextUtils.indexOf("", "", 0, 0) + 28, 758 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern(), Activity.class).invoke(this.f900, activity);
                } catch (Throwable unused) {
                }
            }
        }

        public boolean shouldDisplayRewardedVideo(String str) {
            int i = 2 % 2;
            int i2 = f895 + 47;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (49093 - TextUtils.indexOf("", "", 0, 0)), 45 - (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 785).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate == null) {
                return false;
            }
            int i4 = f894 + 57;
            f895 = i4 % 128;
            int i5 = i4 % 2;
            return chartboostDelegate.shouldDisplayRewardedVideo(str);
        }

        public void didCacheRewardedVideo(String str) {
            int i = 2 % 2;
            int i2 = f895 + 99;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 40, ((byte) KeyEvent.getModifierMetaStateMask()) + SignedBytes.MAX_POWER_OF_TWO).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f895 + 17;
                f894 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didCacheRewardedVideo(str);
                if (i5 != 0) {
                    throw null;
                }
            }
        }

        public void didFailToLoadRewardedVideo(String str, CBError.CBImpressionError cBImpressionError) {
            int i = 2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((Process.getThreadPriority(0) + 20) >> 6), TextUtils.getTrimmedLength("") + 45, ((Process.getThreadPriority(0) + 20) >> 6) + 871).intern(), str, cBImpressionError);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i2 = f895 + 99;
                f894 = i2 % 128;
                int i3 = i2 % 2;
                chartboostDelegate.didFailToLoadRewardedVideo(str, cBImpressionError);
                if (i3 != 0) {
                    int i4 = 15 / 0;
                }
                int i5 = f894 + 49;
                f895 = i5 % 128;
                int i6 = i5 % 2;
            }
        }

        public void didDismissRewardedVideo(String str) {
            int i = 2 % 2;
            int i2 = f895 + 113;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 42 - (ViewConfiguration.getFadingEdgeLength() >> 16), KeyEvent.keyCodeFromString("") + 916).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 77;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didDismissRewardedVideo(str);
                if (i5 == 0) {
                    Object obj = null;
                    super.hashCode();
                    throw null;
                }
            }
            int i6 = f895 + 37;
            f894 = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 7 / 0;
            }
        }

        public void didCloseRewardedVideo(String str) {
            int i = 2 % 2;
            int i2 = f895 + 111;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (6642 - TextUtils.indexOf((CharSequence) "", '0', 0)), (ViewConfiguration.getTapTimeout() >> 16) + 40, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 958).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didCloseRewardedVideo(str);
                int i4 = f895 + 49;
                f894 = i4 % 128;
                int i5 = i4 % 2;
            }
            int i6 = f895 + 77;
            f894 = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 13 / 0;
            }
        }

        public void didClickRewardedVideo(String str) {
            int i = 2 % 2;
            int i2 = f894 + 105;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 40, View.resolveSize(0, 0) + DescriptorProtos.Edition.EDITION_PROTO2_VALUE).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 111;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didClickRewardedVideo(str);
            }
            int i6 = f894 + 83;
            f895 = i6 % 128;
            if (i6 % 2 == 0) {
                int i7 = 68 / 0;
            }
        }

        public void didCompleteRewardedVideo(String str, int i) {
            int i2 = 2 % 2;
            int i3 = f894 + 89;
            f895 = i3 % 128;
            int i4 = i3 % 2;
            bm.this.m811(this, this.f898, m1115((char) (29725 - View.resolveSizeAndState(0, 0, 0)), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 44, TextUtils.indexOf("", "", 0) + IronSourceError.ERROR_RV_SHOW_EXCEPTION).intern(), str, Integer.valueOf(i));
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                chartboostDelegate.didCompleteRewardedVideo(str, i);
                int i5 = f895 + 61;
                f894 = i5 % 128;
                int i6 = i5 % 2;
            }
        }

        public void didDisplayRewardedVideo(String str) {
            int i = 2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (ViewConfiguration.getScrollBarSize() >> 8), (ViewConfiguration.getTapTimeout() >> 16) + 42, View.getDefaultSize(0, 0) + 1081).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i2 = f895 + 95;
                f894 = i2 % 128;
                int i3 = i2 % 2;
                chartboostDelegate.didDisplayRewardedVideo(str);
            }
            int i4 = f894 + 65;
            f895 = i4 % 128;
            int i5 = i4 % 2;
        }

        public void willDisplayVideo(String str) {
            int i = 2 % 2;
            bm.this.m811(this, this.f898, m1115((char) TextUtils.getOffsetBefore("", 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 34, ((byte) KeyEvent.getModifierMetaStateMask()) + 1124).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i2 = f894 + 113;
                f895 = i2 % 128;
                int i3 = i2 % 2;
                chartboostDelegate.willDisplayVideo(str);
                if (i3 == 0) {
                    throw null;
                }
            }
            int i4 = f894 + 115;
            f895 = i4 % 128;
            int i5 = i4 % 2;
        }

        public void didCacheInPlay(String str) {
            int i = 2 % 2;
            int i2 = f895 + 101;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) TextUtils.indexOf("", "", 0), 32 - ((byte) KeyEvent.getModifierMetaStateMask()), 1158 - KeyEvent.normalizeMetaState(0)).intern(), str);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 7;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didCacheInPlay(str);
                int i6 = f895 + 87;
                f894 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        public void didFailToLoadInPlay(String str, CBError.CBImpressionError cBImpressionError) {
            int i = 2 % 2;
            int i2 = f895 + 11;
            f894 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) (24890 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), AndroidCharacter.getMirror('0') - '\n', 1191 - TextUtils.getOffsetAfter("", 0)).intern(), str, cBImpressionError);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 27;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didFailToLoadInPlay(str, cBImpressionError);
                if (i5 == 0) {
                    throw null;
                }
            }
        }

        public void didInitialize() {
            int i = 2 % 2;
            int i2 = f894 + 7;
            f895 = i2 % 128;
            int i3 = i2 % 2;
            bm.this.m811(this, this.f898, m1115((char) ((-1) - TextUtils.lastIndexOf("", '0')), View.MeasureSpec.getMode(0) + 32, ((byte) KeyEvent.getModifierMetaStateMask()) + 1230).intern(), new Object[0]);
            ChartboostDelegate chartboostDelegate = this.f900;
            if (chartboostDelegate != null) {
                int i4 = f894 + 73;
                f895 = i4 % 128;
                int i5 = i4 % 2;
                chartboostDelegate.didInitialize();
            }
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m1115(char c, int i, int i2) {
            String str;
            synchronized (com.json.adqualitysdk.sdk.i.d.f1577) {
                char[] cArr = new char[i];
                com.json.adqualitysdk.sdk.i.d.f1576 = 0;
                while (com.json.adqualitysdk.sdk.i.d.f1576 < i) {
                    cArr[com.json.adqualitysdk.sdk.i.d.f1576] = (char) ((((long) f897[com.json.adqualitysdk.sdk.i.d.f1576 + i2]) ^ (((long) com.json.adqualitysdk.sdk.i.d.f1576) * f896)) ^ ((long) c));
                    com.json.adqualitysdk.sdk.i.d.f1576++;
                }
                str = new String(cArr);
            }
            return str;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1103(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f880;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f882;
                if (bArr != null) {
                    i5 = (byte) (bArr[f881 + i2] + i4);
                } else {
                    i5 = (short) (f884[f881 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f881 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f883);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f882;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f884;
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

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1109(char c, int i, int i2) {
        String str;
        synchronized (com.json.adqualitysdk.sdk.i.d.f1577) {
            char[] cArr = new char[i];
            com.json.adqualitysdk.sdk.i.d.f1576 = 0;
            while (com.json.adqualitysdk.sdk.i.d.f1576 < i) {
                cArr[com.json.adqualitysdk.sdk.i.d.f1576] = (char) ((((long) f877[com.json.adqualitysdk.sdk.i.d.f1576 + i2]) ^ (((long) com.json.adqualitysdk.sdk.i.d.f1576) * f879)) ^ ((long) c));
                com.json.adqualitysdk.sdk.i.d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
