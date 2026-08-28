package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GD {
    public static String[] A09 = {"RyObx4fDrpMWT", "FTMxUhOCMkhRoWZqBhU38SM6oI7g2M2", "2MJEizeCZp5uxdCnXqOwiW6KQOsM6Mkf", "FGlKPE9c96UBdMv9ez6ncjACQS1IUqcl", "lhmVeVrWicrlRI5i333Om88pysxYtUVV", "IdMgaNLr90DZkQ3EJ6nC", "kLSN0JGedbjQkgataaBmJ9dDQG5h9BL", "R6VLxz3UdMSFOznv3qvHILfZYgKZO5A0"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public final I4 A07 = new I4();
    public final int[] A08 = new int[256];

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(I4 i4, int i) {
        int totalLength;
        if (i < 4) {
            return;
        }
        i4.A0Z(3);
        int i2 = i - 4;
        if ((i4.A0E() & 128) != 0) {
            if (i2 < 7 || (totalLength = i4.A0G()) < 4) {
                return;
            }
            this.A01 = i4.A0I();
            this.A00 = i4.A0I();
            this.A07.A0W(totalLength - 4);
            i2 -= 7;
        }
        int bytesToRead = this.A07.A06();
        int iA07 = this.A07.A07();
        String[] strArr = A09;
        String str = strArr[6];
        String str2 = strArr[1];
        int length = str.length();
        int position = str2.length();
        if (length != position) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[3] = "GogXbqDElCJhME8HyW7iX3mlv0t9khKj";
        strArr2[4] = "UXOJdmjGs2LP9mzRUQfP3v2dC8BVV8MN";
        if (bytesToRead < iA07 && i2 > 0) {
            int iMin = Math.min(i2, iA07 - bytesToRead);
            i4.A0c(this.A07.A00, bytesToRead, iMin);
            this.A07.A0Y(bytesToRead + iMin);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(I4 i4, int i) {
        if (i < 19) {
            return;
        }
        this.A05 = i4.A0I();
        this.A04 = i4.A0I();
        i4.A0Z(11);
        this.A02 = i4.A0I();
        this.A03 = i4.A0I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(I4 i4, int i) {
        if (i % 5 != 2) {
            return;
        }
        i4.A0Z(2);
        Arrays.fill(this.A08, 0);
        int i2 = i / 5;
        for (int index = 0; index < i2; index++) {
            int iA0E = i4.A0E();
            int a2 = i4.A0E();
            int iA0E2 = i4.A0E();
            int iA0E3 = i4.A0E();
            int entryCount = iA0E2 - 128;
            int i3 = (int) (((double) a2) + (((double) entryCount) * 1.402d));
            int g = (int) ((((double) a2) - (((double) (iA0E3 - 128)) * 0.34414d)) - (((double) (iA0E2 - 128)) * 0.71414d));
            int entryCount2 = i4.A0E() << 24;
            this.A08[iA0E] = entryCount2 | (IK.A06(i3, 0, 255) << 16) | (IK.A06(g, 0, 255) << 8) | IK.A06((int) (((double) a2) + (((double) (iA0E3 - 128)) * 1.772d)), 0, 255);
        }
        this.A06 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.core.C0530Fs A06() {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GD.A06():com.facebook.ads.redexgen.X.Fs");
    }

    public final void A07() {
        this.A05 = 0;
        this.A04 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A07.A0W(0);
        this.A06 = false;
    }
}
