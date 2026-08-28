package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.bb;
import com.my.target.ads.BaseInterstitialAd;
import com.my.target.ads.InterstitialAd;
import com.my.target.ads.MyTargetView;
import com.my.target.ads.Reward;
import com.my.target.ads.RewardedAd;
import com.my.target.common.BaseAd;
import com.my.target.common.CustomParams;
import com.my.target.common.MyTargetActivity;
import com.my.target.common.MyTargetConfig;
import com.my.target.common.MyTargetManager;
import com.my.target.common.MyTargetVersion;
import com.my.target.common.models.AudioData;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bs extends bb {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f972 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f974 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f976 = true;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f977 = 127;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f978 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f979 = {213, 196, 209, 210, 200, 206, 205, 204, 248, 211, 224, 241, 230, 228, 243, 237, 192, 226, 232, 245, 238, 236, 173, 227, 195, 244, 193, 242, 235, 246, 203, 194, 207, 239};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f980 = 0;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f973 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char f975 = 57353;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1217(Reward reward) {
        int i = 2 % 2;
        int i2 = f974 + 3;
        f972 = i2 % 128;
        int i3 = i2 % 2;
        String strM1215 = m1215(reward);
        int i4 = f974 + 105;
        f972 = i4 % 128;
        if (i4 % 2 == 0) {
            return strM1215;
        }
        throw null;
    }

    public bs(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f974 + 41;
        f972 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        try {
            try {
                String str = (String) MyTargetVersion.class.getDeclaredField(m1218(null, null, 127 - Drawable.resolveOpacity(0, 0), "\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern()).get(null);
                int i4 = f972 + 55;
                f974 = i4 % 128;
                if (i4 % 2 != 0) {
                    return str;
                }
                super.hashCode();
                throw null;
            } catch (Exception unused) {
                return hr.m2352().m2354().m2448(MyTargetVersion.class, m1216("\u0000\u0000\u0000\u0000", "祖\uee29嘝㹯焙♟湣ꊒﰀ☝駱㙀", "癬춋볜驄", (char) (ViewConfiguration.getPressedStateDuration() >> 16), ViewConfiguration.getTapTimeout() >> 16).intern());
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final Class mo784(String str) {
        int i = 2 % 2;
        int i2 = f974 + 51;
        f972 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            str.hashCode();
            super.hashCode();
            throw null;
        }
        int iHashCode = str.hashCode();
        byte b = Ascii.SO;
        switch (iHashCode) {
            case -2103294848:
                if (!str.equals(m1218(null, null, 127 - (ViewConfiguration.getTouchSlop() >> 8), "\u008b\u008f\u008b\u0099\u0095\u0093\u0098\u009a\u0091").intern())) {
                    b = -1;
                } else {
                    int i3 = f972 + 63;
                    f974 = i3 % 128;
                    int i4 = i3 % 2;
                    b = 9;
                }
                break;
            case -1850459313:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "鼈酉น\ue7ff㾹䘕", "䢌䲖脳肜", (char) (40064 - TextUtils.indexOf((CharSequence) "", '0')), (-1) - ((byte) KeyEvent.getModifierMetaStateMask())).intern()) ? (byte) -1 : Ascii.CR;
                break;
            case -1766129765:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "\uaa37ᐧ\ud829黺倊\udadc\ue0c5鹎צ圄혣\uf498⠡Ⴧ놾", "ࡠ젇\udf3c䏍", (char) (52702 - ImageFormat.getBitsPerPixel(0)), 1019741960 - Gravity.getAbsoluteGravity(0, 0)).intern()) ? (byte) -1 : (byte) 2;
                break;
            case -1282477456:
                b = !str.equals(m1218(null, null, View.MeasureSpec.getMode(0) + 127, "\u008c\u008e\u008d\u008b\u0090\u008b\u0088\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088").intern()) ? (byte) -1 : (byte) 1;
                break;
            case -958537051:
                if (!str.equals(m1218(null, null, Drawable.resolveOpacity(0, 0) + 127, "\u008b\u008f\u008b\u0099\u0095\u008e\u0098\u0093\u0081").intern())) {
                    b = -1;
                } else {
                    int i5 = f972 + 89;
                    f974 = i5 % 128;
                    b = i5 % 2 != 0 ? (byte) 7 : (byte) 126;
                }
                break;
            case -609786639:
                if (!str.equals(m1216("\u0000\u0000\u0000\u0000", "\ude27⪓烑ꢍ睮䕒\u2d6e燣僝䜏", "\uf1ce밞꽚嘄", (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1).intern())) {
                    b = -1;
                }
                break;
            case -498709917:
                if (!str.equals(m1216("\u0000\u0000\u0000\u0000", "怭\ue5fb邚\ueb4a솜ଦ㪌쩌捤\udb48궞玺䒎츾\ue588ꫣ㓇卣컑聗抯Û", "\uede3샮潏\ua7cd", (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern())) {
                    b = -1;
                } else {
                    int i6 = f972 + 123;
                    f974 = i6 % 128;
                    int i7 = i6 % 2;
                    b = Ascii.FF;
                }
                break;
            case -393802555:
                if (!str.equals(m1218(null, null, Color.green(0) + 127, "\u008c\u008e\u0090\u008e\u008f\u009c\u0093\u009f\u0098\u0091\u0098\u008e\u0098\u008c\u008b\u009e\u008e\u0083").intern())) {
                    b = -1;
                } else {
                    int i8 = f972 + 73;
                    f974 = i8 % 128;
                    if (i8 % 2 != 0) {
                        b = Ascii.SI;
                    }
                }
                break;
            case 65555862:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "豮釜㕁틤묃\ue083鋈嫢謷\ue2be諿铴⽸奄飒䊽촰\uf284璦隒", "蛝㦗곤⣥", (char) ExpandableListView.getPackedPositionGroup(0L), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1).intern()) ? (byte) -1 : (byte) 19;
                break;
            case 320151695:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "\ue1e1㯼ự鄚뮫⣶鵁師鄑ᛃ\uf812끫츄鵩", "ꥦ葤ꔧ\uea72", (char) (TextUtils.indexOf("", "") + 29349), Gravity.getAbsoluteGravity(0, 0)).intern()) ? (byte) -1 : Ascii.VT;
                break;
            case 421929408:
                b = !str.equals(m1218(null, null, (ViewConfiguration.getTapTimeout() >> 16) + 127, "\u0098\u0091\u009d\u008b\u0093\u008f\u0093\u008f\u009c\u008c\u008e\u008f\u0090\u0085\u008e\u009c\u008b\u009b").intern()) ? (byte) -1 : (byte) 10;
                break;
            case 448638071:
                b = !str.equals(m1218(null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u009c\u0096\u008b\u008c\u008b¡\u0096\u0095\u008f\u009c\u009a ").intern()) ? (byte) -1 : (byte) 16;
                break;
            case 487251537:
                if (!str.equals(m1216("\u0000\u0000\u0000\u0000", "䧸\ued53츓䌔퀓먉诱娲뙷곢쥒\ue958\uf150톇", "Ꞹ\ue695縙䚇", (char) (34734 - AndroidCharacter.getMirror('0')), KeyEvent.normalizeMetaState(0)).intern())) {
                    b = -1;
                } else {
                    int i9 = f974 + 81;
                    f972 = i9 % 128;
                    int i10 = i9 % 2;
                    b = 5;
                }
                break;
            case 544598087:
                b = str.equals(m1218(null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0), "\u0089\u008f\u0093\u0094\u0093\u008f\u0092\u0091\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0097\u0090\u0095\u0096\u0096\u0095\u0092\u0097\u008f\u008e\u008d\u008c\u008b\u008f\u0097\u0089\u0096\u0097\u0096\u0095\u0092").intern()) ? (byte) 4 : (byte) -1;
                break;
            case 1125320581:
                if (!str.equals(m1218(null, null, 127 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "\u008b\u008f\u008b\u0099\u008e\u008d\u008b\u0096\u0085").intern())) {
                    b = -1;
                } else {
                    int i11 = f974 + 21;
                    f972 = i11 % 128;
                    int i12 = i11 % 2;
                    b = 8;
                }
                break;
            case 1146816194:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "시嚶\ud916\u20f2\ue784鵗﴿\uf0b7䧖㠋Ἕ⛻", "層\ue262뼠飼", (char) (TextUtils.lastIndexOf("", '0', 0) + 1), (-1) - TextUtils.indexOf((CharSequence) "", '0')).intern()) ? (byte) -1 : (byte) 17;
                break;
            case 1413638316:
                b = !str.equals(m1218(null, null, Color.blue(0) + 127, "\u0089\u008f\u0093\u0094\u0093\u008f\u0092\u0091\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088").intern()) ? (byte) -1 : (byte) 3;
                break;
            case 1955824356:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "ᶍ良㛕ߡ\uf783憍", "쁀\uf2f2ᛔ롁", (char) (16663 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()) ? (byte) -1 : Ascii.DC2;
                break;
            case 1982630644:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "\udc4d轰⢳笟Ᏻ⪟", "蒞浻\ude41㔁", (char) (478 - TextUtils.getTrimmedLength("")), Gravity.getAbsoluteGravity(0, 0)).intern()) ? (byte) -1 : (byte) 6;
                break;
            case 2040577055:
                b = !str.equals(m1216("\u0000\u0000\u0000\u0000", "린꾤\udc99\ue753ᆣ貘ꆜ몞ᆿ墮쌗㞳鋰绲", "ϗ\ud848쌗䏯", (char) (61379 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), Color.blue(0)).intern()) ? (byte) -1 : (byte) 0;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                return MyTargetConfig.class;
            case 1:
                return MyTargetManager.class;
            case 2:
                return MyTargetVersion.class;
            case 3:
            case 4:
                return MyTargetActivity.class;
            case 5:
                return MyTargetActivity.ActivityEngine.class;
            case 6:
                return BaseAd.class;
            case 7:
                return VideoData.class;
            case 8:
                return ImageData.class;
            case 9:
                return AudioData.class;
            case 10:
                return BaseInterstitialAd.class;
            case 11:
                return InterstitialAd.class;
            case 12:
                return InterstitialAd.InterstitialAdListener.class;
            case 13:
                return Reward.class;
            case 14:
                return RewardedAd.class;
            case 15:
                return RewardedAd.RewardedAdListener.class;
            case 16:
                return CustomParams.class;
            case 17:
                return MyTargetView.class;
            case 18:
                return MyTargetView.AdSize.class;
            case 19:
                return MyTargetView.MyTargetViewListener.class;
            default:
                int i13 = f972 + 107;
                f974 = i13 % 128;
                int i14 = i13 % 2;
                return null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1218(null, null, 127 - View.combineMeasuredStates(0, 0), "\u008e¢\u0089\u008a\u0098\u008c\u008b\u009e\u008e\u0083\u008f\u008e\u008d").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bs.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bs.m1217((Reward) list.get(0));
            }
        });
        int i2 = f972 + 109;
        f974 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1215(Reward reward) {
        int i = 2 % 2;
        int i2 = f972 + 27;
        f974 = i2 % 128;
        int i3 = i2 % 2;
        String str = reward.type;
        int i4 = f974 + 9;
        f972 = i4 % 128;
        if (i4 % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1218(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f979;
            int i2 = f977;
            if (f976) {
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
            if (f978) {
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1216(String str, String str2, String str3, char c, int i) {
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
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f980) ^ ((long) f973)) ^ ((long) f975));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
