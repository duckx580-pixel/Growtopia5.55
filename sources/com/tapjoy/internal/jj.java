package com.tapjoy.internal;

import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: loaded from: classes.dex */
final class jj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static ji f5214a;
    static long b;

    private jj() {
    }

    static ji a() {
        synchronized (jj.class) {
            ji jiVar = f5214a;
            if (jiVar != null) {
                f5214a = jiVar.f;
                jiVar.f = null;
                b -= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                return jiVar;
            }
            return new ji();
        }
    }

    static void a(ji jiVar) {
        if (jiVar.f != null || jiVar.g != null) {
            throw new IllegalArgumentException();
        }
        if (jiVar.d) {
            return;
        }
        synchronized (jj.class) {
            long j = b;
            if (j + PlaybackStateCompat.ACTION_PLAY_FROM_URI > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                return;
            }
            b = j + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
            jiVar.f = f5214a;
            jiVar.c = 0;
            jiVar.b = 0;
            f5214a = jiVar;
        }
    }
}
