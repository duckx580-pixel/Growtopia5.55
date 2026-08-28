package com.facebook.ads.redexgen.core;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class DD implements XQ {
    public static String[] A06 = {"z2muy9QJdv6UNqkrRX5Tg36TVvjaRGqW", "YxwD1MugG7ZhXNTXvxibfreR7ej", "rT3nprJIB6deoGRocSgDtQnW", "BfDIjN", "UzZd8wX", "7tX", "IQas6CvLP2cXmM1lvwO9WgYKNIICj7B2", "QvQ"};
    public long A00;
    public long A01;
    public C02734q A02;
    public final ArrayDeque<C02734q> A03 = new ArrayDeque<>();
    public final ArrayDeque<DM> A04;
    public final PriorityQueue<C02734q> A05;

    public abstract XN A0N();

    public abstract void A0P(DO r1);

    public abstract boolean A0R();

    public DD() {
        for (int i = 0; i < 10; i++) {
            this.A03.add(new C02734q());
        }
        this.A04 = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.A04.add(new C02704n(this));
        }
        this.A05 = new PriorityQueue<>();
    }

    private void A0K(C02734q c02734q) {
        c02734q.A07();
        this.A03.add(c02734q);
    }

    @Override // com.facebook.ads.redexgen.core.BG
    /* JADX INFO: renamed from: A0L, reason: merged with bridge method [inline-methods] */
    public DO A5Q() throws C0532Fu {
        AbstractC0567Hf.A04(this.A02 == null);
        if (this.A03.isEmpty()) {
            return null;
        }
        this.A02 = this.A03.pollFirst();
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.BG
    /* JADX INFO: renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public DM A5R() throws C0532Fu {
        if (this.A04.isEmpty()) {
            return null;
        }
        while (!this.A05.isEmpty() && ((C1014Yw) this.A05.peek()).A00 <= this.A00) {
            C02734q c02734qPoll = this.A05.poll();
            if (c02734qPoll.A04()) {
                DM outputBuffer = this.A04.pollFirst();
                outputBuffer.A00(4);
                A0K(c02734qPoll);
                return outputBuffer;
            }
            A0P(c02734qPoll);
            if (A0R()) {
                XN xnA0N = A0N();
                if (!c02734qPoll.A03()) {
                    DM dmPollFirst = this.A04.pollFirst();
                    dmPollFirst.A09(((C1014Yw) c02734qPoll).A00, xnA0N, Long.MAX_VALUE);
                    A0K(c02734qPoll);
                    return dmPollFirst;
                }
            }
            A0K(c02734qPoll);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.BG
    /* JADX INFO: renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public void AEj(DO r6) throws C0532Fu {
        AbstractC0567Hf.A03(r6 == this.A02);
        if (r6.A03()) {
            A0K(this.A02);
        } else {
            C02734q c02734q = this.A02;
            long j = this.A01;
            this.A01 = 1 + j;
            c02734q.A00 = j;
            if (A06[6].charAt(25) == 'n') {
                throw new RuntimeException();
            }
            A06[0] = "AtrTuyLMED6qzWt7DVqAVoSQD1pO5Y9g";
            this.A05.add(this.A02);
        }
        this.A02 = null;
    }

    public final void A0Q(DM dm) {
        dm.A07();
        this.A04.add(dm);
    }

    @Override // com.facebook.ads.redexgen.core.BG
    public void AEy() {
    }

    @Override // com.facebook.ads.redexgen.core.XQ
    public void AGb(long j) {
        this.A00 = j;
    }

    @Override // com.facebook.ads.redexgen.core.BG
    public void flush() {
        this.A01 = 0L;
        this.A00 = 0L;
        while (!this.A05.isEmpty()) {
            A0K(this.A05.poll());
        }
        if (this.A02 != null) {
            A0K(this.A02);
            this.A02 = null;
        }
    }
}
