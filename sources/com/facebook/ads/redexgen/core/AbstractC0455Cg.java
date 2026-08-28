package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0455Cg {
    public static byte[] A00;
    public static String[] A01 = {"mMVqpqBVgrnijMcf07ELsDNcJ24OL2nP", "IP6eS0SEp8gBdkX6C7fdNeLrZWtZ", "Csb6WekrqE", "hqLJz7OFCqwyqI3Xl9C5Yk0lZKMX44EB", "EBI4zKNq1U8AXqXtP1Wxz6Xy4vBMW1iS", "UNFwS5L41LHHq5BQuxA2jKAhYKXr1bOi", "a4BPWy1hEZ", "KDcDYO4g5i7d4XPLwMmGmppr610vo4rD"};

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 89);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{-17, Ascii.DC2, Ascii.DC2, 7, -32, 19, Ascii.SO, Ascii.FF, -12, 19, 8, Ascii.VT, -47, -22, -17, -15, -20, -20, -21, -18, -16, -31, -32, -100, -20, -17, -17, -28, -100, -14, -31, -18, -17, -27, -21, -22, -74, -100};
    }

    static {
        A03();
    }

    public static C0454Cf A00(byte[] bArr) {
        I4 i4 = new I4(bArr);
        if (i4.A07() < 32) {
            return null;
        }
        i4.A0Y(0);
        int iA08 = i4.A08();
        int iA04 = i4.A04() + 4;
        if (A01[1].length() == 28) {
            String[] strArr = A01;
            strArr[7] = "8tunoJcFY8sdNkzTV28xZ3mFQC5lH0FH";
            strArr[0] = "RL5PFckm7p773rKwLt1g33yNj7eK7Ab7";
            if (iA08 != iA04) {
                return null;
            }
            int iA082 = i4.A08();
            String[] strArr2 = A01;
            if (strArr2[6].length() == strArr2[2].length()) {
                A01[4] = "I3b4ZRO4hoj0qqQ4bLGuwt50SIh123Br";
                if (iA082 != CO.A0r) {
                    return null;
                }
                int iA01 = CO.A01(i4.A08());
                if (iA01 > 1) {
                    Log.w(A01(0, 12, 70), A01(12, 26, 35) + iA01);
                    return null;
                }
                UUID uuid = new UUID(i4.A0L(), i4.A0L());
                if (iA01 == 1) {
                    int keyIdCount = i4.A0H();
                    if (A01[4].charAt(17) == 'N') {
                        throw new RuntimeException();
                    }
                    String[] strArr3 = A01;
                    strArr3[6] = "srnpLtY0xe";
                    strArr3[2] = "yJ4YGMGdHJ";
                    i4.A0Z(keyIdCount * 16);
                }
                int atomSize = i4.A0H();
                if (atomSize != i4.A04()) {
                    return null;
                }
                byte[] bArr2 = new byte[atomSize];
                i4.A0c(bArr2, 0, atomSize);
                return new C0454Cf(uuid, iA01, bArr2);
            }
        }
        throw new RuntimeException();
    }

    public static UUID A02(byte[] bArr) {
        C0454Cf parsedAtom = A00(bArr);
        if (parsedAtom != null) {
            return parsedAtom.A01;
        }
        return null;
    }
}
