package com.facebook.ads.redexgen.core;

import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import android.util.SparseIntArray;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class DW {
    public static int A00;
    public static byte[] A01;
    public static String[] A02 = {"KyUIazmDYRjHGIYmM", "vQ7MPDC9OxlEQa1IJnKsCbnMY25pV9Py", "oIY4tBYD3sYPgYHy5PuZ8JwrQPquqjMA", "vRxUo5t7WeracVAtrgWMVLiyWCaBJb7M", "RvXFZZsiaZmjdaxyxnCHLoHhYQiV7o", "vBhnj9ZoedWgTZMIFLvOvTo0B13knnsy", "vqETaYR", "Sf"};
    public static final SparseIntArray A03;
    public static final SparseIntArray A04;
    public static final DL A05;
    public static final HashMap<DT, List<DL>> A06;
    public static final Map<String, Integer> A07;
    public static final Pattern A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A00() throws DU {
        if (A00 == -1) {
            int iMax = 0;
            DL dlA06 = A06(A07(1006, 9, 115), false);
            if (dlA06 != null) {
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : dlA06.A0J()) {
                    iMax = Math.max(A01(codecProfileLevel.level), iMax);
                }
                iMax = Math.max(iMax, IK.A02 >= 21 ? 345600 : 172800);
            }
            A00 = iMax;
        }
        return A00;
    }

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 29);
            if (A02[7].length() != 2) {
                throw new RuntimeException();
            }
            A02[4] = "BD020y3FFzLQ4T6FngoIJN6dqP5f0s";
            bArrCopyOfRange[i4] = b;
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6 A[Catch: Exception -> 0x0132, TRY_ENTER, TryCatch #5 {Exception -> 0x0132, blocks: (B:6:0x0022, B:8:0x002a, B:11:0x0036, B:34:0x00a6, B:37:0x00b6, B:39:0x00bc, B:45:0x00f6, B:46:0x0131, B:40:0x00e7, B:41:0x00eb), top: B:63:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList<com.facebook.ads.redexgen.core.DL> A08(com.facebook.ads.redexgen.core.DT r17, com.facebook.ads.redexgen.core.DV r18, java.lang.String r19) throws com.facebook.ads.redexgen.core.DU {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.DW.A08(com.facebook.ads.redexgen.X.DT, com.facebook.ads.redexgen.X.DV, java.lang.String):java.util.ArrayList");
    }

    public static void A0A() {
        byte[] bArr = {78, 70, 1, 9, 71, SignedBytes.MAX_POWER_OF_TWO, 72, 77, 68, 69, 1, 85, 78, 1, 80, 84, 68, 83, 88, 1, 66, SignedBytes.MAX_POWER_OF_TWO, 81, SignedBytes.MAX_POWER_OF_TWO, 67, 72, 77, 72, 85, 72, 68, 82, 8, 115, 126, 112, 17, 35, 35, 37, Base64.padSymbol, 57, 62, 55, 106, 112, 125, 32, 54, 48, 38, 33, 54, 112, 53, 37, 33, 37, 66, 82, 46, 46, 44, 43, 10, Ascii.FF, 0, Ascii.VT, 10, Ascii.GS, 56, 74, 78, 75, 79, 120, 10, Ascii.SO, Ascii.VT, Ascii.SO, Ascii.RS, 108, 107, 109, 105, 103, Ascii.NAK, Ascii.DC2, Ascii.DC4, 17, 108, Ascii.EM, Ascii.EM, Ascii.US, Ascii.GS, Ascii.CAN, 109, 109, 107, 104, 50, 71, 71, 65, 71, 68, 49, 49, 54, 49, 106, 96, 121, 104, 104, 106, 109, 76, 74, 70, 77, 76, 91, 1, Ascii.VT, Ascii.DC2, 3, Ascii.SI, Ascii.DLE, Ascii.FF, 0, 6, 39, 33, 45, 38, 39, 48, 110, 100, 125, 96, 125, Ascii.RS, 105, 72, 78, 66, 73, 72, 95, 110, 100, 125, 123, 66, 95, 79, 68, 94, 105, 72, 78, 66, 73, 72, 95, 101, 66, 74, 79, 70, 71, 3, 87, 76, 3, 82, 86, 70, 81, 90, 3, SignedBytes.MAX_POWER_OF_TWO, 76, 71, 70, SignedBytes.MAX_POWER_OF_TWO, 3, 10, 115, 112, 114, 2, 123, 120, 121, 65, 56, 60, 57, Ascii.US, 102, 98, 100, 1, 120, 124, 127, 39, 94, 87, 95, 58, 67, 74, 65, 41, 80, 89, 87, 87, 44, 47, Ascii.DLE, 110, 104, 60, 66, 71, Ascii.DC2, 99, 106, 68, 53, Utf8.REPLACEMENT_BYTE, Ascii.CR, 8, 40, 6, Ascii.SI, Ascii.SO, 19, 8, Ascii.SI, 6, 65, Ascii.FF, 0, Ascii.CR, 7, Ascii.SO, 19, Ascii.FF, 4, 5, 65, 32, 55, 34, 65, 2, Ascii.SO, 5, 4, 2, 65, Ascii.DC2, Ascii.NAK, 19, 8, Ascii.SI, 6, 91, 65, 74, 100, 109, 108, 113, 106, 109, 100, 35, 110, 98, 111, 101, 108, 113, 110, 102, 103, 35, 75, 70, 85, SignedBytes.MAX_POWER_OF_TWO, 35, 96, 108, 103, 102, 96, 35, 112, 119, 113, 106, 109, 100, 57, 35, 32, 93, 94, 92, 74, 55, 52, 53, 106, Ascii.ETB, 19, Ascii.SYN, 79, 50, 54, 48, 111, Ascii.DC2, Ascii.SYN, Ascii.NAK, 99, Ascii.RS, Ascii.ETB, Ascii.US, Ascii.DC4, 105, 96, 107, 102, Ascii.ESC, Ascii.DC2, Ascii.FS, 86, 41, 42, 49, 78, 75, Ascii.NAK, 121, 3, 5, 100, Ascii.RS, Ascii.ESC, 53, SignedBytes.MAX_POWER_OF_TWO, 73, 55, 66, 72, Ascii.SI, Ascii.DC2, 113, 6, 39, 33, 45, 38, 39, 48, 90, 114, 115, 126, 118, 84, 120, 115, 114, 116, 91, 126, 100, 99, 55, 86, 71, 94, 55, 115, 126, 115, 121, 48, 99, 55, 123, 126, 100, 99, 55, 100, 114, 116, 98, 101, 114, 55, 115, 114, 116, 120, 115, 114, 101, 55, 113, 120, 101, 45, 55, 39, Ascii.SI, Ascii.SO, 3, Ascii.VT, 41, 5, Ascii.SO, Ascii.SI, 9, Utf8.REPLACEMENT_BYTE, Ascii.RS, 3, 6, 38, Ascii.CR, Ascii.DLE, Ascii.GS, Ascii.ESC, 72, 89, 88, 120, 115, 101, 120, 126, 115, Ascii.SUB, 111, 98, 4, 114, 112, 101, 19, 120, 69, 68, 83, 82, 78, 19, 124, 124, 126, 19, 121, 88, 94, 82, 89, 88, 79, 68, 70, 83, 37, 78, 115, 114, 101, 100, 120, 37, 74, 93, 72, 37, 79, 110, 104, 100, 111, 110, 121, Ascii.CR, Ascii.SI, Ascii.SUB, 108, 7, 58, 59, 44, 45, 49, 108, 3, Ascii.DC4, 1, 108, 6, 39, 33, 45, 38, 39, 48, 108, 49, 39, 33, 55, 48, 39, 7, 5, Ascii.DLE, 102, 5, Ascii.FS, 3, 102, 9, Ascii.GS, Ascii.FF, 1, 7, 102, Ascii.FF, Ascii.CR, Ascii.VT, 7, Ascii.FF, Ascii.CR, Ascii.SUB, 102, 9, 9, Ascii.VT, 62, 60, 41, 95, 60, 37, 58, 95, 48, 36, 53, 56, 62, 95, 53, 52, 50, 62, 53, 52, 35, 95, 53, 34, 33, 48, 50, 66, 110, 108, 121, Ascii.SI, 108, 117, 106, Ascii.SI, 96, 116, 101, 104, 110, Ascii.SI, 101, 100, 98, 110, 101, 100, 115, Ascii.SI, 115, 96, 118, 114, 112, 101, 19, 110, 120, 126, 19, 112, 109, Ascii.SO, 19, 121, 88, 94, 82, 89, 88, 79, Ascii.RS, Ascii.FS, 9, 127, 2, Ascii.DC4, Ascii.DC2, 127, 48, 48, 50, 127, 53, 52, 50, 54, 52, 33, 87, 42, 60, 58, 87, Ascii.SI, 9, 65, 87, Ascii.GS, Ascii.FS, Ascii.SUB, Ascii.EM, Ascii.ESC, Ascii.SO, 120, 49, 57, 57, 49, 58, 51, 120, 36, 55, 33, 120, 50, 51, 53, 57, 50, 51, 36, 109, 111, 122, Ascii.FF, 83, 65, 77, 79, Ascii.FF, 67, 87, 70, 75, 77, Ascii.FF, 70, 71, 65, 77, 70, 71, 80, Ascii.FF, 67, 67, 65, 1, 3, Ascii.SYN, 96, Utf8.REPLACEMENT_BYTE, 45, 33, 35, 96, 47, 59, 42, 39, 33, 96, 42, 43, 45, 33, 42, 43, 60, 96, 35, 62, 125, 55, 53, 32, 86, 9, Ascii.ESC, Ascii.ETB, Ascii.NAK, 86, Ascii.SO, 17, Ascii.FS, Ascii.GS, Ascii.ETB, 86, Ascii.FS, Ascii.GS, Ascii.ESC, Ascii.ETB, Ascii.FS, Ascii.GS, 10, 86, Ascii.SO, 8, SignedBytes.MAX_POWER_OF_TWO, 73, 89, 55, 42, 46, 93, 88, 72, 38, 59, 62, 76, 119, 103, 114, Ascii.ETB, Ascii.NAK, Ascii.DC4, 8, 106, 119, 117, 2, 9, 49, 51, 42, 42, 51, 52, Base64.padSymbol, 122, 57, 53, 62, Utf8.REPLACEMENT_BYTE, 57, 122, 94, 101, 96, 101, 100, 124, 101, 43, 74, 93, 72, 43, 103, 110, 125, 110, 103, 49, 43, 81, 106, 111, 106, 107, 115, 106, 36, 69, 82, 71, 36, 116, 118, 107, 98, 109, 104, 97, 62, 36, 5, 62, 59, 62, Utf8.REPLACEMENT_BYTE, 39, 62, 112, Ascii.CAN, Ascii.NAK, 6, 19, 112, 60, 53, 38, 53, 60, 112, 35, 36, 34, 57, 62, 55, 106, 112, 4, Utf8.REPLACEMENT_BYTE, 58, Utf8.REPLACEMENT_BYTE, 62, 38, Utf8.REPLACEMENT_BYTE, 113, Ascii.EM, Ascii.DC4, 7, Ascii.DC2, 113, 33, 35, 62, 55, 56, Base64.padSymbol, 52, 113, 34, 37, 35, 56, Utf8.REPLACEMENT_BYTE, 54, 107, 113, 76, 125, 117, 123, 121, 125, 89, 43, 56, 58, 34, 89, 78, 58, 2, 77, 79, 66, 19, 69, 66, 114, 102, 119, 122, 124, 60, 118, 114, 112, 32, 9, Ascii.GS, Ascii.FF, 1, 7, 71, Ascii.CR, 9, Ascii.VT, 91, 69, 2, 7, Ascii.VT, Ascii.CAN, Ascii.SI, Ascii.SUB, 72, Base64.padSymbol, 42, Utf8.REPLACEMENT_BYTE, 110, 43, 125, 42, 34, 54, 59, Ascii.VT, 9, 9, 97, 108, 127, 56, 67, 93, 72, Ascii.SUB, 59, 55, Base64.padSymbol, 37, 52, 85, 89, 74, 81, 86, 93, 84, 76, 93, 89, 76, 76, 92, 94, 67, 88, 67, 89, 120, 106, 102, 120, 126, 101, 108, 76, 94, 81, 75, 80, 76, 44, 58, 45, 
        45, 62, 49, 48, 108, 40, Ascii.CAN, 7, 10, Ascii.VT, 1, 65, Ascii.SI, Ascii.CAN, Ascii.CR, 116, 107, 110, 110, 103, Ascii.DC4, Ascii.VT, Ascii.SO, Ascii.SO, 7, 1, 80, 98, 125, 120, 120, 113, 100, 120, 97, 103, 62, 33, 42, 40, 48, 33, 91, 68, 83, 78, 71, 77, 85, 68, 94, 65, 86, 75, 72, 80, 65};
        if (A02[5].charAt(16) == 'm') {
            throw new RuntimeException();
        }
        A02[3] = "v3s1R4n4E2CplWuCnbp9IXiCJ0VpMC0h";
        A01 = bArr;
    }

    static {
        A0A();
        A05 = DL.A01(A07(657, 22, 75));
        A08 = Pattern.compile(A07(899, 10, 123));
        A06 = new HashMap<>();
        A00 = -1;
        A04 = new SparseIntArray();
        A04.put(66, 1);
        A04.put(77, 2);
        A04.put(88, 4);
        A04.put(100, 8);
        A03 = new SparseIntArray();
        A03.put(10, 1);
        A03.put(11, 4);
        A03.put(12, 8);
        A03.put(13, 16);
        A03.put(20, 32);
        A03.put(21, 64);
        A03.put(22, 128);
        A03.put(30, 256);
        A03.put(31, 512);
        A03.put(32, 1024);
        A03.put(40, 2048);
        A03.put(41, 4096);
        A03.put(42, 8192);
        A03.put(50, 16384);
        A03.put(51, 32768);
        A03.put(52, 65536);
        A07 = new HashMap();
        A07.put(A07(345, 3, 7), 1);
        A07.put(A07(352, 3, 40), 4);
        A07.put(A07(355, 3, 53), 16);
        A07.put(A07(358, 3, 100), 64);
        A07.put(A07(361, 3, 102), 256);
        A07.put(A07(313, 4, 113), 1024);
        A07.put(A07(317, 4, 27), 4096);
        A07.put(A07(321, 4, 59), 16384);
        A07.put(A07(325, 4, 30), 65536);
        A07.put(A07(329, 4, 62), 262144);
        A07.put(A07(333, 4, 50), 1048576);
        A07.put(A07(337, 4, 69), 4194304);
        A07.put(A07(341, 4, 55), 16777216);
        A07.put(A07(221, 3, 2), 2);
        A07.put(A07(224, 3, 69), 8);
        A07.put(A07(227, 3, 105), 32);
        A07.put(A07(230, 3, 71), 128);
        A07.put(A07(233, 3, 17), 512);
        A07.put(A07(189, 4, 95), 2048);
        A07.put(A07(193, 4, 87), 8192);
        A07.put(A07(197, 4, 20), 32768);
        A07.put(A07(201, 4, 74), 131072);
        A07.put(A07(205, 4, 84), 524288);
        A07.put(A07(209, 4, 114), 2097152);
        A07.put(A07(213, 4, 111), 8388608);
        A07.put(A07(217, 4, 124), 33554432);
    }

    public static int A01(int i) {
        switch (i) {
            case 1:
                return 25344;
            case 2:
                return 25344;
            case 8:
                return 101376;
            case 16:
                return 101376;
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
                return 414720;
            case 256:
                return 414720;
            case 512:
                if (A02[2].charAt(23) == 'K') {
                    throw new RuntimeException();
                }
                String[] strArr = A02;
                strArr[6] = "NlyGzCz";
                strArr[0] = "RF3BFBC4AW17GvE58";
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
                return 2097152;
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
                return 9437184;
            case 65536:
                return 9437184;
            default:
                return -1;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f A[RETURN] */
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
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> A02(java.lang.String r7) {
        /*
            r6 = 0
            if (r7 != 0) goto L4
            return r6
        L4:
            r2 = 897(0x381, float:1.257E-42)
            r1 = 2
            r0 = 24
            java.lang.String r0 = A07(r2, r1, r0)
            java.lang.String[] r3 = r7.split(r0)
            r5 = 0
            r4 = r3[r5]
            int r0 = r4.hashCode()
            switch(r0) {
                case 3006243: goto L71;
                case 3006244: goto L41;
                case 3199032: goto L31;
                case 3214780: goto L20;
                default: goto L1b;
            }
        L1b:
            r5 = -1
        L1c:
            switch(r5) {
                case 0: goto L87;
                case 1: goto L87;
                case 2: goto L82;
                case 3: goto L82;
                default: goto L1f;
            }
        L1f:
            return r6
        L20:
            r2 = 957(0x3bd, float:1.341E-42)
            r1 = 4
            r0 = 54
            java.lang.String r0 = A07(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L1b
            r5 = 1
            goto L1c
        L31:
            r2 = 953(0x3b9, float:1.335E-42)
            r1 = 4
            r0 = 20
            java.lang.String r0 = A07(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L1b
            goto L1c
        L41:
            r2 = 940(0x3ac, float:1.317E-42)
            r1 = 4
            r0 = 65
            java.lang.String r5 = A07(r2, r1, r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.DW.A02
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 30
            if (r1 == r0) goto L5d
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L5d:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.DW.A02
            java.lang.String r1 = "6nM1zSh"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "83kXhSrbScQaBsiK5"
            r0 = 0
            r2[r0] = r1
            boolean r0 = r4.equals(r5)
            if (r0 == 0) goto L1b
            r5 = 3
            goto L1c
        L71:
            r2 = 936(0x3a8, float:1.312E-42)
            r1 = 4
            r0 = 100
            java.lang.String r0 = A07(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L1b
            r5 = 2
            goto L1c
        L82:
            android.util.Pair r0 = A03(r7, r3)
            return r0
        L87:
            android.util.Pair r0 = A04(r7, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.DW.A02(java.lang.String):android.util.Pair");
    }

    public static Pair<Integer, Integer> A03(String str, String[] strArr) {
        Integer numValueOf;
        Integer numValueOf2;
        int length = strArr.length;
        String strA07 = A07(238, 37, 124);
        String strA072 = A07(TypedValues.CycleType.TYPE_WAVE_PHASE, 14, 119);
        if (length < 2) {
            Log.w(strA072, strA07 + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                numValueOf = Integer.valueOf(Integer.parseInt(strArr[1].substring(0, 2), 16));
                numValueOf2 = Integer.valueOf(Integer.parseInt(strArr[1].substring(4), 16));
            } else if (strArr.length >= 3) {
                numValueOf = Integer.valueOf(Integer.parseInt(strArr[1]));
                numValueOf2 = Integer.valueOf(Integer.parseInt(strArr[2]));
            } else {
                Log.w(strA072, strA07 + str);
                return null;
            }
            int i = A04.get(numValueOf.intValue(), -1);
            if (i == -1) {
                Log.w(strA072, A07(814, 21, 25) + numValueOf);
                return null;
            }
            int i2 = A03.get(numValueOf2.intValue(), -1);
            if (i2 == -1) {
                Log.w(strA072, A07(795, 19, 22) + numValueOf2);
                return null;
            }
            return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
        } catch (NumberFormatException unused) {
            Log.w(strA072, strA07 + str);
            return null;
        }
    }

    public static Pair<Integer, Integer> A04(String str, String[] strArr) {
        int i;
        int length = strArr.length;
        String strA07 = A07(275, 38, 30);
        String strA072 = A07(TypedValues.CycleType.TYPE_WAVE_PHASE, 14, 119);
        if (length < 4) {
            Log.w(strA072, strA07 + str);
            return null;
        }
        Matcher matcher = A08.matcher(strArr[1]);
        if (A02[4].length() != 30) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[6] = "yFIGXMH";
        strArr2[0] = "KAF3RCWkxumAXr2AT";
        if (!matcher.matches()) {
            Log.w(strA072, strA07 + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (A07(53, 1, 92).equals(strGroup)) {
            i = 1;
        } else if (A07(54, 1, 26).equals(strGroup)) {
            i = 2;
        } else {
            Log.w(strA072, A07(862, 29, 76) + strGroup);
            return null;
        }
        Integer num = A07.get(strArr[3]);
        if (num == null) {
            Log.w(strA072, A07(835, 27, 77) + matcher.group(1));
            return null;
        }
        return new Pair<>(Integer.valueOf(i), num);
    }

    public static DL A05() {
        return A05;
    }

    public static DL A06(String str, boolean z) throws DU {
        List<DL> listA09 = A09(str, z);
        if (listA09.isEmpty()) {
            return null;
        }
        return listA09.get(0);
    }

    public static synchronized List<DL> A09(String str, boolean z) throws DU {
        DT dt = new DT(str, z);
        List<DL> list = A06.get(dt);
        if (list != null) {
            return list;
        }
        DV c0979Xn = IK.A02 >= 21 ? new C0979Xn(z) : new C0980Xo();
        ArrayList<DL> arrayListA08 = A08(dt, c0979Xn, str);
        if (z && arrayListA08.isEmpty() && 21 <= IK.A02 && IK.A02 <= 23) {
            c0979Xn = new C0980Xo();
            arrayListA08 = A08(dt, c0979Xn, str);
            if (!arrayListA08.isEmpty()) {
                Log.w(A07(TypedValues.CycleType.TYPE_WAVE_PHASE, 14, 119), A07(374, 51, 10) + str + A07(34, 12, 77) + arrayListA08.get(0).A02);
            }
        }
        if (A07(922, 14, 117).equals(str)) {
            DT key = new DT(A07(912, 10, 14), dt.A01);
            arrayListA08.addAll(A08(key, c0979Xn, str));
        }
        A0B(arrayListA08);
        List<DL> listUnmodifiableList = Collections.unmodifiableList(arrayListA08);
        A06.put(dt, listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static void A0B(List<DL> list) {
        if (IK.A02 < 26 && list.size() > 1) {
            if (A07(583, 25, 60).equals(list.get(0).A02)) {
                for (int i = 1; i < list.size(); i++) {
                    DL dl = list.get(i);
                    if (A07(657, 22, 75).equals(dl.A02)) {
                        list.remove(i);
                        list.add(0, dl);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0369, code lost:
    
        if (A07(769, 5, 57).equals(com.facebook.ads.redexgen.core.IK.A03) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0433, code lost:
    
        if (com.facebook.ads.redexgen.core.IK.A03.startsWith(A07(1004, 2, 5)) == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f8, code lost:
    
        if (com.facebook.ads.redexgen.core.IK.A03.startsWith(A07(236, 2, 88)) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f8, code lost:
    
        if (A07(774, 6, 90).equals(com.facebook.ads.redexgen.core.IK.A03) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0280, code lost:
    
        if (A07(85, 5, 57).equals(com.facebook.ads.redexgen.core.IK.A03) != false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0C(android.media.MediaCodecInfo r8, java.lang.String r9, boolean r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 1162
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.DW.A0C(android.media.MediaCodecInfo, java.lang.String, boolean, java.lang.String):boolean");
    }

    public static boolean A0D(String str) {
        if (IK.A02 <= 22) {
            if ((A07(447, 10, 42).equals(IK.A06) || A07(439, 8, 117).equals(IK.A06)) && (A07(479, 22, 22).equals(str) || A07(501, 29, 95).equals(str))) {
                return true;
            }
        }
        return false;
    }
}
