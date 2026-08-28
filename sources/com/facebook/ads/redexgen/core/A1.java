package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class A1 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final AM A03;
    public final Et A04;
    public final TrackGroupArray A05;
    public final C0551Gp A06;
    public final Object A07;
    public final boolean A08;
    public volatile long A09;
    public volatile long A0A;

    public A1(AM am, long j, TrackGroupArray trackGroupArray, C0551Gp c0551Gp) {
        this(am, null, new Et(0), j, -9223372036854775807L, 1, false, trackGroupArray, c0551Gp);
    }

    public A1(AM am, Object obj, Et et, long j, long j2, int i, boolean z, TrackGroupArray trackGroupArray, C0551Gp c0551Gp) {
        this.A03 = am;
        this.A07 = obj;
        this.A04 = et;
        this.A02 = j;
        this.A01 = j2;
        this.A0A = j;
        this.A09 = j;
        this.A00 = i;
        this.A08 = z;
        this.A05 = trackGroupArray;
        this.A06 = c0551Gp;
    }

    public static void A00(A1 a1, A1 a12) {
        a12.A0A = a1.A0A;
        a12.A09 = a1.A09;
    }

    public final A1 A01(int i) {
        A1 a1 = new A1(this.A03, this.A07, this.A04.A00(i), this.A02, this.A01, this.A00, this.A08, this.A05, this.A06);
        A00(this, a1);
        return a1;
    }

    public final A1 A02(int i) {
        A1 playbackInfo = new A1(this.A03, this.A07, this.A04, this.A02, this.A01, i, this.A08, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final A1 A03(AM am, Object obj) {
        A1 playbackInfo = new A1(am, obj, this.A04, this.A02, this.A01, this.A00, this.A08, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final A1 A04(Et et, long j, long j2) {
        long j3 = j2;
        AM am = this.A03;
        Object obj = this.A07;
        if (!et.A01()) {
            j3 = -9223372036854775807L;
        }
        return new A1(am, obj, et, j, j3, this.A00, this.A08, this.A05, this.A06);
    }

    public final A1 A05(TrackGroupArray trackGroupArray, C0551Gp c0551Gp) {
        A1 playbackInfo = new A1(this.A03, this.A07, this.A04, this.A02, this.A01, this.A00, this.A08, trackGroupArray, c0551Gp);
        A00(this, playbackInfo);
        return playbackInfo;
    }

    public final A1 A06(boolean z) {
        A1 playbackInfo = new A1(this.A03, this.A07, this.A04, this.A02, this.A01, this.A00, z, this.A05, this.A06);
        A00(this, playbackInfo);
        return playbackInfo;
    }
}
