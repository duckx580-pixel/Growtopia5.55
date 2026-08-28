package com.json.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import android.text.TextUtils;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class hc extends hb<MediaPlayer.OnPreparedListener> implements MediaPlayer.OnPreparedListener {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2177 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f2178 = 323003608089019283L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2179 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private a f2180;

    public interface a {
        /* JADX INFO: renamed from: ﾒ */
        void mo1843(hc hcVar, MediaPlayer mediaPlayer);
    }

    public hc(MediaPlayer.OnPreparedListener onPreparedListener, a aVar) {
        super(onPreparedListener);
        this.f2180 = aVar;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        int i = 2 % 2;
        int i2 = f2177 + 71;
        f2179 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2249("쏜졊풭\ue0c4\ued2a殺薸釠鹎ꪘ뛹䌧佴宬柴汄碆ӆᄉᵣ⦼㗿쉛캃\udacf\ue723\uf377", (ViewConfiguration.getWindowTouchSlop() >> 8) + 2999).intern(), m2249("쏖䚪쥷䰝훍姄\udc38曰\ue9eb汝\uf729秈ﱛܵ觺ಂ靆ᨆ鲰❰ꩯⳛ랏㩾볩장䩽촛埕\uda89崽", 34122 - TextUtils.indexOf((CharSequence) "", '0')).intern(), th, false);
        }
        if (i2 % 2 == 0) {
            this.f2180.mo1843(this, mediaPlayer);
            throw null;
        }
        this.f2180.mo1843(this, mediaPlayer);
        if (mo878() != null) {
            int i3 = f2179 + 69;
            f2177 = i3 % 128;
            int i4 = i3 % 2;
            mo878().onPrepared(mediaPlayer);
        }
        int i5 = f2177 + 71;
        f2179 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2249(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2178);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
