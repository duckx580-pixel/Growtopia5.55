package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class db extends da implements cj {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f1581 = 0;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static int f1582 = 1;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f1584 = 5;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private hl f1586;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private hl f1587;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char[] f1585 = {'g', 'e', 't', 'S', 'o', AbstractJsonLexerKt.UNICODE_ESC, 'r', 'c', 'U', 'l', 's', 'I', 'm', 'a', 'E', 'n', 'd', 'C', 'i', 'v', 'T', 'y', 'p', 'V', 'h'};

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static long f1583 = 8188162223087455565L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final List<String> f1593 = new ArrayList();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private final List<String> f1591 = new ArrayList();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final List<String> f1592 = new ArrayList();

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private final List<String> f1590 = new ArrayList();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private final List<String> f1589 = new ArrayList();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private JSONObject f1588 = new JSONObject();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private List<String> m1909() {
        int i = 2 % 2;
        int i2 = f1581 + 31;
        int i3 = i2 % 128;
        f1582 = i3;
        int i4 = i2 % 2;
        List<String> list = this.f1593;
        int i5 = i3 + 53;
        f1581 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private List<String> m1912() {
        int i = 2 % 2;
        int i2 = f1581 + 11;
        int i3 = i2 % 128;
        f1582 = i3;
        int i4 = i2 % 2;
        List<String> list = this.f1591;
        int i5 = i3 + 29;
        f1581 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private List<String> m1905() {
        int i = 2 % 2;
        int i2 = f1582;
        int i3 = i2 + 13;
        f1581 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        List<String> list = this.f1592;
        int i4 = i2 + 111;
        f1581 = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private List<String> m1901() {
        int i = 2 % 2;
        int i2 = f1582;
        int i3 = i2 + 105;
        f1581 = i3 % 128;
        int i4 = i3 % 2;
        List<String> list = this.f1590;
        int i5 = i2 + 83;
        f1581 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private List<String> m1895() {
        int i = 2 % 2;
        int i2 = f1582 + 23;
        int i3 = i2 % 128;
        f1581 = i3;
        int i4 = i2 % 2;
        List<String> list = this.f1589;
        int i5 = i3 + 87;
        f1582 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private hl m1889() {
        int i = 2 % 2;
        int i2 = f1581;
        int i3 = i2 + 119;
        f1582 = i3 % 128;
        int i4 = i3 % 2;
        hl hlVar = this.f1587;
        int i5 = i2 + 59;
        f1582 = i5 % 128;
        int i6 = i5 % 2;
        return hlVar;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private hl m1893() {
        int i = 2 % 2;
        int i2 = f1582 + 43;
        int i3 = i2 % 128;
        f1581 = i3;
        int i4 = i2 % 2;
        hl hlVar = this.f1586;
        int i5 = i3 + 117;
        f1582 = i5 % 128;
        if (i5 % 2 != 0) {
            return hlVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1913(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 57;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        m1914(str, this.f1593);
        if (i3 != 0) {
            int i4 = 93 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1898(List<String> list) {
        int i = 2 % 2;
        int i2 = f1581 + 123;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        m1916(list, this.f1593);
        int i4 = f1582 + 119;
        f1581 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 28 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1897(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 93;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        m1914(str, this.f1591);
        int i4 = f1581 + 69;
        f1582 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1908(List<String> list) {
        int i = 2 % 2;
        int i2 = f1581 + 83;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        m1916(list, this.f1591);
        if (i3 == 0) {
            int i4 = 37 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1907(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 123;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        m1914(str, this.f1592);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m1903(List<String> list) {
        int i = 2 % 2;
        int i2 = f1581 + 103;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        m1916(list, this.f1592);
        if (i3 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m1910(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 113;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        m1914(str, this.f1590);
        int i4 = f1581 + 43;
        f1582 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 75 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1915(List<String> list) {
        int i = 2 % 2;
        int i2 = f1581 + 111;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        m1916(list, this.f1590);
        int i4 = f1582 + 19;
        f1581 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m1902(String str) {
        int i = 2 % 2;
        int i2 = f1581 + 113;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        m1914(str, this.f1589);
        int i4 = f1581 + 27;
        f1582 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m1911(List<String> list) {
        int i = 2 % 2;
        int i2 = f1582 + 11;
        f1581 = i2 % 128;
        if (i2 % 2 != 0) {
            m1916(list, this.f1589);
            int i3 = 93 / 0;
        } else {
            m1916(list, this.f1589);
        }
        int i4 = f1582 + 37;
        f1581 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1906(hl hlVar) {
        int i = 2 % 2;
        int i2 = f1581;
        int i3 = i2 + 101;
        f1582 = i3 % 128;
        int i4 = i3 % 2;
        if (hlVar != null) {
            int i5 = i2 + 83;
            f1582 = i5 % 128;
            int i6 = i5 % 2;
            this.f1587 = hlVar;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1896(hl hlVar) {
        int i = 2 % 2;
        int i2 = f1582;
        int i3 = i2 + 55;
        f1581 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        if (hlVar != null) {
            int i5 = i2 + 99;
            f1581 = i5 % 128;
            int i6 = i5 % 2;
            this.f1586 = hlVar;
            if (i6 != 0) {
                super.hashCode();
                throw null;
            }
        }
        int i7 = f1581 + 83;
        f1582 = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String m1891() {
        int i = 2 % 2;
        int i2 = f1582 + 15;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObject = this.f1588;
        if (i3 == 0) {
            return jSONObject.optString(ik.f2429);
        }
        jSONObject.optString(ik.f2429);
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private void m1890(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 43;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1588.put(ik.f2429, str);
            int i4 = f1582 + 35;
            f1581 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private String m1885() {
        int i = 2 % 2;
        int i2 = f1582 + 13;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObject = this.f1588;
        if (i3 == 0) {
            return jSONObject.optString(ik.f2426);
        }
        jSONObject.optString(ik.f2426);
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private void m1894(String str) {
        int i = 2 % 2;
        int i2 = f1581 + 111;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1588.put(ik.f2426, str);
            int i4 = f1582 + 103;
            f1581 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 15 / 0;
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String m1887() {
        int i = 2 % 2;
        int i2 = f1582 + 113;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = this.f1588.optString(ik.f2421);
        int i4 = f1581 + 23;
        f1582 = i4 % 128;
        if (i4 % 2 != 0) {
            return strOptString;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private void m1892(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 103;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1588.put(ik.f2421, str);
            int i4 = f1581 + 51;
            f1582 = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private String m1881() {
        int i = 2 % 2;
        int i2 = f1582 + 39;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = this.f1588.optString(ik.f2430);
        int i4 = f1581 + 117;
        f1582 = i4 % 128;
        int i5 = i4 % 2;
        return strOptString;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private void m1886(String str) {
        int i = 2 % 2;
        int i2 = f1581 + 27;
        f1582 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                this.f1588.put(ik.f2430, str);
                int i3 = 11 / 0;
            } else {
                this.f1588.put(ik.f2430, str);
            }
            int i4 = f1581 + 37;
            f1582 = i4 % 128;
            if (i4 % 2 != 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private String m1882() {
        int i = 2 % 2;
        int i2 = f1582 + 119;
        f1581 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1588.optString(ik.f2425);
        }
        int i3 = 2 / 0;
        return this.f1588.optString(ik.f2425);
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private void m1888(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 77;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1588.put(ik.f2425, str);
            int i4 = f1581 + 39;
            f1582 = i4 % 128;
            int i5 = i4 % 2;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private JSONObject m1879() {
        int i = 2 % 2;
        int i2 = f1582;
        int i3 = i2 + 125;
        f1581 = i3 % 128;
        int i4 = i3 % 2;
        JSONObject jSONObject = this.f1588;
        int i5 = i2 + 27;
        f1581 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 60 / 0;
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1899(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f1582 + 3;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        this.f1588 = jx.m2796(jSONObject);
        if (i3 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private void m1884(String str) {
        int i = 2 % 2;
        int i2 = f1582 + 83;
        f1581 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1588.put(ik.f2419, str);
            int i4 = f1582 + 115;
            f1581 = i4 % 128;
            int i5 = i4 % 2;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private String m1880() {
        int i = 2 % 2;
        int i2 = f1581 + 13;
        f1582 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = this.f1588.optString(ik.f2419);
        int i4 = f1581 + 33;
        f1582 = i4 % 128;
        int i5 = i4 % 2;
        return strOptString;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void m1914(java.lang.String r3, java.util.List<java.lang.String> r4) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.db.f1582
            int r1 = r1 + 101
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.db.f1581 = r2
            int r1 = r1 % r0
            if (r4 == 0) goto L4e
            int r2 = r2 + 115
            int r1 = r2 % 128
            com.json.adqualitysdk.sdk.i.db.f1582 = r1
            int r2 = r2 % r0
            if (r2 != 0) goto L22
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            r2 = 59
            int r2 = r2 / 0
            if (r1 != 0) goto L4e
            goto L28
        L22:
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            if (r1 != 0) goto L4e
        L28:
            int r1 = com.json.adqualitysdk.sdk.i.db.f1581
            int r1 = r1 + 27
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.db.f1582 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L46
            boolean r1 = r4.contains(r3)
            if (r1 != 0) goto L4e
            r4.add(r3)
            int r3 = com.json.adqualitysdk.sdk.i.db.f1582
            int r3 = r3 + 117
            int r4 = r3 % 128
            com.json.adqualitysdk.sdk.i.db.f1581 = r4
            int r3 = r3 % r0
            goto L4e
        L46:
            r4.contains(r3)
            r3 = 0
            super.hashCode()
            throw r3
        L4e:
            int r3 = com.json.adqualitysdk.sdk.i.db.f1582
            int r3 = r3 + 73
            int r4 = r3 % 128
            com.json.adqualitysdk.sdk.i.db.f1581 = r4
            int r3 = r3 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.db.m1914(java.lang.String, java.util.List):void");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m1916(List<String> list, List<String> list2) {
        int i = 2 % 2;
        if (list != null) {
            int i2 = f1582 + 7;
            f1581 = i2 % 128;
            int i3 = i2 % 2;
            Iterator<String> it = list.iterator();
            int i4 = f1582 + 121;
            f1581 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 2 / 5;
            }
            while (it.hasNext()) {
                m1914(it.next(), list2);
            }
        }
        int i6 = f1582 + 75;
        f1581 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 65 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.Object m1883() {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.db.f1582
            int r1 = r1 + 45
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.db.f1581 = r2
            int r1 = r1 % r0
            java.util.List<java.lang.String> r1 = r3.f1593
            int r1 = r1.size()
            if (r1 > 0) goto L30
            int r1 = com.json.adqualitysdk.sdk.i.db.f1581
            int r1 = r1 + 33
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.db.f1582 = r2
            int r1 = r1 % r0
            java.util.List<java.lang.String> r0 = r3.f1591
            int r0 = r0.size()
            if (r0 > 0) goto L30
            java.util.List<java.lang.String> r0 = r3.f1589
            int r0 = r0.size()
            if (r0 <= 0) goto L2e
            goto L30
        L2e:
            r0 = 0
            goto L31
        L30:
            r0 = 1
        L31:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.db.m1883():java.lang.Object");
    }

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private JSONObject m1878() {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f1587 != null) {
                jSONObject.put(ik.f2431, this.f1587.m2294());
                int i2 = f1581 + 41;
                f1582 = i2 % 128;
                int i3 = i2 % 2;
            }
            if (this.f1586 != null) {
                jSONObject.put(ik.f2428, this.f1586.m2294());
            }
            if (this.f1593.size() > 0) {
                jSONObject.put(ik.f2429, new JSONArray((Collection) this.f1593));
            }
            if (this.f1591.size() > 0) {
                jSONObject.put(ik.f2421, new JSONArray((Collection) this.f1591));
            }
            if (this.f1592.size() > 0) {
                jSONObject.put(ik.f2425, new JSONArray((Collection) this.f1592));
            }
            if (this.f1590.size() > 0) {
                jSONObject.put(ik.f2430, new JSONArray((Collection) this.f1590));
            }
            if (this.f1589.size() > 0) {
                jSONObject.put(ik.f2426, new JSONArray((Collection) this.f1589));
            }
            if (this.f1588.length() > 0) {
                int i4 = f1582 + 25;
                f1581 = i4 % 128;
                if (i4 % 2 == 0) {
                    jSONObject.putOpt(ik.f2427, this.f1588.toString());
                    return jSONObject;
                }
                jSONObject.putOpt(ik.f2427, this.f1588.toString());
                throw null;
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    public final Object mo807(String str, List<Object> list, ch chVar) {
        byte b;
        int i = 2 % 2;
        int i2 = f1581 + 11;
        f1582 = i2 % 128;
        if (i2 % 2 != 0) {
            switch (str.hashCode()) {
                case -1836320845:
                    b = !str.equals(m1900("\uda4a\uda2b\ue8ab\u2073斂㪍㹔駠\uef11⩟濏\ue32c끇Ὃꔃⱷ", -TextUtils.lastIndexOf("", '0', 0, 0)).intern()) ? (byte) -1 : (byte) 7;
                    break;
                case -1833890347:
                    b = !str.equals(m1904(10 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (byte) (39 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), "\u000b\u0012\u0015\u0010\r\u000e\u0001\u0002\t\u0007\u0093").intern()) ? (byte) -1 : (byte) 9;
                    break;
                case -1803337567:
                    b = !str.equals(m1904((Process.myPid() >> 22) + 19, (byte) (17 - View.MeasureSpec.makeMeasureSpec(0, 0)), "\u000b\u0000\u0004\f\u0010\u0011\u0012\f\u000b\u0015\t\u0007\b\u0004\u0000\t\u0007\bv").intern()) ? (byte) -1 : Ascii.ESC;
                    break;
                case -1712168770:
                    b = !str.equals(m1900("훙횸趉퓪 츔\\ꟲ\ue38e佧魊\udd12볃穐军", -TextUtils.indexOf((CharSequence) "", '0', 0)).intern()) ? (byte) -1 : (byte) 14;
                    break;
                case -1409157227:
                    b = !str.equals(m1904(((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.SO, (byte) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 45), "\u0001\u0002\u0003\u0004\u0000\t\u0007\b\u0003\u0006\u0007\u0005 ").intern()) ? (byte) -1 : (byte) 0;
                    break;
                case -1362450249:
                    b = !str.equals(m1900("顦頎\udeb0쓦厜\ude0f糸\udb5c괠᱔證ꆗ\uf267⥳䆁滾ޔ\uf23f线", -TextUtils.lastIndexOf("", '0')).intern()) ? (byte) -1 : (byte) 33;
                    break;
                case -1273813711:
                    if (!str.equals(m1900("캥컖蒃݇ফᶩᘻ놊ﯸ䙦䣬쭏꒘獄舩Ч兖ꠟ봃凛ᨐ", 1 - View.getDefaultSize(0, 0)).intern())) {
                        b = -1;
                    } else {
                        int i3 = f1581 + 97;
                        f1582 = i3 % 128;
                        b = i3 % 2 == 0 ? (byte) 34 : Ascii.ETB;
                    }
                    break;
                case -1249364341:
                    if (!str.equals(m1900("×°缙쨚\uf231탴㡸鿛㖐뷨", (ViewConfiguration.getEdgeSlop() >> 16) + 1).intern())) {
                        b = -1;
                    } else {
                        int i4 = f1581 + 73;
                        f1582 = i4 % 128;
                        b = i4 % 2 != 0 ? Ascii.US : (byte) 68;
                    }
                    break;
                case -1245993915:
                    b = !str.equals(m1904((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 18, (byte) (98 - TextUtils.indexOf((CharSequence) "", '0', 0)), "\u0001\u0002\u0001\f\r\u000e\u0001\u0002\t\u0007\b\u0004\u0000\t\u0007\bÈ").intern()) ? (byte) -1 : (byte) 22;
                    break;
                case -1190960472:
                    b = !str.equals(m1900("ꆳꇔ䠓\ue9a8씻\uf346썵擑铵諷ꘇḚ쮲뿐泏텩㹀撏召蒕甆⩄ڱ뾭ꯙ", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern()) ? (byte) -1 : Ascii.GS;
                    break;
                case -1099149698:
                    b = !str.equals(m1900("磏碨⩜\udf63ꝴ얍\ue611䆳䶕\ue8b9郮㭫ዕ\udd8d娢\uf42c\ue736۔攡ꇻ걩䠤そ髟犻뵨", -TextUtils.lastIndexOf("", '0', 0, 0)).intern()) ? (byte) -1 : (byte) 6;
                    break;
                case -1091371232:
                    b = !str.equals(m1900("鼉齨寚ٴ훳\u1c8a\udf36碂꩒餮䧈Ɏ\uf504갺茄촕æ", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1).intern()) ? (byte) -1 : (byte) 8;
                    break;
                case -1016025794:
                    b = !str.equals(m1904(12 - (ViewConfiguration.getScrollBarSize() >> 8), (byte) (110 - TextUtils.getOffsetAfter("", 0)), "\u000b\u0012\u0015\u0010\r\u000e\u0001\u0002\t\u0007\u0005\u000e").intern()) ? (byte) -1 : (byte) 10;
                    break;
                case -924327250:
                    b = !str.equals(m1904((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 13, (byte) (Color.rgb(0, 0, 0) + 16777320), "\u000b\u0012\u0013\u000b\u0010\u0011\u0012\f\u000b\u0015\t\u0007\u0005\u000e").intern()) ? (byte) -1 : (byte) 12;
                    break;
                case -905814529:
                    b = !str.equals(m1900("刊剹₈ⴉ궠㟧繕\ud9f6杍\ue279", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern()) ? (byte) -1 : (byte) 32;
                    break;
                case -890333697:
                    b = !str.equals(m1904(Color.alpha(0) + 15, (byte) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 124), "\u0001\u0002\u0007\u0016\u000b\u0006\f\u0003\u0013\u000f\u0000\u0015\u0016\u0017á").intern()) ? (byte) -1 : (byte) 5;
                    break;
                case -887729623:
                    if (str.equals(m1904(KeyEvent.keyCodeFromString("") + 12, (byte) (100 - TextUtils.indexOf("", "")), "\u0001\u0002\u0001\f\r\u000e\u0001\u0002\t\u0007\u0005\u000e").intern())) {
                        int i5 = f1581 + 9;
                        f1582 = i5 % 128;
                        int i6 = i5 % 2;
                        b = 1;
                    } else {
                        b = -1;
                    }
                    break;
                case -869156349:
                    b = !str.equals(m1900("ﰄﱰ繥읮\uf347\uddbeꛁŕ쥟벊", TextUtils.getOffsetAfter("", 0) + 1).intern()) ? (byte) -1 : (byte) 34;
                    break;
                case -747967915:
                    b = !str.equals(m1900("\uea64\uea05ழ顤蚝芚裻⽕\udf33쥚ퟄ喵聾ﱭ", TextUtils.getTrimmedLength("") + 1).intern()) ? (byte) -1 : (byte) 13;
                    break;
                case -333660891:
                    b = !str.equals(m1904(17 - (ViewConfiguration.getWindowTouchSlop() >> 8), (byte) (Gravity.getAbsoluteGravity(0, 0) + 99), "\u0001\u0002\u0003\u0016\u0013\u0011\u0002\u0000\t\u0007\b\u0004\u0000\t\u0007\bÈ").intern()) ? (byte) -1 : Ascii.CAN;
                    break;
                case -259609707:
                    if (!str.equals(m1900("⩼⨛䢃⼒얫㗼㞘逺ἦ試悟\ueae2䁦뽒ꩅ▥떌搹镋灮ﻞ⫽쀝", (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1).intern())) {
                        b = -1;
                    } else {
                        int i7 = f1582 + 29;
                        f1581 = i7 % 128;
                        int i8 = i7 % 2;
                        b = Ascii.FS;
                    }
                    break;
                case -140869031:
                    b = !str.equals(m1904(Color.blue(0) + 18, (byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 103), "\u0001\u0002\u0003\u0004\u0000\t\u0007\b\u0003\u0006\u0007\u0005\u0004\u0000\u0006\u0007\u0006\u0002").intern()) ? (byte) -1 : Ascii.DC4;
                    break;
                case 20418827:
                    b = !str.equals(m1900("曘暫뀝둗㴵꺹壶ｒ厞狹ﯸ薙\u0cd9䟞\u3130䫭綠鲄ค", Color.blue(0) + 1).intern()) ? (byte) -1 : (byte) 17;
                    break;
                case 108267695:
                    b = str.equals(m1904((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 17, (byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 38), "\u000b\u0000\u0001\f\t\u0002\u0012\u0005\u0007\u0005\u0004\u0000\u0006\u0007\u0006\u0002").intern()) ? Ascii.EM : (byte) -1;
                    break;
                case 177098421:
                    b = !str.equals(m1904(ExpandableListView.getPackedPositionChild(0L) + 12, (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 109), "\u000b\u0012\u0012\u0015\u0013\u0011\u0002\u0000\t\u0007Ú").intern()) ? (byte) -1 : (byte) 15;
                    break;
                case 213978610:
                    b = !str.equals(m1900("\uaa3fꩌ쎽\udccb井옥ⱏ语齥Ř鍆\uf135쀥㑬妊㹲㗆\uef35暉殥纙ꇅ㏵傁ꁋ咉", 1 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern()) ? (byte) -1 : (byte) 18;
                    break;
                case 779164621:
                    b = !str.equals(m1904(18 - View.MeasureSpec.getMode(0), (byte) (ExpandableListView.getPackedPositionChild(0L) + 43), "\u000b\u0000\u0003\u0004\u0000\t\u0007\b\u0003\u0006\u0007\u0005\u0004\u0000\u0006\u0007\u0006\u0002").intern()) ? (byte) -1 : (byte) 19;
                    break;
                case 801466981:
                    b = !str.equals(m1900("胎肯劋縲\udfa2擌\ud7ff灝떔遮ㆿઅ\uead4ꕚﭥ엂Ἶ", 1 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern()) ? (byte) -1 : Ascii.VT;
                    break;
                case 1195083870:
                    b = !str.equals(m1904(TextUtils.indexOf((CharSequence) "", '0') + 13, (byte) (21 - (KeyEvent.getMaxKeyCode() >> 16)), "\u000b\u0012\u0012\u0015\u0013\u0011\u0002\u0000\t\u0007\u0005\u000e").intern()) ? (byte) -1 : (byte) 16;
                    break;
                case 1323380041:
                    b = !str.equals(m1900("䍲䌕샘눘䷰ꣶ萕⎤瘯Ƚﶳ奡⥏㜟㝶阩", -ImageFormat.getBitsPerPixel(0)).intern()) ? (byte) -1 : (byte) 2;
                    break;
                case 1340011123:
                    if (!str.equals(m1900("ﺻﻜ鄾βᰖᥜ壘廤쯬叐䰒␄钡曧蛃", '1' - AndroidCharacter.getMirror('0')).intern())) {
                        b = -1;
                    } else {
                        int i9 = f1581 + 89;
                        f1582 = i9 % 128;
                        int i10 = i9 % 2;
                        b = 3;
                    }
                    break;
                case 1345250484:
                    b = !str.equals(m1900("횢훑歉賹\ue661阗Иꎼ\ue3e4ꦭ썖\ud977벣鲊ঞᘄ䥑䟕㚽䏸ȗञ揠磀\udcc8", TextUtils.getCapsMode("", 0, 0) + 1).intern()) ? (byte) -1 : Ascii.RS;
                    break;
                case 1939710523:
                    b = !str.equals(m1904((ViewConfiguration.getJumpTapTimeout() >> 16) + 16, (byte) (23 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), "\u0001\u0002\u0001\f\t\u0002\u0012\u0005\u0007\u0005\u0004\u0000\u0006\u0007\u0006\u0002").intern()) ? (byte) -1 : Ascii.SUB;
                    break;
                case 2108820561:
                    b = !str.equals(m1904((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 17, (byte) ((KeyEvent.getMaxKeyCode() >> 16) + 47), "\u000b\u0000\u0001\f\r\u000e\u0001\u0002\t\u0007\b\u0004\u0000\t\u0007\b\u0094").intern()) ? (byte) -1 : Ascii.NAK;
                    break;
                case 2109208793:
                    b = !str.equals(m1904(14 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (byte) (Color.green(0) + 84), "\u0001\u0002\u0004\f\u0010\u0011\u0012\f\u000b\u0015\t\u0007\u0005\u000e").intern()) ? (byte) -1 : (byte) 4;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    return m1909();
                case 1:
                    return m1912();
                case 2:
                    return m1895();
                case 3:
                    return m1901();
                case 4:
                    return m1905();
                case 5:
                    return Integer.valueOf(m1889().m2294());
                case 6:
                    return Integer.valueOf(m1893().m2294());
                case 7:
                    m1913((String) m1874(list, 0, String.class));
                    return null;
                case 8:
                    m1898((List<String>) m1874(list, 0, List.class));
                    return null;
                case 9:
                    m1897((String) m1874(list, 0, String.class));
                    return null;
                case 10:
                    m1908((List<String>) m1874(list, 0, List.class));
                    return null;
                case 11:
                    m1907((String) m1874(list, 0, String.class));
                    return null;
                case 12:
                    m1903((List<String>) m1874(list, 0, List.class));
                    return null;
                case 13:
                    m1910((String) m1874(list, 0, String.class));
                    return null;
                case 14:
                    m1915((List<String>) m1874(list, 0, List.class));
                    return null;
                case 15:
                    m1902((String) m1874(list, 0, String.class));
                    return null;
                case 16:
                    m1911((List<String>) m1874(list, 0, List.class));
                    return null;
                case 17:
                    m1906(hl.m2292(((Integer) m1874(list, 0, Integer.class)).intValue()));
                    return null;
                case 18:
                    m1896(hl.m2292(((Integer) m1874(list, 0, Integer.class)).intValue()));
                    return null;
                case 19:
                    m1890((String) m1874(list, 0, String.class));
                    return null;
                case 20:
                    return m1891();
                case 21:
                    m1892((String) m1874(list, 0, String.class));
                    return null;
                case 22:
                    return m1887();
                case 23:
                    m1894((String) m1874(list, 0, String.class));
                    return null;
                case 24:
                    return m1885();
                case 25:
                    m1886((String) m1874(list, 0, String.class));
                    return null;
                case 26:
                    return m1881();
                case 27:
                    m1888((String) m1874(list, 0, String.class));
                    return null;
                case 28:
                    return m1882();
                case 29:
                    return m1879();
                case 30:
                    m1899((JSONObject) m1874(list, 0, JSONObject.class));
                    return null;
                case 31:
                    return m1880();
                case 32:
                    m1884((String) m1874(list, 0, String.class));
                    return null;
                case 33:
                    return m1883();
                case 34:
                    return m1878();
                default:
                    return null;
            }
        }
        Object obj = null;
        str.hashCode();
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1904(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1585;
            char c = f1584;
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1900(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1583, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1583));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
