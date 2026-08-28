package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.iz;
import com.moloco.sdk.publisher.Moloco;

/* JADX INFO: loaded from: classes2.dex */
public final class go implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2099 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2100;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2101 = {30371, 63826, 26967, 55577, 18777, 47454, 10562, 39236, 2379, 31050, 59660, 22892, 51576, 14706, 43320, 6499, 35173, 63855, 26982, 55662, 18807, 47465, 10523, 39177, 2390, 31032, 59677, 22787, 51459, 14602, 43273, 'c', 36754, 8084, 44953, 16273, 53138, 24474, 61316, 32666, 3990, 40909, 12210, 49075, 20405, 57273, 28592, 65471, 18909, 50745, 22048, 'm', 36754, 8086, 44952, 16279, 53150};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f2102 = -6587718305574514691L;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2100 + 81;
        f2099 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2233((char) (30400 - Color.argb(0, 0, 0, 0)), View.resolveSizeAndState(0, 0, 0) + 31, Process.myPid() >> 22).intern();
        int i4 = f2099 + 89;
        f2100 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 0 / 0;
        }
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2099 + 85;
        int i3 = i2 % 128;
        f2100 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 89;
        f2099 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 22 / 0;
        }
        return Moloco.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2233((char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 16, 31 - (Process.myTid() >> 22)).intern(), m2233((char) (TextUtils.indexOf("", "", 0) + 18922), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 3, (ViewConfiguration.getLongPressTimeout() >> 16) + 48).intern());
        int i2 = f2100 + 75;
        f2099 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bt btVar = new bt(m2233((char) TextUtils.indexOf("", "", 0), 6 - View.resolveSize(0, 0), AndroidCharacter.getMirror('0') + 3).intern());
        int i2 = f2099 + 17;
        f2100 = i2 % 128;
        int i3 = i2 % 2;
        return btVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2099 + 83;
        f2100 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2233((char) (Process.myTid() >> 22), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 7, Color.red(0) + 51).intern();
        int i4 = f2100 + 97;
        f2099 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2233(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f2101[d.f1576 + i2]) ^ (((long) d.f1576) * f2102)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
