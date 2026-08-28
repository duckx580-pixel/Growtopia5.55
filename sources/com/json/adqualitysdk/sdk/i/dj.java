package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.jx;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dj {

    /* JADX INFO: renamed from: リ, reason: contains not printable characters */
    private static int f1665 = 1;

    /* JADX INFO: renamed from: 乁, reason: contains not printable characters */
    private static int f1666 = 0;

    /* JADX INFO: renamed from: טּ, reason: contains not printable characters */
    private static short[] f1669 = null;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static int f1672 = 34;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f1673 = 1048786904;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f1675 = 758297885;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private Map<String, dh> f1676;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private dn f1677;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String f1678;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private String f1679;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String f1680;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private dq f1681;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f1682;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1683;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f1684;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private dq f1685;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private JSONObject f1686;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static byte[] f1674 = {78, -70, 69, -66, 74, 85, -109, 94, -77, -70, -69, 76, 67, 3, Ascii.NAK, -33, 19, -16, 40, -46, 19, -3, Ascii.DC2, -11, -4, -17, 0, 0, 0, 0};

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private static char f1667 = 32647;

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    private static char f1671 = 14691;

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static char f1668 = 55295;

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    private static char f1670 = 61143;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m2014(dj djVar) {
        int i = 2 % 2;
        int i2 = f1665 + 17;
        f1666 = i2 % 128;
        int i3 = i2 % 2;
        String str = djVar.f1682;
        if (i3 != 0) {
            int i4 = 72 / 0;
        }
        return str;
    }

    public dj(String str, dq dqVar) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f1686 = jSONObject;
            this.f1685 = dqVar;
            this.f1682 = jSONObject.optString(m2016((ViewConfiguration.getMaximumFlingVelocity() >> 16) - 758297775, (-1048786903) - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0') - 29, (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (TextUtils.indexOf("", "", 0, 0) - 74)).intern());
            this.f1683 = this.f1686.optString(m2016(TextUtils.indexOf("", "", 0) - 758297785, TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 1048786900, (ViewConfiguration.getMaximumFlingVelocity() >> 16) - 23, (short) View.resolveSize(0, 0), (byte) (69 - TextUtils.lastIndexOf("", '0', 0))).intern());
            this.f1684 = this.f1686.optString(m2017("옺㠐㒚袶款춰Ⅱ듑", (ViewConfiguration.getTouchSlop() >> 8) + 7).intern());
            this.f1679 = this.f1686.optString(m2017("舞璭\ue631㡕㈾\ud9b6", 6 - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern());
            this.f1678 = this.f1686.optString(m2016((Process.myTid() >> 22) - 758297776, TextUtils.indexOf((CharSequence) "", '0') - 1048786890, Color.alpha(0) - 28, (short) Color.alpha(0), (byte) (3 - MotionEvent.axisFromString(""))).intern());
            if (this.f1686.has(m2017("괡됨쟢䦠褒綛饃揻䝕艹岵\u1ae6", 12 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern())) {
                m2015(this.f1686.optJSONObject(m2017("괡됨쟢䦠褒綛饃揻䝕艹岵\u1ae6", 13 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern()));
            }
        } catch (Throwable th) {
            cp.m1781(this.f1682, m2017("䉵\ue2a7鐁\uf2f7峻瞐釬㷛詀谾ⰲ雿\ud89f糫띸⨩\ud864쾑\uf366濆冃龦鷋㏉띸⨩\ud864쾑\ufdda몦价\ue1e9", 30 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), th);
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2015(JSONObject jSONObject) {
        int i = 2 % 2;
        int i2 = f1665 + 107;
        f1666 = i2 % 128;
        if (i2 % 2 == 0) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                int i3 = f1666 + 43;
                f1665 = i3 % 128;
                int i4 = i3 % 2;
                String next = itKeys.next();
                this.f1685.m2106(next, jSONObject.opt(next));
            }
            return;
        }
        jSONObject.keys();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m2025() {
        int i = 2 % 2;
        int i2 = f1666 + 41;
        f1665 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1682;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m2022() {
        int i = 2 % 2;
        int i2 = f1665;
        int i3 = i2 + 119;
        f1666 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1683;
        int i5 = i2 + 11;
        f1666 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m2023() {
        int i = 2 % 2;
        int i2 = f1665;
        int i3 = i2 + 11;
        f1666 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1684;
        int i5 = i2 + 59;
        f1666 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2024() {
        int i = 2 % 2;
        int i2 = f1666 + 93;
        int i3 = i2 % 128;
        f1665 = i3;
        int i4 = i2 % 2;
        String str = this.f1679;
        int i5 = i3 + 71;
        f1666 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 23 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m2021() {
        int i = 2 % 2;
        int i2 = f1666 + 125;
        f1665 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1678;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final dq m2018() {
        int i = 2 % 2;
        int i2 = f1665 + 41;
        f1666 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1681 == null) {
            dq dqVar = new dq(jx.m2794(this.f1686.optJSONObject(m2017("ĸꈢ䝕艹岵\u1ae6", 6 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()), new jx.e<Object>() { // from class: com.ironsource.adqualitysdk.sdk.i.dj.4

                /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                private static int f1688 = 1;

                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                private static int f1689 = 0;

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                private static int f1690 = 60;

                @Override // com.ironsource.adqualitysdk.sdk.i.jx.e
                /* JADX INFO: renamed from: ｋ */
                public final Object mo611(JSONObject jSONObject, String str) {
                    int i4 = 2 % 2;
                    int i5 = f1688 + 27;
                    f1689 = i5 % 128;
                    int i6 = i5 % 2;
                    try {
                        String strOptString = jSONObject.optString(str);
                        if (jSONObject.opt(str) instanceof String) {
                            strOptString = new StringBuilder().append(m2027(false, "\u0000", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 94, 1 - (ViewConfiguration.getLongPressTimeout() >> 16), 1 - View.MeasureSpec.getSize(0)).intern()).append(strOptString).append(m2027(false, "\u0000", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 94, 1 - Color.blue(0), 1 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern()).toString();
                        }
                        String strM2014 = dj.m2014(dj.this);
                        dz dzVarM2075 = new dl(strM2014, strOptString).m2075(Cdo.m2095(strM2014, strOptString, strOptString));
                        int i7 = f1689 + 81;
                        f1688 = i7 % 128;
                        if (i7 % 2 == 0) {
                            int i8 = 67 / 0;
                        }
                        return dzVarM2075;
                    } catch (Throwable th) {
                        cp.m1781(dj.m2014(dj.this), new StringBuilder().append(m2027(true, "\u0011\uffc1\u0013\u0010\u0013\u0013￦\uffc1\b\u000f\n\u0014\u0013\u0002", 156 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 14, 7 - TextUtils.getOffsetBefore("", 0)).intern()).append(str).append(m2027(false, "\u001b\u001a\u001f ￦ￌￌ\u000f", 143 - ImageFormat.getBitsPerPixel(0), 7 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 7 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern()).append(jSONObject.optString(str)).toString(), th);
                        return null;
                    }
                }

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static String m2027(boolean z, String str, int i4, int i5, int i6) {
                    String str2;
                    Object charArray = str;
                    if (str != null) {
                        charArray = str.toCharArray();
                    }
                    char[] cArr = (char[]) charArray;
                    synchronized (a.f66) {
                        char[] cArr2 = new char[i5];
                        a.f65 = 0;
                        while (a.f65 < i5) {
                            a.f63 = cArr[a.f65];
                            cArr2[a.f65] = (char) (a.f63 + i4);
                            int i7 = a.f65;
                            cArr2[i7] = (char) (cArr2[i7] - f1690);
                            a.f65++;
                        }
                        if (i6 > 0) {
                            a.f64 = i6;
                            char[] cArr3 = new char[i5];
                            System.arraycopy(cArr2, 0, cArr3, 0, i5);
                            System.arraycopy(cArr3, 0, cArr2, i5 - a.f64, a.f64);
                            System.arraycopy(cArr3, a.f64, cArr2, 0, i5 - a.f64);
                        }
                        if (z) {
                            char[] cArr4 = new char[i5];
                            a.f65 = 0;
                            while (a.f65 < i5) {
                                cArr4[a.f65] = cArr2[(i5 - a.f65) - 1];
                                a.f65++;
                            }
                            cArr2 = cArr4;
                        }
                        str2 = new String(cArr2);
                    }
                    return str2;
                }
            }), this.f1685, true);
            this.f1681 = dqVar;
            dqVar.m2102(jx.m2808(this.f1686.optJSONArray(m2017("챉鰳秘芈惔詓儂ꤡ", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 6).intern()), new jx.d<String>() { // from class: com.ironsource.adqualitysdk.sdk.i.dj.5
                @Override // com.ironsource.adqualitysdk.sdk.i.jx.d
                /* JADX INFO: renamed from: ﾇ */
                public final /* synthetic */ String mo615(JSONArray jSONArray, int i4) {
                    return ds.m2109(jSONArray.optString(i4));
                }
            }));
        }
        dq dqVar2 = this.f1681;
        int i4 = f1666 + 5;
        f1665 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 9 / 0;
        }
        return dqVar2;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final dn m2020() {
        int i = 2 % 2;
        int i2 = f1665 + 65;
        f1666 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1677 == null) {
            this.f1677 = new dn(this.f1686.optJSONObject(m2016((-758297766) - View.resolveSize(0, 0), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 1048786886, (-25) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (short) TextUtils.indexOf("", "", 0), (byte) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1)).intern()));
            int i4 = f1665 + 33;
            f1666 = i4 % 128;
            int i5 = i4 % 2;
        }
        return this.f1677;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map<java.lang.String, com.json.adqualitysdk.sdk.i.dh> m2019() {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dj.f1665
            int r1 = r1 + 77
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dj.f1666 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L17
            java.util.Map<java.lang.String, com.ironsource.adqualitysdk.sdk.i.dh> r1 = r4.f1676
            r3 = 27
            int r3 = r3 / r2
            if (r1 != 0) goto L3c
            goto L1b
        L17:
            java.util.Map<java.lang.String, com.ironsource.adqualitysdk.sdk.i.dh> r1 = r4.f1676
            if (r1 != 0) goto L3c
        L1b:
            org.json.JSONObject r1 = r4.f1686
            int r2 = android.view.View.resolveSizeAndState(r2, r2, r2)
            int r2 = r2 + 9
            java.lang.String r3 = "猎\uedbf莀\ue314\uf3df꽊惔詓儂ꤡ"
            java.lang.String r2 = m2017(r3, r2)
            java.lang.String r2 = r2.intern()
            org.json.JSONObject r1 = r1.optJSONObject(r2)
            com.ironsource.adqualitysdk.sdk.i.dj$2 r2 = new com.ironsource.adqualitysdk.sdk.i.dj$2
            r2.<init>()
            java.util.Map r1 = com.json.adqualitysdk.sdk.i.jx.m2794(r1, r2)
            r4.f1676 = r1
        L3c:
            java.util.Map<java.lang.String, com.ironsource.adqualitysdk.sdk.i.dh> r1 = r4.f1676
            int r2 = com.json.adqualitysdk.sdk.i.dj.f1665
            int r2 = r2 + 35
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.dj.f1666 = r3
            int r2 = r2 % r0
            if (r2 != 0) goto L4a
            return r1
        L4a:
            r0 = 0
            super.hashCode()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dj.m2019():java.util.Map");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m2026(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dj.f1666
            int r1 = r1 + 119
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dj.f1665 = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L16
            java.lang.String r1 = r7.f1680
            r2 = 4
            int r2 = r2 / 0
            if (r1 != 0) goto L8b
            goto L1a
        L16:
            java.lang.String r1 = r7.f1680
            if (r1 != 0) goto L8b
        L1a:
            org.json.JSONObject r1 = r7.f1686
            long r2 = android.os.SystemClock.uptimeMillis()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            int r2 = r2 + 17
            java.lang.String r3 = "븑魼ａ䎲귲섶\ue82c娠궗艑\u058b䊏㒚袶款춰䝕艹"
            java.lang.String r2 = m2017(r3, r2)
            java.lang.String r2 = r2.intern()
            org.json.JSONObject r1 = r1.optJSONObject(r2)
            java.util.Map r1 = com.json.adqualitysdk.sdk.i.jx.m2809(r1)
            if (r1 == 0) goto L8b
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.Set r3 = r1.keySet()
            r2.<init>(r3)
            com.ironsource.adqualitysdk.sdk.i.dj$3 r3 = new com.ironsource.adqualitysdk.sdk.i.dj$3
            r3.<init>()
            java.util.Collections.sort(r2, r3)
            java.util.Iterator r2 = r2.iterator()
            r3 = 0
            r4 = r3
        L51:
            boolean r5 = r2.hasNext()
            if (r5 != 0) goto L5a
            r7.f1680 = r4
            goto L8b
        L5a:
            int r5 = com.json.adqualitysdk.sdk.i.dj.f1665
            int r5 = r5 + 23
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.dj.f1666 = r6
            int r5 = r5 % r0
            if (r5 != 0) goto L81
            java.lang.Object r5 = r2.next()
            java.lang.String r5 = (java.lang.String) r5
            int r6 = com.json.adqualitysdk.sdk.i.kb.m2845(r8, r5)
            if (r6 < 0) goto L77
            java.lang.Object r4 = r1.get(r5)
            java.lang.String r4 = (java.lang.String) r4
        L77:
            int r5 = com.json.adqualitysdk.sdk.i.dj.f1665
            int r5 = r5 + 77
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.dj.f1666 = r6
            int r5 = r5 % r0
            goto L51
        L81:
            java.lang.Object r0 = r2.next()
            java.lang.String r0 = (java.lang.String) r0
            com.json.adqualitysdk.sdk.i.kb.m2845(r8, r0)
            throw r3
        L8b:
            java.lang.String r8 = r7.f1680
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dj.m2026(java.lang.String):java.lang.String");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2016(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f1672;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f1674;
                if (bArr != null) {
                    i5 = (byte) (bArr[f1673 + i2] + i4);
                } else {
                    i5 = (short) (f1669[f1673 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f1673 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f1675);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f1674;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f1669;
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
    private static String m2017(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1667)) ^ ((c2 >>> 5) + f1668)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1671) ^ ((c3 + i2) ^ ((c3 << 4) + f1670))));
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
}
