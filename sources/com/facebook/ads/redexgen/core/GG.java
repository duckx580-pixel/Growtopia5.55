package com.facebook.ads.redexgen.core;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GG {
    public static byte[] A0B;
    public static String[] A0C = {"JDfSV5wyrXHyMXmfYo4khX4qY", "sKIWSmPUwCcQTj66G2u6KGbEKZveKmo3", "UxOb46GnXn9Nptn2tTFDr9Gk0", "uDv9SVgfUW39IIs8tNcz758bHakFPicZ", "FmyptmPbirw6sb6YbpxE4nvRyKHlbC66", "YMIkwLqj3iEd2G3rmnP9ybBw", "PNyVGYryxs48kh5nTOpWyZqB", "dBJrsGAcHV4edhw9dfAhPQoXUspDKIy9"};
    public List<GG> A00;
    public final long A01;
    public final long A02;
    public final GM A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final HashMap<String, Integer> A08;
    public final HashMap<String, Integer> A09;
    public final String[] A0A;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 87);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0B = new byte[]{53, 69, 39, Ascii.US, 46, Ascii.ESC, Ascii.RS, Ascii.ESC, 46, Ascii.ESC, 46};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A08(long j, Map<String, GM> map, Map<String, SpannableStringBuilder> map2) {
        if (A0C(j)) {
            for (Map.Entry<String, Integer> entry : this.A08.entrySet()) {
                String key = entry.getKey();
                int iIntValue = this.A09.containsKey(key) ? this.A09.get(key).intValue() : 0;
                int iIntValue2 = entry.getValue().intValue();
                if (iIntValue != iIntValue2) {
                    A0A(map, map2.get(key), iIntValue, iIntValue2);
                }
            }
            for (int i = 0; i < A00(); i++) {
                A03(i).A08(j, map, map2);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 28 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final List<C0530Fs> A0D(long j, Map<String, GM> map, Map<String, GH> map2) {
        TreeMap treeMap = new TreeMap();
        A09(j, false, this.A04, treeMap);
        A08(j, map, treeMap);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : treeMap.entrySet()) {
            GH gh = map2.get(entry.getKey());
            arrayList.add(new C0530Fs(A01((SpannableStringBuilder) entry.getValue()), (Layout.Alignment) null, gh.A00, gh.A05, gh.A04, gh.A01, Integer.MIN_VALUE, gh.A03, gh.A06, gh.A02));
        }
        return arrayList;
    }

    static {
        A07();
    }

    public GG(String str, String str2, long j, long j2, GM gm, String[] strArr, String str3) {
        this.A05 = str;
        this.A06 = str2;
        this.A03 = gm;
        this.A0A = strArr;
        this.A07 = str2 != null;
        this.A02 = j;
        this.A01 = j2;
        this.A04 = (String) AbstractC0567Hf.A01(str3);
        this.A09 = new HashMap<>();
        this.A08 = new HashMap<>();
    }

    private final int A00() {
        if (this.A00 == null) {
            return 0;
        }
        return this.A00.size();
    }

    /* JADX WARN: Incorrect condition in loop: B:23:0x0042 */
    /* JADX WARN: Incorrect condition in loop: B:42:0x00b1 */
    /* JADX WARN: Incorrect condition in loop: B:9:0x0015 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.text.SpannableStringBuilder A01(android.text.SpannableStringBuilder r8) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GG.A01(android.text.SpannableStringBuilder):android.text.SpannableStringBuilder");
    }

    public static SpannableStringBuilder A02(String str, Map<String, SpannableStringBuilder> map) {
        if (!map.containsKey(str)) {
            map.put(str, new SpannableStringBuilder());
        }
        SpannableStringBuilder spannableStringBuilder = map.get(str);
        String[] strArr = A0C;
        if (strArr[5].length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0C;
        strArr2[5] = "XtAWwxpd4uEFjP1Jw3oVJWQN";
        strArr2[6] = "cGrjAdGDUe9ay7NJgvLzegtX";
        return spannableStringBuilder;
    }

    private final GG A03(int i) {
        if (this.A00 != null) {
            return this.A00.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public static GG A04(String str) {
        return new GG(null, GI.A02(str), -9223372036854775807L, -9223372036854775807L, null, null, A06(0, 0, 60));
    }

    public static GG A05(String str, long j, long j2, GM gm, String[] strArr, String str2) {
        return new GG(str, null, j, j2, gm, strArr, str2);
    }

    private void A09(long j, boolean z, String str, Map<String, SpannableStringBuilder> regionOutputs) {
        String str2 = str;
        this.A09.clear();
        this.A08.clear();
        if (A06(2, 8, 99).equals(this.A05)) {
            return;
        }
        if (!A06(0, 0, 60).equals(this.A04)) {
            str2 = this.A04;
        }
        if (this.A07 && z) {
            SpannableStringBuilder spannableStringBuilderA02 = A02(str2, regionOutputs);
            String resolvedRegionId = this.A06;
            spannableStringBuilderA02.append((CharSequence) resolvedRegionId);
            return;
        }
        String strA06 = A06(0, 2, 124);
        String resolvedRegionId2 = this.A05;
        if (strA06.equals(resolvedRegionId2) && z) {
            A02(str2, regionOutputs).append('\n');
            return;
        }
        if (!A0C(j)) {
            return;
        }
        for (Map.Entry<String, SpannableStringBuilder> entry : regionOutputs.entrySet()) {
            this.A09.put(entry.getKey(), Integer.valueOf(entry.getValue().length()));
        }
        String strA062 = A06(10, 1, 103);
        String resolvedRegionId3 = this.A05;
        boolean zEquals = strA062.equals(resolvedRegionId3);
        for (int i = 0; i < A00(); i++) {
            A03(i).A09(j, z || zEquals, str2, regionOutputs);
        }
        if (zEquals) {
            SpannableStringBuilder spannableStringBuilderA022 = A02(str2, regionOutputs);
            String[] strArr = A0C;
            String str3 = strArr[2];
            String resolvedRegionId4 = strArr[0];
            if (str3.length() != resolvedRegionId4.length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[5] = "yvEq3zaiQGZNygn4ZYaSJQ0D";
            strArr2[6] = "Pd1rV5k1uSm041xQLz3VYcWj";
            GI.A04(spannableStringBuilderA022);
        }
        for (Map.Entry<String, SpannableStringBuilder> entry2 : regionOutputs.entrySet()) {
            this.A08.put(entry2.getKey(), Integer.valueOf(entry2.getValue().length()));
        }
    }

    private void A0A(Map<String, GM> map, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        GM resolvedStyle = GI.A00(this.A03, this.A0A, map);
        if (resolvedStyle != null) {
            GI.A05(spannableStringBuilder, i, i2, resolvedStyle);
        }
    }

    private void A0B(TreeSet<Long> out, boolean z) {
        boolean zEquals = A06(10, 1, 103).equals(this.A05);
        if (z || zEquals) {
            if (this.A02 != -9223372036854775807L) {
                out.add(Long.valueOf(this.A02));
            }
            if (this.A01 != -9223372036854775807L) {
                out.add(Long.valueOf(this.A01));
            }
        }
        if (this.A00 == null) {
            return;
        }
        int i = 0;
        while (true) {
            List<GG> list = this.A00;
            String[] strArr = A0C;
            String str = strArr[1];
            String str2 = strArr[7];
            int i2 = str.charAt(19);
            if (i2 == str2.charAt(19)) {
                throw new RuntimeException();
            }
            A0C[3] = "vNUGiZzveS47Opw4EGvIArAbOiQyEFcc";
            if (i < list.size()) {
                GG gg = this.A00.get(i);
                boolean isPNode = z || zEquals;
                gg.A0B(out, isPNode);
                i++;
            } else {
                return;
            }
        }
    }

    private final boolean A0C(long j) {
        return (this.A02 == -9223372036854775807L && this.A01 == -9223372036854775807L) || (this.A02 <= j && this.A01 == -9223372036854775807L) || ((this.A02 == -9223372036854775807L && j < this.A01) || (this.A02 <= j && j < this.A01));
    }

    public final void A0E(GG gg) {
        if (this.A00 == null) {
            this.A00 = new ArrayList();
        }
        this.A00.add(gg);
    }

    public final long[] A0F() {
        TreeSet<Long> treeSet = new TreeSet<>();
        A0B(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        int i = 0;
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        return jArr;
    }
}
