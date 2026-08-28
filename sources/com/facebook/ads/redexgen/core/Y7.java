package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Y7 implements D3 {
    public static byte[] A0D;
    public static String[] A0E = {"U6xxaTgwnpyvNF7dBrF7jy8H0ccYS7uh", "pwqCU4MsG0tpC07kMa2Cozx", "ro9PG3kfplkcrc4zDf47Uz", "tgqRKbRXEgm18AdaPVJDwdGzzx4woeSa", "ILDgXZMCDuz6PSZvyES1oo4T", "cxVIvU", "tSDqSS", "Q0WPqxsOUB7bJ5SYfd3WG"};
    public static final double[] A0F;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public C9 A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final boolean[] A0C = new boolean[4];
    public final D4 A0B = new D4(128);

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = bArrCopyOfRange[i4];
            String[] strArr = A0E;
            if (strArr[3].charAt(9) == strArr[0].charAt(9)) {
                throw new RuntimeException();
            }
            A0E[7] = "RfqzANvJ1I6uK4DDRBmzx";
            bArrCopyOfRange[i4] = (byte) ((b ^ i3) ^ 103);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0D = new byte[]{53, 42, 39, 38, 44, 108, 46, 51, 38, 36, 113};
    }

    static {
        A02();
        A0F = new double[]{23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    }

    public static Pair<Format, Long> A00(D4 d4, String str) {
        byte[] bArrCopyOf = Arrays.copyOf(d4.A02, d4.A00);
        int i = bArrCopyOf[4] & 255;
        int firstByte = bArrCopyOf[5] & 255;
        int i2 = (i << 4) | (firstByte >> 4);
        int i3 = ((firstByte & 15) << 8) | (bArrCopyOf[6] & 255);
        float f = 1.0f;
        switch ((bArrCopyOf[7] & 240) >> 4) {
            case 2:
                int frameRateExtensionD = i3 * 4;
                float f2 = frameRateExtensionD;
                int frameRateExtensionD2 = i2 * 3;
                f = f2 / frameRateExtensionD2;
                break;
            case 3:
                int frameRateExtensionD3 = i3 * 16;
                float f3 = frameRateExtensionD3;
                int frameRateExtensionD4 = i2 * 9;
                f = f3 / frameRateExtensionD4;
                break;
            case 4:
                int frameRateExtensionD5 = i3 * 121;
                float f4 = frameRateExtensionD5;
                int frameRateExtensionD6 = i2 * 100;
                f = f4 / frameRateExtensionD6;
                break;
        }
        Format formatA03 = Format.A03(str, A01(0, 11, 36), null, -1, -1, i2, i3, -1.0f, Collections.singletonList(bArrCopyOf), -1, f, null);
        long j = 0;
        int i4 = (bArrCopyOf[7] & Ascii.SI) - 1;
        if (i4 >= 0 && i4 < A0F.length) {
            double d = A0F[i4];
            int aspectRatioCode = d4.A01;
            int i5 = (bArrCopyOf[aspectRatioCode + 9] & 96) >> 5;
            int aspectRatioCode2 = bArrCopyOf[aspectRatioCode + 9] & Ascii.US;
            if (i5 != aspectRatioCode2) {
                double d2 = ((double) i5) + 1.0d;
                int thirdByte = aspectRatioCode2 + 1;
                String[] strArr = A0E;
                String str2 = strArr[5];
                String str3 = strArr[6];
                int length = str2.length();
                int frameRateExtensionD7 = str3.length();
                if (length != frameRateExtensionD7) {
                    throw new RuntimeException();
                }
                A0E[7] = "NpF2DYCqOiHWIi5aD2n7H";
                d *= d2 / ((double) thirdByte);
            }
            j = (long) (1000000.0d / d);
        }
        return Pair.create(formatA03, Long.valueOf(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.facebook.ads.redexgen.core.D3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A4n(com.facebook.ads.redexgen.core.I4 r22) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.Y7.A4n(com.facebook.ads.redexgen.X.I4):void");
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void A5B(InterfaceC0448Bz interfaceC0448Bz, DH dh) {
        dh.A05();
        this.A06 = dh.A04();
        this.A05 = interfaceC0448Bz.AHA(dh.A03(), 2);
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AEL() {
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AEM(long j, boolean z) {
        this.A01 = j;
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AG6() {
        I0.A0B(this.A0C);
        this.A0B.A00();
        this.A04 = 0L;
        this.A0A = false;
    }
}
