package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C2 {
    public final I4 A00 = new I4(10);

    public final Metadata A00(InterfaceC0447By interfaceC0447By, InterfaceC0487Dn interfaceC0487Dn) throws InterruptedException, IOException {
        int tagLength = 0;
        Metadata metadataA0O = null;
        while (true) {
            try {
                interfaceC0447By.AEO(this.A00.A00, 0, 10);
                this.A00.A0Y(0);
                int iA0G = this.A00.A0G();
                int peekedId3Bytes = C0975Xi.A03;
                if (iA0G != peekedId3Bytes) {
                    break;
                }
                this.A00.A0Z(3);
                int iA0D = this.A00.A0D();
                int framesLength = iA0D + 10;
                if (metadataA0O == null) {
                    byte[] bArr = new byte[framesLength];
                    System.arraycopy(this.A00.A00, 0, bArr, 0, 10);
                    interfaceC0447By.AEO(bArr, 10, iA0D);
                    metadataA0O = new C0975Xi(interfaceC0487Dn).A0O(bArr, framesLength);
                } else {
                    interfaceC0447By.A3s(iA0D);
                }
                tagLength += framesLength;
            } catch (EOFException unused) {
            }
        }
        interfaceC0447By.AFq();
        interfaceC0447By.A3s(tagLength);
        return metadataA0O;
    }
}
