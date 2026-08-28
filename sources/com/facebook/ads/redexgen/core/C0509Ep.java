package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0509Ep {
    public static byte[] A03;
    public InterfaceC0446Bx A00;
    public final InterfaceC0448Bz A01;
    public final InterfaceC0446Bx[] A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 41);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{67, 74, 9, 5, Ascii.US, 6, Ascii.SO, 74, Ascii.CAN, Ascii.SI, Ascii.VT, Ascii.SO, 74, Ascii.RS, 2, Ascii.SI, 74, Ascii.EM, Ascii.RS, Ascii.CAN, Ascii.SI, Ascii.VT, 7, 68, Ascii.FF, 45, 44, 39, 98, 45, 36, 98, 54, 42, 39, 98, 35, 52, 35, 43, 46, 35, 32, 46, 39, 98, 39, 58, 54, 48, 35, 33, 54, 45, 48, 49, 98, 106};
    }

    public C0509Ep(InterfaceC0446Bx[] interfaceC0446BxArr, InterfaceC0448Bz interfaceC0448Bz) {
        this.A02 = interfaceC0446BxArr;
        this.A01 = interfaceC0448Bz;
    }

    public final InterfaceC0446Bx A02(InterfaceC0447By interfaceC0447By, Uri uri) throws InterruptedException, IOException {
        if (this.A00 != null) {
            return this.A00;
        }
        InterfaceC0446Bx[] interfaceC0446BxArr = this.A02;
        int length = interfaceC0446BxArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            InterfaceC0446Bx interfaceC0446Bx = interfaceC0446BxArr[i];
            try {
                if (interfaceC0446Bx.AGs(interfaceC0447By)) {
                    this.A00 = interfaceC0446Bx;
                    interfaceC0447By.AFq();
                    break;
                }
                continue;
            } catch (EOFException unused) {
            } catch (Throwable th) {
                interfaceC0447By.AFq();
                throw th;
            }
            interfaceC0447By.AFq();
            i++;
        }
        if (this.A00 != null) {
            this.A00.A9D(this.A01);
            return this.A00;
        }
        throw new XR(A00(24, 34, 107) + IK.A0S(this.A02) + A00(0, 24, 67), uri);
    }

    public final void A03() {
        if (this.A00 != null) {
            this.A00 = null;
        }
    }
}
