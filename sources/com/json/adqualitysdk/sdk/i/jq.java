package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class jq {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int[] f2745 = {-1991199294, 1305735621, 1193532417, -555896209, -114900783, -2030014393, -295386333, 1420510026, -1417513871, -2034012364, 384673835, -589012085, -1242551257, 153570970, -1337688641, -2114089395, 562694760, -803369517};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2746 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2747 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static JSONObject m2730(String str, at atVar, boolean z, al alVar) {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        if (z) {
            int i2 = f2746 + 83;
            f2747 = i2 % 128;
            int i3 = i2 % 2;
            try {
                jSONObject.put(m2731(new int[]{478151292, 33911925}, 2 - Color.argb(0, 0, 0, 0)).intern(), true);
            } catch (JSONException e) {
                l.m2900(m2731(new int[]{-269253448, 1401387953, -485988222, -2006607849, 1617149277, 1721612659, 1604733317, 6877696, 1497938294, 1330604849, -565474600, -288652272, 1852804800, 835728214}, Color.red(0) + 26).intern(), m2731(new int[]{-68457008, 1734609281, 1133510543, 1283266143, -100357711, -631698998, -571867227, -1156974861, 651106161, -106882704, -458282346, -452765631, -156173217, 2121700056, 1443115212, -1298232943, -1247878127, 2097661104, -142617614, -332065147, -569457613, -582295734, 2061749020, 982883081, -2104080901, 1534123696}, Drawable.resolveOpacity(0, 0) + 51).intern(), e);
            }
        }
        if (alVar.m534()) {
            int i4 = f2746 + 5;
            f2747 = i4 % 128;
            jSONObject.put(i4 % 2 == 0 ? m2731(new int[]{-22204585, 608061566, -1797938883, 574944561}, (Process.getElapsedCpuTime() > 1L ? 1 : (Process.getElapsedCpuTime() == 1L ? 0 : -1)) + 5).intern() : m2731(new int[]{-22204585, 608061566, -1797938883, 574944561}, (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 4).intern(), true);
        }
        jSONObject.put(m2731(new int[]{-1532200594, 800672163}, (Process.myPid() >> 22) + 4).intern(), str);
        jx.m2807(jSONObject, atVar.m708());
        jx.m2807(jSONObject, atVar.m707());
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2731(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2745.clone();
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
