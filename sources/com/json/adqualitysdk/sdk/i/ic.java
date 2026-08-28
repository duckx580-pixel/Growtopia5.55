package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class ic {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2345 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2348 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2347 = {'a', 35425, 5242, 40543, 10323, 45602, 15422, 50742, 20497, 56035, 'I', 35420, 5205, 40552, 10361, 45597, 15387, 50761, 20535, 56037, 25829, 61126, 30913, 689, 36023, 5765, 41123, 10903, 46447, 16239, 51529, 21343, 56602, 26411, 61709, 31505, 1507, 36839, 6593, 41949, 11681, 47028, 16787, 29501, 63774, 26389, 60735, 23334, 49499, 20227, 46435, 8998, 43423, 6029, 40367, 2985, 29141, 65420, 26078, 54208, 22981, 50722, 19500, 47643, 8193, 44651, 5230, 33362, 2087, 30424, 64702, 27305, 53412, 24274, 50376, 12990, 47350, 9957, 37661, 6407, 34599, 3365, 31555, 57667, 28541, 54568, 17298, 51598, 14323, 11418, 42642, 14488, 45750, 1200, 40588, 4312, 60150, 31935, 62986, 18461, 's', 35424, 5233, 40512, 10320, 45610, 15476, 50702, 20509, 56041, 25843, 61143, 30933, 695, 36023, 5765, 41113, 10907};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f2346 = 4338732512859556367L;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m2482(String str, String str2) {
        int i = 2 % 2;
        int i2 = f2345 + 55;
        f2348 = i2 % 128;
        int i3 = i2 % 2;
        l.m2889(str, str2);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static void m2484(String str, String str2) {
        int i = 2 % 2;
        int i2 = f2345 + 3;
        f2348 = i2 % 128;
        int i3 = i2 % 2;
        l.m2898(str, str2);
        if (i3 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static String m2481(Context context) {
        int i = 2 % 2;
        String string = Settings.Secure.getString(context.getApplicationContext().getContentResolver(), m2483((char) TextUtils.indexOf("", ""), ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.VT, TextUtils.lastIndexOf("", '0') + 1).intern());
        if (string == null) {
            int i2 = f2345 + 121;
            f2348 = i2 % 128;
            int i3 = i2 % 2;
            m2484(m2483((char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 33 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 10 - ((Process.getThreadPriority(0) + 20) >> 6)).intern(), m2483((char) (29566 - (Process.myPid() >> 22)), (KeyEvent.getMaxKeyCode() >> 16) + 46, View.combineMeasuredStates(0, 0) + 43).intern());
            string = m2480(context);
        }
        int i4 = f2345 + 101;
        f2348 = i4 % 128;
        int i5 = i4 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2480(Context context) {
        int i = 2 % 2;
        int i2 = f2345 + 125;
        f2348 = i2 % 128;
        int i3 = i2 % 2;
        SharedPreferences sharedPreferences = context.getSharedPreferences(m2483((char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 11497), TextUtils.getCapsMode("", 0, 0) + 11, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 88).intern(), 0);
        String string = sharedPreferences.getString(m2483((char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), 18 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), Color.green(0) + 100).intern(), null);
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        int i4 = f2348 + 53;
        f2345 = i4 % 128;
        int i5 = i4 % 2;
        String string2 = UUID.randomUUID().toString();
        sharedPreferences.edit().putString(m2483((char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), 18 - TextUtils.indexOf("", "", 0), 100 - TextUtils.indexOf("", "", 0)).intern(), string2).commit();
        int i6 = f2345 + 105;
        f2348 = i6 % 128;
        int i7 = i6 % 2;
        return string2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2483(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f2347[d.f1576 + i2]) ^ (((long) d.f1576) * f2346)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
