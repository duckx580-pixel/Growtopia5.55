package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.66, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass66 extends AbstractC0503Ee implements Handler.Callback {
    public static String[] A0D = {"3hA3hEaqtnmobtKNR2kBBTtved21rXwe", "d00WeJBXtxGdjHumPCogae6hmL", "V3BKelPK", "LQ7ajOPvMri4UVBGHGKq5A2XMp5US8wn", "aO3vNkBPz686GW1RQIhbehKuZYa8jCXF", "", "AGk0mWwzzGVlhCwytPNvLIpQoO", "GzTesuYtGJubeKMXgzMFnLbwnyU"};
    public int A00;
    public int A01;
    public Format A02;
    public XQ A03;
    public DO A04;
    public DM A05;
    public DM A06;
    public boolean A07;
    public boolean A08;
    public final Handler A09;
    public final C03939u A0A;
    public final InterfaceC0533Fv A0B;
    public final InterfaceC0534Fw A0C;

    public AnonymousClass66(InterfaceC0534Fw interfaceC0534Fw, Looper looper) {
        this(interfaceC0534Fw, looper, InterfaceC0533Fv.A00);
    }

    public AnonymousClass66(InterfaceC0534Fw interfaceC0534Fw, Looper looper, InterfaceC0533Fv interfaceC0533Fv) {
        super(3);
        this.A0C = (InterfaceC0534Fw) AbstractC0567Hf.A01(interfaceC0534Fw);
        this.A09 = looper == null ? null : new Handler(looper, this);
        this.A0B = interfaceC0533Fv;
        this.A0A = new C03939u();
    }

    private long A00() {
        if (this.A01 == -1 || this.A01 >= this.A06.A7P()) {
            return Long.MAX_VALUE;
        }
        return this.A06.A7O(this.A01);
    }

    private void A01() {
        A06(Collections.emptyList());
    }

    private void A02() {
        this.A04 = null;
        this.A01 = -1;
        if (this.A06 != null) {
            this.A06.A08();
            this.A06 = null;
        }
        if (this.A05 != null) {
            this.A05.A08();
            this.A05 = null;
        }
    }

    private void A03() {
        A02();
        this.A03.AEy();
        this.A03 = null;
        this.A00 = 0;
    }

    private void A04() {
        A03();
        this.A03 = this.A0B.A4v(this.A02);
    }

    private void A05(List<C0530Fs> list) {
        this.A0C.ABg(list);
    }

    private void A06(List<C0530Fs> list) {
        if (this.A09 != null) {
            this.A09.obtainMessage(0, list).sendToTarget();
        } else {
            A05(list);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A15() {
        this.A02 = null;
        A01();
        A03();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A16(long j, boolean z) {
        A01();
        this.A07 = false;
        this.A08 = false;
        if (this.A00 != 0) {
            A04();
        } else {
            A02();
            this.A03.flush();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A18(Format[] formatArr, long j) throws C03819h {
        this.A02 = formatArr[0];
        if (this.A03 != null) {
            this.A00 = 1;
        } else {
            this.A03 = this.A0B.A4v(this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public final boolean A9Q() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public final boolean A9b() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f6  */
    @Override // com.facebook.ads.redexgen.core.ZA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void AFe(long r11, long r13) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AnonymousClass66.AFe(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.core.AF
    public final int AH6(Format format) {
        if (this.A0B.AH7(format)) {
            return AbstractC0503Ee.A0y(null, format.A0H) ? 4 : 2;
        }
        if (!AbstractC0585Hx.A0A(format.A0O)) {
            return 0;
        }
        if (A0D[4].charAt(24) == 'c') {
            throw new RuntimeException();
        }
        String[] strArr = A0D;
        strArr[5] = "";
        strArr[2] = "jIB0EZuh";
        return 1;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 0:
                List<C0530Fs> list = (List) message.obj;
                if (A0D[4].charAt(24) == 'c') {
                    throw new RuntimeException();
                }
                String[] strArr = A0D;
                strArr[1] = "331Gsuq8S7wfWBS8jIctkbUTPr";
                strArr[6] = "KHUhuMJXaiRGhsQX4fJpTr5XSi";
                A05(list);
                return true;
            default:
                throw new IllegalStateException();
        }
    }
}
