package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.iz;
import com.json.mediationsdk.IronSource;

/* JADX INFO: loaded from: classes2.dex */
public final class gl implements gd {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2090 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2091 = 6506438670616270755L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2092 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2090 + 13;
        f2092 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2230("ᘃ\uf1c2ᙠ明돊鳡⇴\ue733䣦ޟᅜ숨ꭨꔖ烊捀හ䋠혥ד汖\ue075㗾ꙋ컋致钌磸ℸ㽍宅\u192c莞\udcc7妔믠\ue230綮뼲專䒌ᬨ", -TextUtils.indexOf((CharSequence) "", '0')).intern();
        int i4 = f2090 + 71;
        f2092 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2092 + 13;
        int i3 = i2 % 128;
        f2090 = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        int i4 = i3 + 25;
        f2092 = i4 % 128;
        if (i4 % 2 != 0) {
            return IronSource.class;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2230("囷澗嚔\uf85b\ud9e3\uf6cb횏ဈࠞ駛筭㔒\ueb9d㭟᪺鑠䴡\udcbf뱏\uf2f6Ⲩ縱忏兲踮", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1).intern(), m2230("機ඞ橨験鴴뉂턻", 1 - Color.argb(0, 0, 0, 0)).intern());
        int i2 = f2090 + 83;
        f2092 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 51 / 0;
        }
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bq bqVar = new bq(m2230("驭檾騄ﵯ\uf8cdퟤ惑Ꙗ쒒鳾婃荑✖㹠", -MotionEvent.axisFromString("")).intern());
        int i2 = f2090 + 17;
        f2092 = i2 % 128;
        int i3 = i2 % 2;
        return bqVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2090 + 89;
        f2092 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2230("驭檾騄ﵯ\uf8cdퟤ惑Ꙗ쒒鳾婃荑✖㹠", (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1).intern();
        int i4 = f2090 + 79;
        f2092 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2230(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2091, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2091));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
