package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0978Xm implements InterfaceC0477Dd {
    public static byte[] A00;
    public static String[] A01 = {"wk8oh2v4CuoEz91Q8ddyD4vW4OkPIqhz", "TrnvrzX", "avvRCVNMMCxdLH2GcUGi3f", "9N2kSsE3lVRujQ8aZphxKZ15", "6oAq20NcGdPAdIGxLKdGW0uH0QkLBftR", "pUHCrP55Ymm0t5Q", "CGpYVsyVcgyLsLvhkYxzWTdg", "6TV83KfgcjdGc5chuG3yAE2DLzpv0l0a"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 85);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{60, 9, 9, Ascii.CAN, Ascii.DLE, Ascii.CR, 9, Ascii.CAN, Ascii.EM, 93, 9, Ascii.DC2, 93, Ascii.RS, Ascii.SI, Ascii.CAN, Ascii.FS, 9, Ascii.CAN, 93, Ascii.EM, Ascii.CAN, Ascii.RS, Ascii.DC2, Ascii.EM, Ascii.CAN, Ascii.SI, 93, Ascii.ESC, Ascii.DC2, Ascii.SI, 93, 8, 19, Ascii.SO, 8, Ascii.CR, Ascii.CR, Ascii.DC2, Ascii.SI, 9, Ascii.CAN, Ascii.EM, 93, Ascii.ESC, Ascii.DC2, Ascii.SI, Ascii.DLE, Ascii.FS, 9, Ascii.CAN, 9, 9, Ascii.NAK, Ascii.DLE, Ascii.SUB, Ascii.CAN, Ascii.CR, Ascii.DLE, Ascii.SYN, Ascii.ETB, 86, Ascii.DLE, Ascii.GS, 74, Ascii.DC4, 5, 5, Ascii.EM, Ascii.FS, Ascii.SYN, Ascii.DC4, 1, Ascii.FS, Ascii.SUB, Ascii.ESC, 90, Ascii.CR, 88, Ascii.DLE, Ascii.CAN, 6, Ascii.DC2, Ascii.SO, Ascii.US, Ascii.US, 3, 6, Ascii.FF, Ascii.SO, Ascii.ESC, 6, 0, 1, SignedBytes.MAX_POWER_OF_TWO, Ascii.ETB, 66, Ascii.FS, Ascii.FF, Ascii.ESC, 10, 92, 90};
    }

    static {
        A01();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0477Dd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.core.InterfaceC0475Db A4u(com.facebook.ads.internal.exoplayer2.thirdparty.Format r6) {
        /*
            r5 = this;
            java.lang.String r3 = r6.A0O
            int r0 = r3.hashCode()
            switch(r0) {
                case -1248341703: goto L64;
                case 1154383568: goto L2e;
                case 1652648887: goto L1c;
                default: goto L9;
            }
        L9:
            r0 = -1
        La:
            switch(r0) {
                case 0: goto L82;
                case 1: goto L7c;
                case 2: goto L76;
                default: goto Ld;
            }
        Ld:
            r2 = 0
            r1 = 50
            r0 = 40
            java.lang.String r1 = A00(r2, r1, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r1)
            throw r0
        L1c:
            r2 = 83
            r1 = 20
            r0 = 58
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L9
            r0 = 2
            goto La
        L2e:
            r4 = 65
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0978Xm.A01
            r0 = 3
            r1 = r2[r0]
            r0 = 6
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L48
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L48:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0978Xm.A01
            java.lang.String r1 = "8oGlDfhTgiX4kZXrmDxnswR6"
            r0 = 3
            r2[r0] = r1
            java.lang.String r1 = "sPUpEdfrXW7HqAznk87fzPk6"
            r0 = 6
            r2[r0] = r1
            r1 = 18
            r0 = 32
            java.lang.String r0 = A00(r4, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L9
            r0 = 1
            goto La
        L64:
            r2 = 50
            r1 = 15
            r0 = 44
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L9
            r0 = 0
            goto La
        L76:
            com.facebook.ads.redexgen.X.Xf r0 = new com.facebook.ads.redexgen.X.Xf
            r0.<init>()
            return r0
        L7c:
            com.facebook.ads.redexgen.X.Xk r0 = new com.facebook.ads.redexgen.X.Xk
            r0.<init>()
            return r0
        L82:
            com.facebook.ads.redexgen.X.Xi r0 = new com.facebook.ads.redexgen.X.Xi
            r0.<init>()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0978Xm.A4u(com.facebook.ads.internal.exoplayer2.thirdparty.Format):com.facebook.ads.redexgen.X.Db");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0477Dd
    public final boolean AH7(Format format) {
        String str = format.A0O;
        String mimeType = A00(50, 15, 44);
        if (!mimeType.equals(str)) {
            String mimeType2 = A00(65, 18, 32);
            if (!mimeType2.equals(str)) {
                String mimeType3 = A00(83, 20, 58);
                boolean zEquals = mimeType3.equals(str);
                String mimeType4 = A01[5];
                if (mimeType4.length() == 16) {
                    throw new RuntimeException();
                }
                A01[5] = "g8nn2mhnPz";
                if (!zEquals) {
                    return false;
                }
            }
        }
        return true;
    }
}
