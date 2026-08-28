package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XY implements HD {
    public static String[] A0C = {"UHBxdqqmUd0cBUfteuxO11fv3nMetCkr", "bpIfqspTf2B8hIKXxN8UsfP", "nQLLlj7yvR51GKiSLDNkBhCd9wKHTmtF", "g1T6MLNH1r6BMEQeXhAGdqkubnn7KLBM", "2gOIWdRNZvq1Kh3BpRyp9hP618T8MmgQ", "QpJVxxzC0ZK3g", "rEgoyo7biwWjWc5JH9k81Kz3GFe4jtfN", "VeB4zDZa"};
    public long A00;
    public long A02;
    public H3 A03;
    public final Uri A05;
    public final C0509Ep A07;
    public final InterfaceC0561Gz A08;
    public final C0573Hl A09;
    public volatile boolean A0A;
    public final /* synthetic */ C0480Dg A0B;
    public final C4 A06 = new C4();
    public boolean A04 = true;
    public long A01 = -1;

    public XY(C0480Dg c0480Dg, Uri uri, InterfaceC0561Gz interfaceC0561Gz, C0509Ep c0509Ep, C0573Hl c0573Hl) {
        this.A0B = c0480Dg;
        this.A05 = (Uri) AbstractC0567Hf.A01(uri);
        this.A08 = (InterfaceC0561Gz) AbstractC0567Hf.A01(interfaceC0561Gz);
        this.A07 = (C0509Ep) AbstractC0567Hf.A01(c0509Ep);
        this.A09 = c0573Hl;
    }

    public final void A04(long j, long j2) {
        this.A06.A00 = j;
        this.A02 = j2;
        this.A04 = true;
    }

    @Override // com.facebook.ads.redexgen.core.HD
    public final void A4W() {
        this.A0A = true;
    }

    @Override // com.facebook.ads.redexgen.core.HD
    public final void A9o() throws InterruptedException, IOException {
        int result = 0;
        while (result == 0) {
            boolean z = this.A0A;
            if (A0C[4].charAt(0) == 'C') {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[6] = "tFp1bRZRusaEJJa7j65nePC0dyA6HXa4";
            strArr[2] = "yrMehS8ZHN9WesRJaME1jcDTy2vBV8ag";
            if (!z) {
                InterfaceC0447By interfaceC0447By = null;
                try {
                    long jA86 = this.A06.A00;
                    this.A03 = new H3(this.A05, jA86, -1L, this.A0B.A0b);
                    this.A01 = this.A08.AEE(this.A03);
                    if (this.A01 != -1) {
                        this.A01 += jA86;
                    }
                    C1010Ys c1010Ys = new C1010Ys(this.A08, jA86, this.A01);
                    InterfaceC0446Bx extractor = this.A07.A02(c1010Ys, this.A08.A8c());
                    if (this.A04) {
                        extractor.AG7(jA86, this.A02);
                        this.A04 = false;
                    }
                    while (result == 0 && !this.A0A) {
                        this.A09.A00();
                        result = extractor.AEk(c1010Ys, this.A06);
                        if (c1010Ys.A86() > this.A0B.A0P + jA86) {
                            jA86 = c1010Ys.A86();
                            this.A09.A01();
                            this.A0B.A0R.post(this.A0B.A0a);
                        }
                    }
                    if (result == 1) {
                        result = 0;
                    } else {
                        this.A06.A00 = c1010Ys.A86();
                        C4 c4 = this.A06;
                        if (A0C[4].charAt(0) == 'C') {
                            throw new RuntimeException();
                        }
                        A0C[4] = "PQr9p7FkEdqUiF3RXdEEuViBVQM7OAy8";
                        this.A00 = c4.A00 - this.A03.A01;
                    }
                    IK.A0W(this.A08);
                } catch (Throwable th) {
                    if (result != 1 && 0 != 0) {
                        this.A06.A00 = interfaceC0447By.A86();
                        this.A00 = this.A06.A00 - this.A03.A01;
                    }
                    IK.A0W(this.A08);
                    throw th;
                }
            } else {
                return;
            }
        }
    }
}
