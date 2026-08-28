package com.facebook.ads.redexgen.core;

import java.io.IOException;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1001Yj implements InterfaceC0446Bx {
    public static byte[] A0F;
    public static String[] A0G = {"zt1pBITgxzsmHMUWvaAytB5oIAm5U4mW", "7u7ZtLLpgpZX2JaKu3RBSVq4wIGxJUML", "IvG2IiuARv1bNydH7ZsGtUjBB55Zn0nQ", "kdo0JSRc9pvnigPvue4Xab18IyA3oBmw", "se0649YBVELxvg2u8qjfRL4a8hOqLiYD", "LLzBmDnTsaXnYpxdfV28zI1qxXqBoOSY", "SE3z471WcNKVQWc5YUCjUdJ92skp7xN1", "sOf0Ss8IsRLfs7RvuxpnH3345ckjOUQ1"};
    public static final C0 A0H;
    public static final int A0I;
    public int A00;
    public int A02;
    public int A03;
    public long A05;
    public InterfaceC0448Bz A06;
    public C1003Yl A07;
    public C0998Yg A08;
    public boolean A09;
    public final I4 A0C = new I4(4);
    public final I4 A0B = new I4(9);
    public final I4 A0E = new I4(11);
    public final I4 A0D = new I4();
    public final C1000Yi A0A = new C1000Yi();
    public int A01 = 1;
    public long A04 = -9223372036854775807L;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 113);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A0F = new byte[]{53, Utf8.REPLACEMENT_BYTE, 37};
    }

    static {
        A03();
        A0H = new C1002Yk();
        A0I = IK.A08(A01(0, 3, 2));
    }

    private I4 A00(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (this.A02 > this.A0D.A05()) {
            this.A0D.A0b(new byte[Math.max(this.A0D.A05() * 2, this.A02)], 0);
        } else {
            this.A0D.A0Y(0);
        }
        this.A0D.A0X(this.A02);
        interfaceC0447By.readFully(this.A0D.A00, 0, this.A02);
        return this.A0D;
    }

    private void A02() {
        if (!this.A09) {
            this.A06.AG8(new C1006Yo(-9223372036854775807L));
            this.A09 = true;
        }
        if (this.A04 != -9223372036854775807L) {
            return;
        }
        this.A04 = this.A0A.A0D() == -9223372036854775807L ? -this.A05 : 0L;
    }

    private void A04(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        interfaceC0447By.AGq(this.A00);
        this.A00 = 0;
        this.A01 = 3;
    }

    private boolean A05(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (!interfaceC0447By.AEp(this.A0B.A00, 0, 9, true)) {
            return false;
        }
        this.A0B.A0Y(0);
        this.A0B.A0Z(4);
        int iA0E = this.A0B.A0E();
        int flags = iA0E & 4;
        boolean hasVideo = flags != 0;
        int flags2 = iA0E & 1;
        boolean z = flags2 != 0;
        if (hasVideo && this.A07 == null) {
            this.A07 = new C1003Yl(this.A06.AHA(8, 1));
        }
        if (z && this.A08 == null) {
            this.A08 = new C0998Yg(this.A06.AHA(9, 2));
        }
        this.A06.A5u();
        int flags3 = this.A0B.A08();
        this.A00 = (flags3 - 9) + 4;
        this.A01 = 2;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A06(com.facebook.ads.redexgen.core.InterfaceC0447By r9) throws java.lang.InterruptedException, java.io.IOException {
        /*
            r8 = this;
            r7 = 1
            int r1 = r8.A03
            r0 = 8
            if (r1 != r0) goto L37
            com.facebook.ads.redexgen.X.Yl r0 = r8.A07
            if (r0 == 0) goto L37
            r8.A02()
            com.facebook.ads.redexgen.X.Yl r5 = r8.A07
            com.facebook.ads.redexgen.X.I4 r4 = r8.A00(r9)
            long r2 = r8.A04
            long r0 = r8.A05
            long r2 = r2 + r0
            r5.A00(r4, r2)
        L1c:
            r3 = 4
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1001Yj.A0G
            r0 = 3
            r1 = r2[r0]
            r0 = 0
            r2 = r2[r0]
            r0 = 30
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto La9
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L37:
            int r1 = r8.A03
            r0 = 9
            if (r1 != r0) goto L53
            com.facebook.ads.redexgen.X.Yg r0 = r8.A08
            if (r0 == 0) goto L53
            r8.A02()
            com.facebook.ads.redexgen.X.Yg r5 = r8.A08
            com.facebook.ads.redexgen.X.I4 r4 = r8.A00(r9)
            long r2 = r8.A04
            long r0 = r8.A05
            long r2 = r2 + r0
            r5.A00(r4, r2)
            goto L1c
        L53:
            int r1 = r8.A03
            r0 = 18
            if (r1 != r0) goto La1
            boolean r0 = r8.A09
            if (r0 != 0) goto La1
            com.facebook.ads.redexgen.X.Yi r5 = r8.A0A
            com.facebook.ads.redexgen.X.I4 r6 = r8.A00(r9)
            long r2 = r8.A05
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C1001Yj.A0G
            r0 = 5
            r1 = r1[r0]
            r0 = 21
            char r1 = r1.charAt(r0)
            r0 = 119(0x77, float:1.67E-43)
            if (r1 == r0) goto Lb6
            java.lang.String[] r4 = com.facebook.ads.redexgen.core.C1001Yj.A0G
            java.lang.String r1 = "mj80KOMEu16tqWUXBnNHxeaKVPo5oU6C"
            r0 = 7
            r4[r0] = r1
            java.lang.String r1 = "zxPOngcXIHhvnVp4vPZDAIcXSgjgtU2G"
            r0 = 1
            r4[r0] = r1
            r5.A00(r6, r2)
            com.facebook.ads.redexgen.X.Yi r0 = r8.A0A
            long r3 = r0.A0D()
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 == 0) goto L1c
            com.facebook.ads.redexgen.X.Bz r1 = r8.A06
            com.facebook.ads.redexgen.X.Yo r0 = new com.facebook.ads.redexgen.X.Yo
            r0.<init>(r3)
            r1.AG8(r0)
            r0 = 1
            r8.A09 = r0
            goto L1c
        La1:
            int r0 = r8.A02
            r9.AGq(r0)
            r7 = 0
            goto L1c
        La9:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C1001Yj.A0G
            java.lang.String r1 = "NAWWjYKyn9shN6r2ddcZ6FkIefXbre7e"
            r0 = 5
            r2[r0] = r1
            r8.A00 = r3
            r0 = 2
            r8.A01 = r0
            return r7
        Lb6:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1001Yj.A06(com.facebook.ads.redexgen.X.By):boolean");
    }

    private boolean A07(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (!interfaceC0447By.AEp(this.A0E.A00, 0, 11, true)) {
            return false;
        }
        this.A0E.A0Y(0);
        this.A03 = this.A0E.A0E();
        this.A02 = this.A0E.A0G();
        this.A05 = this.A0E.A0G();
        this.A05 = (((long) (this.A0E.A0E() << 24)) | this.A05) * 1000;
        this.A0E.A0Z(3);
        this.A01 = 4;
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A06 = interfaceC0448Bz;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        while (true) {
            switch (this.A01) {
                case 1:
                    boolean zA05 = A05(interfaceC0447By);
                    if (A0G[2].charAt(16) != '7') {
                        throw new RuntimeException();
                    }
                    String[] strArr = A0G;
                    strArr[3] = "lzNTxUwdPYSEX7KxXdfoU9Jel9TdPRmy";
                    strArr[0] = "dwxFKqzmLOpJEVaesL1sqXFx2quAiAmV";
                    if (!zA05) {
                        return -1;
                    }
                    break;
                case 2:
                    A04(interfaceC0447By);
                    break;
                case 3:
                    if (!A07(interfaceC0447By)) {
                        return -1;
                    }
                    break;
                    break;
                case 4:
                    if (A06(interfaceC0447By)) {
                        return 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void AG7(long j, long j2) {
        this.A01 = 1;
        this.A04 = -9223372036854775807L;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        interfaceC0447By.AEO(this.A0C.A00, 0, 3);
        this.A0C.A0Y(0);
        if (this.A0C.A0G() != A0I) {
            return false;
        }
        interfaceC0447By.AEO(this.A0C.A00, 0, 2);
        this.A0C.A0Y(0);
        if ((this.A0C.A0I() & 250) != 0) {
            return false;
        }
        interfaceC0447By.AEO(this.A0C.A00, 0, 4);
        this.A0C.A0Y(0);
        int iA08 = this.A0C.A08();
        interfaceC0447By.AFq();
        if (A0G[2].charAt(16) != '7') {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[3] = "jHm5wQ2h5CdJRaHq01DeTIzeP75tyemy";
        strArr[0] = "1pZwakHop6oqeKEv01FiWhbI6ptDvumC";
        interfaceC0447By.A3s(iA08);
        interfaceC0447By.AEO(this.A0C.A00, 0, 4);
        this.A0C.A0Y(0);
        int dataOffset = this.A0C.A08();
        return dataOffset == 0;
    }
}
