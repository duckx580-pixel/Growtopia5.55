package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class DP extends AbstractC1012Yu<DO, DM, C0532Fu> implements XQ {
    public static byte[] A01;
    public static String[] A02 = {"Y6iEYcT7zry5i7Oc3Z", "04pEmQzwcYeUfpdk9PqlLIcwm62m4", "Bed18TpTKJb5sLpTCdiGUSxVMjXfmE9e", "4Xs", "", "zUuia8YnRm0GUNbZhXhhg7iUMyzv7XkB", "vFzU3JWXjm0ZZYoWpiZ", "DhOBPQIIWrNpSVq3fDHAHYKNMWYv2IOx"};
    public final String A00;

    public static String A0I(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 73);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0J() {
        A01 = new byte[]{60, 7, Ascii.FF, 17, Ascii.EM, Ascii.FF, 10, Ascii.GS, Ascii.FF, Ascii.CR, 73, Ascii.CR, Ascii.FF, 10, 6, Ascii.CR, Ascii.FF, 73, Ascii.FF, Ascii.ESC, Ascii.ESC, 6, Ascii.ESC};
        String[] strArr = A02;
        if (strArr[3].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[3] = "1AT";
        strArr2[1] = "mPu6QXTRp9h4XliHh3A308dhTdRxx";
    }

    public abstract InterfaceC0531Ft A0b(byte[] bArr, int i, boolean z) throws C0532Fu;

    static {
        A0J();
    }

    public DP(String str) {
        super(new DO[2], new DM[2]);
        this.A00 = str;
        A0Y(1024);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.6T] */
    @Override // com.facebook.ads.redexgen.core.AbstractC1012Yu
    /* JADX INFO: renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public final C6T A0V() {
        return new DM(this) { // from class: com.facebook.ads.redexgen.X.6T
            public final DP A00;

            {
                this.A00 = this;
            }

            @Override // com.facebook.ads.redexgen.core.DM
            public final void A08() {
                this.A00.A0c(this);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC1012Yu
    /* JADX INFO: renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final C0532Fu A0W(DO r8, DM dm, boolean z) {
        try {
            ByteBuffer inputData = r8.A01;
            dm.A09(((C1014Yw) r8).A00, A0b(inputData.array(), inputData.limit(), z), r8.A00);
            dm.A01(Integer.MIN_VALUE);
            return null;
        } catch (C0532Fu e) {
            return e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC1012Yu
    /* JADX INFO: renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public final C0532Fu A0X(Throwable th) {
        return new C0532Fu(A0I(0, 23, 32), th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC1012Yu
    /* JADX INFO: renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public final DO A0T() {
        return new DO();
    }

    public final void A0c(DM dm) {
        super.A0a(dm);
    }

    @Override // com.facebook.ads.redexgen.core.XQ
    public final void AGb(long j) {
    }
}
