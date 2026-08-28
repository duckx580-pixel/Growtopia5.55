package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.json.nb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import javax.annotation.Nullable;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class T4 {
    public static byte[] A03;
    public static String[] A04 = {"nvoCYT5lXV50ozFrdUrQJCA6z0GvB", "", "jdLKha1Na7nbzs0Nk4YLOHAcdwecuvvy", "x", "dSWVRlyTiHf7svvh2WPzEDVR9b7sv5FM", "fWYFOffN0cZPNc3vcPN7ReiBLy1A48b", "e5JjNsryHusTZGAVeTKu2QwvoQvLupoE", "SBHDzKPIpiPnF71bMjezo2z0"};
    public BlockingDeque<T5> A00;
    public final int A01;

    @Nullable
    public final String A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 86);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A05(List<Long> list) {
        StringBuilder sb = new StringBuilder();
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            A09(sb, A00(it.next().longValue()));
        }
        return A03(sb.toString());
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 2 out of bounds for length 2
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static String A07(Map<String, Object> map) {
        return new JSONObject(map).toString();
    }

    public static void A08() {
        A03 = new byte[]{56, 59, 58, Base64.padSymbol, 60, Utf8.REPLACEMENT_BYTE, 62, 49, 48, 51, 50, 53, 52, 55, 54, 41, 40, 43, 42, 45, 44, 47, 46, 33, 32, 35, Ascii.CAN, Ascii.ESC, Ascii.SUB, Ascii.GS, Ascii.FS, Ascii.US, Ascii.RS, 17, Ascii.DLE, 19, Ascii.DC2, Ascii.NAK, Ascii.DC4, Ascii.ETB, Ascii.SYN, 9, 8, Ascii.VT, 10, Ascii.CR, Ascii.FF, Ascii.SI, Ascii.SO, 1, 0, 3, 73, 72, 75, 74, 77, 76, 79, 78, 65, SignedBytes.MAX_POWER_OF_TWO, 82, 86, 33, 34, 48, 38, 7, 38, 47, 55, 34, 112, 38, 107, 76, 120, 105, 100, 98, 84, 100, 91, 87, 69, 83, 80, 94, 87, 7, 2, 69, 77, 6, Ascii.FS, 60, 0, Ascii.SUB, 1, Ascii.VT, 32, 1, 17, Ascii.VT, 46, 17, Ascii.GS, Ascii.SI, Ascii.EM, Ascii.SUB, Ascii.DC4, Ascii.GS, 77, 72, 124, 111, 120, 121, 99, 101, 100, 48, 105, 46, 57, 57, 105, 113, 105, Ascii.CAN, 2, 17, Ascii.SO, Ascii.DC4, Ascii.SO, 19, 8, Ascii.SO, Ascii.SO, Ascii.SI, Ascii.DC4, 6, 10, 19, Ascii.DC4, 8, 10, Ascii.ESC, 105, 54};
    }

    static {
        A08();
    }

    public T4(@Nullable String str) {
        this(str, 2000);
    }

    public T4(@Nullable String str, int i) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = new LinkedBlockingDeque();
    }

    public static long A00(long j) {
        return (j << 1) ^ (j >> 63);
    }

    public static long A01(List<T5> list, int i, int i2) {
        HashMap map = new HashMap();
        for (int i3 = i + 1; i3 < i + i2; i3++) {
            long jA03 = list.get(i3).A03();
            long jA01 = list.get(i3).A01();
            if (map.containsKey(Long.valueOf(jA03))) {
                map.put(Long.valueOf(jA03), Integer.valueOf(((Integer) map.get(Long.valueOf(jA03))).intValue() + 1));
            } else {
                map.put(Long.valueOf(jA03), 1);
            }
            if (map.containsKey(Long.valueOf(jA01))) {
                map.put(Long.valueOf(jA01), Integer.valueOf(((Integer) map.get(Long.valueOf(jA01))).intValue() + 1));
            } else {
                map.put(Long.valueOf(jA01), 1);
            }
        }
        long jLongValue = 3333;
        int baseCountMax = 0;
        String[] strArr = A04;
        if (strArr[2].charAt(28) != strArr[6].charAt(28)) {
            throw new RuntimeException();
        }
        A04[1] = "";
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Integer) entry.getValue()).intValue();
            if (baseCountMax < iIntValue) {
                baseCountMax = iIntValue;
                jLongValue = ((Long) entry.getKey()).longValue();
            }
        }
        for (int baseCountMax2 = i + 1; baseCountMax2 < i + i2; baseCountMax2++) {
            list.get(baseCountMax2).A09(list.get(baseCountMax2).A03() - jLongValue);
            list.get(baseCountMax2).A07(list.get(baseCountMax2).A01() - jLongValue);
        }
        return jLongValue;
    }

    public static String A03(String str) {
        String strA02 = A02(0, 64, 47);
        StringBuilder sb = new StringBuilder(str);
        StringBuilder sb2 = new StringBuilder();
        StringBuilder p = new StringBuilder();
        int length = sb.length() % 3;
        if (length > 0) {
            while (length < 3) {
                p.append(nb.T);
                String[] strArr = A04;
                String str2 = strArr[7];
                String base64chars = strArr[3];
                if (str2.length() == base64chars.length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A04;
                strArr2[7] = "XxQGiDHDCrtvnrkU3l3PFftc";
                strArr2[3] = "L";
                sb.append((char) 0);
                length++;
            }
        }
        for (int n3 = 0; n3 < sb.length(); n3 += 3) {
            int iCharAt = (sb.charAt(n3) << 16) + (sb.charAt(n3 + 1) << '\b') + sb.charAt(n3 + 2);
            int n4 = (iCharAt >> 12) & 63;
            int n2 = (iCharAt >> 6) & 63;
            StringBuilder sb3 = sb2.append(strA02.charAt((iCharAt >> 18) & 63));
            sb3.append(strA02.charAt(n4)).append(strA02.charAt(n2)).append(strA02.charAt(iCharAt & 63));
        }
        StringBuilder r = new StringBuilder();
        String base64chars2 = sb2.substring(0, sb2.length() - p.length());
        return r.append(base64chars2).append((Object) p).toString();
    }

    @Nullable
    public static String A04(@Nullable List<T5> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        if (A04[4].charAt(10) != 'f') {
            throw new RuntimeException();
        }
        A04[5] = "agnihNLFoXZD0MCg0BlXig325JHBk82";
        return A06(list, 0, size, false);
    }

    @Nullable
    public static String A06(@Nullable List<T5> list, int i, int i2, boolean z) {
        if (list == null || list.isEmpty() || i < 0 || i >= list.size() || i2 <= 0 || i + i2 > list.size()) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(A02(73, 2, 64), list.get(i).A05());
        map.put(A02(115, 7, 92), 1);
        boolean z2 = false;
        boolean z3 = false;
        if (i2 > 1) {
            A0A(list, i, i2);
            map.put(A02(64, 9, 21), Long.valueOf(A01(list, i, i2)));
            ArrayList arrayList = new ArrayList();
            List<Long> viewable50FrameTimestampList = new ArrayList<>();
            List<Long> audioFrameTimestampList = new ArrayList<>();
            for (int i3 = i + 1; i3 < i + i2; i3++) {
                arrayList.add(Long.valueOf(list.get(i3).A03()));
                arrayList.add(Long.valueOf(list.get(i3).A01()));
                arrayList.add(Long.valueOf(list.get(i3).A02()));
                viewable50FrameTimestampList.add(Long.valueOf(list.get(i3).A00()));
                if (list.get(i3).A00() != 0) {
                    z2 = true;
                }
                if (z) {
                    audioFrameTimestampList.add(Long.valueOf(list.get(i3).A04()));
                    if (list.get(i3).A04() != 0) {
                        z3 = true;
                    }
                }
            }
            map.put(A02(92, 2, 117), A05(arrayList));
            map.put(A02(75, 6, 91), A05(viewable50FrameTimestampList));
            map.put(A02(94, 9, 57), Boolean.valueOf(z2));
            if (z) {
                map.put(A02(81, 11, 100), A05(audioFrameTimestampList));
                map.put(A02(103, 12, 46), Boolean.valueOf(z3));
            }
        }
        String encodedFrameData = A07(map);
        if (encodedFrameData.length() > 900000) {
            return A02(122, 29, 29);
        }
        return encodedFrameData;
    }

    public static void A09(StringBuilder sb, long j) {
        while (j >= 128) {
            int b = 128 - 1;
            char c = (char) ((((long) b) & j) | ((long) 128));
            j >>= 7;
            sb.append(c);
        }
        int b2 = (int) j;
        sb.append((char) b2);
    }

    public static void A0A(List<T5> list, int i, int i2) {
        long jA00;
        for (int i3 = (i + i2) - 1; i3 > i; i3--) {
            int i4 = i3 - 1;
            list.get(i3).A09(list.get(i3).A03() - list.get(i4).A03());
            int i5 = i3 - 1;
            list.get(i3).A07(list.get(i3).A01() - list.get(i5).A01());
            int i6 = i3 - 1;
            list.get(i3).A08(list.get(i3).A02() - list.get(i6).A02());
            T5 t5 = list.get(i3);
            int i7 = i3 - 1;
            long jA04 = 0;
            if (list.get(i7).A00() == -1) {
                jA00 = 0;
            } else {
                int i8 = i3 - 1;
                jA00 = list.get(i3).A00() - list.get(i8).A00();
            }
            t5.A06(jA00);
            T5 t52 = list.get(i3);
            int i9 = i3 - 1;
            if (list.get(i9).A04() != -1) {
                int i10 = i3 - 1;
                jA04 = list.get(i3).A04() - list.get(i10).A04();
            }
            t52.A0A(jA04);
            list.get(i3).A08(list.get(i3).A02() - list.get(i3).A01());
        }
    }

    public final List<T5> A0B() {
        ArrayList arrayList = new ArrayList();
        this.A00.drainTo(arrayList);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0C(com.facebook.ads.redexgen.core.T5 r8) {
        /*
            r7 = this;
            java.util.concurrent.BlockingDeque<com.facebook.ads.redexgen.X.T5> r0 = r7.A00
            java.lang.Object r4 = r0.peekLast()
            com.facebook.ads.redexgen.X.T5 r4 = (com.facebook.ads.redexgen.core.T5) r4
            if (r4 == 0) goto L3f
            long r5 = r4.A03()
            long r0 = r8.A03()
            int r3 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.T4.A04
            r0 = 4
            r1 = r1[r0]
            r0 = 10
            char r1 = r1.charAt(r0)
            r0 = 102(0x66, float:1.43E-43)
            if (r1 == r0) goto L29
        L23:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L29:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.T4.A04
            java.lang.String r1 = ""
            r0 = 1
            r2[r0] = r1
            if (r3 != 0) goto L3f
            long r3 = r4.A01()
            long r1 = r8.A01()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L3f
            return
        L3f:
            java.util.concurrent.BlockingDeque<com.facebook.ads.redexgen.X.T5> r0 = r7.A00
            r0.add(r8)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.T4.A04
            r0 = 4
            r1 = r1[r0]
            r0 = 10
            char r1 = r1.charAt(r0)
            r0 = 102(0x66, float:1.43E-43)
            if (r1 == r0) goto L54
            goto L23
        L54:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.T4.A04
            java.lang.String r1 = "kleFc3GTYdmSeGzzaJMmIvt997RVj"
            r0 = 0
            r2[r0] = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.T4.A0C(com.facebook.ads.redexgen.X.T5):void");
    }
}
