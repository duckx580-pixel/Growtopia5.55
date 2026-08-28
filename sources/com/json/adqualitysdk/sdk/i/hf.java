package com.json.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import android.util.TypedValue;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes2.dex */
public final class hf extends hb<MediaPlayer.OnSeekCompleteListener> implements MediaPlayer.OnSeekCompleteListener {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2190 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int[] f2191 = {1030956535, 1666496282, 2128690276, -405451013, 1074943888, 1099844657, -1437926797, -1520439403, -1954859032, -1401957897, 1230532783, 589453134, -1050423129, 1843779930, -1769207966, -637466754, -943983867, 153627563};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2192 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private b f2193;

    public interface b {
        /* JADX INFO: renamed from: ﻐ */
        void mo1839(hf hfVar, MediaPlayer mediaPlayer);
    }

    public hf(MediaPlayer.OnSeekCompleteListener onSeekCompleteListener, b bVar) {
        super(onSeekCompleteListener);
        this.f2193 = bVar;
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        int i = 2 % 2;
        try {
            this.f2193.mo1839(this, mediaPlayer);
            int i2 = f2190 + 81;
            f2192 = i2 % 128;
            int i3 = i2 % 2;
        } catch (Throwable th) {
            jw.m2787(m2252(new int[]{-1111541047, 213696558, 43825985, 997807637, -422022149, 487229962, 441469726, 2086204502, -1589125964, -536696990, -558408421, -214923803, -1839152673, -1498151567, 749923320, 449351269}, 31 - KeyEvent.getDeadChar(0, 0)).intern(), m2252(new int[]{-238009499, 245170270, 817007538, 1619396643, 341668590, 39753645, 1407413215, -1417903131, 595968101, 1687425513, 2135327616, -2037222090, 732573366, 155238372, -1051760066, 1900586941, -288102361, -680157096}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 35).intern(), th, false);
        }
        if (mo878() != null) {
            int i4 = f2192 + 97;
            f2190 = i4 % 128;
            int i5 = i4 % 2;
            mo878().onSeekComplete(mediaPlayer);
        }
        int i6 = f2192 + 63;
        f2190 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2252(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2191.clone();
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
