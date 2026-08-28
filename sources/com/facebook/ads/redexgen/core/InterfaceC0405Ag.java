package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public interface InterfaceC0405Ag {
    public static final ByteBuffer A00 = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean A4m(int i, int i2, int i3) throws C0404Af;

    ByteBuffer A7u();

    int A7v();

    int A7w();

    int A7x();

    boolean A9L();

    boolean A9Q();

    void AEh();

    void AEi(ByteBuffer byteBuffer);

    void flush();

    void reset();
}
