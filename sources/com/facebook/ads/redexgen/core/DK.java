package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class DK {
    public static byte[] A00;
    public static String[] A01 = {"AEqcgD4JaCbPweJRtkvRLWDeBNXI7i1o", "t1RWgXS6cSNFHJshXIU", "SMSgrwiwgA3rvPhzq7oQfB6kFQMWr4k6", "PKYIcXxZrPtrP9ucCCQI249qFUNZtca8", "hoRPpA13YBWl9kQe0Ju06B8Ej2HuGhLd", "yAYAhjQoLGQW20rPw3ZVtIPdVrFUhvbM", "chuWCtlWb8fn1IFv6bl", "tlzhwX"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0982Xq A00(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        AbstractC0567Hf.A01(interfaceC0447By);
        I4 i4 = new I4(16);
        if (DJ.A00(interfaceC0447By, i4).A00 != IK.A08(A01(111, 4, 13))) {
            return null;
        }
        int iA02 = 0;
        interfaceC0447By.AEO(i4.A00, 0, 4);
        i4.A0Y(0);
        int iA08 = i4.A08();
        int iA082 = IK.A08(A01(195, 4, 2));
        String strA01 = A01(199, 15, 98);
        if (iA08 != iA082) {
            Log.e(strA01, A01(115, 25, 29) + iA08);
            return null;
        }
        DJ djA00 = DJ.A00(interfaceC0447By, i4);
        while (djA00.A00 != IK.A08(A01(218, 4, 72))) {
            interfaceC0447By.A3s((int) djA00.A01);
            djA00 = DJ.A00(interfaceC0447By, i4);
        }
        AbstractC0567Hf.A04(djA00.A01 >= 16);
        interfaceC0447By.AEO(i4.A00, 0, 16);
        i4.A0Y(0);
        int iA0C = i4.A0C();
        int iA0C2 = i4.A0C();
        int iA0B = i4.A0B();
        int iA0B2 = i4.A0B();
        int iA0C3 = i4.A0C();
        int iA0C4 = i4.A0C();
        int i = (iA0C2 * iA0C4) / 8;
        if (iA0C3 != i) {
            throw new A0(A01(57, 26, 27) + i + A01(10, 7, 80) + iA0C3);
        }
        switch (iA0C) {
            case 1:
            case 65534:
                iA02 = IK.A02(iA0C4);
                break;
            case 3:
                if (iA0C4 == 32) {
                    iA02 = 4;
                }
                break;
            default:
                Log.e(strA01, A01(166, 29, 118) + iA0C);
                return null;
        }
        if (iA02 == 0) {
            Log.e(strA01, A01(IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, 26, 97) + iA0C4 + A01(0, 10, 38) + iA0C);
            return null;
        }
        interfaceC0447By.A3s(((int) djA00.A01) - 16);
        return new C0982Xq(iA0C2, iA0B, iA0B2, iA0C3, iA0C4, iA02);
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 1);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{71, -115, -106, -103, 71, -101, -96, -105, -116, 71, -116, 113, -72, -64, -59, -117, 113, -107, -70, -57, -64, -67, 114, -69, -59, 114, -58, -63, -63, 114, -66, -77, -60, -71, -73, 114, 122, -48, -124, -103, -108, 125, 123, 114, -58, -63, 114, -59, -67, -69, -62, -115, 114, -69, -74, -116, 114, 97, -108, -116, -127, 127, -112, -127, -128, 60, 126, -120, -117, 127, -121, 60, 125, -120, -123, -125, -118, -119, -127, -118, -112, 86, 60, -107, -77, -70, -69, -66, -75, -70, -77, 108, -63, -70, -73, -70, -69, -61, -70, 108, -93, -115, -94, 108, -81, -76, -63, -70, -73, -122, 108, 96, 87, 84, 84, 115, -116, -111, -109, -114, -114, -115, -112, -110, -125, -126, 62, 112, 103, 100, 100, 62, -124, -115, -112, -117, 127, -110, 88, 62, -73, -48, -43, -41, -46, -46, -47, -44, -42, -57, -58, -126, -71, -93, -72, -126, -60, -53, -42, -126, -58, -57, -46, -42, -54, -126, -52, -27, -22, -20, -25, -25, -26, -23, -21, -36, -37, -105, -50, -72, -51, -105, -35, -26, -23, -28, -40, -21, -105, -21, -16, -25, -36, -79, -105, 90, 68, 89, 72, -70, -60, -39, -85, -56, -60, -57, -56, -43, -75, -56, -60, -57, -56, -43, 112, 109, -128, 109, -81, -74, -67, 105};
    }

    static {
        A02();
    }

    public static void A03(InterfaceC0447By interfaceC0447By, C0982Xq c0982Xq) throws InterruptedException, IOException {
        AbstractC0567Hf.A01(interfaceC0447By);
        AbstractC0567Hf.A01(c0982Xq);
        interfaceC0447By.AFq();
        I4 i4 = new I4(8);
        DJ djA00 = DJ.A00(interfaceC0447By, i4);
        while (true) {
            int i = djA00.A00;
            if (A01[2].charAt(16) == 'G') {
                throw new RuntimeException();
            }
            A01[7] = "pjtu3pP43CbuIQWGV1GCDykZbZDfz";
            if (i != IK.A08(A01(214, 4, 11))) {
                Log.w(A01(199, 15, 98), A01(83, 28, 75) + djA00.A00);
                long j = djA00.A01 + 8;
                if (djA00.A00 == IK.A08(A01(111, 4, 13))) {
                    j = 12;
                }
                if (j <= 2147483647L) {
                    interfaceC0447By.AGq((int) j);
                    djA00 = DJ.A00(interfaceC0447By, i4);
                } else {
                    throw new A0(A01(17, 40, 81) + djA00.A00);
                }
            } else {
                interfaceC0447By.AGq(8);
                c0982Xq.A06(interfaceC0447By.A86(), djA00.A01);
                return;
            }
        }
    }
}
