package com.facebook.ads.redexgen.core;

import android.graphics.Point;
import android.text.TextUtils;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class D1 extends XB {
    public static byte[] A02;
    public static String[] A03 = {"Khlodgv4nm1JN7pvDudzhLshYnVFJMYj", "c7ah86gyOlUD", "JoZr7ruM8P1CDzAkdNZ", "HjL2B3NAdMNeR5iFqDiYNYNkxiWEx", "oQm2ks6hNiY41q9vro", "ayV7y67njefchB5PWBkMMUfanflb38Cr", "oO7X36UNtbffgy2V6l3ztlPOg46Wx", "Y52Q59EloTeftRYp1OS0iD4QyyXWfCYD"};
    public static final int[] A04;
    public final InterfaceC0546Gk A00;
    public final AtomicReference<DefaultTrackSelector$Parameters> A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static int A03(TrackGroup trackGroup, int[] iArr, int i, String str, int i2, int i3, int i4, List<Integer> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            int iIntValue = list.get(i6).intValue();
            if (A0L(trackGroup.A01(iIntValue), str, iArr[iIntValue], i, i2, i3, i4)) {
                i5++;
            }
        }
        return i5;
    }

    public static String A0C(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0E() {
        A02 = new byte[]{7, Ascii.FS, Ascii.SYN};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A0F(TrackGroup trackGroup, int[] iArr, int i, String str, int i2, int i3, int i4, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int iIntValue = list.get(size).intValue();
            if (!A0L(trackGroup.A01(iIntValue), str, iArr[iIntValue], i, i2, i3, i4)) {
                list.remove(size);
            }
        }
    }

    static {
        A0E();
        A04 = new int[0];
    }

    public D1() {
        this(null);
    }

    public D1(InterfaceC0546Gk interfaceC0546Gk) {
        this.A00 = interfaceC0546Gk;
        this.A01 = new AtomicReference<>(DefaultTrackSelector$Parameters.A0J);
    }

    public static int A00(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        }
        if (i2 == -1) {
            return 1;
        }
        return i - i2;
    }

    public static int A01(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A04(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r4, int[] r5, com.facebook.ads.redexgen.core.C0539Gb r6) {
        /*
            r3 = 0
            r2 = 0
        L2:
            int r0 = r4.A01
            if (r2 >= r0) goto L17
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r1 = r4.A01(r2)
            r0 = r5[r2]
            boolean r0 = A0J(r1, r0, r6)
            if (r0 == 0) goto L14
            int r3 = r3 + 1
        L14:
            int r2 = r2 + 1
            goto L2
        L17:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D1.A04(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup, int[], com.facebook.ads.redexgen.X.Gb):int");
    }

    public static Point A05(boolean z, int tempViewportWidth, int i, int i2, int i3) {
        if (z) {
            if ((i2 > i3) != (tempViewportWidth > i)) {
                tempViewportWidth = i;
                i = tempViewportWidth;
            }
        }
        if (i2 * i >= i3 * tempViewportWidth) {
            return new Point(tempViewportWidth, IK.A04(tempViewportWidth * i3, i2));
        }
        return new Point(IK.A04(i * i2, i3), i);
    }

    private final C0457Ci A06(int i, TrackGroupArray trackGroupArray, int[][] iArr, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws C03819h {
        TrackGroup trackGroup = null;
        int trackIndex = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < trackGroupArray.A01; i3++) {
            TrackGroup trackGroup2 = trackGroupArray.A01(i3);
            int[] iArr2 = iArr[i3];
            for (int groupIndex = 0; groupIndex < trackGroup2.A01; groupIndex++) {
                if (A0H(iArr2[groupIndex], defaultTrackSelector$Parameters.A0B)) {
                    int selectedTrackScore = (trackGroup2.A01(groupIndex).A0D & 1) != 0 ? 2 : 1;
                    boolean isDefault = A0H(iArr2[groupIndex], false);
                    String[] strArr = A03;
                    if (strArr[6].length() != strArr[3].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A03;
                    strArr2[0] = "dNPOXoA5s2XMMA0mWcPJLidwRtPmHQYg";
                    strArr2[7] = "mpqhGybSHlFRTMufKuA4cMMwx1NmszYZ";
                    if (isDefault) {
                        selectedTrackScore += 1000;
                    }
                    if (selectedTrackScore > i2) {
                        trackGroup = trackGroup2;
                        trackIndex = groupIndex;
                        i2 = selectedTrackScore;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new C0457Ci(trackGroup, trackIndex);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.C0457Ci A07(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r19, int[][] r20, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters r21) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D1.A07(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray, int[][], com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters):com.facebook.ads.redexgen.X.Ci");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.facebook.ads.redexgen.core.C0457Ci A08(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r18, int[][] r19, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters r20) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D1.A08(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray, int[][], com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters):com.facebook.ads.redexgen.X.Ci");
    }

    public static InterfaceC0547Gl A09(TrackGroupArray trackGroupArray, int[][] iArr, int i, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, InterfaceC0546Gk interfaceC0546Gk) throws C03819h {
        int i2;
        if (defaultTrackSelector$Parameters.A0A) {
            i2 = 24;
        } else {
            i2 = 16;
        }
        boolean z = defaultTrackSelector$Parameters.A09 && (i & i2) != 0;
        for (int i3 = 0; i3 < trackGroupArray.A01; i3++) {
            TrackGroup trackGroupA01 = trackGroupArray.A01(i3);
            int[] iArrA0O = A0O(trackGroupA01, iArr[i3], z, i2, defaultTrackSelector$Parameters.A03, defaultTrackSelector$Parameters.A02, defaultTrackSelector$Parameters.A01, defaultTrackSelector$Parameters.A06, defaultTrackSelector$Parameters.A05, defaultTrackSelector$Parameters.A0F);
            if (iArrA0O.length > 0) {
                return ((InterfaceC0546Gk) AbstractC0567Hf.A01(interfaceC0546Gk)).A5A(trackGroupA01, iArrA0O);
            }
        }
        return null;
    }

    /* JADX WARN: Incorrect condition in loop: B:11:0x0032 */
    /* JADX WARN: Incorrect condition in loop: B:4:0x0006 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.facebook.ads.redexgen.core.InterfaceC0547Gl A0A(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray r11, int[][] r12, int r13, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters r14, com.facebook.ads.redexgen.core.InterfaceC0546Gk r15) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            r10 = this;
            r3 = -1
            r4 = -1
            r7 = 0
            r6 = 0
        L4:
            int r0 = r11.A01
            if (r6 >= r0) goto L5a
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r5 = r11.A01(r6)
            r9 = r12[r6]
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.D1.A03
            r0 = 0
            r1 = r2[r0]
            r0 = 7
            r2 = r2[r0]
            r0 = 30
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L28
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L28:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.D1.A03
            java.lang.String r1 = "5kgCAopkMsZg7F4ZV1xgY9"
            r0 = 4
            r2[r0] = r1
            r0 = 0
        L30:
            int r1 = r5.A01
            if (r0 >= r1) goto L57
            r2 = r9[r0]
            boolean r1 = r14.A0B
            boolean r1 = A0H(r2, r1)
            if (r1 == 0) goto L54
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r8 = r5.A01(r0)
            com.facebook.ads.redexgen.X.Gc r2 = new com.facebook.ads.redexgen.X.Gc
            r1 = r9[r0]
            r2.<init>(r8, r14, r1)
            if (r7 == 0) goto L51
            int r1 = r2.A00(r7)
            if (r1 <= 0) goto L54
        L51:
            r4 = r6
            r3 = r0
            r7 = r2
        L54:
            int r0 = r0 + 1
            goto L30
        L57:
            int r6 = r6 + 1
            goto L4
        L5a:
            r5 = -1
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.D1.A03
            r0 = 0
            r1 = r2[r0]
            r0 = 7
            r2 = r2[r0]
            r0 = 30
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L75
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L75:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.D1.A03
            java.lang.String r1 = "M5FLJD12PT3lmaOUQ9XFglzutSHDLZYg"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "9xRNKXhRIKwGRNoeZY9pf18L4ABxNHYN"
            r0 = 7
            r2[r0] = r1
            if (r4 != r5) goto L85
            r0 = 0
            return r0
        L85:
            com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r2 = r11.A01(r4)
            boolean r0 = r14.A0D
            if (r0 != 0) goto L9f
            if (r15 == 0) goto L9f
            r1 = r12[r4]
            boolean r0 = r14.A09
            int[] r1 = A0N(r2, r1, r0)
            int r0 = r1.length
            if (r0 <= 0) goto L9f
            com.facebook.ads.redexgen.X.Gl r0 = r15.A5A(r2, r1)
            return r0
        L9f:
            com.facebook.ads.redexgen.X.Ci r0 = new com.facebook.ads.redexgen.X.Ci
            r0.<init>(r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D1.A0A(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray, int[][], int, com.facebook.ads.internal.exoplayer2.thirdparty.trackselection.DefaultTrackSelector$Parameters, com.facebook.ads.redexgen.X.Gk):com.facebook.ads.redexgen.X.Gl");
    }

    private final InterfaceC0547Gl A0B(TrackGroupArray trackGroupArray, int[][] iArr, int i, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters, InterfaceC0546Gk interfaceC0546Gk) throws C03819h {
        InterfaceC0547Gl interfaceC0547GlA09 = null;
        if (!defaultTrackSelector$Parameters.A0D && interfaceC0546Gk != null) {
            interfaceC0547GlA09 = A09(trackGroupArray, iArr, i, defaultTrackSelector$Parameters, interfaceC0546Gk);
        }
        if (interfaceC0547GlA09 == null) {
            return A07(trackGroupArray, iArr, defaultTrackSelector$Parameters);
        }
        return interfaceC0547GlA09;
    }

    public static List<Integer> A0D(TrackGroup trackGroup, int i, int i2, boolean z) {
        ArrayList arrayList = new ArrayList(trackGroup.A01);
        for (int i3 = 0; i3 < trackGroup.A01; i3++) {
            arrayList.add(Integer.valueOf(i3));
        }
        if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
            return arrayList;
        }
        int i4 = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < trackGroup.A01; i5++) {
            Format formatA01 = trackGroup.A01(i5);
            if (A03[1].length() == 16) {
                throw new RuntimeException();
            }
            A03[4] = "AsRc";
            if (formatA01.A0F > 0 && formatA01.A08 > 0) {
                Point pointA05 = A05(z, i, i2, formatA01.A0F, formatA01.A08);
                int i6 = formatA01.A0F * formatA01.A08;
                if (formatA01.A0F >= ((int) (pointA05.x * 0.98f)) && formatA01.A08 >= ((int) (pointA05.y * 0.98f)) && i6 < i4) {
                    i4 = i6;
                }
            }
        }
        if (i4 != Integer.MAX_VALUE) {
            int size = arrayList.size();
            if (A03[2].length() != 19) {
                throw new RuntimeException();
            }
            A03[4] = "XusxMXAKD";
            for (int i7 = size - 1; i7 >= 0; i7--) {
                int i8 = ((Integer) arrayList.get(i7)).intValue();
                int maxVideoPixelsToRetain = trackGroup.A01(i8).A0E();
                if (maxVideoPixelsToRetain == -1 || maxVideoPixelsToRetain > i4) {
                    arrayList.remove(i7);
                }
            }
        }
        return arrayList;
    }

    public static void A0G(C0545Gj c0545Gj, int[][][] iArr, AG[] agArr, InterfaceC0547Gl[] interfaceC0547GlArr, int i) {
        if (i == 0) {
            return;
        }
        int i2 = -1;
        int i3 = -1;
        boolean z = true;
        int i4 = 0;
        while (true) {
            int tunnelingAudioRendererIndex = c0545Gj.A00();
            if (i4 >= tunnelingAudioRendererIndex) {
                break;
            }
            int i5 = c0545Gj.A01(i4);
            InterfaceC0547Gl interfaceC0547Gl = interfaceC0547GlArr[i4];
            if ((i5 == 1 || i5 == 2) && interfaceC0547Gl != null) {
                boolean zA0M = A0M(iArr[i4], c0545Gj.A02(i4), interfaceC0547Gl);
                int tunnelingVideoRendererIndex = A03[1].length();
                if (tunnelingVideoRendererIndex == 16) {
                    throw new RuntimeException();
                }
                A03[1] = "";
                if (!zA0M) {
                    continue;
                } else if (i5 == 1) {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i4;
                } else {
                    if (i3 != -1) {
                        z = false;
                        break;
                    }
                    i3 = i4;
                }
            }
            i4++;
        }
        if (z & ((i2 == -1 || i3 == -1) ? false : true)) {
            AG ag = new AG(i);
            agArr[i2] = ag;
            agArr[i3] = ag;
        }
    }

    public static boolean A0H(int i, boolean z) {
        int i2 = i & 7;
        return i2 == 4 || (z && i2 == 3);
    }

    public static boolean A0I(Format format) {
        return TextUtils.isEmpty(format.A0N) || A0K(format, A0C(0, 3, 61));
    }

    public static boolean A0J(Format format, int i, C0539Gb c0539Gb) {
        if (!A0H(i, false) || format.A05 != c0539Gb.A00) {
            return false;
        }
        int i2 = format.A0C;
        String[] strArr = A03;
        if (strArr[6].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        A03[5] = "i1Rv3RXs3qomVMYLbBToUnjZJyACCjVo";
        if (i2 == c0539Gb.A01) {
            return c0539Gb.A02 == null || TextUtils.equals(c0539Gb.A02, format.A0O);
        }
        return false;
    }

    public static boolean A0K(Format format, String str) {
        return str != null && TextUtils.equals(str, IK.A0L(format.A0N));
    }

    public static boolean A0L(Format format, String str, int i, int i2, int i3, int i4, int i5) {
        if (!A0H(i, false) || (i & i2) == 0) {
            return false;
        }
        if (str != null && !IK.A0g(format.A0O, str)) {
            return false;
        }
        if (format.A0F != -1 && format.A0F > i3) {
            return false;
        }
        if (format.A08 == -1 || format.A08 <= i4) {
            return format.A04 == -1 || format.A04 <= i5;
        }
        return false;
    }

    public static boolean A0M(int[][] iArr, TrackGroupArray trackGroupArray, InterfaceC0547Gl interfaceC0547Gl) {
        if (interfaceC0547Gl == null) {
            return false;
        }
        int iA00 = trackGroupArray.A00(interfaceC0547Gl.A8Y());
        for (int i = 0; i < interfaceC0547Gl.length(); i++) {
            int trackGroupIndex = iArr[iA00][interfaceC0547Gl.A7a(i)] & 32;
            if (trackGroupIndex != 32) {
                return false;
            }
        }
        int trackGroupIndex2 = A03[5].charAt(17);
        if (trackGroupIndex2 != 66) {
            throw new RuntimeException();
        }
        A03[5] = "tG1y1zDJKZkfF9elCBgE5pr6FloJMK6B";
        return true;
    }

    /* JADX WARN: Incorrect condition in loop: B:23:0x0053 */
    /* JADX WARN: Incorrect condition in loop: B:4:0x000a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] A0N(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r9, int[] r10, boolean r11) {
        /*
            r8 = 0
            r7 = 0
            java.util.HashSet r5 = new java.util.HashSet
            r5.<init>()
            r4 = 0
        L8:
            int r0 = r9.A01
            if (r4 >= r0) goto L4a
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r9.A01(r4)
            com.facebook.ads.redexgen.X.Gb r6 = new com.facebook.ads.redexgen.X.Gb
            int r2 = r0.A05
            int r1 = r0.A0C
            if (r11 == 0) goto L41
            r0 = 0
        L19:
            r6.<init>(r2, r1, r0)
            boolean r0 = r5.add(r6)
            if (r0 == 0) goto L3e
            int r3 = A04(r9, r10, r6)
            if (r3 <= r8) goto L3e
            r7 = r6
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.D1.A03
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 30
            if (r1 == r0) goto L44
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.D1.A03
            java.lang.String r1 = "QSRO8bxNHUTwbsCCzbG"
            r0 = 2
            r2[r0] = r1
            r8 = r3
        L3e:
            int r4 = r4 + 1
            goto L8
        L41:
            java.lang.String r0 = r0.A0O
            goto L19
        L44:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L4a:
            r0 = 1
            if (r8 <= r0) goto L70
            int[] r5 = new int[r8]
            r4 = 0
            r3 = 0
        L51:
            int r0 = r9.A01
            if (r3 >= r0) goto L6f
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r2 = r9.A01(r3)
            r1 = r10[r3]
            java.lang.Object r0 = com.facebook.ads.redexgen.core.AbstractC0567Hf.A01(r7)
            com.facebook.ads.redexgen.X.Gb r0 = (com.facebook.ads.redexgen.core.C0539Gb) r0
            boolean r0 = A0J(r2, r1, r0)
            if (r0 == 0) goto L6c
            int r0 = r4 + 1
            r5[r4] = r3
            r4 = r0
        L6c:
            int r3 = r3 + 1
            goto L51
        L6f:
            return r5
        L70:
            int[] r0 = com.facebook.ads.redexgen.core.D1.A04
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D1.A0N(com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup, int[], boolean):int[]");
    }

    public static int[] A0O(TrackGroup trackGroup, int[] iArr, boolean z, int i, int i2, int selectedMimeTypeTrackCount, int i3, int i4, int i5, boolean z2) {
        int countForMimeType;
        if (trackGroup.A01 >= 2) {
            List<Integer> listA0D = A0D(trackGroup, i4, i5, z2);
            if (listA0D.size() < 2) {
                return A04;
            }
            String selectedMimeType = null;
            if (!z) {
                HashSet hashSet = new HashSet();
                int i6 = 0;
                for (int selectedMimeTypeTrackCount2 = 0; selectedMimeTypeTrackCount2 < listA0D.size(); selectedMimeTypeTrackCount2++) {
                    String str = trackGroup.A01(listA0D.get(selectedMimeTypeTrackCount2).intValue()).A0O;
                    if (hashSet.add(str) && (countForMimeType = A03(trackGroup, iArr, i, str, i2, selectedMimeTypeTrackCount, i3, listA0D)) > i6) {
                        selectedMimeType = str;
                        i6 = countForMimeType;
                    }
                }
            }
            A0F(trackGroup, iArr, i, selectedMimeType, i2, selectedMimeTypeTrackCount, i3, listA0D);
            return listA0D.size() < 2 ? A04 : IK.A0j(listA0D);
        }
        return A04;
    }

    private final InterfaceC0547Gl[] A0P(C0545Gj c0545Gj, int[][][] iArr, int[] iArr2, DefaultTrackSelector$Parameters defaultTrackSelector$Parameters) throws C03819h {
        int iA00 = c0545Gj.A00();
        InterfaceC0547Gl[] interfaceC0547GlArr = new InterfaceC0547Gl[iA00];
        boolean seenVideoRendererWithMappedTracks = false;
        boolean z = false;
        for (int i = 0; i < iA00; i++) {
            if (2 == c0545Gj.A01(i)) {
                if (!z) {
                    interfaceC0547GlArr[i] = A0B(c0545Gj.A02(i), iArr[i], iArr2[i], defaultTrackSelector$Parameters, this.A00);
                    z = interfaceC0547GlArr[i] != null;
                }
                seenVideoRendererWithMappedTracks |= c0545Gj.A02(i).A01 > 0;
            }
        }
        boolean z2 = false;
        int rendererCount = 0;
        for (int i2 = 0; i2 < iA00; i2++) {
            int iA01 = c0545Gj.A01(i2);
            switch (iA01) {
                case 1:
                    if (!z2) {
                        TrackGroupArray trackGroupArrayA02 = c0545Gj.A02(i2);
                        int[][] iArr3 = iArr[i2];
                        int i3 = iArr2[i2];
                        interfaceC0547GlArr[i2] = A0A(trackGroupArrayA02, iArr3, i3, defaultTrackSelector$Parameters, seenVideoRendererWithMappedTracks ? null : this.A00);
                        z2 = interfaceC0547GlArr[i2] != null;
                    }
                    break;
                case 2:
                    break;
                case 3:
                    if (rendererCount == 0) {
                        interfaceC0547GlArr[i2] = A08(c0545Gj.A02(i2), iArr[i2], defaultTrackSelector$Parameters);
                        InterfaceC0547Gl interfaceC0547Gl = interfaceC0547GlArr[i2];
                        if (A03[4].length() == 30) {
                            throw new RuntimeException();
                        }
                        A03[4] = "uYzutQ7tTIwb8kcWwqH9k";
                        rendererCount = interfaceC0547Gl != null ? 1 : 0;
                    } else {
                        continue;
                    }
                    break;
                default:
                    interfaceC0547GlArr[i2] = A06(iA01, c0545Gj.A02(i2), iArr[i2], defaultTrackSelector$Parameters);
                    break;
            }
        }
        return interfaceC0547GlArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    @Override // com.facebook.ads.redexgen.core.XB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair<com.facebook.ads.redexgen.core.AG[], com.facebook.ads.redexgen.core.InterfaceC0547Gl[]> A0V(com.facebook.ads.redexgen.core.C0545Gj r12, int[][][] r13, int[] r14) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.D1.A0V(com.facebook.ads.redexgen.X.Gj, int[][][], int[]):android.util.Pair");
    }
}
