package com.facebook.ads.redexgen.core;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class IB extends BufferedOutputStream {
    public boolean A00;

    public IB(OutputStream outputStream) {
        super(outputStream);
    }

    public IB(OutputStream outputStream, int i) {
        super(outputStream, i);
    }

    public final void A00(OutputStream outputStream) {
        AbstractC0567Hf.A04(this.A00);
        this.out = outputStream;
        this.count = 0;
        this.A00 = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.A00 = true;
        Throwable e = null;
        try {
            flush();
        } catch (Throwable th) {
            e = th;
        }
        try {
            this.out.close();
        } catch (Throwable thrown) {
            if (e == null) {
                e = thrown;
            }
        }
        if (e != null) {
            IK.A0Y(e);
            throw null;
        }
    }
}
