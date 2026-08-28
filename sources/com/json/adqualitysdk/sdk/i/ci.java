package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Bundle;
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
import android.webkit.WebView;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.ISAdQualityAdType;
import com.json.adqualitysdk.sdk.i.jh;
import com.json.nb;
import com.vungle.ads.internal.protos.Sdk;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class ci {

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f1270 = 0;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f1273 = 1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private jj f1275 = null;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private JSONObject f1276;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private v f1277;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private ji f1278;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private cl f1279;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private cy f1280;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private bb f1281;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private ch f1282;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private hm f1283;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dq f1284;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static char[] f1272 = {'4', 'k', 'k', 'K', 'P', 'k', 'i', 'i', 'l', 's', 'n', 'Z', 'X', 'R', 'S', 'l', 'q', 'n', 'i', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, 'o', 'q', 'j', 'f', 'e', 'n', 23, '9', 136, 159, 157, 157, 'v', 'n', 151, 152, 144, 151, 155, 152, 151, 'p', 'o', 154, 154, 150, 158, 'w', 'r', 155, 158, 155, 129, 'Z', ';', 'p', 'k', 'i', 'i', 's', 'g', 207, 199, 196, 181, Typography.paragraph, 203, 195, 16, 'B', 'i', 'k', 'n', 'l', 'Y', '6', 'I', 'p', 'j', 'C', 'G', 'n', 'l', 'n', 'n', 'k', 'k', 'g', 'e', 'd', 'd', 195, 197, 202, 203, 197, 190, 175, 173, 197, 197, Typography.half, 196, 199, 197, 199, 186, 191, 'U', 175, 173, 157, Typography.copyright, 188, 180, 181, 181, 180, Typography.plusMinus, 152, 152, 168, 'j', 202, 211, 230, 221, 217, 202, 208, 225, 218, 210, 208, 213, 214, 220, '5', 'n', 'a', 'a', 'k', 'e', 'g', 'p', '9', 'v', 'k', 'i', 'd', 'c', 't', 'o', 'l', 's', '8', 'r', 't', 'l', 'l', 'I', 'I', 'k', 'i', 'i', 'l', 's', 'n', 'j', 'F', 'C', 'j', 'k', 'n', 's', 'p', 'h', 'a', '@', Typography.amp, Typography.amp, 'B', 'i', 'q', 'r', 'j', 'C', 'J', 'q', 'n', 'G', 'E', 164, 195, 194, 198, 207, '5', 'f', 'h', 'G', 'G', 'n', 'q', 'n', 'E', 'J', 'k', 'b', '@', 'C', 'j', 'k', 'n', 'j', 'c', 'k', 'j', 'A', 'I', 'p', 'p', 'r', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.STRING_ESC, 'k', 'd', 'i', 186, Typography.plusMinus, 198, 204, 206, 207, 193, Typography.nbsp, Typography.plusMinus, 211, 202, 194, 195, 194, 200, '6', 'j', 'k', 'j', 'C', 'B', 'm', 'm', 'i', 'q', 'J', '2', AbstractJsonLexerKt.BEGIN_LIST, 'r', 'p', 'p', 'I', 'D', 'd', 'g', 'i', nb.T, 128, 131, 128, 'x', Ascii.MAX, 129, 'v', 't', 't', 's', 's'};

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static char f1271 = 6;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static char[] f1274 = {'R', 'e', 'm', 'o', 't', 'A', 'd', 'L', 'i', 's', 'n', 'r', 'a', 'c', 'v', 'y', 'w', 'f', 'l', ' ', AbstractJsonLexerKt.UNICODE_ESC, 'C', 'N', 'j', 'J', 'E', 'x', 'S', '_', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m1622(Activity activity, List list) {
        int i = 2 % 2;
        int i2 = f1270 + 109;
        f1273 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1634(activity, list);
        }
        m1634(activity, list);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ dq m1629(ci ciVar) {
        int i = 2 % 2;
        int i2 = f1273;
        int i3 = i2 + 95;
        f1270 = i3 % 128;
        int i4 = i3 % 2;
        dq dqVar = ciVar.f1284;
        int i5 = i2 + 25;
        f1270 = i5 % 128;
        int i6 = i5 % 2;
        return dqVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ void m1633(ci ciVar, ig igVar, boolean z) {
        int i = 2 % 2;
        int i2 = f1273 + 97;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        ciVar.m1613(igVar, z);
        int i4 = f1273 + 45;
        f1270 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m1640(ci ciVar, Activity activity, Bundle bundle) {
        int i = 2 % 2;
        int i2 = f1273 + 3;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM1611 = ciVar.m1611(activity, bundle);
        int i4 = f1273 + 75;
        f1270 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 23 / 0;
        }
        return jSONObjectM1611;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1641(ci ciVar, String str, boolean z, boolean z2, List list) {
        int i = 2 % 2;
        int i2 = f1270 + 109;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        ciVar.m1643(str, z, z2, (List<Object>) list);
        int i4 = f1270 + 59;
        f1273 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    protected ci(cl clVar, cy cyVar, bb bbVar, hm hmVar, dq dqVar) {
        this.f1283 = hmVar;
        dq dqVar2 = new dq(new HashMap(), dqVar, true);
        this.f1284 = dqVar2;
        dqVar2.m2102(m1657().m2302());
        dqVar.m2106(hmVar.m2305(), this);
        this.f1280 = cyVar;
        this.f1281 = bbVar;
        this.f1282 = m1601();
        this.f1279 = clVar;
        this.f1277 = new v();
        m1628(m1639("\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001", true, new int[]{0, 27, 0, 20}).intern(), new ArrayList());
        m1605();
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final cl m1651() {
        int i = 2 % 2;
        int i2 = f1270;
        int i3 = i2 + 121;
        f1273 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        cl clVar = this.f1279;
        int i4 = i2 + 109;
        f1273 = i4 % 128;
        if (i4 % 2 != 0) {
            return clVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Context m1659() {
        int i = 2 % 2;
        int i2 = f1270 + 9;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        Context contextM1727 = m1651().m1727();
        int i4 = f1270 + 73;
        f1273 = i4 % 128;
        int i5 = i4 % 2;
        return contextM1727;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m1652(ii iiVar) {
        int i = 2 % 2;
        int i2 = f1270 + 113;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        this.f1279.m1729().m771(iiVar);
        int i4 = f1273 + 117;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m1653(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f1270 + 77;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        this.f1276 = jx.m2797(jSONObject, true);
        int i4 = f1273 + 7;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private dn m1604() {
        int i = 2 % 2;
        int i2 = f1273 + 49;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        dn dnVarM1730 = m1651().m1730();
        int i4 = f1273 + 63;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
        return dnVarM1730;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final JSONObject m1658() {
        int i = 2 % 2;
        int i2 = f1273 + 113;
        int i3 = i2 % 128;
        f1270 = i3;
        int i4 = i2 % 2;
        JSONObject jSONObject = this.f1276;
        int i5 = i3 + 81;
        f1273 = i5 % 128;
        int i6 = i5 % 2;
        return jSONObject;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final hm m1657() {
        hm hmVar;
        int i = 2 % 2;
        int i2 = f1273 + 21;
        int i3 = i2 % 128;
        f1270 = i3;
        if (i2 % 2 != 0) {
            hmVar = this.f1283;
            int i4 = 42 / 0;
        } else {
            hmVar = this.f1283;
        }
        int i5 = i3 + 83;
        f1273 = i5 % 128;
        int i6 = i5 % 2;
        return hmVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final bb m1654() {
        int i = 2 % 2;
        int i2 = f1270;
        int i3 = i2 + 111;
        f1273 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        bb bbVar = this.f1281;
        int i4 = i2 + 25;
        f1273 = i4 % 128;
        if (i4 % 2 != 0) {
            return bbVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final cy m1650() {
        int i = 2 % 2;
        int i2 = f1273 + 101;
        int i3 = i2 % 128;
        f1270 = i3;
        int i4 = i2 % 2;
        cy cyVar = this.f1280;
        int i5 = i3 + 103;
        f1273 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 88 / 0;
        }
        return cyVar;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final ch m1649() {
        int i = 2 % 2;
        int i2 = f1273;
        int i3 = i2 + 87;
        f1270 = i3 % 128;
        int i4 = i3 % 2;
        ch chVar = this.f1282;
        int i5 = i2 + 23;
        f1270 = i5 % 128;
        if (i5 % 2 == 0) {
            return chVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final dq m1646() {
        int i = 2 % 2;
        int i2 = f1270;
        int i3 = i2 + 15;
        f1273 = i3 % 128;
        int i4 = i3 % 2;
        dq dqVar = this.f1284;
        int i5 = i2 + 99;
        f1273 = i5 % 128;
        if (i5 % 2 != 0) {
            return dqVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final String m1647() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m1651().m1738()).append(m1639("\u0001", false, new int[]{27, 1, 0, 0}).intern()).append(m1657().m2305()).toString();
        int i2 = f1273 + 117;
        f1270 = i2 % 128;
        if (i2 % 2 == 0) {
            return string;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final dp m1655(String str) {
        int i = 2 % 2;
        int i2 = f1273 + 41;
        int i3 = i2 % 128;
        f1270 = i3;
        int i4 = i2 % 2;
        if (str != null) {
            return m1657().m2301(str);
        }
        int i5 = i3 + 49;
        f1273 = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private void m1605() {
        int i = 2 % 2;
        int i2 = f1273 + 19;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        Iterator<dg> it = m1657().m2300().iterator();
        while (it.hasNext()) {
            int i4 = f1270 + 47;
            f1273 = i4 % 128;
            if (i4 % 2 != 0) {
                dg next = it.next();
                if (m1635(next)) {
                    m1642(next);
                }
            } else {
                m1635(it.next());
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private JSONObject m1632(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f1270 + 71;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM1648 = m1648();
        jx.m2807(jSONObjectM1648, jSONObject);
        int i4 = f1273 + 45;
        f1270 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 82 / 0;
        }
        return jSONObjectM1648;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final JSONObject m1648() {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ik.f2446, m1651().m1740());
            jSONObject.put(ik.f2401, m1651().m1731());
            jSONObject.put(ik.f2404, m1651().m1736());
        } catch (JSONException e2) {
            l.m2898(m1609((ViewConfiguration.getFadingEdgeLength() >> 16) + 16, (byte) (KeyEvent.getDeadChar(0, 0) + 98), "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\b\t\n\u0003\u0004\u0007\u0005\u0007").intern(), new StringBuilder().append(m1639("\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000", false, new int[]{28, 27, 45, 0}).intern()).append(e2.getLocalizedMessage()).toString());
        }
        int i2 = f1270 + 85;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0034  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m1642(com.json.adqualitysdk.sdk.i.dg r20) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ci.m1642(com.ironsource.adqualitysdk.sdk.i.dg):void");
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    protected final void m1645() {
        int i = 2 % 2;
        m1602();
        m1607();
        m1606();
        Object obj = null;
        if (this.f1275 != null) {
            int i2 = f1270 + 53;
            f1273 = i2 % 128;
            if (i2 % 2 != 0) {
                ja.m2606().m2609(this.f1275);
                this.f1275 = null;
            } else {
                ja.m2606().m2609(this.f1275);
                this.f1275 = null;
                super.hashCode();
                throw null;
            }
        }
        ji jiVar = this.f1278;
        if (jiVar != null) {
            int i3 = f1273 + 39;
            f1270 = i3 % 128;
            int i4 = i3 % 2;
            jiVar.m2697();
            this.f1278 = null;
        }
        this.f1282 = null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1627(dg dgVar) {
        int i = 2 % 2;
        int i2 = f1273 + 115;
        f1270 = i2 % 128;
        ip ipVar = null;
        if (i2 % 2 != 0) {
            m1626(dgVar.m1986());
            throw null;
        }
        JSONObject jSONObjectM1626 = m1626(dgVar.m1986());
        if (jSONObjectM1626 != null) {
            int i3 = f1270 + 125;
            f1273 = i3 % 128;
            int i4 = i3 % 2;
            final String strM1982 = dgVar.m1982();
            if (!TextUtils.isEmpty(strM1982)) {
                final dp dpVarM1655 = m1655(strM1982);
                if (dpVarM1655 != null) {
                    ipVar = new ip() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.4

                        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
                        private static int f1334 = 0;

                        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
                        private static boolean f1335 = true;

                        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                        private static boolean f1336 = true;

                        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
                        private static int f1337 = 1;

                        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                        private static char[] f1338 = {248, 267, 275, 277, 282, 231, 266, 242, 271, 281, 276, 280, 235, 198, 269, 285, 264, 252, 268};

                        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                        private static int f1339 = 166;

                        @Override // com.json.adqualitysdk.sdk.i.ip
                        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                        public final List<WebView> mo1700(Object obj) {
                            int i5 = 2 % 2;
                            int i6 = f1337 + 3;
                            f1334 = i6 % 128;
                            int i7 = i6 % 2;
                            try {
                                List<WebView> list = (List) dpVarM1655.m2099(ci.m1629(ci.this), ci.this, Collections.singletonList(obj)).m2135();
                                int i8 = f1337 + 55;
                                f1334 = i8 % 128;
                                int i9 = i8 % 2;
                                return list;
                            } catch (Exception unused) {
                                l.m2898(m1699(null, null, 127 - (ViewConfiguration.getDoubleTapTimeout() >> 16), "\u008c\u0082\u008b\u0082\u0085\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081").intern(), new StringBuilder().append(m1699(null, null, 128 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\u008e\u0083\u0084\u008c\u0093\u008e\u008a\u0090\u0082\u0089\u0092\u0091\u0082\u0090\u008e\u008f\u008b\u0089\u0085\u0085\u0082\u008f\u008e\u008c\u0084\u008c\u008c\u008d").intern()).append(strM1982).toString());
                                return null;
                            }
                        }

                        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                        private static String m1699(String str, int[] iArr, int i5, String str2) throws UnsupportedEncodingException {
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
                                char[] cArr2 = f1338;
                                int i6 = f1339;
                                if (f1336) {
                                    int length = bArr.length;
                                    o.f2850 = length;
                                    char[] cArr3 = new char[length];
                                    o.f2849 = 0;
                                    while (o.f2849 < o.f2850) {
                                        cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i5] - i6);
                                        o.f2849++;
                                    }
                                    return new String(cArr3);
                                }
                                if (f1335) {
                                    int length2 = cArr.length;
                                    o.f2850 = length2;
                                    char[] cArr4 = new char[length2];
                                    o.f2849 = 0;
                                    while (o.f2849 < o.f2850) {
                                        cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i5] - i6);
                                        o.f2849++;
                                    }
                                    return new String(cArr4);
                                }
                                int length3 = iArr.length;
                                o.f2850 = length3;
                                char[] cArr5 = new char[length3];
                                o.f2849 = 0;
                                while (o.f2849 < o.f2850) {
                                    cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i5] - i6);
                                    o.f2849++;
                                }
                                return new String(cArr5);
                            }
                        }
                    };
                    int i5 = f1273 + 9;
                    f1270 = i5 % 128;
                    int i6 = i5 % 2;
                } else {
                    cp.m1781(m1647(), new StringBuilder().append(m1639("\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{69, 22, 0, 7}).intern()).append(strM1982).append(m1609(TextUtils.getCapsMode("", 0, 0) + 10, (byte) (79 - (ViewConfiguration.getTouchSlop() >> 8)), "\u0016\u0007\u0004\u0005\u0017\r\u0002\u0015\u000b\u0007").intern()).toString(), null);
                }
            }
            m1644(jSONObjectM1626, m1608(false), m1608(true), ipVar);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1644(JSONObject jSONObject, n nVar, n nVar2, ip ipVar) {
        int i = 2 % 2;
        int i2 = f1273 + 77;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        this.f1277.m3001(jSONObject, m1619(nVar, nVar2), m1603(), ipVar);
        int i4 = f1273 + 41;
        f1270 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m1620(dg dgVar) {
        int i = 2 % 2;
        int i2 = f1270 + 27;
        f1273 = i2 % 128;
        if (i2 % 2 != 0) {
            JSONObject jSONObjectM1626 = m1626(dgVar.m1986());
            if (jSONObjectM1626 != null) {
                int i3 = f1273 + 57;
                f1270 = i3 % 128;
                int i4 = i3 % 2;
                String strM1983 = dgVar.m1983();
                s sVarM1625 = m1625(true);
                s sVarM16252 = m1625(false);
                if (!TextUtils.isEmpty(strM1983)) {
                    final dp dpVarM1655 = m1655(strM1983);
                    if (dpVarM1655 != null) {
                        m1621(jSONObjectM1626, sVarM16252, sVarM1625, new il() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.9
                            @Override // com.json.adqualitysdk.sdk.i.il
                            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                            public final boolean mo1708(View view) {
                                return dpVarM1655.m2099(ci.m1629(ci.this), ci.this, Collections.singletonList(view)).m2134();
                            }
                        });
                        return;
                    } else {
                        cp.m1781(m1647(), new StringBuilder().append(m1639("\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{69, 22, 0, 7}).intern()).append(strM1983).append(m1609(10 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (79 - (ViewConfiguration.getEdgeSlop() >> 16)), "\u0016\u0007\u0004\u0005\u0017\r\u0002\u0015\u000b\u0007").intern()).toString(), null);
                        return;
                    }
                }
                m1615(jSONObjectM1626, sVarM16252, sVarM1625);
                int i5 = f1270 + 69;
                f1273 = i5 % 128;
                int i6 = i5 % 2;
                return;
            }
            return;
        }
        m1626(dgVar.m1986());
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1612(dg dgVar) {
        int i = 2 % 2;
        int i2 = f1270 + 21;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM1626 = m1626(dgVar.m1986());
        if (jSONObjectM1626 != null) {
            int i4 = f1273 + 77;
            f1270 = i4 % 128;
            int i5 = i4 % 2;
            m1616(jSONObjectM1626, m1630(false), m1630(true));
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1614(String str, dg dgVar) {
        int i = 2 % 2;
        JSONObject jSONObjectM1626 = m1626(dgVar.m1986());
        if (jSONObjectM1626 != null) {
            int i2 = f1273 + 123;
            f1270 = i2 % 128;
            if (i2 % 2 != 0) {
                if (!jSONObjectM1626.has(m1639("\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001", false, new int[]{91, 18, 89, 2}).intern())) {
                    return;
                }
            } else if (!jSONObjectM1626.has(m1639("\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001", false, new int[]{91, 18, 89, 2}).intern())) {
                return;
            }
            jh.e eVarM2689 = jh.e.m2689(jSONObjectM1626.optString(m1639("\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001", false, new int[]{91, 18, 89, 2}).intern(), null));
            String strM1638 = m1638(str, jSONObjectM1626);
            if (eVarM2689 != null) {
                int i3 = f1270 + 47;
                f1273 = i3 % 128;
                int i4 = i3 % 2;
                jh.m2684().m2687(strM1638, eVarM2689);
            }
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1616(JSONObject jSONObject, w wVar, w wVar2) {
        int i = 2 % 2;
        int i2 = f1273 + 109;
        f1270 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f1277.m3002(jSONObject, m1637(wVar, wVar2));
            throw null;
        }
        this.f1277.m3002(jSONObject, m1637(wVar, wVar2));
        int i3 = f1273 + 111;
        f1270 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 98 / 0;
        }
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private void m1606() {
        int i = 2 % 2;
        int i2 = f1273 + 1;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        this.f1277.m3003();
        int i4 = f1273 + 9;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1615(JSONObject jSONObject, s sVar, s sVar2) {
        int i = 2 % 2;
        int i2 = f1270 + 93;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        this.f1277.m3005(jSONObject, m1624(sVar, sVar2));
        if (i3 == 0) {
            int i4 = 78 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m1621(JSONObject jSONObject, s sVar, s sVar2, il ilVar) {
        int i = 2 % 2;
        int i2 = f1270 + 93;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        this.f1277.m3004(jSONObject, m1624(sVar, sVar2), ilVar);
        int i4 = f1273 + 61;
        f1270 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 88 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean m1635(dg dgVar) {
        int i = 2 % 2;
        int i2 = f1273 + 19;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        List listMo561 = ao.m556().mo561();
        ISAdQualityAdType iSAdQualityAdTypeM1985 = dgVar.m1985();
        Object obj = null;
        if (listMo561 != null) {
            int i4 = f1270 + 3;
            f1273 = i4 % 128;
            if (i4 % 2 == 0) {
                ISAdQualityAdType iSAdQualityAdType = ISAdQualityAdType.UNKNOWN;
                throw null;
            }
            if (iSAdQualityAdTypeM1985 != ISAdQualityAdType.UNKNOWN) {
                int i5 = f1270 + 43;
                f1273 = i5 % 128;
                if (i5 % 2 == 0) {
                    listMo561.contains(iSAdQualityAdTypeM1985);
                    throw null;
                }
                if (listMo561.contains(iSAdQualityAdTypeM1985)) {
                    return false;
                }
                int i6 = f1270 + 11;
                f1273 = i6 % 128;
                return i6 % 2 != 0;
            }
        }
        int i7 = f1270 + 35;
        f1273 = i7 % 128;
        if (i7 % 2 != 0) {
            return true;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private void m1607() {
        int i = 2 % 2;
        int i2 = f1273 + 25;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        this.f1277.m3006();
        int i4 = f1273 + 53;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String m1638(java.lang.String r8, org.json.JSONObject r9) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ci.m1638(java.lang.String, org.json.JSONObject):java.lang.String");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private jj m1623(final List<String> list) {
        int i = 2 % 2;
        jj jjVar = new jj() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.8

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f1348 = 1;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static int f1349 = 0;

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f1350 = 121;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static char f1351 = 9106;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static long f1352;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f1353;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            static /* synthetic */ void m1707(AnonymousClass8 anonymousClass8, String str, List list2) {
                int i2 = 2 % 2;
                int i3 = f1348 + 27;
                f1349 = i3 % 128;
                int i4 = i3 % 2;
                anonymousClass8.m1706(str, false, list2);
                int i5 = f1349 + 85;
                f1348 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, com.json.adqualitysdk.sdk.i.jf
            /* JADX INFO: renamed from: ｋ */
            public final void mo476(Activity activity) {
                char c2;
                int threadPriority;
                int i2 = 2 % 2;
                int i3 = f1349 + 119;
                f1348 = i3 % 128;
                int i4 = i3 % 2;
                long jCurrentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
                if (i4 == 0) {
                    c2 = (char) (1 << (jCurrentThreadTimeMillis > (-1L) ? 1 : (jCurrentThreadTimeMillis == (-1L) ? 0 : -1)));
                    threadPriority = ((Process.getThreadPriority(1) - 75) >> 107) * 1535044435;
                } else {
                    c2 = (char) (1 - (jCurrentThreadTimeMillis > (-1L) ? 1 : (jCurrentThreadTimeMillis == (-1L) ? 0 : -1)));
                    threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 1535044435;
                }
                m1703(m1702("\u0000\u0000\u0000\u0000", "隟ᦎ෮༥\ue2f3쩹흝懚웾㊓覴ฆ擠⛐ࡄ㔼묟ක㥊⎖놚", "取绫ᱛ訪", c2, threadPriority).intern(), activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, com.json.adqualitysdk.sdk.i.jf
            /* JADX INFO: renamed from: ﻐ */
            public final void mo475(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1348 + 101;
                f1349 = i3 % 128;
                int i4 = i3 % 2;
                m1703(m1701(true, "\b\u000b\u0000\ufffe\u000b\b\uffdf\b￭�\ufffe\u0007\u000b\u000e\r\ufffe￫\t\tￚ\u0007\b�\u0007\u000e", (Process.myPid() >> 22) + 224, TextUtils.getTrimmedLength("") + 25, Color.argb(0, 0, 0, 0) + 22).intern(), activity);
                int i5 = f1348 + 111;
                f1349 = i5 % 128;
                if (i5 % 2 != 0) {
                    int i6 = 12 / 0;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityCreated(Activity activity, Bundle bundle) {
                int i2 = 2 % 2;
                if (ci.m1622(activity, list)) {
                    int i3 = f1348 + 119;
                    f1349 = i3 % 128;
                    int i4 = i3 % 2;
                    m1704(m1701(true, "\u0007\b�\ufffe\r\ufffa\ufffe\u000bￜ\u0012\r\u0002\u000f\u0002\r￼ￚ", 224 - Color.green(0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 17, 1 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), activity, bundle);
                    int i5 = f1349 + 109;
                    f1348 = i5 % 128;
                    int i6 = i5 % 2;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStarted(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1349 + 53;
                f1348 = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 71 / 0;
                    if (!ci.m1622(activity, list)) {
                        return;
                    }
                } else if (!ci.m1622(activity, list)) {
                    return;
                }
                int i5 = f1348 + 37;
                f1349 = i5 % 128;
                m1703((i5 % 2 != 0 ? m1701(false, "\u000b￪\u0010\u000b\u0000\r\u0000\u000b\ufffa\uffd8\u0005\u0006\ufffb￼\u000b\t\ufff8", 20710 >>> ImageFormat.getBitsPerPixel(0), 88 / (ViewConfiguration.getWindowTouchSlop() + 8), TextUtils.indexOf("", "", 0, 0) * 59) : m1701(true, "\u000b￪\u0010\u000b\u0000\r\u0000\u000b\ufffa\uffd8\u0005\u0006\ufffb￼\u000b\t\ufff8", 225 - ImageFormat.getBitsPerPixel(0), 17 - (ViewConfiguration.getWindowTouchSlop() >> 8), 12 - TextUtils.indexOf("", "", 0, 0))).intern(), activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1349 + 51;
                f1348 = i3 % 128;
                int i4 = i3 % 2;
                if (ci.m1622(activity, list)) {
                    m1703(m1702("\u0000\u0000\u0000\u0000", "㨈贮ꃍ닓ᛩ酵擼峿\ue23b碠\uea05Ӫ㮶ﻭ㺎ఓ瘛", "獆Ⱐ֛湂", (char) (16900 - TextUtils.indexOf((CharSequence) "", '0')), Gravity.getAbsoluteGravity(0, 0) - 1691606925).intern(), activity);
                }
                int i5 = f1348 + 83;
                f1349 = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1349 + 71;
                f1348 = i3 % 128;
                int i4 = i3 % 2;
                if (ci.m1622(activity, list)) {
                    int i5 = f1348 + 31;
                    f1349 = i5 % 128;
                    int i6 = i5 % 2;
                    m1703(m1701(false, "\u000e\u0001\f\u0011￨\ufff9\r\u000b�￼\u0007\u0006\uffd9\ufffb\f\u0001", 224 - MotionEvent.axisFromString(""), Color.blue(0) + 16, TextUtils.indexOf((CharSequence) "", '0', 0) + 11).intern(), activity);
                    int i7 = f1349 + 107;
                    f1348 = i7 % 128;
                    int i8 = i7 % 2;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStopped(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1348 + 21;
                f1349 = i3 % 128;
                if (i3 % 2 == 0) {
                    if (ci.m1622(activity, list)) {
                        m1703(m1702("\u0000\u0000\u0000\u0000", "ꅯ\ue261귽졡牜\ue0d4\uf7c7媏ᐸ耴욪뾖⼙ᱥ\u31eb힇ꚅ", "\ueed1嗬莪뷩", (char) (59779 - (ViewConfiguration.getEdgeSlop() >> 16)), (-1437209362) - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern(), activity);
                        int i4 = f1348 + 61;
                        f1349 = i4 % 128;
                        int i5 = i4 % 2;
                    }
                    int i6 = f1349 + 39;
                    f1348 = i6 % 128;
                    int i7 = i6 % 2;
                    return;
                }
                ci.m1622(activity, list);
                Object obj = null;
                super.hashCode();
                throw null;
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                int i2 = 2 % 2;
                int i3 = f1348 + 73;
                f1349 = i3 % 128;
                int i4 = i3 % 2;
                if (ci.m1622(activity, list)) {
                    int i5 = f1349 + 87;
                    f1348 = i5 % 128;
                    int i6 = i5 % 2;
                    m1704(m1701(true, "￼\u0007\ufffa\r\f\u0007￢\ufffe\u000f\ufffa￬\u0012\r\u0002\u000f\u0002\r￼ￚ\u0007\b\ufffe\r\ufffa\r￬\ufffe", View.resolveSizeAndState(0, 0, 0) + 224, View.combineMeasuredStates(0, 0) + 27, 21 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), activity, bundle);
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityDestroyed(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1348 + 99;
                f1349 = i3 % 128;
                int i4 = i3 % 2;
                if (!(!ci.m1622(activity, list))) {
                    int i5 = f1349 + 63;
                    f1348 = i5 % 128;
                    m1703((i5 % 2 == 0 ? m1702("\u0000\u0000\u0000\u0000", "ﬠ\uf536椒ﳛ褐吟枕㕛捚몘\uf830븳ﲑ룋\ue8f6᪈\uee9a॒銻", "߲鱞暆☼", (char) (2168 - (ViewConfiguration.getTapTimeout() / 87)), (-2036572665) / TextUtils.getOffsetBefore("", 1)) : m1702("\u0000\u0000\u0000\u0000", "ﬠ\uf536椒ﳛ褐吟枕㕛捚몘\uf830븳ﲑ룋\ue8f6᪈\uee9a॒銻", "߲鱞暆☼", (char) ((ViewConfiguration.getTapTimeout() >> 16) + 15462), TextUtils.getOffsetBefore("", 0) - 2036572665)).intern(), activity);
                }
            }

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private void m1703(String str, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1349 + 45;
                f1348 = i3 % 128;
                int i4 = i3 % 2;
                m1705(str, Collections.singletonList(activity));
                int i5 = f1349 + 121;
                f1348 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private void m1704(String str, Activity activity, Bundle bundle) {
                int i2 = 2 % 2;
                int i3 = f1349 + 99;
                f1348 = i3 % 128;
                m1705(str, i3 % 2 == 0 ? Arrays.asList(bundle, activity) : Arrays.asList(activity, bundle));
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private void m1705(final String str, final List<Object> list2) {
                int i2 = 2 % 2;
                m1706(str, true, list2);
                t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.8.4
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        AnonymousClass8.m1707(AnonymousClass8.this, str, list2);
                    }
                });
                int i3 = f1349 + 71;
                f1348 = i3 % 128;
                int i4 = i3 % 2;
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private void m1706(String str, boolean z, List<Object> list2) {
                int i2 = 2 % 2;
                ci.m1641(ci.this, new StringBuilder().append(m1702("\u0000\u0000\u0000\u0000", "ꮽ\uef87띠頛鐓꿭ㇹᐫ撱礭嶱髰ꢓ\u1ad2얫梂\ue839颾", "酅㪘舓䇧", (char) (59267 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), 1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern()).append(str).toString(), z, false, list2);
                int i3 = f1349 + 113;
                f1348 = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 68 / 0;
                }
            }

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static String m1702(String str, String str2, String str3, char c2, int i2) {
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
                synchronized (com.json.adqualitysdk.sdk.i.j.f2593) {
                    char[] cArr4 = (char[]) cArr.clone();
                    char[] cArr5 = (char[]) cArr3.clone();
                    cArr4[0] = (char) (c2 ^ cArr4[0]);
                    cArr5[2] = (char) (cArr5[2] + ((char) i2));
                    int length = cArr2.length;
                    char[] cArr6 = new char[length];
                    com.json.adqualitysdk.sdk.i.j.f2591 = 0;
                    while (com.json.adqualitysdk.sdk.i.j.f2591 < length) {
                        int i3 = (com.json.adqualitysdk.sdk.i.j.f2591 + 2) % 4;
                        int i4 = (com.json.adqualitysdk.sdk.i.j.f2591 + 3) % 4;
                        com.json.adqualitysdk.sdk.i.j.f2592 = (char) (((cArr4[com.json.adqualitysdk.sdk.i.j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                        cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                        cArr4[i4] = com.json.adqualitysdk.sdk.i.j.f2592;
                        cArr6[com.json.adqualitysdk.sdk.i.j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[com.json.adqualitysdk.sdk.i.j.f2591])) ^ f1352) ^ ((long) f1353)) ^ ((long) f1351));
                        com.json.adqualitysdk.sdk.i.j.f2591++;
                    }
                    str4 = new String(cArr6);
                }
                return str4;
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static String m1701(boolean z, String str, int i2, int i3, int i4) {
                String str2;
                Object charArray = str;
                if (str != null) {
                    charArray = str.toCharArray();
                }
                char[] cArr = (char[]) charArray;
                synchronized (com.json.adqualitysdk.sdk.i.a.f66) {
                    char[] cArr2 = new char[i3];
                    com.json.adqualitysdk.sdk.i.a.f65 = 0;
                    while (com.json.adqualitysdk.sdk.i.a.f65 < i3) {
                        com.json.adqualitysdk.sdk.i.a.f63 = cArr[com.json.adqualitysdk.sdk.i.a.f65];
                        cArr2[com.json.adqualitysdk.sdk.i.a.f65] = (char) (com.json.adqualitysdk.sdk.i.a.f63 + i2);
                        int i5 = com.json.adqualitysdk.sdk.i.a.f65;
                        cArr2[i5] = (char) (cArr2[i5] - f1350);
                        com.json.adqualitysdk.sdk.i.a.f65++;
                    }
                    if (i4 > 0) {
                        com.json.adqualitysdk.sdk.i.a.f64 = i4;
                        char[] cArr3 = new char[i3];
                        System.arraycopy(cArr2, 0, cArr3, 0, i3);
                        System.arraycopy(cArr3, 0, cArr2, i3 - com.json.adqualitysdk.sdk.i.a.f64, com.json.adqualitysdk.sdk.i.a.f64);
                        System.arraycopy(cArr3, com.json.adqualitysdk.sdk.i.a.f64, cArr2, 0, i3 - com.json.adqualitysdk.sdk.i.a.f64);
                    }
                    if (z) {
                        char[] cArr4 = new char[i3];
                        com.json.adqualitysdk.sdk.i.a.f65 = 0;
                        while (com.json.adqualitysdk.sdk.i.a.f65 < i3) {
                            cArr4[com.json.adqualitysdk.sdk.i.a.f65] = cArr2[(i3 - com.json.adqualitysdk.sdk.i.a.f65) - 1];
                            com.json.adqualitysdk.sdk.i.a.f65++;
                        }
                        cArr2 = cArr4;
                    }
                    str2 = new String(cArr2);
                }
                return str2;
            }
        };
        int i2 = f1273 + 31;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        return jjVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean m1634(Activity activity, List<String> list) {
        int i = 2 % 2;
        int i2 = f1270 + 43;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        if (list.isEmpty()) {
            return true;
        }
        int i4 = f1273 + 115;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
        boolean zContains = list.contains(activity.getClass().getName());
        if (i5 != 0) {
            int i6 = 25 / 0;
            if (zContains) {
                return true;
            }
        } else if (zContains) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private JSONObject m1626(JSONObject jSONObject) {
        int i = 2 % 2;
        String strOptString = jSONObject.optString(m1639("\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001", false, new int[]{Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE, 8, 0, 0}).intern());
        jSONObject.remove(m1639("\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001", false, new int[]{Sdk.SDKError.Reason.CONFIG_REFRESH_FAILED_VALUE, 8, 0, 0}).intern());
        if (!(!jSONObject.optBoolean(m1609((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 7, (byte) (Color.blue(0) + 6), "\t\u000b\u0013\u0005\u0010\u0001\u001b\u0006").intern()))) {
            int i2 = f1270 + 27;
            f1273 = i2 % 128;
            if (i2 % 2 != 0) {
                dn dnVarM1604 = m1604();
                if (dnVarM1604 != null) {
                    if (!TextUtils.isEmpty(dnVarM1604.m2089())) {
                        jSONObject.remove(m1609(8 - TextUtils.getOffsetBefore("", 0), (byte) (6 - View.getDefaultSize(0, 0)), "\t\u000b\u0013\u0005\u0010\u0001\u001b\u0006").intern());
                        try {
                            jSONObject.put(m1639("\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001", false, new int[]{146, 10, 8, 0}).intern(), new StringBuilder().append(strOptString).append(dnVarM1604.m2089()).toString());
                            int i3 = f1270 + 15;
                            f1273 = i3 % 128;
                            int i4 = i3 % 2;
                        } catch (JSONException unused) {
                        }
                    }
                    if (dnVarM1604.m2085()) {
                        try {
                            jSONObject.put(m1609(TextUtils.lastIndexOf("", '0', 0) + 11, (byte) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 13), "\u0015\b\u0007\u001f\u001c\u0002\u0006\u0011\u001b\u0006").intern(), true);
                        } catch (JSONException unused2) {
                        }
                    }
                }
            } else {
                m1604();
                throw null;
            }
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            int i5 = f1270 + 75;
            f1273 = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 45 / 0;
                if (!m1618(jSONObject, itKeys.next())) {
                    int i7 = f1273 + 75;
                    f1270 = i7 % 128;
                    int i8 = i7 % 2;
                    return null;
                }
            } else if (!m1618(jSONObject, itKeys.next())) {
                int i72 = f1273 + 75;
                f1270 = i72 % 128;
                int i82 = i72 % 2;
                return null;
            }
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean m1618(JSONObject jSONObject, String str) {
        int i = 2 % 2;
        int i2 = f1273 + 101;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        Object objOpt = jSONObject.opt(str);
        try {
            if (objOpt instanceof String) {
                String str2 = (String) objOpt;
                if (m1617(str2)) {
                    int i4 = f1270 + 7;
                    f1273 = i4 % 128;
                    int i5 = i4 % 2;
                    String strM1631 = m1631(str2);
                    if (strM1631 == null) {
                        cp.m1780(m1647(), new StringBuilder().append(m1609(View.getDefaultSize(0, 0) + 6, (byte) (73 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), "\u0016\u0013\u000f\u0006\u0007\u0015").intern()).append(str2).append(m1639("\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000", true, new int[]{156, 36, 0, 0}).intern()).toString());
                        int i6 = f1270 + 85;
                        f1273 = i6 % 128;
                        int i7 = i6 % 2;
                        return false;
                    }
                    jSONObject.put(str, strM1631);
                    int i8 = f1273 + 69;
                    f1270 = i8 % 128;
                    int i9 = i8 % 2;
                }
            } else if (objOpt instanceof JSONArray) {
                jSONObject.put(str, new JSONArray((Collection) m1610(jx.m2805((JSONArray) objOpt))));
            }
        } catch (JSONException unused) {
        }
        return true;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private List<String> m1610(List<String> list) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (m1617(str)) {
                int i2 = f1273 + 21;
                f1270 = i2 % 128;
                int i3 = i2 % 2;
                String strM1631 = m1631(str);
                if (strM1631 != null) {
                    arrayList.add(strM1631);
                }
                int i4 = f1270 + 81;
                f1273 = i4 % 128;
                int i5 = i4 % 2;
            } else {
                arrayList.add(str);
            }
        }
        int i6 = f1270 + 103;
        f1273 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 60 / 0;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String m1631(String str) {
        int i = 2 % 2;
        Class clsM812 = m1654().m812(kb.m2848(str, m1639("\u0000\u0001\u0001\u0001\u0000\u0000", false, new int[]{192, 6, 92, 0}).intern()));
        if (clsM812 != null) {
            int i2 = f1273 + 111;
            f1270 = i2 % 128;
            int i3 = i2 % 2;
            return clsM812.getName();
        }
        int i4 = f1273 + 17;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m1617(String str) {
        int i = 2 % 2;
        int i2 = f1270 + 117;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        boolean zEndsWith = str.endsWith(m1639("\u0000\u0001\u0001\u0001\u0000\u0000", false, new int[]{192, 6, 92, 0}).intern());
        int i4 = f1273 + 113;
        f1270 = i4 % 128;
        int i5 = i4 % 2;
        return zEndsWith;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private n m1608(final boolean z) {
        int i = 2 % 2;
        n nVar = new n() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.12

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static int f1294 = 1;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static char[] f1295 = {135, 271, 282, 280, 273, 281, 284, 281, 257, 255, 269, '0', 'b', 'T', 'V', 'n', 'q', 'n', 'f', 'm', 'o', 'd', 'T', '^', 'v', 's', 'i', 245, 278, 275, 278, 279, 285, 277, 283, 286, '0', 'b', 'S', 'W', 'j', 'f', 'g', 'h', 'd', 'U', AbstractJsonLexerKt.STRING_ESC, 'p', 'n', AbstractJsonLexerKt.BEGIN_LIST, '^', '3', 'g', 'X', AbstractJsonLexerKt.STRING_ESC, 'r', 'v', 'q', 'i', AbstractJsonLexerKt.COLON, 'j', 'b', 'e', 'f', 'd', 'm', 'o', 'g', 'n', AbstractJsonLexerKt.STRING_ESC, 'Z', 'K', 142, 131, 'r', AbstractJsonLexerKt.UNICODE_ESC, 141, 144, 142, 137, 't', 'w', 138, 135, 137, 145, '|', AbstractJsonLexerKt.END_OBJ, 141, 137, 145, '7', 'n', 'Y', AbstractJsonLexerKt.END_LIST, 'm', 'i', 'q', 'k', 'l', 't', 's', Typography.less, 'v', 'n', 'o', 'o', 'n', 'k', 'R', '7', 'P', 'k', 'i', 'i', 'l', 's', 'n', 'Z', 'X', 'R'};

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f1296;

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* synthetic */ void mo378(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 77;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                mo378(jSONObject, webView, activity);
                int i5 = f1296 + 35;
                f1294 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1665(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 21;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                mo1665(jSONObject, webView, activity);
                int i5 = f1294 + 49;
                f1296 = i5 % 128;
                if (i5 % 2 != 0) {
                    int i6 = 71 / 0;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1666(JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 113;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                mo1666(jSONObject, webView, obj, activity);
                int i5 = f1296 + 57;
                f1294 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1668(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 55;
                f1294 = i3 % 128;
                int i4 = i3 % 2;
                mo1668(jSONObject, webView, activity);
                if (i4 == 0) {
                    throw null;
                }
                int i5 = f1294 + 23;
                f1296 = i5 % 128;
                if (i5 % 2 != 0) {
                    int i6 = 85 / 0;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1669(JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 49;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                mo1669(jSONObject, webView, obj, activity);
                int i5 = f1296 + 33;
                f1294 = i5 % 128;
                if (i5 % 2 != 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ void mo1672(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 61;
                f1294 = i3 % 128;
                int i4 = i3 % 2;
                mo1672(jSONObject, webView, activity);
                int i5 = f1294 + 51;
                f1296 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo386(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 115;
                f1294 = i3 % 128;
                int i4 = i3 % 2;
                mo386(jSONObject, webView, activity);
                if (i4 == 0) {
                    throw null;
                }
                int i5 = f1294 + 7;
                f1296 = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo1674(JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 73;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                mo1674(jSONObject, webView, obj, activity);
                if (i4 != 0) {
                    throw null;
                }
                int i5 = f1294 + 103;
                f1296 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo378(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 33;
                f1294 = i3 % 128;
                if (i3 % 2 == 0) {
                    m1675(m1676("\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001", true, new int[]{0, 11, 171, 0}).intern(), jSONObject, webView, null, activity);
                } else {
                    m1675(m1676("\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001", true, new int[]{0, 11, 171, 0}).intern(), jSONObject, webView, null, activity);
                }
                int i4 = f1296 + 33;
                f1294 = i4 % 128;
                int i5 = i4 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo386(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 3;
                f1294 = i3 % 128;
                int i4 = i3 % 2;
                m1675(m1676("\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001", false, new int[]{11, 16, 0, 0}).intern(), jSONObject, webView, null, activity);
                int i5 = f1296 + 101;
                f1294 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo1674(JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 67;
                f1294 = i3 % 128;
                Object obj2 = null;
                if (i3 % 2 == 0) {
                    m1675(m1676((String) null, true, new int[]{27, 9, 178, 3}).intern(), jSONObject, webView, obj, activity);
                } else {
                    m1675(m1676((String) null, true, new int[]{27, 9, 178, 3}).intern(), jSONObject, webView, obj, activity);
                }
                int i4 = f1294 + 123;
                f1296 = i4 % 128;
                if (i4 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo1669(JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1296 + 69;
                f1294 = i3 % 128;
                if (i3 % 2 == 0) {
                    m1675(m1676("\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001", true, new int[]{36, 15, 0, 0}).intern(), jSONObject, webView, obj, activity);
                } else {
                    m1675(m1676("\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001", false, new int[]{36, 15, 0, 0}).intern(), jSONObject, webView, obj, activity);
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final void mo1665(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 15;
                f1296 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1675(m1676("\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001", true, new int[]{51, 8, 5, 0}).intern(), jSONObject, webView, null, activity);
                } else {
                    m1675(m1676("\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001", false, new int[]{51, 8, 5, 0}).intern(), jSONObject, webView, null, activity);
                }
                int i4 = f1296 + 65;
                f1294 = i4 % 128;
                int i5 = i4 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo1672(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 91;
                f1296 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1675(m1676("\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001", true, new int[]{59, 12, 0, 6}).intern(), jSONObject, webView, null, activity);
                } else {
                    m1675(m1676("\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001", false, new int[]{59, 12, 0, 6}).intern(), jSONObject, webView, null, activity);
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo1666(JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 37;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                m1675(m1676("\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", false, new int[]{71, 20, 32, 0}).intern(), jSONObject, webView, obj, activity);
                int i5 = f1294 + 23;
                f1296 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo1668(JSONObject jSONObject, WebView webView, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1294 + 25;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
                m1675(m1676("\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001", false, new int[]{91, 11, 0, 7}).intern(), jSONObject, webView, null, activity);
                int i5 = f1296 + 119;
                f1294 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private void m1675(String str, JSONObject jSONObject, WebView webView, Object obj, Activity activity) {
                int i2 = 2 % 2;
                ci.m1641(ci.this, new StringBuilder().append(m1676("\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001", true, new int[]{102, 19, 0, 8}).intern()).append(str).toString(), z, false, Arrays.asList(jSONObject, webView, obj, activity));
                int i3 = f1294 + 79;
                f1296 = i3 % 128;
                int i4 = i3 % 2;
            }

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static String m1676(String str, boolean z2, int[] iArr) throws UnsupportedEncodingException {
                String str2;
                Object bytes = str;
                if (str != null) {
                    bytes = str.getBytes("ISO-8859-1");
                }
                byte[] bArr = (byte[]) bytes;
                synchronized (g.f2042) {
                    int i2 = iArr[0];
                    int i3 = iArr[1];
                    int i4 = iArr[2];
                    int i5 = iArr[3];
                    char[] cArr = new char[i3];
                    System.arraycopy(f1295, i2, cArr, 0, i3);
                    if (bArr != null) {
                        char[] cArr2 = new char[i3];
                        g.f2041 = 0;
                        char c2 = 0;
                        while (g.f2041 < i3) {
                            if (bArr[g.f2041] == 1) {
                                cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c2);
                            } else {
                                cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c2);
                            }
                            c2 = cArr2[g.f2041];
                            g.f2041++;
                        }
                        cArr = cArr2;
                    }
                    if (i5 > 0) {
                        char[] cArr3 = new char[i3];
                        System.arraycopy(cArr, 0, cArr3, 0, i3);
                        int i6 = i3 - i5;
                        System.arraycopy(cArr3, 0, cArr, i6, i5);
                        System.arraycopy(cArr3, i5, cArr, 0, i6);
                    }
                    if (z2) {
                        char[] cArr4 = new char[i3];
                        g.f2041 = 0;
                        while (g.f2041 < i3) {
                            cArr4[g.f2041] = cArr[(i3 - g.f2041) - 1];
                            g.f2041++;
                        }
                        cArr = cArr4;
                    }
                    if (i4 > 0) {
                        g.f2041 = 0;
                        while (g.f2041 < i3) {
                            cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                            g.f2041++;
                        }
                    }
                    str2 = new String(cArr);
                }
                return str2;
            }
        };
        int i2 = f1270 + 25;
        f1273 = i2 % 128;
        if (i2 % 2 != 0) {
            return nVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private s m1625(final boolean z) {
        int i = 2 % 2;
        s sVar = new s() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.14

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static int f1308 = 1;

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static int f1309 = 0;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static char f1310 = 0;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f1311 = 0;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static long f1312 = 2105411626305940548L;

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* synthetic */ void mo378(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1309 + 27;
                f1308 = i3 % 128;
                int i4 = i3 % 2;
                mo378(jSONObject, view, activity);
                if (i4 == 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1665(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 81;
                f1309 = i3 % 128;
                int i4 = i3 % 2;
                mo1665(jSONObject, view, activity);
                int i5 = f1309 + 53;
                f1308 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1666(JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 115;
                f1309 = i3 % 128;
                int i4 = i3 % 2;
                mo1666(jSONObject, view, obj, activity);
                if (i4 != 0) {
                    int i5 = 35 / 0;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1668(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1309 + 35;
                f1308 = i3 % 128;
                int i4 = i3 % 2;
                mo1668(jSONObject, view, activity);
                int i5 = f1308 + 59;
                f1309 = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1669(JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1309 + 53;
                f1308 = i3 % 128;
                int i4 = i3 % 2;
                mo1669(jSONObject, view, obj, activity);
                int i5 = f1308 + 43;
                f1309 = i5 % 128;
                if (i5 % 2 != 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ void mo1672(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1309 + 63;
                f1308 = i3 % 128;
                int i4 = i3 % 2;
                mo1672(jSONObject, view, activity);
                if (i4 == 0) {
                    throw null;
                }
                int i5 = f1309 + 83;
                f1308 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo386(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1309 + 93;
                f1308 = i3 % 128;
                int i4 = i3 % 2;
                mo386(jSONObject, view, activity);
                int i5 = f1309 + 81;
                f1308 = i5 % 128;
                if (i5 % 2 == 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* bridge */ /* synthetic */ void mo1674(JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 21;
                f1309 = i3 % 128;
                int i4 = i3 % 2;
                mo1674(jSONObject, view, obj, activity);
                int i5 = f1309 + 37;
                f1308 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo378(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 83;
                f1309 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "\ue17c妮롵剷鈧\uddfc恡◭틯\uf297碨", "ꛣ♥뉦䑔", (char) (0 % (AudioTrack.getMaxVolume() > 2.0f ? 1 : (AudioTrack.getMaxVolume() == 2.0f ? 0 : -1))), TextUtils.indexOf((CharSequence) "", 'r', 0, 0) * 1713792423).intern(), jSONObject, view, null, activity);
                } else {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "\ue17c妮롵剷鈧\uddfc恡◭틯\uf297碨", "ꛣ♥뉦䑔", (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1713792423).intern(), jSONObject, view, null, activity);
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo386(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 53;
                f1309 = i3 % 128;
                int i4 = i3 % 2;
                m1687(m1688("汄ᯱ\uecb8ᴷ", "ܒ헯径嘳憟千珃ᦜ㭉㛻끲䫱얰ﶓ짝쥮", "䨚\ueb04\uf703嚧", (char) (42998 - TextUtils.lastIndexOf("", '0', 0, 0)), ViewConfiguration.getJumpTapTimeout() >> 16).intern(), jSONObject, view, null, activity);
                int i5 = f1308 + 59;
                f1309 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo1674(JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 57;
                f1309 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "붘ㇴꞔ錝欓\ue785㧈錂\u135b", "虚\u1adf垿Ώ", (char) KeyEvent.keyCodeFromString(""), (-1088757882) % (ViewConfiguration.getScrollBarFadeDuration() / 42)).intern(), jSONObject, view, obj, activity);
                } else {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "붘ㇴꞔ錝欓\ue785㧈錂\u135b", "虚\u1adf垿Ώ", (char) KeyEvent.keyCodeFromString(""), (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 1088757882).intern(), jSONObject, view, obj, activity);
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo1669(JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 9;
                f1309 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "빩듇ݛꗈ뉶쪹ཽ\udaf4䄼嚖ᓪᒈ殷\udbed▕", "ゼ\ue7d1麞堞", (char) (9025 % (Process.myTid() % 39)), (-1628974800) % ExpandableListView.getPackedPositionGroup(1L)).intern(), jSONObject, view, obj, activity);
                } else {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "빩듇ݛꗈ뉶쪹ཽ\udaf4䄼嚖ᓪᒈ殷\udbed▕", "ゼ\ue7d1麞堞", (char) (7838 - (Process.myTid() >> 22)), ExpandableListView.getPackedPositionGroup(0L) - 1628974800).intern(), jSONObject, view, obj, activity);
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo1665(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 85;
                f1309 = i3 % 128;
                int i4 = i3 % 2;
                m1687(m1688("汄ᯱ\uecb8ᴷ", "堫萓蹏婍郾㓒ͻ憸", "宦躀옌\uec78", (char) (Process.myTid() >> 22), ViewConfiguration.getDoubleTapTimeout() >> 16).intern(), jSONObject, view, null, activity);
                int i5 = f1308 + 47;
                f1309 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final void mo1672(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 15;
                f1309 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "돝\u0092ாᄟ뼽詉渀〛䇌鄆\uf120찾", "땄鑖뒾㜎", (char) (ViewConfiguration.getMaximumDrawingCacheSize() + 25), ViewConfiguration.getFadingEdgeLength() - 106).intern(), jSONObject, view, null, activity);
                } else {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "돝\u0092ாᄟ뼽詉渀〛䇌鄆\uf120찾", "땄鑖뒾㜎", (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), ViewConfiguration.getFadingEdgeLength() >> 16).intern(), jSONObject, view, null, activity);
                }
                int i4 = f1309 + 19;
                f1308 = i4 % 128;
                if (i4 % 2 == 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo1666(JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 5;
                f1309 = i3 % 128;
                if (i3 % 2 != 0) {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "䳹ꂶ䋢乂䓷楙⧭\udcd1\ue802憎ꚷ秚埦\uf838\ue7d3㨣խﵶ칢\u09d3", "\ue7ac\uf313炕騡", (char) KeyEvent.keyCodeFromString(""), TextUtils.indexOf((CharSequence) "", 'j')).intern(), jSONObject, view, obj, activity);
                } else {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "䳹ꂶ䋢乂䓷楙⧭\udcd1\ue802憎ꚷ秚埦\uf838\ue7d3㨣խﵶ칢\u09d3", "\ue7ac\uf313炕騡", (char) KeyEvent.keyCodeFromString(""), TextUtils.indexOf((CharSequence) "", '0') + 1).intern(), jSONObject, view, obj, activity);
                }
                int i4 = f1308 + 53;
                f1309 = i4 % 128;
                if (i4 % 2 != 0) {
                    throw null;
                }
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo1668(JSONObject jSONObject, View view, Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1308 + 69;
                f1309 = i3 % 128;
                if (i3 % 2 != 0) {
                    ViewConfiguration.getZoomControlsTimeout();
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "ꮄ啫밓╍ྴ䢤૩좥ｄ⟦틜", "鈧잝\uf582ꓷ", (char) 0, (ExpandableListView.getPackedPositionForChild(0, 1) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 1) == 0L ? 0 : -1)) - 2100847213).intern(), jSONObject, view, null, activity);
                } else {
                    m1687(m1688("汄ᯱ\uecb8ᴷ", "ꮄ啫밓╍ྴ䢤૩좥ｄ⟦틜", "鈧잝\uf582ꓷ", (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) - 2100847213).intern(), jSONObject, view, null, activity);
                }
                int i4 = f1309 + 115;
                f1308 = i4 % 128;
                if (i4 % 2 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private void m1687(String str, JSONObject jSONObject, View view, Object obj, Activity activity) {
                int i2 = 2 % 2;
                ci.m1641(ci.this, new StringBuilder().append(m1688("汄ᯱ\uecb8ᴷ", "䦸湼跟뿕䷣త搎軾듆\ueff1뿗ﴗ᭳ᰢ쀵", "㩭㢱⤱\uf188", (char) (34857 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), 825798970 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern()).append(str).toString(), z, false, Arrays.asList(jSONObject, view, obj, activity));
                int i3 = f1309 + 107;
                f1308 = i3 % 128;
                if (i3 % 2 != 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static String m1688(String str, String str2, String str3, char c2, int i2) {
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
                synchronized (com.json.adqualitysdk.sdk.i.j.f2593) {
                    char[] cArr4 = (char[]) cArr.clone();
                    char[] cArr5 = (char[]) cArr3.clone();
                    cArr4[0] = (char) (c2 ^ cArr4[0]);
                    cArr5[2] = (char) (cArr5[2] + ((char) i2));
                    int length = cArr2.length;
                    char[] cArr6 = new char[length];
                    com.json.adqualitysdk.sdk.i.j.f2591 = 0;
                    while (com.json.adqualitysdk.sdk.i.j.f2591 < length) {
                        int i3 = (com.json.adqualitysdk.sdk.i.j.f2591 + 2) % 4;
                        int i4 = (com.json.adqualitysdk.sdk.i.j.f2591 + 3) % 4;
                        com.json.adqualitysdk.sdk.i.j.f2592 = (char) (((cArr4[com.json.adqualitysdk.sdk.i.j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                        cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                        cArr4[i4] = com.json.adqualitysdk.sdk.i.j.f2592;
                        cArr6[com.json.adqualitysdk.sdk.i.j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[com.json.adqualitysdk.sdk.i.j.f2591])) ^ f1312) ^ ((long) f1311)) ^ ((long) f1310));
                        com.json.adqualitysdk.sdk.i.j.f2591++;
                    }
                    str4 = new String(cArr6);
                }
                return str4;
            }
        };
        int i2 = f1270 + 121;
        f1273 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 8 / 0;
        }
        return sVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private w m1630(final boolean z) {
        int i = 2 % 2;
        w wVar = new w() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.13

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f1299 = 1;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static byte[] f1300 = {-74, -1, -20, Ascii.CAN, -11, -4, -3, 10, 37, -32, 3, -69, -17, -2, -4, 51, -31, -1, -20, Ascii.CAN, -11, -4, -3, 10, 37, -32, 3, -76, -1, -6, 8, -6, -3, 41, -33, 3, -70, 41, -35, -2, -3, 44, -30, -1, -6, 8, -6, -3, 41, -33, 3, -77, -1, -14, 4, 3, 41, -33, 3, -73, -1, -3, 5, 2, -19, 0, 51, -54, Ascii.DC2, -4, -13, -65, 6, 9, -17, 49, -47, 6, 9, -4, -3, 41, -34, -8, -2, -3, 10, 37, -31, -3, -18, -74, 6, 9, -17, 49, -40, -2, -5, 1, -2, Ascii.DC2, -68, -68, Ascii.CR, -9, 9, -15, 1, 10, Ascii.GS, -24, 35, -54, 8, Ascii.VT, -10, 5, Ascii.DC2};

            /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
            private static short[] f1301 = null;

            /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
            private static int f1302 = 0;

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static int f1303 = -595225998;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static int f1304 = -1828964361;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f1305 = 85;

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* synthetic */ void mo378(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 111;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                mo378(jSONObject, webView, view);
                int i5 = f1302 + 33;
                f1299 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1665(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1299 + 87;
                f1302 = i3 % 128;
                int i4 = i3 % 2;
                mo1665(jSONObject, webView, view);
                int i5 = f1302 + 111;
                f1299 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1666(JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 89;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                mo1666(jSONObject, webView, obj, view);
                if (i4 == 0) {
                    Object obj2 = null;
                    super.hashCode();
                    throw null;
                }
                int i5 = f1302 + 3;
                f1299 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1668(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 19;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                mo1668(jSONObject, webView, view);
                if (i4 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1669(JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 51;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                mo1669(jSONObject, webView, obj, view);
                if (i4 != 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ void mo1672(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1299 + 13;
                f1302 = i3 % 128;
                int i4 = i3 % 2;
                mo1672(jSONObject, webView, view);
                int i5 = f1299 + 115;
                f1302 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo386(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1299 + 85;
                f1302 = i3 % 128;
                int i4 = i3 % 2;
                mo386(jSONObject, webView, view);
                if (i4 != 0) {
                    throw null;
                }
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo1674(JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 91;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                mo1674(jSONObject, webView, obj, view);
                int i5 = f1302 + 105;
                f1299 = i5 % 128;
                if (i5 % 2 != 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ｋ */
            public final void mo378(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 101;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(595226095 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 1828964362 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (-87) - TextUtils.indexOf((CharSequence) "", '0', 0), (short) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), (byte) TextUtils.indexOf("", "", 0)).intern(), jSONObject, webView, (Object) null, view);
                int i5 = f1299 + 57;
                f1302 = i5 % 128;
                if (i5 % 2 == 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﾇ */
            public final void mo386(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 13;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685((ViewConfiguration.getScrollBarSize() >> 8) + 595226095, 1828964373 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (-86) - View.MeasureSpec.getSize(0), (short) View.MeasureSpec.makeMeasureSpec(0, 0), (byte) (ViewConfiguration.getLongPressTimeout() >> 16)).intern(), jSONObject, webView, (Object) null, view);
                int i5 = f1302 + 19;
                f1299 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻐ */
            public final void mo1674(JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                int i3 = f1299 + 55;
                f1302 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(595226095 - TextUtils.getTrimmedLength(""), 1828964389 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (-86) - TextUtils.getTrimmedLength(""), (short) (AndroidCharacter.getMirror('0') - '0'), (byte) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)))).intern(), jSONObject, webView, obj, view);
                int i5 = f1299 + 77;
                f1302 = i5 % 128;
                if (i5 % 2 == 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻛ */
            public final void mo1669(JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 73;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(View.resolveSize(0, 0) + 595226095, KeyEvent.getDeadChar(0, 0) + 1828964397, Color.red(0) - 86, (short) (ViewConfiguration.getTapTimeout() >> 16), (byte) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1)).intern(), jSONObject, webView, obj, view);
                int i5 = f1302 + 31;
                f1299 = i5 % 128;
                if (i5 % 2 != 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻐ */
            public final void mo1665(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 119;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(ExpandableListView.getPackedPositionGroup(0L) + 595226095, 1828964412 - Color.alpha(0), (-85) - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (Process.myTid() >> 22)).intern(), jSONObject, webView, (Object) null, view);
                int i5 = f1302 + 9;
                f1299 = i5 % 128;
                if (i5 % 2 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﾒ */
            public final void mo1672(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 13;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(595226115 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1828964420, (-86) - TextUtils.indexOf("", ""), (short) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), (byte) ExpandableListView.getPackedPositionGroup(0L)).intern(), jSONObject, webView, (Object) null, view);
                int i5 = f1299 + 5;
                f1302 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﾇ */
            public final void mo1666(JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                int i3 = f1302 + 37;
                f1299 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(595226117 - View.MeasureSpec.getMode(0), ImageFormat.getBitsPerPixel(0) + 1828964433, (-86) - ExpandableListView.getPackedPositionGroup(0L), (short) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (byte) ((Process.getThreadPriority(0) + 20) >> 6)).intern(), jSONObject, webView, obj, view);
                int i5 = f1302 + 39;
                f1299 = i5 % 128;
                int i6 = i5 % 2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻛ */
            public final void mo1668(JSONObject jSONObject, WebView webView, View view) {
                int i2 = 2 % 2;
                int i3 = f1299 + 35;
                f1302 = i3 % 128;
                int i4 = i3 % 2;
                m1686(m1685(Drawable.resolveOpacity(0, 0) + 595226097, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1828964452, (-86) - (ViewConfiguration.getTapTimeout() >> 16), (short) (ViewConfiguration.getTapTimeout() >> 16), (byte) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern(), jSONObject, webView, (Object) null, view);
                int i5 = f1302 + 67;
                f1299 = i5 % 128;
                if (i5 % 2 == 0) {
                    int i6 = 8 / 0;
                }
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private void m1686(String str, JSONObject jSONObject, WebView webView, Object obj, View view) {
                int i2 = 2 % 2;
                ci.m1641(ci.this, new StringBuilder().append(m1685(TextUtils.lastIndexOf("", '0', 0) + 595226086, (ViewConfiguration.getJumpTapTimeout() >> 16) + 1828964463, (-85) - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (short) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1), (byte) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0))).intern()).append(str).toString(), z, false, Arrays.asList(jSONObject, webView, obj, view));
                int i3 = f1299 + 9;
                f1302 = i3 % 128;
                if (i3 % 2 == 0) {
                    return;
                }
                Object obj2 = null;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private static String m1685(int i2, int i3, int i4, short s, byte b2) {
                String string;
                synchronized (m.f2843) {
                    StringBuilder sb = new StringBuilder();
                    int i5 = f1305;
                    int i6 = i4 + i5;
                    int i7 = i6 == -1 ? 1 : 0;
                    if (i7 != 0) {
                        byte[] bArr = f1300;
                        if (bArr != null) {
                            i6 = (byte) (bArr[f1304 + i3] + i5);
                        } else {
                            i6 = (short) (f1301[f1304 + i3] + i5);
                        }
                    }
                    if (i6 > 0) {
                        m.f2848 = ((i3 + i6) - 2) + f1304 + i7;
                        m.f2844 = b2;
                        m.f2845 = (char) (i2 + f1303);
                        sb.append(m.f2845);
                        m.f2847 = m.f2845;
                        m.f2846 = 1;
                        while (m.f2846 < i6) {
                            byte[] bArr2 = f1300;
                            if (bArr2 != null) {
                                int i8 = m.f2848;
                                m.f2848 = i8 - 1;
                                m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i8] + s)) ^ m.f2844));
                            } else {
                                short[] sArr = f1301;
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
        };
        int i2 = f1273 + 121;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        return wVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private n m1619(final n nVar, final n nVar2) {
        int i = 2 % 2;
        int i2 = f1270 + 29;
        f1273 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (nVar == null) {
            nVar = new n();
            int i3 = f1273 + 29;
            f1270 = i3 % 128;
            int i4 = i3 % 2;
        }
        if (nVar2 == null) {
            nVar2 = new n();
        }
        n nVar3 = new n() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.15
            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* synthetic */ void mo378(JSONObject jSONObject, WebView webView, Activity activity) {
                mo378(jSONObject, webView, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1665(JSONObject jSONObject, WebView webView, Activity activity) {
                mo1665(jSONObject, webView, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1666(JSONObject jSONObject, WebView webView, Object obj2, Activity activity) {
                mo1666(jSONObject, webView, obj2, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1668(JSONObject jSONObject, WebView webView, Activity activity) {
                mo1668(jSONObject, webView, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1669(JSONObject jSONObject, WebView webView, Object obj2, Activity activity) {
                mo1669(jSONObject, webView, obj2, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ void mo1672(JSONObject jSONObject, WebView webView, Activity activity) {
                mo1672(jSONObject, webView, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo386(JSONObject jSONObject, WebView webView, Activity activity) {
                mo386(jSONObject, webView, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.n, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo1674(JSONObject jSONObject, WebView webView, Object obj2, Activity activity) {
                mo1674(jSONObject, webView, obj2, activity);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾇ */
            public final void mo378(JSONObject jSONObject, WebView webView, Activity activity) {
                nVar2.mo378(jSONObject, webView, activity);
                t.m2984(new e.AnonymousClass3(nVar, jSONObject, webView, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﻐ */
            public final void mo386(JSONObject jSONObject, WebView webView, Activity activity) {
                nVar2.mo386(jSONObject, webView, activity);
                t.m2984(new d.AnonymousClass3(nVar, jSONObject, webView, activity));
            }

            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾇ */
            public final void mo1674(JSONObject jSONObject, WebView webView, Object obj2, Activity activity) {
                nVar2.mo1674(jSONObject, webView, obj2, activity);
                t.m2984(new b.AnonymousClass1(nVar, jSONObject, webView, obj2, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﻛ */
            public final void mo1669(JSONObject jSONObject, WebView webView, Object obj2, Activity activity) {
                nVar2.mo1669(jSONObject, webView, obj2, activity);
                t.m2984(new a.AnonymousClass2(nVar, jSONObject, webView, obj2, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ｋ */
            public final void mo1665(JSONObject jSONObject, WebView webView, Activity activity) {
                nVar2.mo1665(jSONObject, webView, activity);
                t.m2984(new c.AnonymousClass4(nVar, jSONObject, webView, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾒ */
            public final void mo1672(JSONObject jSONObject, WebView webView, Activity activity) {
                nVar2.mo1672(jSONObject, webView, activity);
                t.m2984(new f.AnonymousClass1(nVar, jSONObject, webView, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﾒ */
            public final void mo1666(JSONObject jSONObject, WebView webView, Object obj2, Activity activity) {
                nVar2.mo1666(jSONObject, webView, obj2, activity);
                t.m2984(new h.AnonymousClass3(nVar, jSONObject, webView, obj2, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.n
            /* JADX INFO: renamed from: ﻛ */
            public final void mo1668(JSONObject jSONObject, WebView webView, Activity activity) {
                nVar2.mo1668(jSONObject, webView, activity);
                t.m2984(new j.AnonymousClass1(nVar, jSONObject, webView, activity));
            }
        };
        int i5 = f1273 + 61;
        f1270 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 74 / 0;
        }
        return nVar3;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private w m1637(final w wVar, final w wVar2) {
        int i = 2 % 2;
        int i2 = f1270 + 57;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        if (wVar == null) {
            wVar = new w();
        }
        if (wVar2 == null) {
            wVar2 = new w();
            int i4 = f1273 + 91;
            f1270 = i4 % 128;
            int i5 = i4 % 2;
        }
        return new w() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.11
            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* synthetic */ void mo378(JSONObject jSONObject, WebView webView, View view) {
                mo378(jSONObject, webView, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final /* synthetic */ void mo1665(JSONObject jSONObject, WebView webView, View view) {
                mo1665(jSONObject, webView, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final /* synthetic */ void mo1666(JSONObject jSONObject, WebView webView, Object obj, View view) {
                mo1666(jSONObject, webView, obj, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final /* synthetic */ void mo1668(JSONObject jSONObject, WebView webView, View view) {
                mo1668(jSONObject, webView, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final /* synthetic */ void mo1669(JSONObject jSONObject, WebView webView, Object obj, View view) {
                mo1669(jSONObject, webView, obj, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final /* synthetic */ void mo1672(JSONObject jSONObject, WebView webView, View view) {
                mo1672(jSONObject, webView, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo386(JSONObject jSONObject, WebView webView, View view) {
                mo386(jSONObject, webView, view);
            }

            @Override // com.json.adqualitysdk.sdk.i.w, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final /* synthetic */ void mo1674(JSONObject jSONObject, WebView webView, Object obj, View view) {
                mo1674(jSONObject, webView, obj, view);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            public final void mo378(JSONObject jSONObject, WebView webView, View view) {
                wVar2.mo378(jSONObject, webView, view);
                t.m2984(new e.AnonymousClass3(wVar, jSONObject, webView, view));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo386(JSONObject jSONObject, WebView webView, View view) {
                wVar2.mo386(jSONObject, webView, view);
                t.m2984(new d.AnonymousClass3(wVar, jSONObject, webView, view));
            }

            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo1674(JSONObject jSONObject, WebView webView, Object obj, View view) {
                wVar2.mo1674(jSONObject, webView, obj, view);
                t.m2984(new b.AnonymousClass1(wVar, jSONObject, webView, obj, view));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo1669(JSONObject jSONObject, WebView webView, Object obj, View view) {
                wVar2.mo1669(jSONObject, webView, obj, view);
                t.m2984(new a.AnonymousClass2(wVar, jSONObject, webView, obj, view));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo1665(JSONObject jSONObject, WebView webView, View view) {
                wVar2.mo1665(jSONObject, webView, view);
                t.m2984(new c.AnonymousClass4(wVar, jSONObject, webView, view));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            public final void mo1672(JSONObject jSONObject, WebView webView, View view) {
                wVar2.mo1672(jSONObject, webView, view);
                t.m2984(new f.AnonymousClass1(wVar, jSONObject, webView, view));
            }

            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final void mo1666(JSONObject jSONObject, WebView webView, Object obj, View view) {
                wVar2.mo1666(jSONObject, webView, obj, view);
                t.m2984(new h.AnonymousClass3(wVar, jSONObject, webView, obj, view));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.w
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo1668(JSONObject jSONObject, WebView webView, View view) {
                wVar2.mo1668(jSONObject, webView, view);
                t.m2984(new j.AnonymousClass1(wVar, jSONObject, webView, view));
            }
        };
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private s m1624(final s sVar, final s sVar2) {
        int i = 2 % 2;
        int i2 = f1270 + 101;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        if (sVar == null) {
            sVar = new s();
            int i4 = f1270 + 9;
            f1273 = i4 % 128;
            int i5 = i4 % 2;
        }
        if (sVar2 == null) {
            sVar2 = new s();
        }
        s sVar3 = new s() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.20
            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻐ */
            public final /* synthetic */ void mo378(JSONObject jSONObject, View view, Activity activity) {
                mo378(jSONObject, view, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1665(JSONObject jSONObject, View view, Activity activity) {
                mo1665(jSONObject, view, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﻛ */
            public final /* synthetic */ void mo1666(JSONObject jSONObject, View view, Object obj, Activity activity) {
                mo1666(jSONObject, view, obj, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1668(JSONObject jSONObject, View view, Activity activity) {
                mo1668(jSONObject, view, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ void mo1669(JSONObject jSONObject, View view, Object obj, Activity activity) {
                mo1669(jSONObject, view, obj, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ void mo1672(JSONObject jSONObject, View view, Activity activity) {
                mo1672(jSONObject, view, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* synthetic */ void mo386(JSONObject jSONObject, View view, Activity activity) {
                mo386(jSONObject, view, activity);
            }

            @Override // com.json.adqualitysdk.sdk.i.s, com.json.adqualitysdk.sdk.i.q
            /* JADX INFO: renamed from: ﾒ */
            public final /* bridge */ /* synthetic */ void mo1674(JSONObject jSONObject, View view, Object obj, Activity activity) {
                mo1674(jSONObject, view, obj, activity);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾇ */
            public final void mo378(JSONObject jSONObject, View view, Activity activity) {
                sVar2.mo378(jSONObject, view, activity);
                t.m2984(new e.AnonymousClass3(sVar, jSONObject, view, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﻛ */
            public final void mo386(JSONObject jSONObject, View view, Activity activity) {
                sVar2.mo386(jSONObject, view, activity);
                t.m2984(new d.AnonymousClass3(sVar, jSONObject, view, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾒ */
            public final void mo1674(JSONObject jSONObject, View view, Object obj, Activity activity) {
                sVar2.mo1674(jSONObject, view, obj, activity);
                t.m2984(new b.AnonymousClass1(sVar, jSONObject, view, obj, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﻛ */
            public final void mo1669(JSONObject jSONObject, View view, Object obj, Activity activity) {
                sVar2.mo1669(jSONObject, view, obj, activity);
                t.m2984(new a.AnonymousClass2(sVar, jSONObject, view, obj, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾒ */
            public final void mo1665(JSONObject jSONObject, View view, Activity activity) {
                sVar2.mo1665(jSONObject, view, activity);
                t.m2984(new c.AnonymousClass4(sVar, jSONObject, view, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ｋ */
            public final void mo1672(JSONObject jSONObject, View view, Activity activity) {
                sVar2.mo1672(jSONObject, view, activity);
                t.m2984(new f.AnonymousClass1(sVar, jSONObject, view, activity));
            }

            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﾇ */
            public final void mo1666(JSONObject jSONObject, View view, Object obj, Activity activity) {
                sVar2.mo1666(jSONObject, view, obj, activity);
                t.m2984(new h.AnonymousClass3(sVar, jSONObject, view, obj, activity));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.json.adqualitysdk.sdk.i.s
            /* JADX INFO: renamed from: ﻐ */
            public final void mo1668(JSONObject jSONObject, View view, Activity activity) {
                sVar2.mo1668(jSONObject, view, activity);
                t.m2984(new j.AnonymousClass1(sVar, jSONObject, view, activity));
            }
        };
        int i6 = f1273 + 29;
        f1270 = i6 % 128;
        int i7 = i6 % 2;
        return sVar3;
    }

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    private jj m1603() {
        int i = 2 % 2;
        jj jjVar = new jj() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.5
            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
                ci.this.m1656(ik.f2413, ci.m1640(ci.this, activity, (Bundle) null));
            }

            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity) {
                ci.this.m1656(ik.f2411, ci.m1640(ci.this, activity, (Bundle) null));
            }
        };
        int i2 = f1270 + 87;
        f1273 = i2 % 128;
        if (i2 % 2 != 0) {
            return jjVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    class e<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$e$3, reason: invalid class name */
        final class AnonymousClass3 extends io {

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ Object f1379;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ Object f1380;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ q f1381;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1382;

            AnonymousClass3(q qVar, JSONObject jSONObject, Object obj, Object obj2) {
                this.f1381 = qVar;
                this.f1382 = jSONObject;
                this.f1380 = obj;
                this.f1379 = obj2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1381.mo378(this.f1382, this.f1380, this.f1379);
            }
        }
    }

    class d<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$d$3, reason: invalid class name */
        final class AnonymousClass3 extends io {

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private /* synthetic */ Object f1375;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ q f1376;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1377;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ Object f1378;

            AnonymousClass3(q qVar, JSONObject jSONObject, Object obj, Object obj2) {
                this.f1376 = qVar;
                this.f1377 = jSONObject;
                this.f1378 = obj;
                this.f1375 = obj2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1376.mo386(this.f1377, this.f1378, this.f1375);
            }
        }
    }

    class b<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$b$1, reason: invalid class name */
        final class AnonymousClass1 extends io {

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private /* synthetic */ Object f1366;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ Object f1367;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1368;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ q f1369;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ Object f1370;

            AnonymousClass1(q qVar, JSONObject jSONObject, Object obj, Object obj2, Object obj3) {
                this.f1369 = qVar;
                this.f1368 = jSONObject;
                this.f1367 = obj;
                this.f1370 = obj2;
                this.f1366 = obj3;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1369.mo1674(this.f1368, this.f1367, this.f1370, this.f1366);
            }
        }
    }

    class a<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$a$2, reason: invalid class name */
        final class AnonymousClass2 extends io {

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1361;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ Object f1362;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ Object f1363;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ Object f1364;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ q f1365;

            AnonymousClass2(q qVar, JSONObject jSONObject, Object obj, Object obj2, Object obj3) {
                this.f1365 = qVar;
                this.f1361 = jSONObject;
                this.f1364 = obj;
                this.f1362 = obj2;
                this.f1363 = obj3;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1365.mo1669(this.f1361, this.f1364, this.f1362, this.f1363);
            }
        }
    }

    class c<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$c$4, reason: invalid class name */
        final class AnonymousClass4 extends io {

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1371;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ Object f1372;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ Object f1373;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ q f1374;

            AnonymousClass4(q qVar, JSONObject jSONObject, Object obj, Object obj2) {
                this.f1374 = qVar;
                this.f1371 = jSONObject;
                this.f1373 = obj;
                this.f1372 = obj2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1374.mo1665(this.f1371, this.f1373, this.f1372);
            }
        }
    }

    class f<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$f$1, reason: invalid class name */
        final class AnonymousClass1 extends io {

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1383;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ Object f1384;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ q f1385;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ Object f1386;

            AnonymousClass1(q qVar, JSONObject jSONObject, Object obj, Object obj2) {
                this.f1385 = qVar;
                this.f1383 = jSONObject;
                this.f1386 = obj;
                this.f1384 = obj2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1385.mo1672(this.f1383, this.f1386, this.f1384);
            }
        }
    }

    class h<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$h$3, reason: invalid class name */
        final class AnonymousClass3 extends io {

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private /* synthetic */ Object f1387;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ Object f1388;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1389;

            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            private /* synthetic */ q f1390;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ Object f1391;

            AnonymousClass3(q qVar, JSONObject jSONObject, Object obj, Object obj2, Object obj3) {
                this.f1390 = qVar;
                this.f1389 = jSONObject;
                this.f1388 = obj;
                this.f1387 = obj2;
                this.f1391 = obj3;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1390.mo1666(this.f1389, this.f1388, this.f1387, this.f1391);
            }
        }
    }

    class j<K, T> {

        /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ci$j$1, reason: invalid class name */
        final class AnonymousClass1 extends io {

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private /* synthetic */ q f1392;

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private /* synthetic */ JSONObject f1393;

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private /* synthetic */ Object f1394;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private /* synthetic */ Object f1395;

            AnonymousClass1(q qVar, JSONObject jSONObject, Object obj, Object obj2) {
                this.f1392 = qVar;
                this.f1393 = jSONObject;
                this.f1394 = obj;
                this.f1395 = obj2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                this.f1392.mo1668(this.f1393, this.f1394, this.f1395);
            }
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private JSONObject m1611(Activity activity, Bundle bundle) {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ik.f2446, m1651().m1740());
            jSONObject.put(ik.f2404, m1651().m1736());
            jSONObject.put(ik.f2401, m1651().m1731());
            jSONObject.put(m1609(7 - TextUtils.getOffsetBefore("", 0), (byte) (TextUtils.indexOf("", "", 0, 0) + 20), "\r\u000e\n\u001c\u000e\u0000y").intern(), activity.getClass().getName());
            if (bundle != null) {
                int i2 = f1270 + 87;
                f1273 = i2 % 128;
                if (i2 % 2 == 0) {
                    jSONObject.put(m1609(93 % TextUtils.getCapsMode("", 1, 1), (byte) (84 >>> TextUtils.lastIndexOf("", (char) 30)), "\r\u000e\u0003\u001c\u0000\u0010\u0005\u0002").intern(), false);
                } else {
                    jSONObject.put(m1609(8 - TextUtils.getCapsMode("", 0, 0), (byte) (TextUtils.lastIndexOf("", '0') + 58), "\r\u000e\u0003\u001c\u0000\u0010\u0005\u0002").intern(), true);
                }
            }
            int i3 = f1270 + 65;
            f1273 = i3 % 128;
            int i4 = i3 % 2;
            return jSONObject;
        } catch (JSONException unused) {
            l.m2898(m1609(16 - KeyEvent.getDeadChar(0, 0), (byte) (98 - View.MeasureSpec.getMode(0)), "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\b\t\n\u0003\u0004\u0007\u0005\u0007").intern(), m1639("\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000", true, new int[]{198, 30, 0, 27}).intern());
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private jn m1636(final List<String> list) {
        int i = 2 % 2;
        jn jnVar = new jn() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.2

            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            private static int[] f1318 = {1810816803, 277670592, 285699252, -566553941, -1215565696, -1405079118, -1974214853, 2057077208, 340898090, 882704105, 765213783, -340045117, -1177514833, 1157550838, -566716485, -2066030009, 1923867270, -1425434149};

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static int f1319 = 1;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static int f1320;

            @Override // com.json.adqualitysdk.sdk.i.jn
            /* JADX INFO: renamed from: ｋ */
            public final void mo466(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1320 + 7;
                f1319 = i3 % 128;
                int i4 = i3 % 2;
                m1698(m1697(new int[]{1249395884, 1783370556, -978779605, 1885827427, 361484004, -829444556}, 11 - TextUtils.getOffsetAfter("", 0)).intern(), activity, list);
                int i5 = f1320 + 7;
                f1319 = i5 % 128;
                int i6 = i5 % 2;
            }

            @Override // com.json.adqualitysdk.sdk.i.jn
            /* JADX INFO: renamed from: ﻐ */
            public final void mo465(Activity activity) {
                int i2 = 2 % 2;
                int i3 = f1319 + 115;
                f1320 = i3 % 128;
                m1698((i3 % 2 != 0 ? m1697(new int[]{1249395884, 1783370556, 955085687, 265156185, 2113251896, -1132677812, 811613446, -203668684}, 107 >> TextUtils.lastIndexOf("", 'z', 0)) : m1697(new int[]{1249395884, 1783370556, 955085687, 265156185, 2113251896, -1132677812, 811613446, -203668684}, TextUtils.lastIndexOf("", '0', 0) + 16)).intern(), activity, list);
                int i4 = f1319 + 55;
                f1320 = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 17 / 0;
                }
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private void m1698(String str, final Activity activity, List<String> list2) {
                int i2 = 2 % 2;
                int i3 = f1319 + 37;
                f1320 = i3 % 128;
                if (i3 % 2 == 0) {
                    if (ci.m1622(activity, list2)) {
                        final String string = new StringBuilder().append(m1697(new int[]{649614371, -1637035891, 1372116104, 1750608453, 1392328027, 998879015, -1507570901, 322985766, -846345517, -1027889941}, Color.alpha(0) + 17).intern()).append(str).toString();
                        ci.m1641(ci.this, string, true, false, Collections.singletonList(activity));
                        t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.2.3
                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ｋ */
                            public final void mo405() {
                                ci.m1641(ci.this, string, false, false, Collections.singletonList(activity));
                            }
                        });
                        int i4 = f1319 + 111;
                        f1320 = i4 % 128;
                        int i5 = i4 % 2;
                        return;
                    }
                    return;
                }
                ci.m1622(activity, list2);
                Object obj = null;
                super.hashCode();
                throw null;
            }

            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            private static String m1697(int[] iArr, int i2) {
                String str;
                synchronized (com.json.adqualitysdk.sdk.i.e.f1836) {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) f1318.clone();
                    com.json.adqualitysdk.sdk.i.e.f1835 = 0;
                    while (com.json.adqualitysdk.sdk.i.e.f1835 < iArr.length) {
                        cArr[0] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835] >> 16);
                        cArr[1] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835];
                        cArr[2] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1] >> 16);
                        cArr[3] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1];
                        com.json.adqualitysdk.sdk.i.e.f1834 = (cArr[0] << 16) + cArr[1];
                        com.json.adqualitysdk.sdk.i.e.f1837 = (cArr[2] << 16) + cArr[3];
                        com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = com.json.adqualitysdk.sdk.i.e.f1834 ^ iArr2[i3];
                            com.json.adqualitysdk.sdk.i.e.f1834 = i4;
                            com.json.adqualitysdk.sdk.i.e.f1837 = com.json.adqualitysdk.sdk.i.e.m2150(i4) ^ com.json.adqualitysdk.sdk.i.e.f1837;
                            int i5 = com.json.adqualitysdk.sdk.i.e.f1834;
                            com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                            com.json.adqualitysdk.sdk.i.e.f1837 = i5;
                        }
                        int i6 = com.json.adqualitysdk.sdk.i.e.f1834;
                        com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                        com.json.adqualitysdk.sdk.i.e.f1837 = i6;
                        com.json.adqualitysdk.sdk.i.e.f1837 = i6 ^ iArr2[16];
                        com.json.adqualitysdk.sdk.i.e.f1834 ^= iArr2[17];
                        int i7 = com.json.adqualitysdk.sdk.i.e.f1834;
                        int i8 = com.json.adqualitysdk.sdk.i.e.f1837;
                        cArr[0] = (char) (com.json.adqualitysdk.sdk.i.e.f1834 >>> 16);
                        cArr[1] = (char) com.json.adqualitysdk.sdk.i.e.f1834;
                        cArr[2] = (char) (com.json.adqualitysdk.sdk.i.e.f1837 >>> 16);
                        cArr[3] = (char) com.json.adqualitysdk.sdk.i.e.f1837;
                        com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                        cArr2[com.json.adqualitysdk.sdk.i.e.f1835 << 1] = cArr[0];
                        cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 1] = cArr[1];
                        cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 2] = cArr[2];
                        cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 3] = cArr[3];
                        com.json.adqualitysdk.sdk.i.e.f1835 += 2;
                    }
                    str = new String(cArr2, 0, i2);
                }
                return str;
            }
        };
        int i2 = f1270 + 17;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        return jnVar;
    }

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private ch m1601() {
        int i = 2 % 2;
        ch chVar = new ch() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.3
            @Override // com.json.adqualitysdk.sdk.i.ch
            /* JADX INFO: renamed from: ﾇ */
            public final void mo1600(final String str, final List<Object> list) {
                final boolean z = true;
                final boolean z2 = false;
                ci.m1641(ci.this, str, true, false, list);
                ci.m1633(ci.this, new ig() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.3.3
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        ci.m1641(ci.this, str, false, z2, list);
                    }
                }, false);
                ci.m1633(ci.this, new ig() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.3.3
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        ci.m1641(ci.this, str, false, z, list);
                    }
                }, true);
            }
        };
        int i2 = f1273 + 39;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        return chVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    protected final void m1660(String str, List<Object> list) {
        int i = 2 % 2;
        m1628(new StringBuilder().append(m1639("\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000", true, new int[]{228, 16, 96, 8}).intern()).append(str).toString(), list);
        int i2 = f1270 + 115;
        f1273 = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1628(final String str, final List<Object> list) {
        int i = 2 % 2;
        t.m2984(new ig() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.1
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ci.m1641(ci.this, str, false, false, list);
            }
        });
        t.m2986(new ig() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.10
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ci.m1641(ci.this, str, true, false, list);
            }
        });
        m1613(new ig() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.6
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                ci.m1641(ci.this, str, false, true, list);
            }
        }, true);
        int i2 = f1270 + 9;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1643(String str, boolean z, boolean z2, List<Object> list) {
        int i = 2 % 2;
        int i2 = f1270 + 103;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        try {
            dk dkVarM2303 = this.f1283.m2303(str);
            if (dkVarM2303 != null) {
                int i4 = f1273 + 101;
                f1270 = i4 % 128;
                if (i4 % 2 == 0) {
                    dp dpVarM2301 = this.f1283.m2301(dkVarM2303.m2031());
                    if (dpVarM2301 != null) {
                        if (z == dkVarM2303.m2029()) {
                            int i5 = f1270 + 53;
                            f1273 = i5 % 128;
                            if (i5 % 2 == 0) {
                                int i6 = 56 / 0;
                                if (z2 != dkVarM2303.m2030()) {
                                    return;
                                }
                            } else if (z2 != dkVarM2303.m2030()) {
                                return;
                            }
                            if (r.m2959().m2966()) {
                                cp.m1780(m1647(), str);
                            }
                            dpVarM2301.m2099(this.f1284, this, list);
                            return;
                        }
                        return;
                    }
                    cp.m1781(m1647(), new StringBuilder().append(m1639("\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{69, 22, 0, 7}).intern()).append(dkVarM2303.m2031()).append(m1609((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 10, (byte) (79 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), "\u0016\u0007\u0004\u0005\u0017\r\u0002\u0015\u000b\u0007").intern()).toString(), null);
                    return;
                }
                this.f1283.m2301(dkVarM2303.m2031());
                throw null;
            }
        } catch (Throwable th) {
            cp.m1781(m1647(), new StringBuilder().append(m1639("\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000", false, new int[]{244, 21, 0, 11}).intern()).append(str).toString(), th);
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m1656(String str, JSONObject jSONObject) {
        int i = 2 % 2;
        if (!str.equals(m1639("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{265, 12, 18, 8}).intern())) {
            if (!(!str.equals(m1609(9 - View.resolveSize(0, 0), (byte) (98 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), "\u0012\f\u0019\u0010\u0015\u0000\u0007\u0003Æ").intern()))) {
                this.f1279.m1729().m773(jSONObject);
            }
        } else {
            int i2 = f1273 + 65;
            f1270 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f1279.m1729().m777(jSONObject);
                int i3 = 39 / 0;
            } else {
                this.f1279.m1729().m777(jSONObject);
            }
        }
        JSONObject jSONObjectM2796 = jx.m2796(m1632(jSONObject));
        if (str.equals(ik.f2409)) {
            int i4 = f1270 + 107;
            f1273 = i4 % 128;
            if (i4 % 2 != 0) {
                this.f1279.m1729().m780(jSONObjectM2796);
                return;
            } else {
                this.f1279.m1729().m780(jSONObjectM2796);
                throw null;
            }
        }
        if (str.equals(ik.f2407)) {
            this.f1279.m1729().m776(jSONObjectM2796);
            return;
        }
        if (str.equals(ik.f2413)) {
            this.f1279.m1729().m775(jSONObjectM2796);
            return;
        }
        if (str.equals(ik.f2411)) {
            this.f1279.m1729().m769(jSONObjectM2796);
            return;
        }
        if (str.equals(ik.f2406)) {
            this.f1279.m1729().m767(jSONObjectM2796);
            return;
        }
        if (str.equals(ik.f2408)) {
            this.f1279.m1729().m768(jSONObjectM2796);
        } else if (str.equals(ik.f2410)) {
            this.f1279.m1729().m770(jSONObjectM2796);
        } else {
            this.f1279.m1729().m779(str, jSONObject);
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1613(final ig igVar, boolean z) {
        int i = 2 % 2;
        int i2 = f1273 + 15;
        f1270 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (z) {
                t.m2983(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ci.7
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        t.m2978(igVar);
                    }
                });
                return;
            }
            t.m2978(igVar);
            int i4 = f1273 + 9;
            f1270 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private void m1602() {
        int i = 2 % 2;
        int i2 = f1270 + 55;
        f1273 = i2 % 128;
        int i3 = i2 % 2;
        this.f1277.m3000();
        int i4 = f1270 + 91;
        f1273 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1639(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f1272, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c2 = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c2);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c2);
                    }
                    c2 = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1609(int i, byte b2, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (com.json.adqualitysdk.sdk.i.h.f2165) {
            char[] cArr2 = f1274;
            char c2 = f1271;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b2);
            }
            if (i > 1) {
                com.json.adqualitysdk.sdk.i.h.f2168 = 0;
                while (com.json.adqualitysdk.sdk.i.h.f2168 < i) {
                    com.json.adqualitysdk.sdk.i.h.f2167 = cArr[com.json.adqualitysdk.sdk.i.h.f2168];
                    com.json.adqualitysdk.sdk.i.h.f2170 = cArr[com.json.adqualitysdk.sdk.i.h.f2168 + 1];
                    if (com.json.adqualitysdk.sdk.i.h.f2167 == com.json.adqualitysdk.sdk.i.h.f2170) {
                        cArr3[com.json.adqualitysdk.sdk.i.h.f2168] = (char) (com.json.adqualitysdk.sdk.i.h.f2167 - b2);
                        cArr3[com.json.adqualitysdk.sdk.i.h.f2168 + 1] = (char) (com.json.adqualitysdk.sdk.i.h.f2170 - b2);
                    } else {
                        com.json.adqualitysdk.sdk.i.h.f2171 = com.json.adqualitysdk.sdk.i.h.f2167 / c2;
                        com.json.adqualitysdk.sdk.i.h.f2166 = com.json.adqualitysdk.sdk.i.h.f2167 % c2;
                        com.json.adqualitysdk.sdk.i.h.f2169 = com.json.adqualitysdk.sdk.i.h.f2170 / c2;
                        com.json.adqualitysdk.sdk.i.h.f2164 = com.json.adqualitysdk.sdk.i.h.f2170 % c2;
                        if (com.json.adqualitysdk.sdk.i.h.f2166 == com.json.adqualitysdk.sdk.i.h.f2164) {
                            com.json.adqualitysdk.sdk.i.h.f2171 = ((com.json.adqualitysdk.sdk.i.h.f2171 + c2) - 1) % c2;
                            com.json.adqualitysdk.sdk.i.h.f2169 = ((com.json.adqualitysdk.sdk.i.h.f2169 + c2) - 1) % c2;
                            int i2 = (com.json.adqualitysdk.sdk.i.h.f2171 * c2) + com.json.adqualitysdk.sdk.i.h.f2166;
                            int i3 = (com.json.adqualitysdk.sdk.i.h.f2169 * c2) + com.json.adqualitysdk.sdk.i.h.f2164;
                            cArr3[com.json.adqualitysdk.sdk.i.h.f2168] = cArr2[i2];
                            cArr3[com.json.adqualitysdk.sdk.i.h.f2168 + 1] = cArr2[i3];
                        } else if (com.json.adqualitysdk.sdk.i.h.f2171 == com.json.adqualitysdk.sdk.i.h.f2169) {
                            com.json.adqualitysdk.sdk.i.h.f2166 = ((com.json.adqualitysdk.sdk.i.h.f2166 + c2) - 1) % c2;
                            com.json.adqualitysdk.sdk.i.h.f2164 = ((com.json.adqualitysdk.sdk.i.h.f2164 + c2) - 1) % c2;
                            int i4 = (com.json.adqualitysdk.sdk.i.h.f2171 * c2) + com.json.adqualitysdk.sdk.i.h.f2166;
                            int i5 = (com.json.adqualitysdk.sdk.i.h.f2169 * c2) + com.json.adqualitysdk.sdk.i.h.f2164;
                            cArr3[com.json.adqualitysdk.sdk.i.h.f2168] = cArr2[i4];
                            cArr3[com.json.adqualitysdk.sdk.i.h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (com.json.adqualitysdk.sdk.i.h.f2171 * c2) + com.json.adqualitysdk.sdk.i.h.f2164;
                            int i7 = (com.json.adqualitysdk.sdk.i.h.f2169 * c2) + com.json.adqualitysdk.sdk.i.h.f2166;
                            cArr3[com.json.adqualitysdk.sdk.i.h.f2168] = cArr2[i6];
                            cArr3[com.json.adqualitysdk.sdk.i.h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    com.json.adqualitysdk.sdk.i.h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }
}
