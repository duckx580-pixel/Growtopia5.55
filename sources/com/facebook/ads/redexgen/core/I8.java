package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class I8 {
    public final Object A01 = new Object();
    public final PriorityQueue<Integer> A02 = new PriorityQueue<>(10, Collections.reverseOrder());
    public int A00 = Integer.MIN_VALUE;

    public final void A00(int i) {
        synchronized (this.A01) {
            this.A02.add(Integer.valueOf(i));
            this.A00 = Math.max(this.A00, i);
        }
    }

    public final void A01(int i) throws InterruptedException {
        synchronized (this.A01) {
            while (this.A00 != i) {
                this.A01.wait();
            }
        }
    }

    public final void A02(int i) throws I7 {
        synchronized (this.A01) {
            if (this.A00 != i) {
                throw new I7(i, this.A00);
            }
        }
    }

    public final void A03(int i) {
        synchronized (this.A01) {
            this.A02.remove(Integer.valueOf(i));
            this.A00 = this.A02.isEmpty() ? Integer.MIN_VALUE : this.A02.peek().intValue();
            this.A01.notifyAll();
        }
    }
}
