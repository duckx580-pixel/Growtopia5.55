package com.json.adqualitysdk.sdk.i;

import android.graphics.ImageFormat;
import android.media.MediaPlayer;
import android.text.AndroidCharacter;
import android.view.KeyEvent;
import android.view.View;
import com.google.common.base.Ascii;

/* JADX INFO: loaded from: classes2.dex */
public final class he extends hb<MediaPlayer.OnInfoListener> implements MediaPlayer.OnInfoListener {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2186 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2187 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private a f2189;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2185 = {'O', 52571, 39459, 26609, 13490, 614, 53106, 39962, 27099, 13993, 1143, 53545, 40473, 27587, 14498, 1662, 54067, 41194, 28104, 14990, 2128, 54582, 41724, 'E', 52551, 39448, 26608, 13478, 553, 53079, 39965, 27016, 14000, 1094, 53541, 40496, 27608, 14485, 1647, 54069, 41195, 28127, 15005, 2052, 54582, 41696, 28554, 15510, 2635, 55053};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f2188 = 7412682427719994677L;

    public interface a {
        /* JADX INFO: renamed from: ﾇ */
        boolean mo1840(he heVar, MediaPlayer mediaPlayer, int i, int i2);
    }

    public he(MediaPlayer.OnInfoListener onInfoListener, a aVar) {
        super(onInfoListener);
        this.f2189 = aVar;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        int i3 = 2 % 2;
        try {
            this.f2189.mo1840(this, mediaPlayer, i, i2);
        } catch (Throwable th) {
            jw.m2787(m2251((char) KeyEvent.keyCodeFromString(""), (KeyEvent.getMaxKeyCode() >> 16) + 23, AndroidCharacter.getMirror('0') - '0').intern(), m2251((char) ((-1) - ImageFormat.getBitsPerPixel(0)), ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.FS, View.combineMeasuredStates(0, 0) + 23).intern(), th, false);
        }
        if (mo878() != null) {
            int i4 = f2186 + 121;
            f2187 = i4 % 128;
            int i5 = i4 % 2;
            return mo878().onInfo(mediaPlayer, i, i2);
        }
        int i6 = f2187 + 119;
        f2186 = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2251(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f2185[d.f1576 + i2]) ^ (((long) d.f1576) * f2188)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
