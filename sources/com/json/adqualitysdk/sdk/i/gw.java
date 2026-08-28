package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.iz;
import com.tapjoy.Tapjoy;

/* JADX INFO: loaded from: classes2.dex */
public final class gw implements gd {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2149 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2150 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2151 = -8273567292824022264L;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2149 + 29;
        f2150 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2245("ڏꌐ扗۬责끷䐪됕䫛ﱙဗࡱ麠ࠡ\udc29尯\ue28e合桍逴㙶", KeyEvent.getDeadChar(0, 0)).intern();
        int i4 = f2150 + 87;
        f2149 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2149;
        int i3 = i2 + 13;
        f2150 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        int i4 = i2 + 95;
        f2150 = i4 % 128;
        int i5 = i4 % 2;
        return Tapjoy.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2245("胛ᮦḣ肸豈ࣁ㡝쁶첞䓭汧籗ᣩ낝ꁜ⠬據\uecbeᐹ\ue417뀢", (-1) - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), m2245("ꉩ㌀蝥ꉞ\ue925…ꅅ", ExpandableListView.getPackedPositionChild(0L) + 1).intern());
        int i2 = f2149 + 65;
        f2150 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        ca caVar = new ca(m2245("\uf147\u1cbbﭓ\uf133쳴࿒\udd33\uf586봈䏪", (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))).intern());
        int i2 = f2150 + 59;
        f2149 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 9 / 0;
        }
        return caVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2150 + 99;
        f2149 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2245("\uf147\u1cbbﭓ\uf133쳴࿒\udd33\uf586봈䏪", TextUtils.getOffsetBefore("", 0)).intern();
        int i4 = f2150 + 61;
        f2149 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2245(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2151, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2151));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
