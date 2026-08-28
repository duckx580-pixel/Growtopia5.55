package com.facebook.ads.redexgen.core;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GW {
    public static byte[] A01;
    public static String[] A02 = {"l", "0bXtqnK7VrdXD0OF7yjeOhZXwD", "4DjlIcJyMhOrx13zbyn9Ua1RUzJozfx0", "beOSLAv7e2KhfeXoZ7t1Cc5ewaJxOMdg", "GNaumKrLUMzUxNnx56k9DhfmMoIfnfS2", "0kngC87KKeD1AW87c5HXBxKU7GMyFl67", "rK5XcwzMLXV02PJ3vhhpqELTOW5ZlmlZ", "bQ0kVf6GKUjzG3PLoijh7NiGkCWFuG9r"};
    public static final Pattern A03;
    public static final Pattern A04;
    public final StringBuilder A00 = new StringBuilder();

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A01 = new byte[]{116, -53, -115, -65, -13, -22, -62, -42, -64, -47, -65, -13, -22, -62, -64, -99, -43, -63, -47, -10, -2, -23, -12, -15, -20, -88, -23, -12, -15, -17, -10, -11, -19, -10, -4, -88, -2, -23, -12, -3, -19, -62, -88, -31, 6, Ascii.SO, -7, 4, 1, -4, -72, -7, 6, -5, 0, 7, 10, -72, Ascii.SO, -7, 4, Ascii.CR, -3, -46, -72, Ascii.CR, 37, 35, 42, 42, 35, 40, 33, -38, Ascii.FS, Ascii.ESC, Ascii.RS, -38, Ascii.GS, 47, Ascii.US, -38, 45, Ascii.US, 46, 46, 35, 40, 33, -12, -38, -57, -33, -35, -28, -28, -35, -30, -37, -108, -41, -23, -39, -108, -21, -35, -24, -36, -108, -42, -43, -40, -108, -36, -39, -43, -40, -39, -26, -82, -108, -79, -54, -57, -54, -53, -45, -54, 124, -65, -47, -63, 124, -49, -63, -48, -48, -59, -54, -61, 124, 3, 17, Ascii.SO, 34, 32, 32, -17, 33, 17, -4, Ascii.CR, Ascii.RS, Ascii.US, 17, Ascii.RS, -6, -65, -5, -51, -4, -54, -108, -56, -65, -105, -107, -56, -33, -105, -103, -103, -86, -56, -33, -105, -108, -56, -65, -105, -107, -108, -102, -106, -107, -85, -112, -8, 3, 0, -2, 5, -10, 2, 5, 47, Ascii.CR, -45, -43, -34, -28, -43, -30, 50, 59, 49, -26, -13, 5, 43, 41, 48, 49, 52, 43, 48, 41, -30, 55, 48, 53, 55, 50, 50, 49, 52, 54, 39, 38, -30, 39, 48, 54, 43, 54, 59, -4, -30, -23, -24, -27, -38, -25, -32, -57, -64, -63, -49, 54, 51, 56, 47, -36, -28, -30, -34, -39, -39, -31, -38, -66, -78, -61, -64, 46, 45, 49, 39, 50, 39, 45, 44, -13, -22, -24, -23, -11, 45, 35, 52, Ascii.US, -59, -58, -77, -60, -58, Ascii.CR, -51};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final boolean A0G(I4 i4, GT gt, List<GR> list) {
        String strA0P = i4.A0P();
        if (strA0P == null) {
            return false;
        }
        Matcher matcher = A03.matcher(strA0P);
        if (matcher.matches()) {
            return A0F(null, matcher, i4, gt, this.A00, list);
        }
        String strA0P2 = i4.A0P();
        if (strA0P2 == null) {
            return false;
        }
        Matcher matcher2 = A03.matcher(strA0P2);
        if (!matcher2.matches()) {
            return false;
        }
        String strTrim = strA0P.trim();
        StringBuilder sb = this.A00;
        if (A02[0].length() == 11) {
            throw new RuntimeException();
        }
        A02[0] = ExifInterface.LONGITUDE_EAST;
        return A0F(strTrim, matcher2, i4, gt, sb, list);
    }

    static {
        A05();
        A03 = Pattern.compile(A03(161, 26, 28));
        A04 = Pattern.compile(A03(3, 12, 71));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A00(java.lang.String r6) {
        /*
            int r0 = r6.hashCode()
            r5 = 2
            r4 = 1
            r3 = 0
            switch(r0) {
                case -1364013995: goto L6b;
                case -1074341483: goto L5a;
                case 100571: goto L49;
                case 109757538: goto L39;
                default: goto La;
            }
        La:
            r0 = -1
        Lb:
            switch(r0) {
                case 0: goto L7e;
                case 1: goto L7d;
                case 2: goto L7d;
                case 3: goto L7c;
                default: goto Le;
            }
        Le:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 43
            r1 = 22
            r0 = 72
            java.lang.String r0 = A03(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r3 = r0.toString()
            r2 = 141(0x8d, float:1.98E-43)
            r1 = 15
            r0 = 92
            java.lang.String r0 = A03(r2, r1, r0)
            android.util.Log.w(r0, r3)
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            return r0
        L39:
            r2 = 281(0x119, float:3.94E-43)
            r1 = 5
            r0 = 2
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto La
            r0 = 0
            goto Lb
        L49:
            r2 = 203(0xcb, float:2.84E-43)
            r1 = 3
            r0 = 125(0x7d, float:1.75E-43)
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto La
            r0 = 3
            goto Lb
        L5a:
            r2 = 254(0xfe, float:3.56E-43)
            r1 = 6
            r0 = 37
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto La
            r0 = 2
            goto Lb
        L6b:
            r2 = 197(0xc5, float:2.76E-43)
            r1 = 6
            r0 = 32
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        L7c:
            return r5
        L7d:
            return r4
        L7e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GW.A00(java.lang.String):int");
    }

    public static int A01(String str, int i) {
        int iIndexOf = str.indexOf(62, i);
        if (iIndexOf == -1) {
            int index = str.length();
            return index;
        }
        int index2 = iIndexOf + 1;
        return index2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.Layout.Alignment A02(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GW.A02(java.lang.String):android.text.Layout$Alignment");
    }

    public static String A04(String str) {
        String strTrim = str.trim();
        if (!strTrim.isEmpty()) {
            return IK.A0m(strTrim, A03(156, 5, 79))[0];
        }
        String[] strArr = A02;
        if (strArr[1].length() == strArr[2].length()) {
            throw new RuntimeException();
        }
        A02[5] = "42liCGy7Kchgdz7EhWQaYXlXohgkwLqz";
        return null;
    }

    public static void A06(SpannableStringBuilder spannableStringBuilder, GR gr, int i, int i2) {
        if (gr == null) {
            return;
        }
        int iA08 = gr.A08();
        if (A02[5].charAt(4) != 'C') {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[6] = "VsLQDcA6s0fbGy4oRFjLDoSCdNYz0JtP";
        strArr[4] = "T1bcli7rjR90dcoQEJFyzT2kGGWOMofL";
        if (iA08 != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(gr.A08()), i, i2, 33);
        }
        if (gr.A0O()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (gr.A0P()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (gr.A0N()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(gr.A06()), i, i2, 33);
        }
        if (gr.A0M()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(gr.A05()), i, i2, 33);
        }
        if (gr.A0H() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(gr.A0H()), i, i2, 33);
        }
        if (gr.A0A() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(gr.A0A()), i, i2, 33);
        }
        switch (gr.A07()) {
            case 1:
                spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) gr.A04(), true), i, i2, 33);
                return;
            case 2:
                spannableStringBuilder.setSpan(new RelativeSizeSpan(gr.A04()), i, i2, 33);
                return;
            case 3:
                spannableStringBuilder.setSpan(new RelativeSizeSpan(gr.A04() / 100.0f), i, i2, 33);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A07(java.lang.String r4, android.text.SpannableStringBuilder r5) {
        /*
            int r0 = r4.hashCode()
            switch(r0) {
                case 3309: goto L8c;
                case 3464: goto L7a;
                case 96708: goto L69;
                case 3374865: goto L59;
                default: goto L7;
            }
        L7:
            r0 = -1
        L8:
            switch(r0) {
                case 0: goto L53;
                case 1: goto L4d;
                case 2: goto L47;
                case 3: goto L41;
                default: goto Lb;
            }
        Lb:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2 = 209(0xd1, float:2.93E-43)
            r1 = 31
            r0 = 114(0x72, float:1.6E-43)
            java.lang.String r0 = A03(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r3 = r0.append(r4)
            r2 = 16
            r1 = 2
            r0 = 74
            java.lang.String r0 = A03(r2, r1, r0)
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.String r3 = r0.toString()
            r2 = 141(0x8d, float:1.98E-43)
            r1 = 15
            r0 = 92
            java.lang.String r0 = A03(r2, r1, r0)
            android.util.Log.w(r0, r3)
        L40:
            return
        L41:
            r0 = 38
            r5.append(r0)
            goto L40
        L47:
            r0 = 32
            r5.append(r0)
            goto L40
        L4d:
            r0 = 62
            r5.append(r0)
            goto L40
        L53:
            r0 = 60
            r5.append(r0)
            goto L40
        L59:
            r2 = 260(0x104, float:3.64E-43)
            r1 = 4
            r0 = 0
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L7
            r0 = 2
            goto L8
        L69:
            r2 = 192(0xc0, float:2.69E-43)
            r1 = 3
            r0 = 69
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L7
            r0 = 3
            goto L8
        L7a:
            r2 = 252(0xfc, float:3.53E-43)
            r1 = 2
            r0 = 32
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L7
            r0 = 0
            goto L8
        L8c:
            r2 = 206(0xce, float:2.89E-43)
            r1 = 2
            r0 = 47
            java.lang.String r0 = A03(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L7
            r0 = 1
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GW.A07(java.lang.String, android.text.SpannableStringBuilder):void");
    }

    public static void A08(String str, GT gt) {
        String name = A03(ModuleDescriptor.MODULE_VERSION, 15, 92);
        Matcher matcher = A04.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            try {
                if (A03(248, 4, 122).equals(strGroup)) {
                    A09(strGroup2, gt);
                } else if (A03(187, 5, 71).equals(strGroup)) {
                    gt.A0B(A02(strGroup2));
                } else if (A03(264, 8, 110).equals(strGroup)) {
                    A0A(strGroup2, gt);
                } else if (A03(277, 4, 106).equals(strGroup)) {
                    gt.A05(GX.A00(strGroup2));
                } else {
                    Log.w(name, A03(121, 20, 12) + strGroup + A03(15, 1, 19) + strGroup2);
                }
            } catch (NumberFormatException unused) {
                Log.w(name, A03(65, 26, 106) + matcher.group());
            }
        }
    }

    public static void A09(String str, GT gt) throws NumberFormatException {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            gt.A06(A00(str.substring(iIndexOf + 1)));
            str = str.substring(0, iIndexOf);
        } else {
            gt.A06(Integer.MIN_VALUE);
        }
        if (str.endsWith(A03(2, 1, 24))) {
            gt.A03(GX.A00(str)).A07(0);
            return;
        }
        int commaIndex = Integer.parseInt(str);
        if (commaIndex < 0) {
            commaIndex--;
        }
        gt.A03(commaIndex).A07(1);
    }

    public static void A0A(String str, GT gt) throws NumberFormatException {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            int commaIndex = iIndexOf + 1;
            gt.A08(A00(str.substring(commaIndex)));
            str = str.substring(0, iIndexOf);
        } else {
            gt.A08(Integer.MIN_VALUE);
        }
        gt.A04(GX.A00(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf A[LOOP:0: B:35:0x00cd->B:36:0x00cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017 A[RETURN] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0B(java.lang.String r10, com.facebook.ads.redexgen.core.GU r11, android.text.SpannableStringBuilder r12, java.util.List<com.facebook.ads.redexgen.core.GR> r13, java.util.List<com.facebook.ads.redexgen.core.GV> r14) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GW.A0B(java.lang.String, com.facebook.ads.redexgen.X.GU, android.text.SpannableStringBuilder, java.util.List, java.util.List):void");
    }

    public static void A0C(String str, String str2, GT gt, List<GR> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int iA01 = 0;
        while (iA01 < str2.length()) {
            char cCharAt = str2.charAt(iA01);
            switch (cCharAt) {
                case '&':
                    int spaceEndIndex = str2.indexOf(59, iA01 + 1);
                    int iIndexOf = str2.indexOf(32, iA01 + 1);
                    if (spaceEndIndex == -1) {
                        spaceEndIndex = iIndexOf;
                    } else if (iIndexOf != -1) {
                        spaceEndIndex = Math.min(spaceEndIndex, iIndexOf);
                    }
                    if (spaceEndIndex != -1) {
                        A07(str2.substring(iA01 + 1, spaceEndIndex), spannableStringBuilder);
                        if (spaceEndIndex == iIndexOf) {
                            spannableStringBuilder.append((CharSequence) A03(1, 1, 91));
                        }
                        iA01 = spaceEndIndex + 1;
                    } else {
                        spannableStringBuilder.append(cCharAt);
                        iA01++;
                    }
                    break;
                case '<':
                    if (iA01 + 1 >= str2.length()) {
                        iA01++;
                    } else {
                        int i = iA01;
                        boolean z = str2.charAt(i + 1) == '/';
                        iA01 = A01(str2, i + 1);
                        boolean z2 = str2.charAt(iA01 + (-2)) == '/';
                        String fullTagExpression = str2.substring((z ? 2 : 1) + i, z2 ? iA01 - 2 : iA01 - 1);
                        String strA04 = A04(fullTagExpression);
                        if (strA04 == null) {
                            continue;
                        } else {
                            boolean zA0E = A0E(strA04);
                            if (A02[7].charAt(0) != 'b') {
                                throw new RuntimeException();
                            }
                            A02[5] = "hEv4CEbT3Ty4Wl9Tcg95bymjL25J8k7D";
                            if (zA0E) {
                                if (z) {
                                    while (!arrayDeque.isEmpty()) {
                                        GU gu = (GU) arrayDeque.pop();
                                        A0B(str, gu, spannableStringBuilder, list, arrayList);
                                        if (gu.A01.equals(strA04)) {
                                        }
                                        break;
                                    }
                                } else if (!z2) {
                                    arrayDeque.push(GU.A01(fullTagExpression, spannableStringBuilder.length()));
                                }
                            }
                        }
                    }
                    break;
                default:
                    spannableStringBuilder.append(cCharAt);
                    iA01++;
                    break;
            }
        }
        while (!arrayDeque.isEmpty()) {
            A0B(str, (GU) arrayDeque.pop(), spannableStringBuilder, list, arrayList);
        }
        A0B(str, GU.A00(), spannableStringBuilder, list, arrayList);
        gt.A0C(spannableStringBuilder);
    }

    public static void A0D(List<GR> list, String str, GU gu, List<GV> list2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            GR gr = list.get(i);
            int i2 = gr.A09(str, gu.A01, gu.A03, gu.A02);
            if (i2 > 0) {
                list2.add(new GV(i2, gr));
            }
        }
        Collections.sort(list2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d A[RETURN] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0E(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GW.A0E(java.lang.String):boolean");
    }

    public static boolean A0F(String str, Matcher matcher, I4 i4, GT gt, StringBuilder sb, List<GR> list) {
        try {
            gt.A0A(GX.A01(matcher.group(1))).A09(GX.A01(matcher.group(2)));
            A08(matcher.group(3), gt);
            sb.setLength(0);
            while (true) {
                String strA0P = i4.A0P();
                if (!TextUtils.isEmpty(strA0P)) {
                    int length = sb.length();
                    if (A02[0].length() == 11) {
                        throw new RuntimeException();
                    }
                    A02[0] = "L6eB6jb6lgXv7JHHOjxuHI";
                    if (length > 0) {
                        sb.append(A03(0, 1, 26));
                    }
                    sb.append(strA0P.trim());
                } else {
                    A0C(str, sb.toString(), gt, list);
                    return true;
                }
            }
        } catch (NumberFormatException unused) {
            Log.w(A03(ModuleDescriptor.MODULE_VERSION, 15, 92), A03(91, 30, 36) + matcher.group());
            return false;
        }
    }
}
