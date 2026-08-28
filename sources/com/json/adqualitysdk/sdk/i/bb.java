package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: classes2.dex */
public abstract class bb extends da implements cj {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f618 = 1;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f619 = 0;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f620 = 17;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f622 = -551835651;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static short[] f623 = null;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f625 = 1039354965;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f626;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private Map<String, a> f627;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f628;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f629;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static byte[] f624 = {0, -88, -113, -97, -110, -106, -104, -68, -112, -126, -80, -111, -96, 120, -61, -104, -93, -9, Ascii.EM, 39, Ascii.SO, 50, -44, Ascii.DC4, 3, Ascii.SO, -113, -6, 65, -113, 66, -121, 62, -55, -5, 39, -119, 65, -93, 67, -56, -3, Base64.padSymbol, -111, 65, 55, -92, 56, 41, -93, -47, -24, -109, 57, -106, 105, -16, -14, 114, 113, -13, 50, 44, 40, -11, Ascii.SYN, -119, 34, 125, -120, -12, 82, -79, 66, 69, -13, 114, 108, -48, -12, 113, 112, 116, -30, -11, -46, 111, 93, -6, 86, -7, 66, 77, -14, -3, -78, -104, -15, -11, -70, -8, 48, -71, -123, 36, -65, -15, -66, -95};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int[] f621 = {1818116667, -1938434195, 1958546065, 1028171577, 909878810, 1920288154, -1972600456, -183425844, -227112542, -397618036, 1322296758, -1108848933, 243158880, 151336379, 380014112, 1719877593, -2043607218, -889288530};

    interface a {
        /* JADX INFO: renamed from: ﾇ */
        Object mo814(List<Object> list, ch chVar);
    }

    /* JADX INFO: renamed from: ﻐ */
    abstract Map<String, a> mo783();

    /* JADX INFO: renamed from: ﾇ */
    abstract Class mo784(String str);

    /* JADX INFO: renamed from: ﾇ */
    abstract String mo785();

