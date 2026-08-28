package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0540Gc implements Comparable<C0540Gc> {
    public static String[] A07 = {"Pg1hszkiSUaQ1Q3zUSDOGcwj", "XShA8NFwXMYGNPNQ1BnInLPPJxqL39cw", "4AD4jwCbTLaGqX9NncWpOLB6kKpQgghq", "doOTHA4oEA3dklajbgRwWhS1FJUNjIcN", "kRAYWFoIfk1tahKyvQkcWyD9", "v3c98y91ZIbNDnVgLScu", "QZvUGrumLzA7euHuZCA08HkLf7D5kSmU", "3DTCIPMv7b0hO08Etp6WfnPKrfF9T0Ka"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final DefaultTrackSelector$Parameters A06;

    public C0540Gc(Format format, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, int i) {
        this.A06 = defaultTrackSelector$Parameters;
        this.A05 = D1.A0H(i, false) ? 1 : 0;
        this.A03 = D1.A0K(format, defaultTrackSelector$Parameters.A07) ? 1 : 0;
        this.A02 = (format.A0D & 1) != 0 ? 1 : 0;
        this.A01 = format.A05;
        this.A04 = format.A0C;
        this.A00 = format.A04;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C0540Gc c0540Gc) {
        if (this.A05 != c0540Gc.A05) {
            return D1.A01(this.A05, c0540Gc.A05);
        }
        if (this.A03 != c0540Gc.A03) {
            return D1.A01(this.A03, c0540Gc.A03);
        }
        if (this.A02 != c0540Gc.A02) {
            return D1.A01(this.A02, c0540Gc.A02);
        }
        if (this.A06.A0D) {
            int i = c0540Gc.A00;
            if (A07[3].charAt(16) == 'v') {
                throw new RuntimeException();
            }
            A07[1] = "Pc63tSmZUGJUTTfLdPyCZoSTnPj3qyRn";
            return D1.A01(i, this.A00);
        }
        int i2 = this.A05 != 1 ? -1 : 1;
        int i3 = this.A01;
        int resultSign = c0540Gc.A01;
        if (i3 != resultSign) {
            int i4 = this.A01;
            int resultSign2 = c0540Gc.A01;
            return D1.A01(i4, resultSign2) * i2;
        }
        int i5 = this.A04;
        int resultSign3 = c0540Gc.A04;
        if (i5 != resultSign3) {
            int i6 = this.A04;
            int resultSign4 = c0540Gc.A04;
            return D1.A01(i6, resultSign4) * i2;
        }
        int i7 = this.A00;
        int resultSign5 = c0540Gc.A00;
        return D1.A01(i7, resultSign5) * i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0540Gc c0540Gc = (C0540Gc) obj;
        return this.A05 == c0540Gc.A05 && this.A03 == c0540Gc.A03 && this.A02 == c0540Gc.A02 && this.A01 == c0540Gc.A01 && this.A04 == c0540Gc.A04 && this.A00 == c0540Gc.A00;
    }

    public final int hashCode() {
        int result = this.A05;
        int i = result * 31;
        int result2 = this.A03;
        int result3 = (((i + result2) * 31) + this.A02) * 31;
        int result4 = this.A01;
        int result5 = (((result3 + result4) * 31) + this.A04) * 31;
        int result6 = this.A00;
        return result5 + result6;
    }
}
