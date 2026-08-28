package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0767Pf extends InputStream {
    public static String[] A07 = {"B8lxMUavHKfoRp1ohdiOuIMzoadcXLBz", "taDtiJzBvL", "1gxctnmp", "xW0DP8NMjWRKl", "7bIhL0zS", "nSBO3UXQ6VW4x", "omPJR1lrO3rz1FXfY5MEGpCyJVEjNQz7", "CC4tEEDcP37TF"};
    public int A00;
    public long A01;
    public InterfaceC0561Gz A02;
    public final Uri A03;
    public final C1035Zr A04;
    public final InterfaceC0560Gy A05;
    public final String A06;

    public C0767Pf(C1035Zr c1035Zr, Uri uri, InterfaceC0560Gy interfaceC0560Gy) throws IOException {
        this.A04 = c1035Zr;
        this.A05 = interfaceC0560Gy;
        this.A03 = uri;
        this.A06 = RW.A08(this.A04, this.A03);
        A00(0);
    }

    private void A00(int i) throws IOException {
        if (this.A02 != null) {
            this.A02.close();
        }
        this.A02 = this.A05.A4t();
        this.A01 = (int) this.A02.AEE(new H3(this.A03, i, -1L, this.A06));
    }

    @Override // java.io.InputStream
    public final int available() {
        return ((int) this.A01) - this.A00;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A02.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] b = new byte[1];
        return read(b);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.A02.read(bArr, i, i2);
        int read = this.A00;
        this.A00 = read + i3;
        return i3;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = this.A01 - ((long) this.A00);
        if (j2 <= 0) {
            return 0L;
        }
        if (j > j2) {
            j = j2;
        }
        this.A00 = (int) (((long) this.A00) + j);
        A00(this.A00);
        if (A07[0].charAt(28) != 'X') {
            throw new RuntimeException();
        }
        A07[1] = "2";
        return j;
    }
}
