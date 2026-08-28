package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0986Xu implements DB {
    public static String[] A05 = {"aP5GMSbD9QVFje8cvlJudvi", "v6g8RP6NFwbqUpEKT7m8cJ2SogJSEfCl", "rQjBsbRQOzHAzNkuuqgehlew1XIqGU75", "eWDxd4p30EKOq2xQ4gEUcg97qw6dkh7r", "MMC4dVZNvWGdUjptuQtqV3wHkQKcWIXe", "aXp7xXci8Aq", "23LTrnxfULtk6fqi77xeMop", "anndeE2GIgf"};
    public final int A00;
    public final /* synthetic */ C0985Xt A04;
    public final I3 A03 = new I3(new byte[5]);
    public final SparseArray<DI> A01 = new SparseArray<>();
    public final SparseIntArray A02 = new SparseIntArray();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.core.DB
    public final void A4n(I4 i4) {
        IG ig;
        if (i4.A0E() != 2) {
            return;
        }
        if (this.A04.A05 == 1 || this.A04.A05 == 2 || this.A04.A01 == 1) {
            ig = (IG) this.A04.A0B.get(0);
        } else {
            ig = new IG(((IG) this.A04.A0B.get(0)).A03());
            this.A04.A0B.add(ig);
        }
        i4.A0Z(2);
        int iA0I = i4.A0I();
        int i = 5;
        i4.A0Z(5);
        i4.A0a(this.A03, 2);
        int i2 = 4;
        this.A03.A08(4);
        int i3 = 12;
        i4.A0Z(this.A03.A04(12));
        int i5 = 21;
        if (this.A04.A05 == 2 && this.A04.A03 == null) {
            this.A04.A03 = this.A04.A09.A55(21, new DF(21, null, null, new byte[0]));
            this.A04.A03.A9F(ig, this.A04.A02, new DH(iA0I, 21, 8192));
        }
        this.A01.clear();
        this.A02.clear();
        int iA04 = i4.A04();
        while (true) {
            if (iA04 <= 0) {
                int size = this.A02.size();
                for (int i6 = 0; i6 < size; i6++) {
                    int iKeyAt = this.A02.keyAt(i6);
                    SparseBooleanArray sparseBooleanArray = this.A04.A07;
                    if (A05[4].charAt(28) == 'W') {
                        String[] strArr = A05;
                        strArr[5] = "OdJcp2etIVA";
                        strArr[7] = "ISrtKVg7zHb";
                        sparseBooleanArray.put(iKeyAt, true);
                        DI diValueAt = this.A01.valueAt(i6);
                        if (diValueAt != null) {
                            if (diValueAt != this.A04.A03) {
                                diValueAt.A9F(ig, this.A04.A02, new DH(iA0I, iKeyAt, 8192));
                            }
                            this.A04.A06.put(this.A02.valueAt(i6), diValueAt);
                        }
                    }
                }
                if (this.A04.A05 == 2) {
                    if (this.A04.A04) {
                        return;
                    }
                    this.A04.A02.A5u();
                    this.A04.A01 = 0;
                    this.A04.A04 = true;
                    return;
                }
                this.A04.A06.remove(this.A00);
                this.A04.A01 = this.A04.A05 != 1 ? this.A04.A01 - 1 : 0;
                if (this.A04.A01 == 0) {
                    this.A04.A02.A5u();
                    this.A04.A04 = true;
                    return;
                }
                return;
            }
            i4.A0a(this.A03, i);
            int iA042 = this.A03.A04(8);
            this.A03.A08(3);
            int iA043 = this.A03.A04(13);
            this.A03.A08(i2);
            int iA044 = this.A03.A04(i3);
            DF dfA00 = A00(i4, iA044);
            if (iA042 == 6) {
                iA042 = dfA00.A00;
            }
            iA04 -= iA044 + 5;
            int i7 = this.A04.A05 == 2 ? iA042 : iA043;
            if (!this.A04.A07.get(i7)) {
                DI diA55 = (this.A04.A05 == 2 && iA042 == i5) ? this.A04.A03 : this.A04.A09.A55(iA042, dfA00);
                if (this.A04.A05 != 2 || iA043 < this.A02.get(i7, 8192)) {
                    SparseIntArray sparseIntArray = this.A02;
                    if (A05[4].charAt(28) != 'W') {
                        break;
                    }
                    A05[4] = "tBuL7tHRZRPagGiu85nRQrAYjGR6WmAc";
                    sparseIntArray.put(i7, iA043);
                    this.A01.put(i7, diA55);
                }
            }
            i = 5;
            i2 = 4;
            i3 = 12;
            i5 = 21;
        }
        throw new RuntimeException();
    }

    public C0986Xu(C0985Xt c0985Xt, int i) {
        this.A04 = c0985Xt;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.facebook.ads.redexgen.core.DF A00(com.facebook.ads.redexgen.core.I4 r13, int r14) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0986Xu.A00(com.facebook.ads.redexgen.X.I4, int):com.facebook.ads.redexgen.X.DF");
    }

    @Override // com.facebook.ads.redexgen.core.DB
    public final void A9F(IG ig, InterfaceC0448Bz interfaceC0448Bz, DH dh) {
    }
}
