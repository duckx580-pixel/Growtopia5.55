package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class dr extends dz {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1770 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1771 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f1772 = 2121770131662100731L;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private dz[] f1773;

    public dr(List<dz> list, dm dmVar) {
        super(dmVar);
        dz[] dzVarArr = new dz[list.size()];
        this.f1773 = dzVarArr;
        list.toArray(dzVarArr);
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        dz[] dzVarArr = this.f1773;
        int length = dzVarArr.length;
        int i2 = 0;
        while (i2 < length) {
            arrayList.add(dzVarArr[i2].m2149(dqVar, ciVar).m2135());
            i2++;
            int i3 = f1770 + 73;
            f1771 = i3 % 128;
            int i4 = i3 % 2;
        }
        du duVar = new du(arrayList);
        int i5 = f1770 + 7;
        f1771 = i5 % 128;
        if (i5 % 2 != 0) {
            return duVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2107("\ud8a0", Color.rgb(0, 0, 0) + 16798529).intern()).append(m2146(this.f1773)).append(m2107("\ud8a6", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 44971).intern()).toString();
        int i2 = f1770 + 81;
        f1771 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        if (this == obj) {
            int i2 = f1770 + 13;
            f1771 = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        if (obj == null) {
            return false;
        }
        int i4 = f1770 + 27;
        f1771 = i4 % 128;
        if (i4 % 2 == 0) {
            obj.getClass();
            throw null;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f1773, ((dr) obj).f1773);
    }

    public final int hashCode() {
        int i = 2 % 2;
        int i2 = f1771 + 51;
        f1770 = i2 % 128;
        int i3 = i2 % 2;
        int iHashCode = Arrays.hashCode(this.f1773);
        int i4 = f1771 + 113;
        f1770 = i4 % 128;
        if (i4 % 2 == 0) {
            return iHashCode;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2107(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1772);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
