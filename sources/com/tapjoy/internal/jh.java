package com.tapjoy.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
final class jh implements jd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jb f5212a = new jb();
    public final jm b;
    boolean c;

    jh(jm jmVar) {
        if (jmVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        this.b = jmVar;
    }

    @Override // com.tapjoy.internal.jm
    public final long b(jb jbVar, long j) {
        if (jbVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (this.f5212a.b == 0 && this.b.b(this.f5212a, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return this.f5212a.b(jbVar, Math.min(j, this.f5212a.b));
    }

    @Override // com.tapjoy.internal.jd
    public final boolean b() {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        return this.f5212a.b() && this.b.b(this.f5212a, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // com.tapjoy.internal.jd
    public final byte d() throws EOFException {
        a(1L);
        return this.f5212a.d();
    }

    @Override // com.tapjoy.internal.jd
    public final je b(long j) throws EOFException {
        a(j);
        return this.f5212a.b(j);
    }

    @Override // com.tapjoy.internal.jd
    public final String c(long j) throws EOFException {
        a(j);
        return this.f5212a.c(j);
    }

    @Override // com.tapjoy.internal.jd
    public final int f() throws EOFException {
        a(4L);
        return jo.a(this.f5212a.e());
    }

    @Override // com.tapjoy.internal.jd
    public final long g() throws EOFException {
        a(8L);
        return this.f5212a.g();
    }

    @Override // com.tapjoy.internal.jd
    public final void d(long j) throws EOFException {
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (j > 0) {
            if (this.f5212a.b == 0 && this.b.b(this.f5212a, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.f5212a.b);
            this.f5212a.d(jMin);
            j -= jMin;
        }
    }

    @Override // com.tapjoy.internal.jm, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b.close();
        jb jbVar = this.f5212a;
        try {
            jbVar.d(jbVar.b);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return "buffer(" + this.b + ")";
    }

    @Override // com.tapjoy.internal.jd
    public final void a(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.c) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (this.f5212a.b < j) {
            if (this.b.b(this.f5212a, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
        }
    }
}
