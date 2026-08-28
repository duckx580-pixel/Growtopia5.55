package com.json.adqualitysdk.sdk.i;

import android.content.Context;
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
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.ISAdQualityAdListener;
import com.json.adqualitysdk.sdk.ISAdQualityInitError;
import com.json.adqualitysdk.sdk.ISAdQualityInitListener;
import com.json.adqualitysdk.sdk.IronSourceAdQuality;
import com.json.adqualitysdk.sdk.i.au.AnonymousClass3;
import com.json.adqualitysdk.sdk.i.au.AnonymousClass4;
import com.json.adqualitysdk.sdk.i.ax;
import com.json.adqualitysdk.sdk.i.iz;
import com.vungle.ads.internal.protos.Sdk;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.io.encoding.Base64;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class at {

    /* JADX INFO: renamed from: ヮ, reason: contains not printable characters */
    private static int f377 = 0;

    /* JADX INFO: renamed from: 丫, reason: contains not printable characters */
    private static int f378 = 1;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private ix f385;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private ay f387;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private ISAdQualityInitListener f388;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private au f389;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String f392;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static char[] f384 = {24005, 12905, 33479, 4970, 58305, 28741, 49371, 20815, 8629, 46598, 1690, 38700, 43551, 50618, 29984, 58537, 5149, 34706, 14110, 42636, 54886, 16832, 61799, 24785, 36945, 974, 45895, 9001, 41108, 53034, 32689, 60965, 7815, 36188, 15750, 44042, 56573, 19305, 64485, 27221, 39581, 2375, 47552, 10680, 22575, 51373, 30480, 59278, 5642, 34462, 13623, 42491, 54395, 17602, 62292, 25552, 37470, 43212, 51010, 30665, 'E', 28667, 57184, 20212, 48726, 11661, 40277, 3277, 31789, 60336, 23342, 51850, 14850, 43410, 6494, 35172, 63743, 26743, 55244, 18254, 46807, 9801, 38313, 1341, 29944, 58391, 21391, 49921, 12943, 41708, 4705, 33273, 61696, 24771, 53313, 16340, 44842, 15840, 21090, 58102, 29564, 33741, 4173, 41175, 63703, 38771, 10226, 46697, 18133, 54610, 26060, 62530, 33980, 4962, ' ', 28650, 57213, 20213, 48714, 11720, 40277, 3275, 31783, 60323, 56330, 46006, 889, 37564, 25098, 61831, 16654, 53376, 40995, 14325, 34687, 5837, 58887, 30161, 50515, 21868, 9391, 46138, 2956, 39744, 27292, 64025, 18915, 55658, 43254, 14409, 36821, 8023, 61125, 32445, 52837, 23979, 11530, 48273, 3161, 58270, 29536, 49906, 21053, 8696, 45388, 219, 36949, 24621, 63395, 18302, 54972, 42498, 13787, 34054, 5344, 58477, 31738};

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static long f380 = -457349574899568759L;

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private static boolean f379 = true;

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    private static boolean f382 = true;

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private static int f381 = 79;

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    private static char[] f383 = {'|', 'o', 184, 193, 190, Typography.half, Typography.cent, 196, 178, 180, 144, 179, Typography.nbsp, Typography.degree, 187, 195, 200, 148, Typography.paragraph, 197, 194};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean f398 = false;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private List<cl> f395 = new ArrayList();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private List<gd> f397 = new ArrayList();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private Map<String, JSONObject> f394 = new HashMap();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Map<String, String> f396 = new HashMap();

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private cy f391 = new cy();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private dq f393 = dq.m2100();

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private Map<String, av> f390 = new HashMap();

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private boolean f386 = false;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    static /* synthetic */ List m648(at atVar) {
        int i = 2 % 2;
        int i2 = f377 + 47;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        List<gd> listM654 = atVar.m654();
        int i4 = f378 + 113;
        f377 = i4 % 128;
        int i5 = i4 % 2;
        return listM654;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ Map m651(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 81;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, JSONObject> mapM659 = atVar.m659();
        if (i3 != 0) {
            int i4 = 93 / 0;
        }
        return mapM659;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    static /* synthetic */ boolean m653(at atVar) {
        int i = 2 % 2;
        int i2 = f378;
        int i3 = i2 + 45;
        f377 = i3 % 128;
        boolean z = i3 % 2 == 0;
        atVar.f386 = z;
        int i4 = i2 + 85;
        f377 = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ void m655(at atVar) {
        int i = 2 % 2;
        int i2 = f377 + 9;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m646();
        int i4 = f378 + 95;
        f377 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ void m657(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 109;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m664();
        int i4 = f377 + 93;
        f378 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static /* synthetic */ String m658(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 81;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        String str = atVar.f392;
        if (i3 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ au m660(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 115;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        au auVar = atVar.f389;
        if (i3 != 0) {
            int i4 = 25 / 0;
        }
        return auVar;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ cl m661(at atVar, Context context, String str, bb bbVar) {
        int i = 2 % 2;
        int i2 = f377 + 89;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        cl clVarM676 = atVar.m676(context, str, bbVar);
        int i4 = f378 + 73;
        f377 = i4 % 128;
        if (i4 % 2 == 0) {
            return clVarM676;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m666(at atVar, Context context, String str, String str2, List list, io ioVar) {
        int i = 2 % 2;
        int i2 = f377 + 45;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m699(context, str, str2, list, ioVar);
        int i4 = f377 + 27;
        f378 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ boolean m668(at atVar, String str) {
        int i = 2 % 2;
        int i2 = f378 + 97;
        f377 = i2 % 128;
        if (i2 % 2 == 0) {
            return atVar.m705(str);
        }
        atVar.m705(str);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ dq m669(at atVar, dq dqVar) {
        int i = 2 % 2;
        int i2 = f378 + 107;
        int i3 = i2 % 128;
        f377 = i3;
        int i4 = i2 % 2;
        atVar.f393 = dqVar;
        if (i4 != 0) {
            int i5 = 41 / 0;
        }
        int i6 = i3 + 19;
        f378 = i6 % 128;
        if (i6 % 2 != 0) {
            return dqVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ List m670(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 7;
        f377 = i2 % 128;
        if (i2 % 2 == 0) {
            return atVar.m656();
        }
        atVar.m656();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ List m671(at atVar, List list) {
        int i = 2 % 2;
        int i2 = f377;
        int i3 = i2 + 121;
        f378 = i3 % 128;
        int i4 = i3 % 2;
        atVar.f395 = list;
        int i5 = i2 + 89;
        f378 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 87 / 0;
        }
        return list;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m673(at atVar, Context context, String str, String str2, gd gdVar, io ioVar) {
        int i = 2 % 2;
        int i2 = f377 + 3;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m665(context, str, str2, gdVar, ioVar);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m674(at atVar, Context context, List list, List list2, io ioVar) {
        int i = 2 % 2;
        int i2 = f377 + 115;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m672(context, list, list2, ioVar);
        int i4 = f378 + 61;
        f377 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ List m677(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 119;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        List<cl> listM647 = atVar.m647();
        if (i3 != 0) {
            int i4 = 98 / 0;
        }
        int i5 = f377 + 83;
        f378 = i5 % 128;
        if (i5 % 2 != 0) {
            return listM647;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m684(at atVar, cl clVar, String str) {
        int i = 2 % 2;
        int i2 = f378 + 75;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m703(clVar, str);
        int i4 = f378 + 39;
        f377 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m688(at atVar, Context context, String str, String str2, List list, io ioVar) {
        int i = 2 % 2;
        int i2 = f377 + 55;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m682(context, str, str2, list, ioVar);
        int i4 = f378 + 97;
        f377 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m689(at atVar, Context context, Map map, Runnable runnable) {
        int i = 2 % 2;
        int i2 = f377 + 85;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m683(context, (Map<String, List<gd>>) map, runnable);
        int i4 = f377 + 85;
        f378 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m690(at atVar) {
        int i = 2 % 2;
        int i2 = f377 + 33;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM645 = atVar.m645();
        int i4 = f377 + 31;
        f378 = i4 % 128;
        int i5 = i4 % 2;
        return zM645;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m692(cl clVar, String str) {
        int i = 2 % 2;
        int i2 = f378 + 51;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM685 = m685(clVar, str);
        int i4 = f377 + 69;
        f378 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 3 / 0;
        }
        return zM685;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Map m694(at atVar) {
        int i = 2 % 2;
        int i2 = f378 + 61;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, String> mapM652 = atVar.m652();
        int i4 = f378 + 125;
        f377 = i4 % 128;
        if (i4 % 2 == 0) {
            return mapM652;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Map m695(at atVar, Map map) {
        int i = 2 % 2;
        int i2 = f378 + 63;
        int i3 = i2 % 128;
        f377 = i3;
        int i4 = i2 % 2;
        atVar.f390 = map;
        int i5 = i3 + 33;
        f378 = i5 % 128;
        int i6 = i5 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m696(at atVar, cl clVar) {
        int i = 2 % 2;
        int i2 = f377 + 107;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM663 = m663(clVar);
        int i4 = f377 + 1;
        f378 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 75 / 0;
        }
        return jSONObjectM663;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m700(at atVar, Context context) {
        int i = 2 % 2;
        int i2 = f378 + 97;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m679(context);
        int i4 = f377 + 3;
        f378 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m701(at atVar, Context context, String str, String str2, gd gdVar, cl clVar, boolean z, bb bbVar, io ioVar) {
        int i = 2 % 2;
        int i2 = f377 + 43;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        atVar.m687(context, str, str2, gdVar, clVar, z, bbVar, ioVar);
        if (i3 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f378 + 47;
        f377 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 99 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m702(at atVar, String str, JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f377 + 19;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        atVar.m675(str, jSONObject);
        if (i3 == 0) {
            throw null;
        }
        int i4 = f377 + 5;
        f378 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ boolean m704(cl clVar) {
        int i = 2 % 2;
        int i2 = f377 + 105;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM691 = m691(clVar);
        int i4 = f378 + 23;
        f377 = i4 % 128;
        if (i4 % 2 == 0) {
            return zM691;
        }
        throw null;
    }

    public at(ix ixVar, af afVar, String str, au auVar, ISAdQualityInitListener iSAdQualityInitListener) {
        this.f385 = ixVar;
        ay ayVar = new ay(t.m2985(), afVar);
        this.f387 = ayVar;
        jw.m2789(ayVar);
        this.f387.m771(new ii() { // from class: com.ironsource.adqualitysdk.sdk.i.at.2

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static int f443 = 1;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static char[] f444 = {'t', 'p', '_', 'e', 'r', 'o', AbstractJsonLexerKt.UNICODE_ESC, 'v', 'w'};

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static int f445 = 0;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static char f446 = 3;

            @Override // com.json.adqualitysdk.sdk.i.ii
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final JSONObject mo717(String str2, JSONObject jSONObject) {
                int i = 2 % 2;
                if (str2.equals(m716('8' - AndroidCharacter.getMirror('0'), (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 63), "\u0001\u0002\u0000\u0005°°\u0003\u0005").intern())) {
                    int i2 = f443 + 77;
                    f445 = i2 % 128;
                    int i3 = i2 % 2;
                    return at.this.m708();
                }
                int i4 = f445 + 125;
                f443 = i4 % 128;
                int i5 = i4 % 2;
                return null;
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m716(int i, byte b, String str2) {
                String str3;
                Object charArray = str2;
                if (str2 != null) {
                    charArray = str2.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (h.f2165) {
                    char[] cArr2 = f444;
                    char c = f446;
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
                    str3 = new String(cArr3);
                }
                return str3;
            }
        });
        this.f392 = str;
        this.f389 = auVar;
        this.f388 = iSAdQualityInitListener;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m712(final Context context, final Runnable runnable) {
        int i = 2 % 2;
        if (this.f398) {
            t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.10
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    runnable.run();
                }
            });
            return;
        }
        l.m2894(m693((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 23939), TextUtils.indexOf("", "", 0) + 12, View.resolveSize(0, 0)).intern(), new StringBuilder().append(m662((String) null, (int[]) null, 127 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\u0082\u0091\u0090\u0083\u008f\u008e\u0088\u008d\u008c\u008b\u0082\u008a\u0089\u0084\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081").intern()).append(IronSourceAdQuality.getSDKVersion()).append(m662((String) null, (int[]) null, 127 - TextUtils.getTrimmedLength(""), "\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082").intern()).toString());
        io ioVar = new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.8
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.8.4
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        runnable.run();
                    }
                });
                at.m700(at.this, context);
            }
        };
        if (m649()) {
            int i2 = f378 + 73;
            f377 = i2 % 128;
            if (i2 % 2 != 0) {
                m681(context, ioVar);
                int i3 = 8 / 0;
            } else {
                m681(context, ioVar);
            }
        } else {
            m698(context, ioVar);
        }
        this.f398 = true;
        int i4 = f377 + 23;
        f378 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 24 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m706(ISAdQualityAdListener iSAdQualityAdListener) {
        int i = 2 % 2;
        int i2 = f378 + 37;
        f377 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f387.m778(iSAdQualityAdListener);
            int i3 = 39 / 0;
        } else {
            this.f387.m778(iSAdQualityAdListener);
        }
        int i4 = f378 + 81;
        f377 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized void m709() {
        int i = 2 % 2;
        t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.11
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                Iterator it = at.m677(at.this).iterator();
                while (it.hasNext()) {
                    ((cl) it.next()).m1741();
                }
                at.m670(at.this).clear();
                at.m671(at.this, (List) null);
            }
        });
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.au.1
            AnonymousClass1() {
            }

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                au.this.f514.clear();
                au.this.f514 = null;
            }
        });
        this.f389 = null;
        t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.14
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() throws Exception {
                at.m669(at.this, (dq) null);
            }
        });
        int i2 = f377 + 89;
        f378 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final JSONObject m708() {
        int i = 2 % 2;
        int i2 = f377 + 101;
        f378 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                return m697(m659());
            }
            m697(m659());
            throw null;
        } catch (JSONException e) {
            l.m2900(m693((char) (43612 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 16, (ViewConfiguration.getEdgeSlop() >> 16) + 12).intern(), m662((String) null, (int[]) null, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 127, "\u0095\u0086\u0085\u0083\u0095\u0084\u008a\u0094\u0082\u0084\u0085\u0090\u0089\u008a\u0086\u0086\u0085\u0089\u0082\u0093\u0086\u0083\u008c\u008c\u008e\u0082\u0084\u0085\u0084\u0084\u0092").intern(), e);
            return new JSONObject();
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final JSONObject m707() {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            Iterator it = new HashSet(m652().keySet()).iterator();
            int i2 = f377 + 7;
            f378 = i2 % 128;
            int i3 = i2 % 2;
            while (it.hasNext()) {
                int i4 = f378 + 43;
                f377 = i4 % 128;
                if (i4 % 2 != 0) {
                    String str = (String) it.next();
                    jSONObject2.put(str, m652().get(str));
                    throw null;
                }
                String str2 = (String) it.next();
                jSONObject2.put(str2, m652().get(str2));
            }
            jSONObject.put(m662((String) null, (int[]) null, 126 - ExpandableListView.getPackedPositionChild(0L), "\u0095\u0084\u0084\u008a").intern(), jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            l.m2900(m693((char) (43612 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))), 17 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 12 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern(), m693((char) (41169 - Gravity.getAbsoluteGravity(0, 0)), 30 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 28).intern(), e);
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m681(Context context, io ioVar) {
        int i = 2 % 2;
        m672(context, new ArrayList(ba.m790()), new ArrayList(ba.m796()), ioVar);
        int i2 = f378 + 95;
        f377 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m672(Context context, final List<gd> list, final List<String> list2, final io ioVar) {
        final Context context2;
        int i = 2 % 2;
        int i2 = f378 + 19;
        f377 = i2 % 128;
        if (i2 % 2 == 0) {
            if (list.isEmpty()) {
                return;
            }
            gd gdVarRemove = list.remove(0);
            String strRemove = list2.remove(0);
            if (list.isEmpty()) {
                int i3 = f378 + 125;
                f377 = i3 % 128;
                if (i3 % 2 != 0) {
                    throw null;
                }
                context2 = context;
            } else {
                context2 = context;
                ioVar = new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.15
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        t.m2987(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.15.5
                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ｋ */
                            public final void mo405() {
                                at.m674(at.this, context2, list, list2, ioVar);
                            }
                        }, ao.m556().mo557());
                    }
                };
            }
            m680(context2, gdVarRemove, strRemove, ioVar);
            int i4 = f377 + 87;
            f378 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 97 / 0;
                return;
            }
            return;
        }
        list.isEmpty();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m698(Context context, io ioVar) {
        int i = 2 % 2;
        int i2 = f378 + 55;
        f377 = i2 % 128;
        if (i2 % 2 == 0) {
            m680(context, ba.m791(), ba.m789(), ioVar);
            return;
        }
        m680(context, ba.m791(), ba.m789(), ioVar);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m680(final Context context, final gd gdVar, final String str, final io ioVar) {
        int i = 2 % 2;
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.12
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                final String lowerCase = str.toLowerCase();
                at.m660(at.this).m729(lowerCase);
                t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.12.2

                    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                    private static int f416 = 1;

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static char[] f417 = {2395, 25198, 57156, 18493, 42265, 7686, 35834, 58584, 20898, 51892, 10115, 37733, 3157, 31034, 53795, 20253, 'I', 27511, 54875, 16703, 44045, 5916, 33530, 60870, 22706, 50056, 11924, 39540, 1292, 28710, 56113, 17945, 45566, 7372, 34721, 62127, 23963, 51583, 13318, 37294, 64128, 18347, 53455, 15869, 34486, 4894, 31798, 51526, 21099, 48997, 2961, 38057, 57801, 19093, 55295, Typography.mdash, 36140, 5703, 25429, 52348, 22674, 42402, 3750, 39827};

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static long f418 = 6148028587115440921L;

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static int f419;

                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        int i2 = 2 % 2;
                        l.m2892(m714((char) (TextUtils.indexOf("", "", 0) + 2328), 16 - (ViewConfiguration.getFadingEdgeLength() >> 16), ViewConfiguration.getFadingEdgeLength() >> 16).intern(), new StringBuilder().append(m714((char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 23, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 15).intern()).append(lowerCase).toString());
                        try {
                            at.m673(at.this, context, str, lowerCase, gdVar, ioVar);
                            int i3 = f419 + 57;
                            f416 = i3 % 128;
                            if (i3 % 2 != 0) {
                                return;
                            }
                            Object obj = null;
                            super.hashCode();
                            throw null;
                        } catch (Throwable th) {
                            t.m2986(at.m660(at.this).new AnonymousClass3(lowerCase, ax.a.f573));
                            at.m694(at.this).put(str, jw.m2782(th).toString());
                            jw.m2792(m714((char) (2327 - TextUtils.lastIndexOf("", '0', 0, 0)), 16 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (Process.getThreadPriority(0) + 20) >> 6).intern(), new StringBuilder().append(m714((char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 37356), (-16777191) - Color.rgb(0, 0, 0), 40 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern()).append(lowerCase).toString(), th, true, true, true);
                        }
                    }

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static String m714(char c, int i2, int i3) {
                        String str2;
                        synchronized (d.f1577) {
                            char[] cArr = new char[i2];
                            d.f1576 = 0;
                            while (d.f1576 < i2) {
                                cArr[d.f1576] = (char) ((((long) f417[d.f1576 + i3]) ^ (((long) d.f1576) * f418)) ^ ((long) c));
                                d.f1576++;
                            }
                            str2 = new String(cArr);
                        }
                        return str2;
                    }
                });
            }
        });
        int i2 = f378 + 117;
        f377 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m679(final Context context) {
        int i = 2 % 2;
        t.m2987(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.13
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.13.4
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        if (!at.m690(at.this)) {
                            at.m655(at.this);
                        } else {
                            at.m653(at.this);
                        }
                    }
                });
            }
        }, ao.m556().mo565());
        final Map<String, List<gd>> mapM795 = ba.m795();
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.18
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                at.m695(at.this, ao.m556().mo579());
                at.m689(at.this, context, mapM795, new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.18.4
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        if (at.m690(at.this)) {
                            at.m655(at.this);
                        }
                    }
                });
                ao.m556().mo577(new ar() { // from class: com.ironsource.adqualitysdk.sdk.i.at.18.5

                    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
                    private static short[] f435 = null;

                    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                    private static int f436 = 1;

                    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                    private static int f437 = 0;

                    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                    private static int f438 = -694916673;

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static int f439 = 1376236128;

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static int f440 = 35;

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static byte[] f441 = {-124, -11, -115, 2, -124, -101, -38, -110, -6, -96, -11, -2, -113, -10, -93, 55, 57, -15, 71, -10, -19, 56, -11, 68, 121, -76, -11, -31, 71, -13, 65, -16, -21, 65, -15, 59, 127, -81, -17, 59, -13, 66, 55, -26, 66, Ascii.ESC, 0, 0};

                    @Override // com.json.adqualitysdk.sdk.i.ar
                    /* JADX INFO: renamed from: ﻛ */
                    public final void mo461() {
                        int i2 = 2 % 2;
                        int i3 = f436 + 125;
                        f437 = i3 % 128;
                        int i4 = i3 % 2;
                        at.m695(at.this, ao.m556().mo579());
                        l.m2892(m715((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 1376236061, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 694916673, (-19) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (short) (Color.blue(0) - 67), (byte) (76 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24))).intern(), m715((-1376236060) - View.MeasureSpec.getSize(0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 694916687, (-3) - KeyEvent.keyCodeFromString(""), (short) ((-23) - Color.red(0)), (byte) (Color.red(0) + 33)).intern());
                        at.m657(at.this);
                        int i5 = f437 + 121;
                        f436 = i5 % 128;
                        int i6 = i5 % 2;
                    }

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static String m715(int i2, int i3, int i4, short s, byte b) {
                        String string;
                        synchronized (m.f2843) {
                            StringBuilder sb = new StringBuilder();
                            int i5 = f440;
                            int i6 = i4 + i5;
                            int i7 = i6 == -1 ? 1 : 0;
                            if (i7 != 0) {
                                byte[] bArr = f441;
                                if (bArr != null) {
                                    i6 = (byte) (bArr[f438 + i3] + i5);
                                } else {
                                    i6 = (short) (f435[f438 + i3] + i5);
                                }
                            }
                            if (i6 > 0) {
                                m.f2848 = ((i3 + i6) - 2) + f438 + i7;
                                m.f2844 = b;
                                m.f2845 = (char) (i2 + f439);
                                sb.append(m.f2845);
                                m.f2847 = m.f2845;
                                m.f2846 = 1;
                                while (m.f2846 < i6) {
                                    byte[] bArr2 = f441;
                                    if (bArr2 != null) {
                                        int i8 = m.f2848;
                                        m.f2848 = i8 - 1;
                                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i8] + s)) ^ m.f2844));
                                    } else {
                                        short[] sArr = f435;
                                        int i9 = m.f2848;
                                        m.f2848 = i9 - 1;
                                        m.f2845 = (char) (m.f2847 + (((short) (sArr[i9] + s)) ^ m.f2844));
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
                });
            }
        });
        int i2 = f378 + 39;
        f377 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.at$1, reason: invalid class name */
    final class AnonymousClass1 extends io {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private /* synthetic */ String f399;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private /* synthetic */ List f400;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        final /* synthetic */ Map f401;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        final /* synthetic */ Context f402;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private /* synthetic */ String f403;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        final /* synthetic */ Runnable f404;

        AnonymousClass1(String str, Context context, String str2, List list, Map map, Runnable runnable) {
            this.f403 = str;
            this.f402 = context;
            this.f399 = str2;
            this.f400 = list;
            this.f401 = map;
            this.f404 = runnable;
        }

        @Override // com.json.adqualitysdk.sdk.i.io
        /* JADX INFO: renamed from: ｋ */
        public final void mo405() {
            if (ao.m556().mo583(this.f403, at.m658(at.this))) {
                at.m688(at.this, this.f402, this.f399, this.f403, this.f400, new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.1.3
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        if (at.m690(at.this)) {
                            t.m2979(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.1.3.5
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    at.m689(at.this, AnonymousClass1.this.f402, AnonymousClass1.this.f401, AnonymousClass1.this.f404);
                                }
                            }, ao.m556().mo557());
                        }
                    }
                });
                return;
            }
            JSONObject jSONObject = new JSONObject();
            at.m702(at.this, this.f403, jSONObject);
            at.m651(at.this).put(this.f403, jSONObject);
            t.m2979(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.1.5
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    at.m689(at.this, AnonymousClass1.this.f402, AnonymousClass1.this.f401, AnonymousClass1.this.f404);
                }
            }, ao.m556().mo557());
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m683(Context context, Map<String, List<gd>> map, Runnable runnable) {
        Context context2;
        Map<String, List<gd>> map2;
        Runnable runnable2;
        int i = 2 % 2;
        while (map != null) {
            int i2 = f377 + 47;
            f378 = i2 % 128;
            int i3 = i2 % 2;
            if (map.size() <= 0) {
                break;
            }
            int i4 = f377 + 101;
            f378 = i4 % 128;
            if (i4 % 2 != 0) {
                String next = map.keySet().iterator().next();
                List<gd> listRemove = map.remove(next);
                String strM686 = m686(listRemove);
                if (strM686 != null) {
                    this.f389.m729(strM686);
                    context2 = context;
                    map2 = map;
                    runnable2 = runnable;
                    t.m2983(new AnonymousClass1(strM686, context2, next, listRemove, map2, runnable2));
                    if (m645()) {
                        return;
                    }
                } else {
                    context2 = context;
                    map2 = map;
                    runnable2 = runnable;
                }
                context = context2;
                map = map2;
                runnable = runnable2;
            } else {
                Map<String, List<gd>> map3 = map;
                m686(map3.remove(map3.keySet().iterator().next()));
                throw null;
            }
        }
        runnable.run();
        int i5 = f378 + 125;
        f377 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m675(String str, JSONObject jSONObject) {
        int i = 2 % 2;
        t.m2986(this.f389.new AnonymousClass4(str, ax.e.f581));
        if (jSONObject != null) {
            int i2 = f377 + 69;
            f378 = i2 % 128;
            int i3 = i2 % 2;
            try {
                jSONObject.put(m693((char) (TextUtils.getTrimmedLength("") + 43176), KeyEvent.keyCodeFromString("") + 3, 57 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern(), true);
                int i4 = f378 + 5;
                f377 = i4 % 128;
                int i5 = i4 % 2;
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m686(List<gd> list) {
        int i = 2 % 2;
        if (list != null) {
            int i2 = f377 + 111;
            f378 = i2 % 128;
            if (i2 % 2 == 0) {
                list.isEmpty();
                throw null;
            }
            if (!list.isEmpty() && list.get(0) != null) {
                int i3 = f378 + 15;
                f377 = i3 % 128;
                int i4 = i3 % 2;
                String strMo2208 = list.get(0).mo2208();
                int i5 = f378 + 73;
                f377 = i5 % 128;
                int i6 = i5 % 2;
                return strMo2208;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m682(final Context context, final String str, final String str2, final List<gd> list, final io ioVar) {
        int i = 2 % 2;
        t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.5

            /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
            private static int f473 = 1;

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static char f474 = 29143;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static long f475;

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f476;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f477;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                int i2 = 2 % 2;
                l.m2892(m722("\u0000\u0000\u0000\u0000", "錫\ue6ae㉶荑䚛ꔔ⋀蛙ⶉ\u0a4f攃⚴砏\udcb0餏\ud8ab", "橛陁\udc63䦨", (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 43228), ViewConfiguration.getEdgeSlop() >> 16).intern(), new StringBuilder().append(m722("\u0000\u0000\u0000\u0000", "ل疙牱愽⓯軻뫅猒嬛ꀭ誋勯諈\uf342怄ᤰ콇縣ﭤ欻쀛廉銬", "ﴗ竧䌟迻", (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), View.combineMeasuredStates(0, 0) + 528148477).intern()).append(str2).toString());
                try {
                    at.m666(at.this, context, str, str2, list, ioVar);
                } catch (Throwable th) {
                    if (at.m660(at.this) != null) {
                        t.m2986(at.m660(at.this).new AnonymousClass3(str2, ax.a.f573));
                        int i3 = f473 + 57;
                        f477 = i3 % 128;
                        int i4 = i3 % 2;
                    }
                    at.m694(at.this).put(str, jw.m2782(th).toString());
                    jw.m2792(m722("\u0000\u0000\u0000\u0000", "錫\ue6ae㉶荑䚛ꔔ⋀蛙ⶉ\u0a4f攃⚴砏\udcb0餏\ud8ab", "橛陁\udc63䦨", (char) (ExpandableListView.getPackedPositionGroup(0L) + 43228), ViewConfiguration.getWindowTouchSlop() >> 8).intern(), new StringBuilder().append(m722("\u0000\u0000\u0000\u0000", "䕲痂뱀ꗼ线뮁蝖\u0ae5㖳㬑\ue1b8꒼㾖딮蓏\ud87fᐝ촽糱⍃邮탳ꗋ๋覧", "\uf60fᭈ퉜闫", (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 1545292022 - Color.green(0)).intern()).append(str2).toString(), th, true, true, true);
                    int i5 = f477 + 7;
                    f473 = i5 % 128;
                    if (i5 % 2 == 0) {
                        int i6 = 60 / 0;
                    }
                }
            }

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static String m722(String str3, String str4, String str5, char c, int i2) {
                String str6;
                Object charArray = str5;
                if (str5 != null) {
                    charArray = str5.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                Object charArray2 = str4;
                if (str4 != null) {
                    charArray2 = str4.toCharArray();
                }
                char[] cArr2 = (char[]) charArray2;
                Object charArray3 = str3;
                if (str3 != null) {
                    charArray3 = str3.toCharArray();
                }
                char[] cArr3 = (char[]) charArray3;
                synchronized (j.f2593) {
                    char[] cArr4 = (char[]) cArr.clone();
                    char[] cArr5 = (char[]) cArr3.clone();
                    cArr4[0] = (char) (c ^ cArr4[0]);
                    cArr5[2] = (char) (cArr5[2] + ((char) i2));
                    int length = cArr2.length;
                    char[] cArr6 = new char[length];
                    j.f2591 = 0;
                    while (j.f2591 < length) {
                        int i3 = (j.f2591 + 2) % 4;
                        int i4 = (j.f2591 + 3) % 4;
                        j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                        cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                        cArr4[i4] = j.f2592;
                        cArr6[j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[j.f2591])) ^ f475) ^ ((long) f476)) ^ ((long) f474));
                        j.f2591++;
                    }
                    str6 = new String(cArr6);
                }
                return str6;
            }
        });
        int i2 = f378 + 75;
        f377 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m703(final cl clVar, final String str) {
        int i = 2 % 2;
        final String strM1740 = clVar.m1740();
        t.m2986(this.f389.new AnonymousClass4(strM1740, ax.e.f583));
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.4

            /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
            private static int f455 = 1;

            /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
            private static int f456 = 0;

            /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
            private static short[] f457 = null;

            /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
            private static byte[] f458 = {-84, -16, 3, -5, Ascii.SO, -16, -23, 38, -2, 6, -20, 3, 10, -3, 2, -47, -61, Base64.padSymbol, -33, 52, Base64.padSymbol, -62, 99, -117, -51, -60, 100, -125, -50, -51, 60, 118, -116, -49, -55, 58, 49, -34, 58, 53, 116, -99, 34, -38, 103, -98, 51, -53, 33, -50, -57, 48, -49, 60, 115, -97, -9, Ascii.CAN, -97, Ascii.FS, -30, -81, 98, -127, 52, -103, -91, -110, -100, 111, 110, -110, 109, -106, 111, 62, -63, 104, 108, 35, -87, 77, 0, -7, 9, -2, -14, Ascii.DLE, -87, 42, -8, Ascii.SO, -52, -62, 40, -48, 58, -43, -36, 43, -44, 39, 104, -112, -42, -33, 127, -116, 60, 105, -105, -44, -38, 41, 40, -44, 43, -48, 41, 120, -121, 36, -57, 114, -121, 46, 42, 101, -122, 33, 98, -71, -7, 84, -84, 70, -87, -96, 87, -88, 91, Ascii.DC4, -18, -82, 82, -72, 70, -86, 92, -81, -94, 92, -84, 82, Ascii.RS, -7, 84, -86, 87, 122};

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f459 = -1358038342;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static int f460 = 0;

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f461 = 100;

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static char f462 = 18869;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f463 = 772308654;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static long f464;

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() throws Exception {
                int i2;
                int i3 = 2 % 2;
                int i4 = f455 + 89;
                f456 = i4 % 128;
                int i5 = i4 % 2;
                JSONObject jSONObjectM696 = at.m696(at.this, clVar);
                jSONObjectM696.put(m718("\u0000\u0000\u0000\u0000", "襃伪", "쫐ᅔ䴗솜", (char) (40012 - MotionEvent.axisFromString("")), ViewConfiguration.getLongPressTimeout() >> 16).intern(), true);
                at.m651(at.this).put(clVar.m1740(), jSONObjectM696);
                String strM1734 = clVar.m1734();
                if (m718("\u0000\u0000\u0000\u0000", "袨俣튽즰躈龩簿玫", "ń욌\ued5b픁", (char) (Process.getGidForName("") + 1), ViewConfiguration.getWindowTouchSlop() >> 8).intern().equals(strM1734)) {
                    l.m2892(m719(TextUtils.indexOf((CharSequence) "", '0') - 772308586, 1358038341 - TextUtils.lastIndexOf("", '0'), (-101) - KeyEvent.normalizeMetaState(0), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) ((-3) - View.MeasureSpec.makeMeasureSpec(0, 0))).intern(), new StringBuilder().append(clVar.m1738()).append(m718("\u0000\u0000\u0000\u0000", "ꓐ글ᗬﭢ웬\ue822ⴀ딋䄊臌☌㟁ث릯죻ઈ艖査㫴ꨥ節\ueb94", "鸝➍웗\u1b4f", (char) (ViewConfiguration.getTapTimeout() >> 16), KeyEvent.keyCodeFromString("")).intern()).toString());
                    t.m2986(at.m660(at.this).new AnonymousClass4(strM1740, ax.e.f581));
                    i2 = 40012;
                } else if (at.m668(at.this, strM1740)) {
                    i2 = 40012;
                    l.m2892(m719(((byte) KeyEvent.getModifierMetaStateMask()) - 772308586, (ViewConfiguration.getLongPressTimeout() >> 16) + 1358038342, (ViewConfiguration.getScrollBarSize() >> 8) - 101, (short) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (byte) ((-3) - (ViewConfiguration.getScrollBarSize() >> 8))).intern(), new StringBuilder().append(clVar.m1738()).append(m719((-772308622) - TextUtils.getTrimmedLength(""), 1358038359 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (-100) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (short) (ViewConfiguration.getLongPressTimeout() >> 16), (byte) (48 - (KeyEvent.getMaxKeyCode() >> 16))).intern()).toString());
                    t.m2986(at.m660(at.this).new AnonymousClass4(strM1740, ax.e.f581));
                    jSONObjectM696.put(m719(((Process.getThreadPriority(0) + 20) >> 6) - 772308554, (ViewConfiguration.getWindowTouchSlop() >> 8) + 1358038397, (-101) - Gravity.getAbsoluteGravity(0, 0), (short) ((-1) - MotionEvent.axisFromString("")), (byte) ((-16777241) - Color.rgb(0, 0, 0))).intern(), true);
                } else {
                    i2 = 40012;
                    if (!at.m692(clVar, strM1734)) {
                        jSONObjectM696.put(m719(TextUtils.getOffsetBefore("", 0) - 772308539, 1358038400 - (KeyEvent.getMaxKeyCode() >> 16), (-101) - View.MeasureSpec.getSize(0), (short) ((-1) - TextUtils.lastIndexOf("", '0')), (byte) (Color.blue(0) - 31)).intern(), false);
                        t.m2986(at.m660(at.this).new AnonymousClass3(strM1740, ax.a.f571));
                        jw.m2792(m719((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 772308588, (ViewConfiguration.getTapTimeout() >> 16) + 1358038342, (-101) - View.MeasureSpec.makeMeasureSpec(0, 0), (short) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (Color.argb(0, 0, 0, 0) - 3)).intern(), new StringBuilder().append(str).append(m719((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 772308623, (ViewConfiguration.getFadingEdgeLength() >> 16) + 1358038403, ImageFormat.getBitsPerPixel(0) - 100, (short) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), (byte) (108 - Process.getGidForName(""))).intern()).toString(), (Throwable) null, true, true, true);
                        at.this.m711().adQualitySdkInitFailed(ISAdQualityInitError.AD_NETWORK_VERSION_NOT_SUPPORTED_YET, new StringBuilder().append(clVar.m1738()).append(m719((-772308622) - (Process.myTid() >> 22), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1358038423, (ViewConfiguration.getJumpTapTimeout() >> 16) - 101, (short) Color.blue(0), (byte) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) - 1)).intern()).append(clVar.m1734()).append(m719(KeyEvent.normalizeMetaState(0) - 772308622, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1358038434, KeyEvent.normalizeMetaState(0) - 101, (short) (MotionEvent.axisFromString("") + 1), (byte) (43 - Color.argb(0, 0, 0, 0))).intern()).toString());
                    } else {
                        t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.4.4

                            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                            private static int f469 = 129;

                            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                            private static int f470 = 0;

                            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                            private static int f471 = 1;

                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ｋ */
                            public final void mo405() {
                                int i6 = 2 % 2;
                                clVar.m1739();
                                t.m2986(at.m660(at.this).new AnonymousClass4(strM1740, ax.e.f582));
                                l.m2892(m721(false, "\f\uffe7\ufffb\b\ufffb\u0001\uffff\f\uffdd\t\b\b\uffff�\u000e\t", 230 - TextUtils.lastIndexOf("", '0'), TextUtils.lastIndexOf("", '0') + 17, 8 - (ViewConfiguration.getTapTimeout() >> 16)).intern(), new StringBuilder().append(clVar.m1738()).append(m721(false, "\u000f\u0004￼\u0007\u0004\u0015\u0000\uffffﾻ\ufffe\n\t\t\u0000\ufffe\u000f\n\rﾻ\u000e\u0010\ufffe\ufffe\u0000\u000e\u000e\u0001\u0010\u0007\u0007\u0014ﾻ\u0004\t\u0004", ((byte) KeyEvent.getModifierMetaStateMask()) + 231, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 34, 8 - TextUtils.indexOf("", "", 0)).intern()).toString());
                                int i7 = f470 + 115;
                                f471 = i7 % 128;
                                int i8 = i7 % 2;
                            }

                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ﾒ */
                            public final void mo720(Throwable th) {
                                int i6 = 2 % 2;
                                int i7 = f470 + 85;
                                f471 = i7 % 128;
                                int i8 = i7 % 2;
                                try {
                                    ((JSONObject) at.m651(at.this).get(clVar.m1740())).put(m721(false, "￼\u0007￼\u0001", TextUtils.getOffsetBefore("", 0) + 238, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 4, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 1).intern(), false);
                                } catch (JSONException e) {
                                    l.m2900(m721(false, "\f\uffe7\ufffb\b\ufffb\u0001\uffff\f\uffdd\t\b\b\uffff�\u000e\t", 232 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getJumpTapTimeout() >> 16) + 16, 8 - (Process.myTid() >> 22)).intern(), m721(true, "\u0014ﾾ\u0010\r\u0012\u0001\u0003\f\f\r\u0001ﾾ\r\u0012ﾾ\u0012\u0007\f\u0007ﾾ\u0005\f\u0007\u0012\u0012\u0003\u0011ﾾ\u0010\r\u0010\u0010￣\f\r\u0011\bﾾ\f\r\u0007\u0011\u0010\u0003", Process.getGidForName("") + 228, 44 - TextUtils.indexOf("", "", 0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 33).intern(), e);
                                }
                                t.m2986(at.m660(at.this).new AnonymousClass3(strM1740, ax.a.f575));
                                jw.m2792(m721(false, "\f\uffe7\ufffb\b\ufffb\u0001\uffff\f\uffdd\t\b\b\uffff�\u000e\t", 231 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), View.MeasureSpec.getMode(0) + 16, 8 - (ViewConfiguration.getKeyRepeatDelay() >> 16)).intern(), new StringBuilder().append(m721(true, "ﾾ\u0005\f\u0007\u0018\u0007\n\uffff\u0007\u0012\u0007\f\u0007ﾾ\u0010\r\u0010\u0010￣", 226 - MotionEvent.axisFromString(""), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 19, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 19).intern()).append(clVar.m1738()).append(m721(false, "ﾼ\uffff\u000b\n\n\u0001\uffff\u0010\u000b\u000e", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 228, TextUtils.lastIndexOf("", '0') + 11, 10 - (ViewConfiguration.getScrollBarSize() >> 8)).intern()).toString(), th, true, true, true);
                                l.m2904(m721(true, "\ufff3\u0006￣￭￦\ufff5\u001b\u0016\u000b\u000e\u0003\u0017", View.MeasureSpec.getSize(0) + Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 13, 4 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), new StringBuilder().append(m721(true, "\u0005\r\u0018\r\u0012\rￄ\t\u0010\r\f\u001bￄ\b\t\u0016\u0016\u0019\u0007\u0007\u0013ￄ\u0016\u0013\u0016\u0016\tￄ\u0012￥ￄ\uffef￨\ufff7ￄ\u001d\u0018\r\u0010\u0005\u0019\ufff5\b￥\ufff7￭ￄ\u000b\u0012\r\u001e\r\u0010", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 221, 53 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), View.resolveSize(0, 0) + 30).intern()).append(clVar.m1738()).append(m721(true, "\u0004\u0006\u000f\u000f\u0010\u0004\uffc1ￏ\u0013\u0010\u0015", 224 - Drawable.resolveOpacity(0, 0), 11 - (Process.myPid() >> 22), 6 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern()).toString());
                                int i9 = f471 + 11;
                                f470 = i9 % 128;
                                int i10 = i9 % 2;
                            }

                            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                            private static String m721(boolean z, String str2, int i6, int i7, int i8) {
                                String str3;
                                Object charArray = str2;
                                if (str2 != null) {
                                    charArray = str2.toCharArray();
                                }
                                char[] cArr = (char[]) charArray;
                                synchronized (a.f66) {
                                    char[] cArr2 = new char[i7];
                                    a.f65 = 0;
                                    while (a.f65 < i7) {
                                        a.f63 = cArr[a.f65];
                                        cArr2[a.f65] = (char) (a.f63 + i6);
                                        int i9 = a.f65;
                                        cArr2[i9] = (char) (cArr2[i9] - f469);
                                        a.f65++;
                                    }
                                    if (i8 > 0) {
                                        a.f64 = i8;
                                        char[] cArr3 = new char[i7];
                                        System.arraycopy(cArr2, 0, cArr3, 0, i7);
                                        System.arraycopy(cArr3, 0, cArr2, i7 - a.f64, a.f64);
                                        System.arraycopy(cArr3, a.f64, cArr2, 0, i7 - a.f64);
                                    }
                                    if (z) {
                                        char[] cArr4 = new char[i7];
                                        a.f65 = 0;
                                        while (a.f65 < i7) {
                                            cArr4[a.f65] = cArr2[(i7 - a.f65) - 1];
                                            a.f65++;
                                        }
                                        cArr2 = cArr4;
                                    }
                                    str3 = new String(cArr2);
                                }
                                return str3;
                            }
                        });
                        at.m670(at.this).add(clVar);
                    }
                }
                jSONObjectM696.remove(m718("\u0000\u0000\u0000\u0000", "襃伪", "쫐ᅔ䴗솜", (char) (i2 - TextUtils.lastIndexOf("", '0', 0)), ViewConfiguration.getMaximumDrawingCacheSize() >> 24).intern());
                int i6 = f455 + 59;
                f456 = i6 % 128;
                if (i6 % 2 != 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo720(Throwable th) {
                int i2 = 2 % 2;
                t.m2986(at.m660(at.this).new AnonymousClass3(strM1740, ax.a.f566));
                jw.m2792(m719((-772308587) - View.MeasureSpec.getMode(0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 1358038341, (-101) - ExpandableListView.getPackedPositionGroup(0L), (short) TextUtils.getOffsetAfter("", 0), (byte) (Gravity.getAbsoluteGravity(0, 0) - 3)).intern(), new StringBuilder().append(m719((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 772308586, 1358038473 - (ViewConfiguration.getPressedStateDuration() >> 16), (ViewConfiguration.getPressedStateDuration() >> 16) - 101, (short) Color.red(0), (byte) (87 - ExpandableListView.getPackedPositionGroup(0L))).intern()).append(strM1740).toString(), th, true, true, true);
                int i3 = f456 + 125;
                f455 = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 57 / 0;
                }
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m718(String str2, String str3, String str4, char c, int i2) {
                String str5;
                Object charArray = str4;
                if (str4 != null) {
                    charArray = str4.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                Object charArray2 = str3;
                if (str3 != null) {
                    charArray2 = str3.toCharArray();
                }
                char[] cArr2 = (char[]) charArray2;
                Object charArray3 = str2;
                if (str2 != null) {
                    charArray3 = str2.toCharArray();
                }
                char[] cArr3 = (char[]) charArray3;
                synchronized (j.f2593) {
                    char[] cArr4 = (char[]) cArr.clone();
                    char[] cArr5 = (char[]) cArr3.clone();
                    cArr4[0] = (char) (c ^ cArr4[0]);
                    cArr5[2] = (char) (cArr5[2] + ((char) i2));
                    int length = cArr2.length;
                    char[] cArr6 = new char[length];
                    j.f2591 = 0;
                    while (j.f2591 < length) {
                        int i3 = (j.f2591 + 2) % 4;
                        int i4 = (j.f2591 + 3) % 4;
                        j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                        cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                        cArr4[i4] = j.f2592;
                        cArr6[j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[j.f2591])) ^ f464) ^ ((long) f460)) ^ ((long) f462));
                        j.f2591++;
                    }
                    str5 = new String(cArr6);
                }
                return str5;
            }

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static String m719(int i2, int i3, int i4, short s, byte b) {
                String string;
                synchronized (m.f2843) {
                    StringBuilder sb = new StringBuilder();
                    int i5 = f461;
                    int i6 = i4 + i5;
                    int i7 = i6 == -1 ? 1 : 0;
                    if (i7 != 0) {
                        byte[] bArr = f458;
                        if (bArr != null) {
                            i6 = (byte) (bArr[f459 + i3] + i5);
                        } else {
                            i6 = (short) (f457[f459 + i3] + i5);
                        }
                    }
                    if (i6 > 0) {
                        m.f2848 = ((i3 + i6) - 2) + f459 + i7;
                        m.f2844 = b;
                        m.f2845 = (char) (i2 + f463);
                        sb.append(m.f2845);
                        m.f2847 = m.f2845;
                        m.f2846 = 1;
                        while (m.f2846 < i6) {
                            byte[] bArr2 = f458;
                            if (bArr2 != null) {
                                int i8 = m.f2848;
                                m.f2848 = i8 - 1;
                                m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i8] + s)) ^ m.f2844));
                            } else {
                                short[] sArr = f457;
                                int i9 = m.f2848;
                                m.f2848 = i9 - 1;
                                m.f2845 = (char) (m.f2847 + (((short) (sArr[i9] + s)) ^ m.f2844));
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
        });
        int i2 = f378 + 63;
        f377 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 45 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m699(Context context, String str, String str2, List<gd> list, io ioVar) {
        int i = 2 % 2;
        int i2 = f377 + 91;
        f378 = i2 % 128;
        int i3 = i2 % 2;
        Iterator<gd> it = list.iterator();
        while (it.hasNext()) {
            m665(context, str, str2, it.next(), ioVar);
        }
        int i4 = f378 + 39;
        f377 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m665(final Context context, final String str, final String str2, final gd gdVar, final io ioVar) {
        int i = 2 % 2;
        iz.b bVarMo2206 = gdVar.mo2206();
        final bb bbVarMo2209 = gdVar.mo2209();
        m667(str2, bbVarMo2209);
        t.m2986(this.f389.new AnonymousClass4(str2, ax.e.f585));
        final String strM2575 = this.f385.m2575(bVarMo2206, new in() { // from class: com.ironsource.adqualitysdk.sdk.i.at.3
            @Override // com.json.adqualitysdk.sdk.i.in
            /* JADX INFO: renamed from: ﻛ */
            public final void mo630(String str3) {
                at.m701(at.this, context, str, str2, gdVar, at.m661(at.this, context, str3, bbVarMo2209), false, bbVarMo2209, ioVar);
            }
        });
        t.m2987(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.6
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                at.m701(at.this, context, str, str2, gdVar, at.m661(at.this, context, strM2575, bbVarMo2209), true, bbVarMo2209, ioVar);
            }
        }, m650());
        int i2 = f377 + 75;
        f378 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private cl m676(Context context, String str, bb bbVar) {
        int i = 2 % 2;
        int i2 = f378 + 63;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        if (str == null) {
            return null;
        }
        cl clVar = new cl(context, new dj(str, this.f393), this.f387, this.f391, bbVar);
        int i4 = f378 + 51;
        f377 = i4 % 128;
        if (i4 % 2 == 0) {
            return clVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m687(final Context context, final String str, final String str2, final gd gdVar, final cl clVar, final boolean z, final bb bbVar, final io ioVar) {
        int i = 2 % 2;
        t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.9

            /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
            private static int f497 = 0;

            /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
            private static int f498 = 1;

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static char[] f500 = {'C', 23345, 46802, 4724, 27933, 51381, 9280, 32765, 55938, 13827, 37325, 60772, 18441, 41889, 65345, 23280, 12687, 27382, 34579, 9128, 23767, 63857, 5534, 20029, 60236, 2017, 40964, 56491, 31118, 2236, 21424, 48709, 6891, 25995, 49214, 11469, 30510, 53775, 16061, 39262, 58872, 16529, 43833, 63436, 21105, 48398, 6530, 58503, 49042, 21106, 63190, 35263, 11292, 49407, 39700, '(', 23352, 46809, 4718, 27931, 51390, 9297, 32758, 56025};

            /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
            private static long f499 = 8167390405465824094L;

            /* JADX WARN: Code restructure failed: missing block: B:34:0x015d, code lost:
            
                if (com.json.adqualitysdk.sdk.i.at.m668(r12.f508, r2.m1740()) == false) goto L38;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0175, code lost:
            
                if (com.json.adqualitysdk.sdk.i.at.m668(r12.f508, r2.m1740()) == false) goto L38;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x0177, code lost:
            
                com.json.adqualitysdk.sdk.i.at.m648(r12.f508).add(r3);
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0182, code lost:
            
                return;
             */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo405() {
                /*
                    Method dump skipped, instruction units count: 409
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.at.AnonymousClass9.mo405():void");
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static String m723(char c, int i2, int i3) {
                String str3;
                synchronized (d.f1577) {
                    char[] cArr = new char[i2];
                    d.f1576 = 0;
                    while (d.f1576 < i2) {
                        cArr[d.f1576] = (char) ((((long) f500[d.f1576 + i3]) ^ (((long) d.f1576) * f499)) ^ ((long) c));
                        d.f1576++;
                    }
                    str3 = new String(cArr);
                }
                return str3;
            }
        });
        int i2 = f378 + 11;
        f377 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static JSONObject m663(cl clVar) {
        int i = 2 % 2;
        int i2 = f378 + 103;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM678 = m678(clVar.m1734());
        try {
            jSONObjectM678.put(ik.f2404, clVar.m1736());
            int i4 = f377 + 9;
            f378 = i4 % 128;
            int i5 = i4 % 2;
            return jSONObjectM678;
        } catch (JSONException e) {
            l.m2900(m693((char) (43612 - KeyEvent.getDeadChar(0, 0)), '@' - AndroidCharacter.getMirror('0'), 12 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern(), m693((char) TextUtils.getCapsMode("", 0, 0), View.MeasureSpec.getMode(0) + 37, (KeyEvent.getMaxKeyCode() >> 16) + 60).intern(), e);
            return jSONObjectM678;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
    
        if (com.json.adqualitysdk.sdk.i.kb.m2845(r6, r5.m1733()) <= 0) goto L16;
     */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m685(com.json.adqualitysdk.sdk.i.cl r5, java.lang.String r6) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r1 = r1 >> 16
            int r1 = 15781 - r1
            char r1 = (char) r1
            r2 = 0
            int r3 = android.graphics.Color.rgb(r2, r2, r2)
            r4 = 16777223(0x1000007, float:2.3509907E-38)
            int r3 = r3 + r4
            int r4 = android.view.ViewConfiguration.getTapTimeout()
            int r4 = r4 >> 16
            int r4 = r4 + 97
            java.lang.String r1 = m693(r1, r3, r4)
            java.lang.String r1 = r1.intern()
            boolean r1 = r1.equals(r6)
            if (r1 != 0) goto L5e
            boolean r1 = android.text.TextUtils.isEmpty(r6)
            if (r1 != 0) goto L5d
            int r1 = com.json.adqualitysdk.sdk.i.at.f377
            int r1 = r1 + 115
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.at.f378 = r3
            int r1 = r1 % r0
            if (r1 == 0) goto L51
            java.lang.String r1 = r5.m1735()
            int r1 = com.json.adqualitysdk.sdk.i.kb.m2845(r6, r1)
            if (r1 < 0) goto L5d
            java.lang.String r5 = r5.m1733()
            int r5 = com.json.adqualitysdk.sdk.i.kb.m2845(r6, r5)
            if (r5 > 0) goto L5d
            goto L5e
        L51:
            java.lang.String r5 = r5.m1735()
            com.json.adqualitysdk.sdk.i.kb.m2845(r6, r5)
            r5 = 0
            super.hashCode()
            throw r5
        L5d:
            return r2
        L5e:
            int r5 = com.json.adqualitysdk.sdk.i.at.f377
            int r5 = r5 + 61
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.at.f378 = r6
            int r5 = r5 % r0
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.at.m685(com.ironsource.adqualitysdk.sdk.i.cl, java.lang.String):boolean");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean m691(cl clVar) {
        int i = 2 % 2;
        int i2 = f377 + 95;
        f378 = i2 % 128;
        if (i2 % 2 != 0) {
            String strM1732 = clVar.m1732();
            if (strM1732 != null && kb.m2845(IronSourceAdQuality.getSDKVersion(), strM1732) < 0) {
                return false;
            }
            int i3 = f377 + 75;
            f378 = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        clVar.m1732();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean m705(String str) {
        int i = 2 % 2;
        int i2 = f377 + 85;
        f378 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f390.containsKey(str);
            throw null;
        }
        if ((!this.f390.containsKey(str)) || !this.f390.get(str).m734(this.f392)) {
            return false;
        }
        int i3 = f378 + 51;
        int i4 = i3 % 128;
        f377 = i4;
        boolean z = i3 % 2 == 0;
        int i5 = i4 + 85;
        f378 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m664() {
        int i = 2 % 2;
        ArrayList<cl> arrayList = new ArrayList();
        Iterator<cl> it = m647().iterator();
        while (!(!it.hasNext())) {
            cl next = it.next();
            if (m705(next.m1740())) {
                int i2 = f378 + 55;
                f377 = i2 % 128;
                int i3 = i2 % 2;
                arrayList.add(next);
            }
            int i4 = f377 + 37;
            f378 = i4 % 128;
            int i5 = i4 % 2;
        }
        for (final cl clVar : arrayList) {
            l.m2894(m693((char) (43612 - View.combineMeasuredStates(0, 0)), 16 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 13 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), new StringBuilder().append(m693((char) (63635 - TextUtils.indexOf("", "")), MotionEvent.axisFromString("") + 11, 104 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern()).append(clVar.m1738()).append(m693((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), Process.getGidForName("") + 11, 113 - MotionEvent.axisFromString("")).intern()).toString());
            String strM1740 = clVar.m1740();
            m675(strM1740, m659().get(strM1740));
            t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.at.7
                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    clVar.m1741();
                }
            });
            m656().remove(clVar);
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static long m650() {
        int i = 2 % 2;
        int i2 = f378 + 105;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        if (!ao.m556().mo582()) {
            return 0L;
        }
        int i4 = f377 + 37;
        f378 = i4 % 128;
        int i5 = i4 % 2;
        return 2000L;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private synchronized List<cl> m656() {
        List<cl> list;
        int i = 2 % 2;
        int i2 = f378;
        int i3 = i2 + 29;
        f377 = i3 % 128;
        int i4 = i3 % 2;
        list = this.f395;
        int i5 = i2 + 45;
        f377 = i5 % 128;
        if (i5 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        return list;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private synchronized List<gd> m654() {
        List<gd> list;
        int i = 2 % 2;
        int i2 = f378 + 63;
        f377 = i2 % 128;
        if (i2 % 2 != 0) {
            list = this.f397;
            int i3 = 82 / 0;
        } else {
            list = this.f397;
        }
        return list;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private synchronized Map<String, JSONObject> m659() {
        Map<String, JSONObject> map;
        int i = 2 % 2;
        int i2 = f377 + 93;
        int i3 = i2 % 128;
        f378 = i3;
        int i4 = i2 % 2;
        map = this.f394;
        int i5 = i3 + 81;
        f377 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        return map;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private synchronized Map<String, String> m652() {
        Map<String, String> map;
        int i = 2 % 2;
        int i2 = f377 + 73;
        int i3 = i2 % 128;
        f378 = i3;
        int i4 = i2 % 2;
        map = this.f396;
        int i5 = i3 + 111;
        f377 = i5 % 128;
        int i6 = i5 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private List<cl> m647() {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList(m656());
        int i2 = f377 + 103;
        f378 = i2 % 128;
        if (i2 % 2 != 0) {
            return arrayList;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m667(String str, bb bbVar) {
        int i = 2 % 2;
        int i2 = f378 + 99;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        if (bbVar != null) {
            m659().put(str, m678(bbVar.m808()));
            int i4 = f378 + 77;
            f377 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static JSONObject m678(String str) {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ik.f2401, str);
            int i2 = f378 + 19;
            f377 = i2 % 128;
            int i3 = i2 % 2;
        } catch (JSONException e) {
            l.m2900(m693((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 43611), 16 - TextUtils.getCapsMode("", 0, 0), ExpandableListView.getPackedPositionGroup(0L) + 12).intern(), m693((char) TextUtils.indexOf("", "", 0, 0), 38 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), View.getDefaultSize(0, 0) + 60).intern(), e);
        }
        int i4 = f377 + 3;
        f378 = i4 % 128;
        if (i4 % 2 != 0) {
            return jSONObject;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static JSONObject m697(Map<String, JSONObject> map) throws JSONException {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str : new HashSet(map.keySet())) {
            int i2 = f377 + 111;
            f378 = i2 % 128;
            int i3 = i2 % 2;
            jSONObject2.put(str.toLowerCase(), map.get(str));
            int i4 = f378 + 11;
            f377 = i4 % 128;
            int i5 = i4 % 2;
        }
        jSONObject.put(m662((String) null, (int[]) null, 127 - ((Process.getThreadPriority(0) + 20) >> 6), "\u0095\u0086\u0095\u0094").intern(), jSONObject2);
        int i6 = f378 + 83;
        f377 = i6 % 128;
        if (i6 % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m710(String str) {
        int i = 2 % 2;
        m713(str, new ArrayList());
        int i2 = f378 + 125;
        f377 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 27 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m713(String str, List<Object> list) {
        Iterator<cl> it;
        int i = 2 % 2;
        int i2 = f377 + 91;
        f378 = i2 % 128;
        if (i2 % 2 == 0) {
            it = m647().iterator();
            int i3 = 8 / 0;
        } else {
            it = m647().iterator();
        }
        while (it.hasNext()) {
            int i4 = f377 + 83;
            f378 = i4 % 128;
            if (i4 % 2 == 0) {
                it.next().m1737(str, list);
                int i5 = 16 / 0;
            } else {
                it.next().m1737(str, list);
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized ISAdQualityInitListener m711() {
        ISAdQualityInitListener iSAdQualityInitListener;
        int i = 2 % 2;
        int i2 = f377;
        int i3 = i2 + 107;
        f378 = i3 % 128;
        int i4 = i3 % 2;
        iSAdQualityInitListener = this.f388;
        int i5 = i2 + 65;
        f378 = i5 % 128;
        int i6 = i5 % 2;
        return iSAdQualityInitListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001d A[Catch: all -> 0x0067, TryCatch #1 {, blocks: (B:4:0x0002, B:6:0x0010, B:14:0x001d, B:16:0x0025, B:19:0x005e, B:11:0x0018, B:12:0x0019, B:7:0x0012), top: B:27:0x0002, inners: #0 }] */
    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void m646() {
        /*
            r10 = this;
            monitor-enter(r10)
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.at.f377     // Catch: java.lang.Throwable -> L67
            int r1 = r1 + 89
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.at.f378 = r2     // Catch: java.lang.Throwable -> L67
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L19
            boolean r1 = r10.f386     // Catch: java.lang.Throwable -> L67
            int r3 = r2 / r2
            if (r1 != 0) goto L1d
            goto L5e
        L17:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L67
        L19:
            boolean r1 = r10.f386     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto L5e
        L1d:
            com.ironsource.adqualitysdk.sdk.i.au r1 = r10.f389     // Catch: java.lang.Throwable -> L67
            boolean r1 = r1.m730()     // Catch: java.lang.Throwable -> L67
            if (r1 != 0) goto L5e
            com.ironsource.adqualitysdk.sdk.ISAdQualityInitListener r1 = r10.m711()     // Catch: java.lang.Throwable -> L67
            com.ironsource.adqualitysdk.sdk.ISAdQualityInitError r3 = com.json.adqualitysdk.sdk.ISAdQualityInitError.CONNECTOR_LOAD_TIMEOUT     // Catch: java.lang.Throwable -> L67
            int r4 = android.os.Process.getThreadPriority(r2)     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + 20
            int r4 = r4 >> 6
            r5 = 56395(0xdc4b, float:7.9026E-41)
            int r5 = r5 - r4
            char r4 = (char) r5     // Catch: java.lang.Throwable -> L67
            int r5 = android.view.View.MeasureSpec.getSize(r2)     // Catch: java.lang.Throwable -> L67
            int r5 = r5 + 53
            long r6 = android.widget.ExpandableListView.getPackedPositionForChild(r2, r2)     // Catch: java.lang.Throwable -> L67
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            int r2 = 123 - r2
            java.lang.String r2 = m693(r4, r5, r2)     // Catch: java.lang.Throwable -> L67
            java.lang.String r2 = r2.intern()     // Catch: java.lang.Throwable -> L67
            r1.adQualitySdkInitFailed(r3, r2)     // Catch: java.lang.Throwable -> L67
            int r1 = com.json.adqualitysdk.sdk.i.at.f377     // Catch: java.lang.Throwable -> L67
            int r1 = r1 + 87
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.at.f378 = r2     // Catch: java.lang.Throwable -> L67
            int r1 = r1 % r0
            monitor-exit(r10)
            return
        L5e:
            com.ironsource.adqualitysdk.sdk.ISAdQualityInitListener r0 = r10.m711()     // Catch: java.lang.Throwable -> L67
            r0.adQualitySdkInitSuccess()     // Catch: java.lang.Throwable -> L67
            monitor-exit(r10)
            return
        L67:
            r0 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L67
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.at.m646():void");
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private synchronized boolean m645() {
        int i = 2 % 2;
        int i2 = f378 + 95;
        f377 = i2 % 128;
        if (i2 % 2 != 0) {
            ao.m556().mo558();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        return ao.m556().mo558();
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private synchronized boolean m649() {
        int i = 2 % 2;
        int i2 = f378 + 25;
        f377 = i2 % 128;
        int i3 = i2 % 2;
        if (ao.m556().mo560()) {
            int i4 = f377 + 89;
            f378 = i4 % 128;
            int i5 = i4 % 2;
            if (m645()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m693(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f384[d.f1576 + i2]) ^ (((long) d.f1576) * f380)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m662(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f383;
            int i2 = f381;
            if (f382) {
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
            if (f379) {
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
