package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class F6 {
    public final int A00;
    public final Et A01;
    public final long A02;
    public final CopyOnWriteArrayList<F5> A03;

    public F6() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public F6(CopyOnWriteArrayList<F5> copyOnWriteArrayList, int i, Et et, long j) {
        this.A03 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = et;
        this.A02 = j;
    }

    private long A00(long j) {
        long jA01 = AbstractC03759b.A01(j);
        if (jA01 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long mediaTimeMs = this.A02;
        return mediaTimeMs + jA01;
    }

    private void A01(Handler handler, Runnable runnable) {
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public final F6 A02(int i, Et et, long j) {
        return new F6(this.A03, i, et, j);
    }

    public final void A03() {
        AbstractC0567Hf.A04(this.A01 != null);
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new Ew(this, listener));
        }
    }

    public final void A04() {
        AbstractC0567Hf.A04(this.A01 != null);
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new RunnableC0511Ex(this, listener));
        }
    }

    public final void A05() {
        AbstractC0567Hf.A04(this.A01 != null);
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new F2(this, listener));
        }
    }

    public final void A06(int i, Format format, int i2, Object obj, long j) {
        A0C(new F8(1, i, format, i2, obj, A00(j), -9223372036854775807L));
    }

    public final void A07(Handler handler, F9 f9) {
        AbstractC0567Hf.A03((handler == null || f9 == null) ? false : true);
        this.A03.add(new F5(handler, f9));
    }

    public final void A08(F7 f7, F8 f8) {
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new F0(this, listener, f7, f8));
        }
    }

    public final void A09(F7 f7, F8 f8) {
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new RunnableC0513Ez(this, listener, f7, f8));
        }
    }

    public final void A0A(F7 f7, F8 f8) {
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new RunnableC0512Ey(this, listener, f7, f8));
        }
    }

    public final void A0B(F7 f7, F8 f8, IOException iOException, boolean z) {
        for (F5 f5 : this.A03) {
            A01(f5.A00, new F1(this, f5.A01, f7, f8, iOException, z));
        }
    }

    public final void A0C(F8 f8) {
        for (F5 f5 : this.A03) {
            F9 listener = f5.A01;
            A01(f5.A00, new F4(this, listener, f8));
        }
    }

    public final void A0D(F9 f9) {
        for (F5 listenerAndHandler : this.A03) {
            if (listenerAndHandler.A01 == f9) {
                this.A03.remove(listenerAndHandler);
            }
        }
    }

    public final void A0E(H3 h3, int i, int i2, Format format, int i3, Object obj, long j, long j2, long j3) {
        A0A(new F7(h3, j3, 0L, 0L), new F8(i, i2, format, i3, obj, A00(j), A00(j2)));
    }

    public final void A0F(H3 h3, int i, int i2, Format format, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
        A08(new F7(h3, j3, j4, j5), new F8(i, i2, format, i3, obj, A00(j), A00(j2)));
    }

    public final void A0G(H3 h3, int i, int i2, Format format, int i3, Object obj, long j, long j2, long j3, long j4, long j5) {
        A09(new F7(h3, j3, j4, j5), new F8(i, i2, format, i3, obj, A00(j), A00(j2)));
    }

    public final void A0H(H3 h3, int i, int i2, Format format, int i3, Object obj, long j, long j2, long j3, long j4, long j5, IOException iOException, boolean z) {
        A0B(new F7(h3, j3, j4, j5), new F8(i, i2, format, i3, obj, A00(j), A00(j2)), iOException, z);
    }
}
