package com.facebook.ads.redexgen.core;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0537Fz {
    public static String[] A08 = {"NNB71xZWHcIAwa9uUtpvwNL455Xxeezs", "7QOt3X2j", "TEDKkRRul1WFzr82L9WTKNimJ5QIfSph", "GWtDxnTfe2ZoKDGEH1yJGGpEeFzji6Jf", "njyHzmlo1StOJj3vanJMJLtGSQUoz0PU", "cTvWCqBujMq", "198fKajelm", "8OSCnn3izS8kyTjbgbfvgF"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final List<C0536Fy> A06 = new ArrayList();
    public final List<SpannableString> A07 = new ArrayList();
    public final StringBuilder A05 = new StringBuilder();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final C0530Fs A05() {
        float f;
        int i;
        int i2;
        int i3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i4 = 0;
        while (true) {
            if (i4 < this.A07.size()) {
                spannableStringBuilder.append((CharSequence) this.A07.get(i4));
                if (A08[6].length() == 28) {
                    break;
                }
                A08[3] = "0i5SpG4mJJwZoEfMhPDQtpKHtdTcA678";
                spannableStringBuilder.append('\n');
                i4++;
            } else {
                spannableStringBuilder.append((CharSequence) A00());
                if (spannableStringBuilder.length() != 0) {
                    int i5 = this.A02 + this.A04;
                    int length = (32 - i5) - spannableStringBuilder.length();
                    int i6 = i5 - length;
                    if (this.A00 == 2 && (Math.abs(i6) < 3 || length < 0)) {
                        f = 0.5f;
                        i = 1;
                    } else if (this.A00 != 2 || i6 <= 0) {
                        f = (0.8f * (i5 / 32.0f)) + 0.1f;
                        i = 0;
                    } else {
                        int i7 = 32 - length;
                        if (A08[6].length() == 28) {
                            throw new RuntimeException();
                        }
                        A08[7] = "W8LcHLOSVpSJo4o2Kc3V";
                        f = (0.8f * (i7 / 32.0f)) + 0.1f;
                        i = 2;
                    }
                    if (this.A00 == 1 || this.A03 > 7) {
                        i2 = 2;
                        if (A08[4].charAt(14) != 'q') {
                            A08[6] = "a3l";
                            i3 = (this.A03 - 15) - 2;
                        } else {
                            A08[1] = "rc69nRKD";
                            i3 = (this.A03 - 6) - 1;
                        }
                    } else {
                        i2 = 0;
                        i3 = this.A03;
                    }
                    return new C0530Fs(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, i3, 1, i2, f, i, Float.MIN_VALUE);
                }
                if (A08[6].length() != 28) {
                    A08[1] = "KIRLj8L4";
                    return null;
                }
            }
        }
        throw new RuntimeException();
    }

    public C0537Fz(int i, int i2) {
        A09(i);
        A0A(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.text.SpannableString A00() {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0537Fz.A00():android.text.SpannableString");
    }

    public static void A01(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
    }

    public static void A02(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        if (i3 == -1) {
            return;
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
    }

    public final int A04() {
        return this.A03;
    }

    public final void A06() {
        int length = this.A05.length();
        if (length > 0) {
            int length2 = length - 1;
            this.A05.delete(length2, length);
            int length3 = this.A06.size();
            for (int i = length3 - 1; i >= 0; i--) {
                C0536Fy c0536Fy = this.A06.get(i);
                int length4 = c0536Fy.A00;
                if (length4 == length) {
                    int length5 = c0536Fy.A00;
                    c0536Fy.A00 = length5 - 1;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0022 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A07() {
        /*
            r3 = this;
            java.util.List<android.text.SpannableString> r1 = r3.A07
            android.text.SpannableString r0 = r3.A00()
            r1.add(r0)
            java.lang.StringBuilder r0 = r3.A05
            r2 = 0
            r0.setLength(r2)
            java.util.List<com.facebook.ads.redexgen.X.Fy> r0 = r3.A06
            r0.clear()
            int r1 = r3.A01
            int r0 = r3.A03
            int r1 = java.lang.Math.min(r1, r0)
        L1c:
            java.util.List<android.text.SpannableString> r0 = r3.A07
            int r0 = r0.size()
            if (r0 < r1) goto L2a
            java.util.List<android.text.SpannableString> r0 = r3.A07
            r0.remove(r2)
            goto L1c
        L2a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0537Fz.A07():void");
    }

    public final void A08(char c) {
        this.A05.append(c);
    }

    public final void A09(int i) {
        this.A00 = i;
        this.A06.clear();
        this.A07.clear();
        this.A05.setLength(0);
        this.A03 = 15;
        this.A02 = 0;
        this.A04 = 0;
    }

    public final void A0A(int i) {
        this.A01 = i;
    }

    public final void A0B(int i) {
        this.A02 = i;
    }

    public final void A0C(int i) {
        this.A03 = i;
    }

    public final void A0D(int i) {
        this.A04 = i;
    }

    public final void A0E(int i, boolean z) {
        this.A06.add(new C0536Fy(i, z, this.A05.length()));
    }

    public final boolean A0F() {
        return this.A06.isEmpty() && this.A07.isEmpty() && this.A05.length() == 0;
    }

    public final String toString() {
        return this.A05.toString();
    }
}
