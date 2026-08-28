package com.facebook.ads.redexgen.core;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YF implements InterfaceC0446Bx {
    public static byte[] A04;
    public static String[] A05 = {"AiK3pMNNShJak6s4MDLMsY9qimC26KFX", "M3v5gYKO4WFk3hn1", "2bb5Udvw00t6fegOsnQl4tXMAy7GQwkC", ExifInterface.GPS_MEASUREMENT_3D, "dcu35K4BbIgCoJa", "BMLQYda91yK3g7bccAaGNV4e5Wl83Iq9", "nA", "RGGuL4yAG6ucZ0xM2RL0jO8aPQRkkz4r"};
    public static final C0 A06;
    public static final int A07;
    public boolean A00;
    public final long A01;
    public final YE A02;
    public final I4 A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {-99, -104, -121};
        if (A05[5].charAt(3) == 'n') {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[7] = "7bqpxfmR5XZPxNNPiA9CZDDyjHiTp2U9";
        strArr[2] = "KfpMkYA6TjN2MknexbVN3Qli6xlYiONa";
        A04 = bArr;
    }

    static {
        A01();
        A06 = new YG();
        A07 = IK.A08(A00(0, 3, 5));
    }

    public YF() {
        this(0L);
    }

    public YF(long j) {
        this.A01 = j;
        this.A02 = new YE();
        this.A03 = new I4(2786);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A02.A5B(interfaceC0448Bz, new DH(0, 1));
        interfaceC0448Bz.A5u();
        interfaceC0448Bz.AG8(new C1006Yo(-9223372036854775807L));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        int i = interfaceC0447By.read(this.A03.A00, 0, 2786);
        if (i == -1) {
            return -1;
        }
        this.A03.A0Y(0);
        this.A03.A0X(i);
        if (!this.A00) {
            this.A02.AEM(this.A01, true);
            if (A05[5].charAt(3) == 'n') {
                throw new RuntimeException();
            }
            String[] strArr = A05;
            strArr[3] = ExifInterface.GPS_MEASUREMENT_3D;
            strArr[4] = "MtZ9V1bvQ7N7yp1";
            this.A00 = true;
        }
        this.A02.A4n(this.A03);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void AG7(long j, long j2) {
        this.A00 = false;
        this.A02.AG6();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        I4 i4 = new I4(10);
        int frameSize = 0;
        while (true) {
            interfaceC0447By.AEO(i4.A00, 0, 10);
            i4.A0Y(0);
            if (i4.A0G() != A07) {
                break;
            }
            i4.A0Z(3);
            int iA0D = i4.A0D();
            frameSize += iA0D + 10;
            interfaceC0447By.A3s(iA0D);
        }
        interfaceC0447By.AFq();
        interfaceC0447By.A3s(frameSize);
        if (A05[1].length() == 16) {
            A05[0] = "tOwruLAkjfEjUTDr1GyBFqGyTAmtcW9W";
            int validFramesCount = frameSize;
            int i = 0;
            while (true) {
                interfaceC0447By.AEO(i4.A00, 0, 5);
                i4.A0Y(0);
                int headerPosition = i4.A0I();
                if (headerPosition != 2935) {
                    i = 0;
                    int headerPosition2 = A05[1].length();
                    if (headerPosition2 != 16) {
                        throw new RuntimeException();
                    }
                    A05[0] = "KHjFfqD3l504BCehGNYpAbtEvQEoYsdd";
                    interfaceC0447By.AFq();
                    validFramesCount++;
                    int headerPosition3 = validFramesCount - frameSize;
                    if (headerPosition3 >= 8192) {
                        return false;
                    }
                    interfaceC0447By.A3s(validFramesCount);
                } else {
                    i++;
                    int headerPosition4 = A05[1].length();
                    if (headerPosition4 == 16) {
                        A05[0] = "LsSuBgAQvpKIYN4XhQWhBdLWOoSFJdWu";
                        if (i >= 4) {
                            return true;
                        }
                        int headerPosition5 = AV.A05(i4.A00);
                        if (headerPosition5 != -1) {
                            int i2 = headerPosition5 - 5;
                            String[] strArr = A05;
                            String str = strArr[7];
                            String str2 = strArr[2];
                            int headerPosition6 = str.charAt(2);
                            if (headerPosition6 == str2.charAt(2)) {
                                break;
                            }
                            A05[5] = "PITbGjnQaqQDwu6bC7Vc8Pqy2Vnu7Nmf";
                            interfaceC0447By.A3s(i2);
                        } else {
                            return false;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        throw new RuntimeException();
    }
}
