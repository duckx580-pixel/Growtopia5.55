package com.json.adqualitysdk.sdk.i;

import android.media.MediaPlayer;
import android.os.SystemClock;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class gx extends hb<MediaPlayer.OnCompletionListener> implements MediaPlayer.OnCompletionListener {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static long f2152 = 7574792012191626665L;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2153 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2154 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private c f2155;

    public interface c {
        /* JADX INFO: renamed from: ﾇ */
        void mo1844(gx gxVar, MediaPlayer mediaPlayer);
    }

    public gx(MediaPlayer.OnCompletionListener onCompletionListener, c cVar) {
        super(onCompletionListener);
        this.f2155 = cVar;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = 2 % 2;
        int i2 = f2153 + 27;
        f2154 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2155.mo1844(this, mediaPlayer);
        } catch (Throwable th) {
            jw.m2787(m2246("\uf5e6㙠犤뼳ﭘ➚怯걝\ue8e5ᔟ兀鷪\ude31᪻䛸茔쾼ௐ㑲炾볡勵▐懇ꉳ\uee87⬫坛鎟", (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 50087).intern(), m2246("\uf5ec⟮冱荙봏\uee80\u18fe䪴搡阙쏯ﶌ⾙奱謼꓆횜B㉶水馭쮟\ue549ᜩ䄾狩겻\ude52ࠀ◜埶膭덧", 53814 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), th, false);
        }
        if (mo878() != null) {
            mo878().onCompletion(mediaPlayer);
            int i4 = f2154 + 67;
            f2153 = i4 % 128;
            int i5 = i4 % 2;
        }
        int i6 = f2153 + 103;
        f2154 = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2246(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2152);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
