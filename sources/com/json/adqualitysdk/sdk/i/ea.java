package com.json.adqualitysdk.sdk.i;

import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ea extends dv {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1838 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1839 = 69;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1840;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private dz[] f1841;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private dz f1842;

    public ea(dz dzVar, String str, List<dz> list, List<dz> list2, dm dmVar) {
        super(str, list2, dmVar);
        this.f1842 = dzVar;
        if (list != null) {
            dz[] dzVarArr = new dz[list.size()];
            this.f1841 = dzVarArr;
            list.toArray(dzVarArr);
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.dv, com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        Method methodM2820;
        List<Object> list = m2137(dqVar, ciVar);
        dz dzVar = this.f1842;
        if ((dzVar instanceof ef) && ((ef) dzVar).m2165().equals(m2152(false, "\u0003\u0004\u0006\u0001\ufff6", 180 - (ViewConfiguration.getLongPressTimeout() >> 16), (KeyEvent.getMaxKeyCode() >> 16) + 5, (Process.myTid() >> 22) + 1).intern())) {
            return ciVar.m1657().m2304().m2301(m2140()).m2099(dqVar, ciVar, list).m2133(false);
        }
        Object objM2135 = this.f1842.m2149(dqVar, ciVar).m2135();
        if (objM2135 instanceof cj) {
            return new du(((cj) objM2135).mo807(m2140(), list, ciVar.m1649()));
        }
        if (objM2135 instanceof cg) {
            String str = m2140();
            ciVar.m1649();
            return new du(((cg) objM2135).mo1599(ciVar, str, list, dqVar));
        }
        if (objM2135 instanceof ci) {
            synchronized (objM2135) {
                ci ciVar2 = (ci) objM2135;
                dp dpVarM1655 = ciVar2.m1655(m2140());
                if (dpVarM1655 != null) {
                    return dpVarM1655.m2099(ciVar2.m1646(), ciVar2, list).m2133(false);
                }
                cp.m1781(ciVar.m1647(), new StringBuilder().append(m2152(true, "\r\b\u0013\u0014\u0002\u0004\u0017\u0004\uffbf\u0011\u000e\u0011\u0011￤\uffbf\u0003\u000e\u0007\u0013\u0004\f\uffbf\u0006", View.combineMeasuredStates(0, 0) + 166, 23 - (ViewConfiguration.getTapTimeout() >> 16), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 13).intern()).append(m2140()).toString(), new NoSuchMethodException());
            }
        }
        try {
            dz[] dzVarArr = this.f1841;
            if (dzVarArr != null) {
                methodM2820 = ka.m2831(objM2135, m2140(), m2153(dzVarArr, dqVar, ciVar));
            } else {
                methodM2820 = ka.m2820(objM2135, m2140(), list);
            }
            if (methodM2820 == null) {
                list.add(0, objM2135);
                cy cyVarM1650 = ciVar.m1650();
                String str2 = m2140();
                ciVar.m1649();
                return new du(cyVarM1650.mo1599(ciVar, str2, list, dqVar));
            }
            return new du(methodM2820.invoke(objM2135, list.toArray()));
        } catch (IllegalAccessException e) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2152(true, "\r\b\u0013\u0014\u0002\u0004\u0017\u0004\uffbf\u0011\u000e\u0011\u0011￤\uffbf\u0003\u000e\u0007\u0013\u0004\f\uffbf\u0006", ExpandableListView.getPackedPositionGroup(0L) + 166, ImageFormat.getBitsPerPixel(0) + 24, 14 - KeyEvent.keyCodeFromString("")).intern()).append(this).toString(), e);
            return null;
        } catch (IllegalArgumentException e2) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2152(true, "\r\b\u0013\u0014\u0002\u0004\u0017\u0004\uffbf\u0011\u000e\u0011\u0011￤\uffbf\u0003\u000e\u0007\u0013\u0004\f\uffbf\u0006", (ViewConfiguration.getPressedStateDuration() >> 16) + 166, ImageFormat.getBitsPerPixel(0) + 24, TextUtils.indexOf("", "", 0, 0) + 14).intern()).append(this).toString(), e2);
            return null;
        } catch (Exception e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static List<Class> m2153(dz[] dzVarArr, dq dqVar, ci ciVar) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        int length = dzVarArr.length;
        int i2 = 0;
        while (i2 < length) {
            int i3 = f1840 + 47;
            f1838 = i3 % 128;
            int i4 = i3 % 2;
            arrayList.add((Class) dzVarArr[i2].m2149(dqVar, ciVar).m2135());
            i2++;
            int i5 = f1840 + 49;
            f1838 = i5 % 128;
            int i6 = i5 % 2;
        }
        return arrayList;
    }

    @Override // com.json.adqualitysdk.sdk.i.dv
    public final String toString() {
        int i = 2 % 2;
        int i2 = f1838 + 119;
        f1840 = i2 % 128;
        int i3 = i2 % 2;
        String strMo2139 = mo2139(m2138());
        int i4 = f1840 + 43;
        f1838 = i4 % 128;
        int i5 = i4 % 2;
        return strMo2139;
    }

    @Override // com.json.adqualitysdk.sdk.i.dv
    /* JADX INFO: renamed from: ｋ */
    final String mo2139(Object[] objArr) {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f1842).append(m2152(true, "\u0000", Gravity.getAbsoluteGravity(0, 0) + 115, (Process.myPid() >> 22) + 1, -TextUtils.lastIndexOf("", '0')).intern()).append(m2140()).append(m2154()).append(m2152(false, "\u0000", (ViewConfiguration.getWindowTouchSlop() >> 8) + 109, View.combineMeasuredStates(0, 0) + 1, View.combineMeasuredStates(0, 0) + 1).intern()).append(m2146(objArr)).append(m2152(true, "\u0000", View.resolveSize(0, 0) + 110, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern()).toString();
        int i2 = f1838 + 35;
        f1840 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x007a, code lost:
    
        if ((r2 % 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007d, code lost:
    
        r0 = null;
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0081, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
    
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r9.f1841 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r9.f1841 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        r1 = new java.lang.StringBuilder().append(m2152(false, "\u0000", android.view.View.MeasureSpec.getMode(0) + 129, 1 - android.text.TextUtils.indexOf("", "", 0, 0), android.view.View.resolveSizeAndState(0, 0, 0) + 1).intern()).append(m2146(r9.f1841)).append(m2152(true, "\u0000", 131 - (android.view.ViewConfiguration.getPressedStateDuration() >> 16), 1 - (android.view.ViewConfiguration.getScrollBarSize() >> 8), 1 - android.text.TextUtils.indexOf("", "")).intern()).toString();
        r2 = com.json.adqualitysdk.sdk.i.ea.f1838 + 109;
        com.json.adqualitysdk.sdk.i.ea.f1840 = r2 % 128;
     */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String m2154() {
        /*
            r9 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.ea.f1840
            int r1 = r1 + 97
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ea.f1838 = r2
            int r1 = r1 % r0
            java.lang.String r2 = ""
            r3 = 0
            if (r1 != 0) goto L18
            com.ironsource.adqualitysdk.sdk.i.dz[] r1 = r9.f1841
            r4 = 6
            int r4 = r4 / r3
            if (r1 == 0) goto L82
            goto L1c
        L18:
            com.ironsource.adqualitysdk.sdk.i.dz[] r1 = r9.f1841
            if (r1 == 0) goto L82
        L1c:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r4 = android.view.View.MeasureSpec.getMode(r3)
            int r4 = r4 + 129
            int r5 = android.text.TextUtils.indexOf(r2, r2, r3, r3)
            r6 = 1
            int r5 = 1 - r5
            int r7 = android.view.View.resolveSizeAndState(r3, r3, r3)
            int r7 = r7 + r6
            java.lang.String r8 = "\u0000"
            java.lang.String r3 = m2152(r3, r8, r4, r5, r7)
            java.lang.String r3 = r3.intern()
            java.lang.StringBuilder r1 = r1.append(r3)
            com.ironsource.adqualitysdk.sdk.i.dz[] r3 = r9.f1841
            java.lang.String r3 = m2146(r3)
            java.lang.StringBuilder r1 = r1.append(r3)
            int r3 = android.view.ViewConfiguration.getPressedStateDuration()
            int r3 = r3 >> 16
            int r3 = 131 - r3
            int r4 = android.view.ViewConfiguration.getScrollBarSize()
            int r4 = r4 >> 8
            int r4 = 1 - r4
            int r2 = android.text.TextUtils.indexOf(r2, r2)
            int r2 = 1 - r2
            java.lang.String r2 = m2152(r6, r8, r3, r4, r2)
            java.lang.String r2 = r2.intern()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            int r2 = com.json.adqualitysdk.sdk.i.ea.f1838
            int r2 = r2 + 109
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.ea.f1840 = r3
            int r2 = r2 % r0
            if (r2 != 0) goto L7d
            return r1
        L7d:
            r0 = 0
            super.hashCode()
            throw r0
        L82:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ea.m2154():java.lang.String");
    }

    @Override // com.json.adqualitysdk.sdk.i.dv
    public final boolean equals(Object obj) {
        int i = 2 % 2;
        Object obj2 = null;
        if (this == obj) {
            int i2 = f1838 + 87;
            int i3 = i2 % 128;
            f1840 = i3;
            int i4 = i2 % 2;
            int i5 = i3 + 83;
            f1838 = i5 % 128;
            if (i5 % 2 != 0) {
                return true;
            }
            super.hashCode();
            throw null;
        }
        if (obj != null) {
            int i6 = f1838 + 73;
            f1840 = i6 % 128;
            if (i6 % 2 != 0) {
                obj.getClass();
                super.hashCode();
                throw null;
            }
            if (getClass() == obj.getClass()) {
                if (super.equals(obj)) {
                    ea eaVar = (ea) obj;
                    dz dzVar = this.f1842;
                    if (dzVar == null ? eaVar.f1842 != null : !dzVar.equals(eaVar.f1842)) {
                        return false;
                    }
                    dz[] dzVarArr = this.f1841;
                    dz[] dzVarArr2 = eaVar.f1841;
                    if (dzVarArr != null) {
                        return dzVarArr.equals(dzVarArr2);
                    }
                    if (dzVarArr2 != null) {
                        return false;
                    }
                    int i7 = f1838 + 5;
                    f1840 = i7 % 128;
                    int i8 = i7 % 2;
                    return true;
                }
                int i9 = f1838 + 27;
                f1840 = i9 % 128;
                int i10 = i9 % 2;
                return false;
            }
        }
        return false;
    }

    @Override // com.json.adqualitysdk.sdk.i.dv
    public final int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        int iHashCode2 = super.hashCode() * 31;
        dz dzVar = this.f1842;
        int iHashCode3 = 0;
        if (dzVar != null) {
            int i2 = f1838 + 39;
            f1840 = i2 % 128;
            int i3 = i2 % 2;
            iHashCode = dzVar.hashCode();
        } else {
            iHashCode = 0;
        }
        int i4 = (iHashCode2 + iHashCode) * 31;
        dz[] dzVarArr = this.f1841;
        if (dzVarArr != null) {
            int i5 = f1838 + 95;
            f1840 = i5 % 128;
            if (i5 % 2 != 0) {
                dzVarArr.hashCode();
                throw null;
            }
            iHashCode3 = dzVarArr.hashCode();
        }
        return i4 + iHashCode3;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2152(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f1839);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
