package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0456Ch {
    public static byte[] A00;
    public static String[] A01 = {"LDHS3H9YnUh7C7BCkh", "wC9e9nnwReFs9ZTI4bgFhMBKq7UfutKa", "dOVlFJvoAdJbJQKRw8v4NRbH1WbgG8Lt", "DZWYNPZ", "BS0YbHQAO0VU4qHMbgdjqGwsVP1Lt8hI", "pFDu33085QdGuzrGUL", "zTHWwR6874BSc50B06ceZtd8OhPobwtD", "iUZAADc"};
    public static final int[] A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 95);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{118, 34, 119, 36, 1, 85, 0, 80, Ascii.US, 75, 73, Ascii.SUB, 33, 117, 117, 36, 115, 39, 48, Ascii.DLE, 68, 81, Ascii.NAK, Ascii.US, 75, 95, Ascii.SUB, Ascii.NAK, 108, Ascii.EM, 120, 69, 60, 94, 40, 123, 2, 96, 102, 122, 100, 121, 97, 49, 38, 51, 97, 17, 67, 1, 87, 108, 97, 114, 53, 58, 36, 49, 99, 102, 124, 96, Base64.padSymbol, 75, 81, 77, 17, 66, 88, 68, Ascii.US, 73, 83, 79, Ascii.NAK, 100, 126, 98, 59, Ascii.US, 5, Ascii.EM, Ascii.ESC, Ascii.DC4, Ascii.ESC, Ascii.ESC, Ascii.SYN, 91, 70, 2, 7, Ascii.SYN, Ascii.VT, 79, 73, 88, 93, 9, 9};
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e8, code lost:
    
        if (r14 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ec, code lost:
    
        if (r17 != r11) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ee, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A05(com.facebook.ads.redexgen.core.InterfaceC0447By r16, boolean r17) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC0456Ch.A05(com.facebook.ads.redexgen.X.By, boolean):boolean");
    }

    static {
        A01();
        A02 = new int[]{IK.A08(A00(79, 4, 41)), IK.A08(A00(59, 4, 80)), IK.A08(A00(63, 4, 125)), IK.A08(A00(67, 4, 116)), IK.A08(A00(71, 4, 127)), IK.A08(A00(75, 4, 82)), IK.A08(A00(43, 4, 15)), IK.A08(A00(55, 4, 13)), IK.A08(A00(51, 4, 91)), IK.A08(A00(87, 4, 105)), IK.A08(A00(91, 4, 36)), IK.A08(A00(0, 4, 26)), IK.A08(A00(4, 4, 109)), IK.A08(A00(19, 4, 124)), IK.A08(A00(23, 4, 115)), IK.A08(A00(8, 4, 115)), IK.A08(A00(12, 4, 77)), IK.A08(A00(31, 4, 87)), IK.A08(A00(27, 4, 7)), IK.A08(A00(47, 4, 40)), IK.A08(A00(83, 4, 32)), IK.A08(A00(35, 4, 105)), IK.A08(A00(95, 4, 118)), IK.A08(A00(39, 4, 104))};
    }

    public static boolean A02(int i) {
        if ((i >>> 8) == IK.A08(A00(16, 3, 31))) {
            return true;
        }
        for (int i2 : A02) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean A03(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        return A05(interfaceC0447By, true);
    }

    public static boolean A04(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        return A05(interfaceC0447By, false);
    }
}
