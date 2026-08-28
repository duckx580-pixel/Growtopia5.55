package com.facebook.ads.redexgen.core;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YZ implements InterfaceC0446Bx {
    public static byte[] A0E;
    public static String[] A0F = {"gDm2H1R3m6yZ3T7V59CZPndmLoiqHRQj", "YSWu78fDKIpmvI0F4t4nR2Q3czKooreS", "12WKKiTRAgVXDyndmQKPSMB1OWZuMVMS", "RRcKBVagkGMLXlkVdQcqgvrWfP2Vnh6L", "1", "PIbxLRQ24m9lmu6H9QUm2hoYxLQCtqJ9", "Ogtu3pi4aRA4nU43PccgmX4SJllkopYZ", "F8bPDucd7xmw9lysYZ4"};
    public static final C0 A0G;
    public static final int A0H;
    public static final int A0I;
    public static final int A0J;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public InterfaceC0448Bz A04;
    public C9 A05;
    public InterfaceC0992Ya A06;
    public Metadata A07;
    public final int A08;
    public final long A09;
    public final C1 A0A;
    public final C2 A0B;
    public final C3 A0C;
    public final I4 A0D;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        if (A0F[4].length() != 1) {
            throw new RuntimeException();
        }
        A0F[4] = ExifInterface.GPS_MEASUREMENT_IN_PROGRESS;
        A0E = new byte[]{71, 96, 104, 97, 96, 86, 82, 65, 80, 91, 86, 87, 19, 71, 92, 92, 19, 94, 82, 93, 74, 19, 81, 74, 71, 86, SignedBytes.MAX_POWER_OF_TWO, Ascii.GS, 90, 78, 94, 69, Ascii.FS, 45, 42, 35};
    }

    static {
        A05();
        A0G = new C0993Yb();
        A0J = IK.A08(A04(32, 4, 48));
        A0H = IK.A08(A04(0, 4, 122));
        A0I = IK.A08(A04(28, 4, 120));
    }

    public YZ() {
        this(0);
    }

    public YZ(int i) {
        this(i, -9223372036854775807L);
    }

    public YZ(int i, long j) {
        this.A08 = i;
        this.A09 = j;
        this.A0D = new I4(10);
        this.A0C = new C3();
        this.A0A = new C1();
        this.A02 = -9223372036854775807L;
        this.A0B = new C2();
    }

    private int A00(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (this.A00 == 0) {
            interfaceC0447By.AFq();
            if (!interfaceC0447By.AEP(this.A0D.A00, 0, 4, true)) {
                return -1;
            }
            this.A0D.A0Y(0);
            int iA08 = this.A0D.A08();
            int sampleHeaderData = this.A01;
            if (A06(iA08, sampleHeaderData)) {
                int sampleHeaderData2 = C3.A00(iA08);
                if (sampleHeaderData2 != -1) {
                    C3.A04(iA08, this.A0C);
                    if (this.A02 == -9223372036854775807L) {
                        this.A02 = this.A06.A8W(interfaceC0447By.A86());
                        if (this.A09 != -9223372036854775807L) {
                            this.A02 += this.A09 - this.A06.A8W(0L);
                        }
                    }
                    int sampleHeaderData3 = this.A0C.A02;
                    this.A00 = sampleHeaderData3;
                }
            }
            interfaceC0447By.AGq(1);
            this.A01 = 0;
            return 0;
        }
        int iAFu = this.A05.AFu(interfaceC0447By, this.A00, true);
        if (iAFu == -1) {
            return -1;
        }
        int bytesAppended = this.A00;
        this.A00 = bytesAppended - iAFu;
        int bytesAppended2 = this.A00;
        if (bytesAppended2 > 0) {
            return 0;
        }
        long j = this.A02;
        long j2 = this.A03 * 1000000;
        int bytesAppended3 = this.A0C.A03;
        this.A05.AFw(j + (j2 / ((long) bytesAppended3)), 1, this.A0C.A02, 0, null);
        long j3 = this.A03;
        int bytesAppended4 = this.A0C.A04;
        this.A03 = j3 + ((long) bytesAppended4);
        this.A00 = 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r4 == r3) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A01(com.facebook.ads.redexgen.core.I4 r5, int r6) {
        /*
            int r1 = r5.A07()
            int r0 = r6 + 4
            if (r1 < r0) goto L36
            r5.A0Y(r6)
            int r4 = r5.A08()
            int r0 = com.facebook.ads.redexgen.core.YZ.A0J
            if (r4 == r0) goto L35
            int r3 = com.facebook.ads.redexgen.core.YZ.A0H
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.YZ.A0F
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 1
            if (r1 == r0) goto L27
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L27:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YZ.A0F
            java.lang.String r1 = "4CmTESmhzVSPcPiVjQG1aJL4QuOhOvuP"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "QBRZbVrwma52PJOV3OuwYxyYzHl6wY0l"
            r0 = 3
            r2[r0] = r1
            if (r4 != r3) goto L36
        L35:
            return r4
        L36:
            int r1 = r5.A07()
            r0 = 40
            if (r1 < r0) goto L4e
            r0 = 36
            r5.A0Y(r0)
            int r1 = r5.A08()
            int r0 = com.facebook.ads.redexgen.core.YZ.A0I
            if (r1 != r0) goto L4e
            int r0 = com.facebook.ads.redexgen.core.YZ.A0I
            return r0
        L4e:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YZ.A01(com.facebook.ads.redexgen.X.I4, int):int");
    }

    private C0499Ea A02(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        interfaceC0447By.AEO(this.A0D.A00, 0, 4);
        this.A0D.A0Y(0);
        C3.A04(this.A0D.A08(), this.A0C);
        return new C0499Ea(interfaceC0447By.A7g(), interfaceC0447By.A86(), this.A0C);
    }

    private InterfaceC0992Ya A03(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        I4 i4 = new I4(this.A0C.A02);
        interfaceC0447By.AEO(i4.A00, 0, this.A0C.A02);
        int i = 21;
        if ((this.A0C.A05 & 1) != 0) {
            if (this.A0C.A01 != 1) {
                i = 36;
            }
        } else if (this.A0C.A01 == 1) {
            i = 13;
        }
        int xingBase = A01(i4, i);
        if (xingBase == A0J || xingBase == A0H) {
            EY eyA01 = EY.A01(interfaceC0447By.A7g(), interfaceC0447By.A86(), this.A0C, i4);
            if (eyA01 != null && !this.A0A.A03()) {
                interfaceC0447By.AFq();
                interfaceC0447By.A3s(i + ModuleDescriptor.MODULE_VERSION);
                I4 frame = this.A0D;
                interfaceC0447By.AEO(frame.A00, 0, 3);
                I4 frame2 = this.A0D;
                frame2.A0Y(0);
                C1 c1 = this.A0A;
                I4 frame3 = this.A0D;
                c1.A04(frame3.A0G());
            }
            interfaceC0447By.AGq(this.A0C.A02);
            if (eyA01 != null && !eyA01.A9h() && xingBase == A0H) {
                return A02(interfaceC0447By);
            }
            return eyA01;
        }
        if (xingBase == A0I) {
            EZ ezA00 = EZ.A00(interfaceC0447By.A7g(), interfaceC0447By.A86(), this.A0C, i4);
            interfaceC0447By.AGq(this.A0C.A02);
            return ezA00;
        }
        interfaceC0447By.AFq();
        return null;
    }

    public static boolean A06(int i, long j) {
        return ((long) ((-128000) & i)) == ((-128000) & j);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A07(com.facebook.ads.redexgen.core.InterfaceC0447By r14, boolean r15) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YZ.A07(com.facebook.ads.redexgen.X.By, boolean):boolean");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A04 = interfaceC0448Bz;
        this.A05 = this.A04.AHA(0, 1);
        this.A04.A5u();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        if (this.A01 == 0) {
            try {
                A07(interfaceC0447By, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A06 == null) {
            this.A06 = A03(interfaceC0447By);
            if (this.A06 == null || (!this.A06.A9h() && (this.A08 & 1) != 0)) {
                this.A06 = A02(interfaceC0447By);
            }
            this.A04.AG8(this.A06);
            this.A05.A69(Format.A05(null, this.A0C.A06, null, -1, 4096, this.A0C.A01, this.A0C.A03, -1, this.A0A.A00, this.A0A.A01, null, null, 0, null, (this.A08 & 2) != 0 ? null : this.A07));
        }
        return A00(interfaceC0447By);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void AG7(long j, long j2) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A03 = 0L;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        return A07(interfaceC0447By, true);
    }
}
