package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class X2 implements InterfaceC0561Gz {
    public static byte[] A00;
    public static final InterfaceC0560Gy A01;
    public static final X2 A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 65);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{95, 110, 118, 118, 98, 59, 104, 116, 110, 105, 120, 126};
    }

    static {
        A01();
        A02 = new X2();
        A01 = new X3();
    }

    public X2() {
    }

    public /* synthetic */ X2(X3 x3) {
        this();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final Uri A8c() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final long AEE(H3 h3) throws IOException {
        throw new IOException(A00(0, 12, 90));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final void close() throws IOException {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0561Gz
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        throw new UnsupportedOperationException();
    }
}
