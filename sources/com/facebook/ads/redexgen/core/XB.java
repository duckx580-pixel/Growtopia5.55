package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class XB extends AbstractC0550Go {
    public static String[] A01 = {"345", "FfDXMYzxXX", "vOpcwtbjBUDLg7W", "vwl6", "8z1", "veIKYNosptAQN6qLcG3", "gZDMPK8cRuT1y1gEfTueAQyhJzVpTsF6", "gXo"};
    public C0545Gj A00;

    public abstract Pair<AG[], InterfaceC0547Gl[]> A0V(C0545Gj c0545Gj, int[][][] iArr, int[] iArr2) throws C03819h;

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /* JADX WARN: Incorrect condition in loop: B:7:0x000b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A0Q(com.facebook.ads.redexgen.core.AF[] r6, com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup r7) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            int r5 = r6.length
            r4 = 0
            r3 = 0
        L3:
            int r0 = r6.length
            if (r3 >= r0) goto L25
            r2 = r6[r3]
            r1 = 0
        L9:
            int r0 = r7.A01
            if (r1 >= r0) goto L22
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r7.A01(r1)
            int r0 = r2.AH6(r0)
            r0 = r0 & 7
            if (r0 <= r4) goto L1f
            r5 = r3
            r4 = r0
            r0 = 4
            if (r4 != r0) goto L1f
            return r5
        L1f:
            int r1 = r1 + 1
            goto L9
        L22:
            int r3 = r3 + 1
            goto L3
        L25:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.XB.A0Q(com.facebook.ads.redexgen.X.AF[], com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup):int");
    }

    public static int[] A0R(AF af, TrackGroup trackGroup) throws C03819h {
        int[] iArr = new int[trackGroup.A01];
        for (int i = 0; i < trackGroup.A01; i++) {
            iArr[i] = af.AH6(trackGroup.A01(i));
        }
        return iArr;
    }

    public static int[] A0S(AF[] afArr) throws C03819h {
        int[] iArr = new int[afArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = afArr[i].AH8();
        }
        return iArr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0550Go
    public final C0551Gp A0T(AF[] afArr, TrackGroupArray trackGroupArray) throws C03819h {
        int[] iArrA0R;
        int[] iArr = new int[afArr.length + 1];
        TrackGroup[][] rendererTrackGroups = new TrackGroup[afArr.length + 1][];
        int[][][] iArr2 = new int[afArr.length + 1][][];
        for (int i = 0; i < rendererTrackGroups.length; i++) {
            rendererTrackGroups[i] = new TrackGroup[trackGroupArray.A01];
            iArr2[i] = new int[trackGroupArray.A01][];
        }
        int[] iArrA0S = A0S(afArr);
        for (int rendererIndex = 0; rendererIndex < trackGroupArray.A01; rendererIndex++) {
            TrackGroup group = trackGroupArray.A01(rendererIndex);
            int groupIndex = A0Q(afArr, group);
            if (groupIndex == afArr.length) {
                int i2 = group.A01;
                if (A01[1].length() == 20) {
                    throw new RuntimeException();
                }
                A01[1] = "Qr8HrRU9lFqgPA0W8kPuONAnzw";
                iArrA0R = new int[i2];
            } else {
                AF af = afArr[groupIndex];
                String[] strArr = A01;
                if (strArr[7].length() != strArr[4].length()) {
                    iArrA0R = A0R(af, group);
                } else {
                    A01[6] = "EvETe5B0Bd5mG8cCaH8U5OecDBUSnDnc";
                    iArrA0R = A0R(af, group);
                }
            }
            int i3 = iArr[groupIndex];
            rendererTrackGroups[groupIndex][i3] = group;
            iArr2[groupIndex][i3] = iArrA0R;
            iArr[groupIndex] = iArr[groupIndex] + 1;
        }
        TrackGroupArray[] trackGroupArrayArr = new TrackGroupArray[afArr.length];
        int[] iArr3 = new int[afArr.length];
        for (int i4 = 0; i4 < afArr.length; i4++) {
            int i5 = iArr[i4];
            trackGroupArrayArr[i4] = new TrackGroupArray((TrackGroup[]) IK.A0k(rendererTrackGroups[i4], i5));
            iArr2[i4] = (int[][]) IK.A0k(iArr2[i4], i5);
            iArr3[i4] = afArr[i4].A8a();
        }
        C0545Gj c0545Gj = new C0545Gj(iArr3, trackGroupArrayArr, iArrA0S, iArr2, new TrackGroupArray((TrackGroup[]) IK.A0k(rendererTrackGroups[afArr.length], iArr[afArr.length])));
        Pair<AG[], InterfaceC0547Gl[]> pairA0V = A0V(c0545Gj, iArr2, iArrA0S);
        return new C0551Gp((AG[]) pairA0V.first, (InterfaceC0547Gl[]) pairA0V.second, c0545Gj);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0550Go
    public final void A0U(Object obj) {
        this.A00 = (C0545Gj) obj;
    }
}