    /* JADX INFO: renamed from: პ, reason: contains not printable characters */
    static /* synthetic */ Object m798(List list, Class cls) {
        int i = 2 % 2;
        int i2 = f619 + 83;
        f618 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = m1874(list, 0, cls);
        int i4 = f618 + 7;
        f619 = i4 % 128;
        if (i4 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Class m802(bb bbVar, String str) {
        int i = 2 % 2;
        int i2 = f619 + 91;
        f618 = i2 % 128;
        Class clsM800 = bbVar.m800(str, i2 % 2 == 0);
        int i3 = f619 + 93;
        f618 = i3 % 128;
        if (i3 % 2 != 0) {
            return clsM800;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m803(bb bbVar) {
        int i = 2 % 2;
        int i2 = f619 + 69;
        int i3 = i2 % 128;
        f618 = i3;
        int i4 = i2 % 2;
        String str = bbVar.f628;
        int i5 = i3 + 91;
        f619 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    public bb(String str) {
        this.f626 = str;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m813() {
        int i = 2 % 2;
        Map<String, a> mapMo783 = mo783();
        this.f627 = mapMo783;
        mapMo783.put(m799(TextUtils.getCapsMode("", 0, 0) + 551835766, KeyEvent.normalizeMetaState(0) - 1039354965, (-18) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (short) ((-30) - ExpandableListView.getPackedPositionChild(0L)), (byte) (116 - (ViewConfiguration.getScrollBarFadeDuration() >> 16))).intern(), new a() { // from class: com.ironsource.adqualitysdk.sdk.i.bb.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bb.this.m809((String) bb.m798(list, String.class));
                return bb.m803(bb.this);
            }
        });
        this.f627.put(m801(new int[]{-1149417546, 1847052587, -405491841, -9929838, -460269818, 1722417785, 803704995, -332808322, 1816397591, -664875651}, 19 - TextUtils.indexOf("", "", 0, 0)).intern(), new a() { // from class: com.ironsource.adqualitysdk.sdk.i.bb.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(bb.this.m804());
            }
        });
        this.f627.put(m799(551835753 - ((byte) KeyEvent.getModifierMetaStateMask()), (-1039354948) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), ImageFormat.getBitsPerPixel(0) - 17, (short) ((-14) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (byte) (TextUtils.getTrimmedLength("") + 10)).intern(), new a() { // from class: com.ironsource.adqualitysdk.sdk.i.bb.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
            public final Object mo814(List<Object> list, ch chVar) {
                return bb.m802(bb.this, (String) list.get(0));
            }
        });
        int i2 = f618 + 25;
        f619 = i2 % 128;
        if (i2 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0046 A[Catch: all -> 0x005a, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0016, B:9:0x0056, B:8:0x0046), top: B:15:0x0002 }] */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized java.lang.String m808() {
        /*
            r6 = this;
            monitor-enter(r6)
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.bb.f618     // Catch: java.lang.Throwable -> L5a
            int r1 = r1 + 101
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.bb.f619 = r2     // Catch: java.lang.Throwable -> L5a
            int r1 = r1 % r0
            java.lang.String r1 = r6.f629     // Catch: java.lang.Throwable -> L5a
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L5a
            r2 = 1
            if (r1 == r2) goto L46
            int r1 = com.json.adqualitysdk.sdk.i.bb.f618     // Catch: java.lang.Throwable -> L5a
            int r1 = r1 + 53
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.bb.f619 = r2     // Catch: java.lang.Throwable -> L5a
            int r1 = r1 % r0
            java.lang.String r1 = r6.f629     // Catch: java.lang.Throwable -> L5a
            r2 = -1712551053(0xffffffff99ec8b73, float:-2.4458151E-23)
            r3 = 118336478(0x70dabde, float:1.0658168E-34)
            r4 = 192872903(0xb7f01c7, float:4.911255E-32)
            r5 = 586743636(0x22f8ff54, float:6.7490874E-18)
            int[] r2 = new int[]{r4, r5, r2, r3}     // Catch: java.lang.Throwable -> L5a
            r3 = 0
            int r3 = android.view.View.combineMeasuredStates(r3, r3)     // Catch: java.lang.Throwable -> L5a
            int r3 = r3 + 7
            java.lang.String r2 = m801(r2, r3)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r2 = r2.intern()     // Catch: java.lang.Throwable -> L5a
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L5a
            if (r1 == 0) goto L56
        L46:
            java.lang.String r1 = r6.mo785()     // Catch: java.lang.Throwable -> L5a
            r6.f629 = r1     // Catch: java.lang.Throwable -> L5a
            int r1 = com.json.adqualitysdk.sdk.i.bb.f618     // Catch: java.lang.Throwable -> L5a
            int r1 = r1 + 41
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.bb.f619 = r2     // Catch: java.lang.Throwable -> L5a
            int r1 = r1 % r0
            int r0 = r0 % r0
        L56:
            java.lang.String r0 = r6.f629     // Catch: java.lang.Throwable -> L5a
            monitor-exit(r6)
            return r0
        L5a:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5a
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bb.m808():java.lang.String");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public String mo810() {
        int i = 2 % 2;
        String str = this.f628;
        if (str != null) {
            int i2 = f618 + 65;
            f619 = i2 % 128;
            int i3 = i2 % 2;
            return str;
        }
        String strM808 = m808();
        int i4 = f619 + 115;
        f618 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM808;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m809(String str) {
        int i = 2 % 2;
        int i2 = f619 + 57;
        int i3 = i2 % 128;
        f618 = i3;
        int i4 = i2 % 2;
        this.f628 = str;
        int i5 = i3 + 83;
        f619 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final boolean m804() {
        int i = 2 % 2;
        int i2 = f619;
        int i3 = i2 + 63;
        f618 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 91 / 0;
            if (this.f628 != null) {
                return true;
            }
        } else if (this.f628 != null) {
            return true;
        }
        int i5 = i2 + 81;
        f618 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 93 / 0;
        }
        return false;
    }

    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final Object mo807(String str, List<Object> list, ch chVar) {
        int i = 2 % 2;
        int i2 = f619 + 119;
        f618 = i2 % 128;
        int i3 = i2 % 2;
        a aVar = this.f627.get(str);
        try {
        } catch (Exception e) {
            cp.m1781(this.f626, new StringBuilder().append(m799(551835720 - Color.argb(0, 0, 0, 0), TextUtils.indexOf("", "", 0, 0) - 1039354940, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 19, (short) ((-103) - Color.argb(0, 0, 0, 0)), (byte) (TextUtils.getOffsetAfter("", 0) + 47)).intern()).append(str).append(m801(new int[]{-1361423425, -642923138}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1).intern()).toString(), e);
        }
        if (aVar == null) {
            cp.m1781(this.f626, new StringBuilder().append(m799(551835720 - (ViewConfiguration.getJumpTapTimeout() >> 16), (-1039354940) - (ViewConfiguration.getTapTimeout() >> 16), (-19) - ImageFormat.getBitsPerPixel(0), (short) ((-103) - View.resolveSizeAndState(0, 0, 0)), (byte) (Process.getGidForName("") + 48)).intern()).append(str).append(m801(new int[]{657837520, 363897201, 1903174536, 396118733, 1283019567, 1322485466, 753155004, -180673070, 1225451972, 1036838753, 338995166, 1200362691}, TextUtils.lastIndexOf("", '0') + 24).intern()).toString(), null);
            int i4 = f618 + 125;
            f619 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        }
        return aVar.mo814(list, chVar);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Class m812(String str) {
        int i = 2 % 2;
        try {
            if (Prode.m339()) {
                Class clsMo784 = mo784(str);
                int i2 = f619 + 99;
                f618 = i2 % 128;
                int i3 = i2 % 2;
                return clsMo784;
            }
            int i4 = f618 + 63;
            f619 = i4 % 128;
            return i4 % 2 != 0 ? m800(str, true) : m800(str, false);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final Class m806(String str) {
        int i = 2 % 2;
        int i2 = f619 + 41;
        f618 = i2 % 128;
        int i3 = i2 % 2;
        Class clsM800 = m800(str, true);
        int i4 = f619 + 75;
        f618 = i4 % 128;
        if (i4 % 2 != 0) {
            return clsM800;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0240  */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.Class m800(java.lang.String r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 830
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bb.m800(java.lang.String, boolean):java.lang.Class");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    final void m811(gy gyVar, ch chVar, String str, Object... objArr) {
        int i = 2 % 2;
        try {
            ArrayList arrayList = new ArrayList(Arrays.asList(objArr));
            arrayList.add(0, gyVar);
            chVar.mo1600(str, arrayList);
            int i2 = f618 + 65;
            f619 = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            cp.m1781(this.f626, new StringBuilder().append(m799(551835719 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), Color.alpha(0) - 1039354865, (-18) - (ViewConfiguration.getFadingEdgeLength() >> 16), (short) (TextUtils.lastIndexOf("", '0', 0) + 40), (byte) ((-27) - (ViewConfiguration.getDoubleTapTimeout() >> 16))).intern()).append(this).toString(), th);
        }
    }

    /* JADX INFO: renamed from: ﺙ */
    public boolean mo782() {
        int i = 2 % 2;
        int i2 = f618 + 125;
        int i3 = i2 % 128;
        f619 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 63;
        f618 = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public boolean mo805() {
        int i = 2 % 2;
        int i2 = f619;
        int i3 = i2 + 83;
        f618 = i3 % 128;
        boolean z = i3 % 2 == 0;
        int i4 = i2 + 103;
        f618 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 97 / 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m799(int i, int i2, int i3, short s, byte b) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f620;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f624;
                if (bArr != null) {
                    i5 = (byte) (bArr[f625 + i2] + i4);
                } else {
                    i5 = (short) (f623[f625 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f625 + i6;
                m.f2844 = b;
                m.f2845 = (char) (i + f622);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f624;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f623;
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

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m801(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f621.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
