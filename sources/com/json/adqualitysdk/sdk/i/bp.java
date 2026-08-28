package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.five_corp.ad.CreativeType;
import com.five_corp.ad.FiveAd;
import com.five_corp.ad.FiveAdConfig;
import com.five_corp.ad.FiveAdCustomLayout;
import com.five_corp.ad.FiveAdInterface;
import com.five_corp.ad.FiveAdListener;
import com.five_corp.ad.FiveAdLoadListener;
import com.five_corp.ad.FiveAdViewEventListener;
import com.json.adqualitysdk.sdk.i.bb;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class bp extends bb {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f930 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f931 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f933 = 6;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f935 = {'F', 'i', 'v', 'e', 'A', 'd', 'C', 'r', 'a', 't', 'T', 'y', 'p', 'o', 'n', 'f', 'g', AbstractJsonLexerKt.UNICODE_ESC, 's', 'm', 'L', 'I', 'c', 'V', 'R', 'w', 'E', 'S', 'l', 'G', 'H', 'J', 'K', 'M', 'N', 'O'};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f932 = true;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static boolean f929 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f934 = 299;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f936 = {398, 410, 408, 345, 401, 404, 417, 400, 394, 413, 411, 396, 399, 369, 364, 366, 416, 414, 415, 375, 420, 372, 409, 407, 382, 368, 385, 381, 418, 402, 379, 377};

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ FiveAd m1161() {
        int i = 2 % 2;
        int i2 = f930 + 29;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        FiveAd fiveAdM1157 = m1157();
        int i4 = f930 + 125;
        f931 = i4 % 128;
        int i5 = i4 % 2;
        return fiveAdM1157;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1165(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f931 + 103;
        f930 = i2 % 128;
        if (i2 % 2 == 0) {
            m1158(fiveAdInterface);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM1158 = m1158(fiveAdInterface);
        int i3 = f931 + 61;
        f930 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 40 / 0;
        }
        return strM1158;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1166(FiveAdInterface fiveAdInterface, FiveAdListener fiveAdListener) {
        int i = 2 % 2;
        int i2 = f931 + 117;
        f930 = i2 % 128;
        int i3 = i2 % 2;
        m1173(fiveAdInterface, fiveAdListener);
        if (i3 == 0) {
            int i4 = 96 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1167(FiveAdInterface fiveAdInterface, FiveAdLoadListener fiveAdLoadListener) {
        int i = 2 % 2;
        int i2 = f930 + 23;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        m1180(fiveAdInterface, fiveAdLoadListener);
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1168(FiveAdInterface fiveAdInterface, FiveAdViewEventListener fiveAdViewEventListener) {
        int i = 2 % 2;
        int i2 = f930 + 1;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        m1174(fiveAdInterface, fiveAdViewEventListener);
        int i4 = f930 + 103;
        f931 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 24 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ FiveAdListener m1169(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f931 + 115;
        f930 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1159(fiveAdInterface);
        }
        m1159(fiveAdInterface);
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1170(FiveAdConfig fiveAdConfig) {
        int i = 2 % 2;
        int i2 = f931 + 13;
        f930 = i2 % 128;
        int i3 = i2 % 2;
        String strM1178 = m1178(fiveAdConfig);
        int i4 = f931 + 97;
        f930 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM1178;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1172(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f930 + 83;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        String strM1162 = m1162(fiveAdInterface);
        if (i3 != 0) {
            int i4 = 0 / 0;
        }
        return strM1162;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1175(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f930 + 91;
        f931 = i2 % 128;
        if (i2 % 2 == 0) {
            return m1163(fiveAdInterface);
        }
        m1163(fiveAdInterface);
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ CreativeType m1177(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f930 + 17;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        CreativeType creativeTypeM1160 = m1160(fiveAdInterface);
        if (i3 != 0) {
            int i4 = 39 / 0;
        }
        int i5 = f931 + 97;
        f930 = i5 % 128;
        int i6 = i5 % 2;
        return creativeTypeM1160;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1179(FiveAdCustomLayout fiveAdCustomLayout) {
        int i = 2 % 2;
        int i2 = f930 + 93;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        String strM1171 = m1171(fiveAdCustomLayout);
        int i4 = f930 + 9;
        f931 = i4 % 128;
        if (i4 % 2 == 0) {
            return strM1171;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public bp(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f930 + 47;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        String sdkSemanticVersion = FiveAd.getSdkSemanticVersion();
        int i4 = f930 + 97;
        f931 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 67 / 0;
        }
        return sdkSemanticVersion;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0287  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 822
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bp.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1176(null, null, TextUtils.indexOf("", "", 0) + 127, "\u009e\u0086\u0085\u0097\u0082\u0090\u008d\u008f\u0083\u0082\u008a\u008e\u008d\u0096\u008b\u008b\u008f\u0093\u0088\u009e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1170((FiveAdConfig) list.get(0));
            }
        });
        map.put(m1176(null, null, Color.argb(0, 0, 0, 0) + 127, "\u008d\u0096\u0093\u0082\u0098\u0099\u0088\u0081\u008c\u0085\u008a\u0088\u0093\u0097\u0096\u008d\u008f\u0088\u0087\u0086\u008e\u0093\u0088\u009e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1165((FiveAdInterface) list.get(0));
            }
        });
        map.put(m1164(20 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (byte) (73 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), "\u000f\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0017\u000f\b\u0001\t\u000e\t\u0015\u0004\u000b\t°").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1175((FiveAdInterface) list.get(0));
            }
        });
        map.put(m1164(30 - KeyEvent.getDeadChar(0, 0), (byte) (KeyEvent.keyCodeFromString("") + 109), "\u000f\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0017\u000f\b\u0001\t\u000e\t\u0015\u0004\u0007\b\u0002\t\u0007\u0003\u0003\u0004\u000b\u0006\u000f\u0000").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1177((FiveAdInterface) list.get(0));
            }
        });
        map.put(m1176(null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u008a\u0088\u0093\u0088\u0083\u008c\u008a\u008c\u009f\u008d\u008f\u0088\u0081\u008c\u0085\u008a\u0088\u0093\u0097\u0096\u008d\u008f\u0088\u0087\u0086\u008e\u0093\u0088\u009e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1172((FiveAdInterface) list.get(0));
            }
        });
        map.put(m1164(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 27, (byte) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 4), "\u000f\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0017\u000f\b\u0001\t\u000e\t\u0015\u0004\u0013\u0002\u0015\u0006\u0002\u000f\u0001\t").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1169((FiveAdInterface) list.get(0));
            }
        });
        map.put(m1164((ViewConfiguration.getWindowTouchSlop() >> 8) + 26, (byte) (115 - KeyEvent.getDeadChar(0, 0)), "\u0015\u0000\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u0017\u000f\b\u0001\t\u000e\t\u0015\u0004\u0013\u0002\u0015\u0006\u0002\u000f\u0001\t").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bp.m1166((FiveAdInterface) list.get(0), (FiveAdListener) list.get(1));
                return null;
            }
        });
        map.put(m1164(Drawable.resolveOpacity(0, 0) + 18, (byte) (View.getDefaultSize(0, 0) + 84), "\u000f\u0004\u0006\u0003\u0002\u0003\u0004\u0005\u0003\u001d\u0002\r\u0016\"\t\u000f\u000e\u000f").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1161();
            }
        });
        map.put(m1176(null, null, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 126, "\u0088\u0083\u008c \u008a\u0088\u0092\u0086\u0093\u008a\u0088\u0087\u008d\u008f\u0093\u0091\u0082\u0095\u008c\u0094\u0083\u0082\u0093\u0092\u0091\u0090\u008d\u008f\u0088\u0087\u0086\u008e\u0093\u0088\u009e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bp.m1179((FiveAdCustomLayout) list.get(0));
            }
        });
        map.put(m1176(null, null, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 127, "\u008a\u0088\u0097\u0088\u0093\u0092\u0086\u0094\u008d\u008c\u0082\u0094\u0093\u0088\u0092").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bp.m1167((FiveAdInterface) list.get(0), (FiveAdLoadListener) list.get(1));
                return null;
            }
        });
        map.put(m1164((ViewConfiguration.getEdgeSlop() >> 16) + 20, (byte) (ImageFormat.getBitsPerPixel(0) + 91), "\u0015\u0000\u000b\u0015\u0002\u0004\u001a\u001b\u0003\u0004\u000f\b\u0013\u0002\u0015\u0006\u0002\u000f\u0001\t").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bp.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bp.m1168((FiveAdInterface) list.get(0), (FiveAdViewEventListener) list.get(1));
                return null;
            }
        });
        int i2 = f930 + 11;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1178(FiveAdConfig fiveAdConfig) {
        int i = 2 % 2;
        int i2 = f930 + 65;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        String str = fiveAdConfig.appId;
        if (i3 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f931 + 3;
        f930 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static String m1158(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f930 + 71;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        String slotId = fiveAdInterface.getSlotId();
        int i4 = f931 + 73;
        f930 = i4 % 128;
        int i5 = i4 % 2;
        return slotId;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static String m1163(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f931 + 75;
        f930 = i2 % 128;
        int i3 = i2 % 2;
        String fiveAdTag = fiveAdInterface.getFiveAdTag();
        int i4 = f931 + 105;
        f930 = i4 % 128;
        int i5 = i4 % 2;
        return fiveAdTag;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static CreativeType m1160(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f931 + 79;
        f930 = i2 % 128;
        if (i2 % 2 != 0) {
            return fiveAdInterface.getCreativeType();
        }
        fiveAdInterface.getCreativeType();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static String m1162(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f931 + 31;
        f930 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            fiveAdInterface.getAdParameter();
            super.hashCode();
            throw null;
        }
        String adParameter = fiveAdInterface.getAdParameter();
        int i3 = f930 + 3;
        f931 = i3 % 128;
        if (i3 % 2 == 0) {
            return adParameter;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static FiveAdListener m1159(FiveAdInterface fiveAdInterface) {
        int i = 2 % 2;
        int i2 = f930 + 119;
        f931 = i2 % 128;
        if (i2 % 2 == 0) {
            return fiveAdInterface.getListener();
        }
        fiveAdInterface.getListener();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m1173(FiveAdInterface fiveAdInterface, FiveAdListener fiveAdListener) {
        int i = 2 % 2;
        int i2 = f931 + 37;
        f930 = i2 % 128;
        int i3 = i2 % 2;
        fiveAdInterface.setListener(fiveAdListener);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static FiveAd m1157() {
        int i = 2 % 2;
        int i2 = f931 + 57;
        f930 = i2 % 128;
        if (i2 % 2 == 0) {
            FiveAd.getSingleton();
            throw null;
        }
        FiveAd singleton = FiveAd.getSingleton();
        int i3 = f931 + 95;
        f930 = i3 % 128;
        int i4 = i3 % 2;
        return singleton;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1171(FiveAdCustomLayout fiveAdCustomLayout) {
        int i = 2 % 2;
        int i2 = f931 + 85;
        f930 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            fiveAdCustomLayout.getAdvertiserName();
            throw null;
        }
        String advertiserName = fiveAdCustomLayout.getAdvertiserName();
        int i3 = f930 + 55;
        f931 = i3 % 128;
        if (i3 % 2 == 0) {
            return advertiserName;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m1174(FiveAdInterface fiveAdInterface, FiveAdViewEventListener fiveAdViewEventListener) {
        int i = 2 % 2;
        int i2 = f930 + 23;
        f931 = i2 % 128;
        int i3 = i2 % 2;
        fiveAdInterface.setViewEventListener(fiveAdViewEventListener);
        if (i3 != 0) {
            int i4 = 66 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m1180(FiveAdInterface fiveAdInterface, FiveAdLoadListener fiveAdLoadListener) {
        int i = 2 % 2;
        int i2 = f931 + 117;
        f930 = i2 % 128;
        int i3 = i2 % 2;
        fiveAdInterface.setLoadListener(fiveAdLoadListener);
        int i4 = f930 + 91;
        f931 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1164(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f935;
            char c = f933;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                h.f2168 = 0;
                while (h.f2168 < i) {
                    h.f2167 = cArr[h.f2168];
                    h.f2170 = cArr[h.f2168 + 1];
                    if (h.f2167 == h.f2170) {
                        cArr3[h.f2168] = (char) (h.f2167 - b);
                        cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                    } else {
                        h.f2171 = h.f2167 / c;
                        h.f2166 = h.f2167 % c;
                        h.f2169 = h.f2170 / c;
                        h.f2164 = h.f2170 % c;
                        if (h.f2166 == h.f2164) {
                            h.f2171 = ((h.f2171 + c) - 1) % c;
                            h.f2169 = ((h.f2169 + c) - 1) % c;
                            int i2 = (h.f2171 * c) + h.f2166;
                            int i3 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i2];
                            cArr3[h.f2168 + 1] = cArr2[i3];
                        } else if (h.f2171 == h.f2169) {
                            h.f2166 = ((h.f2166 + c) - 1) % c;
                            h.f2164 = ((h.f2164 + c) - 1) % c;
                            int i4 = (h.f2171 * c) + h.f2166;
                            int i5 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i4];
                            cArr3[h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (h.f2171 * c) + h.f2164;
                            int i7 = (h.f2169 * c) + h.f2166;
                            cArr3[h.f2168] = cArr2[i6];
                            cArr3[h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1176(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f936;
            int i2 = f934;
            if (f929) {
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
            if (f932) {
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
