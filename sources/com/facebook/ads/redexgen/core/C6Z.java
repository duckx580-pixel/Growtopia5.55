package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6Z, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C6Z extends AbstractC0503Ee implements Handler.Callback {
    public static String[] A0B = {"AsMTGN9d7gRHOXgrLHGDYGFYFT2jE8zd", "Nnd19sHhSb47W9fVZMnTMxR7bhNvmH", "s9lBm1p2OdVbAG3Kd2tFU7vJqAwgt4ou", "m08DjnvNBgXd9RZec3dwEqq5HQFhdD1d", "d9MJMrtEcNZuGjnDMoXrOHXvg5M1nJ", "qOOEBDphWamPlNf8AwlCR7VtF43oF0BN", "4Fj2eG0srBS138A7Druga9Xf6oChowfL", "V9AsV71iAIUYiW8FO2ZNxs"};
    public int A00;
    public int A01;
    public InterfaceC0475Db A02;
    public boolean A03;
    public final Handler A04;
    public final C03939u A05;
    public final InterfaceC0477Dd A06;
    public final EX A07;
    public final InterfaceC0478De A08;
    public final long[] A09;
    public final Metadata[] A0A;

    public C6Z(InterfaceC0478De interfaceC0478De, Looper looper) {
        this(interfaceC0478De, looper, InterfaceC0477Dd.A00);
    }

    public C6Z(InterfaceC0478De interfaceC0478De, Looper looper, InterfaceC0477Dd interfaceC0477Dd) {
        super(4);
        this.A08 = (InterfaceC0478De) AbstractC0567Hf.A01(interfaceC0478De);
        this.A04 = looper == null ? null : new Handler(looper, this);
        this.A06 = (InterfaceC0477Dd) AbstractC0567Hf.A01(interfaceC0477Dd);
        this.A05 = new C03939u();
        this.A07 = new EX();
        this.A0A = new Metadata[5];
        this.A09 = new long[5];
    }

    private void A00() {
        Arrays.fill(this.A0A, (Object) null);
        this.A01 = 0;
        this.A00 = 0;
    }

    private void A01(Metadata metadata) {
        if (this.A04 != null) {
            this.A04.obtainMessage(0, metadata).sendToTarget();
        } else {
            A02(metadata);
        }
    }

    private void A02(Metadata metadata) {
        this.A08.ACl(metadata);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A15() {
        A00();
        this.A02 = null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A16(long j, boolean z) {
        A00();
        this.A03 = false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A18(Format[] formatArr, long j) throws C03819h {
        this.A02 = this.A06.A4u(formatArr[0]);
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public final boolean A9Q() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public final boolean A9b() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public final void AFe(long j, long j2) throws C03819h {
        if (!this.A03 && this.A00 < 5) {
            this.A07.A07();
            if (A11(this.A05, this.A07, false) == -4) {
                if (this.A07.A04()) {
                    this.A03 = true;
                } else if (!this.A07.A03()) {
                    this.A07.A00 = this.A05.A00.A0G;
                    this.A07.A08();
                    try {
                        int i = (this.A01 + this.A00) % 5;
                        this.A0A[i] = this.A02.A5N(this.A07);
                        this.A09[i] = ((C1014Yw) this.A07).A00;
                        this.A00++;
                    } catch (AbstractC0476Dc e) {
                        throw C03819h.A01(e, A0z());
                    }
                }
            }
        }
        int result = this.A00;
        if (result > 0 && this.A09[this.A01] <= j) {
            A01(this.A0A[this.A01]);
            this.A0A[this.A01] = null;
            this.A01 = (this.A01 + 1) % 5;
            if (A0B[0].charAt(4) == 'N') {
                throw new RuntimeException();
            }
            String[] strArr = A0B;
            strArr[1] = "Doewl3ZReBeCBh0Kbvp0jQJjuQMYDp";
            strArr[4] = "SKftZ6dFMGt0hg7TsOg0ndHDk7niPp";
            this.A00--;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AF
    public final int AH6(Format format) {
        if (this.A06.AH7(format)) {
            return AbstractC0503Ee.A0y(null, format.A0H) ? 4 : 2;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 0:
                A02((Metadata) message.obj);
                return true;
            default:
                throw new IllegalStateException();
        }
    }
}
