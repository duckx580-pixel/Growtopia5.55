package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.ads.internal.exoplayer2.thirdparty.video.DummySurface;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class IQ extends HandlerThread implements Handler.Callback {
    public static byte[] A05;
    public static String[] A06 = {"fjb62vMryiJBq6nlv0XecN4Miby9R", "URoeDihEfhk6EaAX", "MuB6m1Bx59DgjR9J", "2MJ6dS3EV8t7lzjHOstp9BZeWuWbqqlU", "ewPhRFK9mfGcTpXOBIuRZRib", "zGQ6fmAkazLgXk", "ErVdPKTj7", "wcOr5xxV0KUOSKDMt9ZYsxWBIWNUj"};
    public Handler A00;
    public RunnableC0577Hp A01;
    public DummySurface A02;
    public Error A03;
    public RuntimeException A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 38);
            if (A06[4].length() != 24) {
                throw new RuntimeException();
            }
            A06[3] = "h25Y0rjbMuR2ypWA7lRpstXE2gsMGFZh";
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{-55, -6, -14, -14, -2, -40, -6, -9, -21, -26, -24, -22, -111, -84, -76, -73, -80, -81, 107, -65, -70, 107, -76, -71, -76, -65, -76, -84, -73, -76, -59, -80, 107, -81, -64, -72, -72, -60, 107, -66, -64, -67, -79, -84, -82, -80, -93, -66, -58, -55, -62, -63, 125, -47, -52, 125, -49, -62, -55, -62, -66, -48, -62, 125, -63, -46, -54, -54, -42, 125, -48, -46, -49, -61, -66, -64, -62, -88, -71, -79, -79, -67, -105, -71, -74, -86, -91, -89, -87};
    }

    static {
        A02();
    }

    public IQ() {
        super(A00(77, 12, 30));
    }

    private void A01() {
        AbstractC0567Hf.A01(this.A01);
        this.A01.A08();
    }

    private void A03(int i) {
        AbstractC0567Hf.A01(this.A01);
        this.A01.A09(i);
        this.A02 = new DummySurface(this, this.A01.A07(), i != 0);
    }

    public final DummySurface A04(int i) {
        start();
        this.A00 = new Handler(getLooper(), this);
        this.A01 = new RunnableC0577Hp(this.A00);
        boolean z = false;
        synchronized (this) {
            this.A00.obtainMessage(1, i, 0).sendToTarget();
            while (this.A02 == null && this.A04 == null && this.A03 == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        if (this.A04 == null) {
            if (this.A03 == null) {
                return (DummySurface) AbstractC0567Hf.A01(this.A02);
            }
            throw this.A03;
        }
        throw this.A04;
    }

    public final void A05() {
        AbstractC0567Hf.A01(this.A00);
        this.A00.sendEmptyMessage(2);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r7) {
        /*
            r6 = this;
            int r0 = r7.what
            r5 = 1
            switch(r0) {
                case 1: goto L2b;
                case 2: goto L7;
                default: goto L6;
            }
        L6:
            return r5
        L7:
            r6.A01()     // Catch: java.lang.Throwable -> Lb
            goto L22
        Lb:
            r4 = move-exception
            r2 = 0
            r1 = 12
            r0 = 95
            java.lang.String r1 = A00(r2, r1, r0)     // Catch: java.lang.Throwable -> L26
            r3 = 46
            r2 = 31
            r0 = 55
            java.lang.String r0 = A00(r3, r2, r0)     // Catch: java.lang.Throwable -> L26
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> L26
        L22:
            r6.quit()
            return r5
        L26:
            r0 = move-exception
            r6.quit()
            throw r0
        L2b:
            int r0 = r7.arg1     // Catch: java.lang.Error -> L39 java.lang.RuntimeException -> L5b java.lang.Throwable -> L7d
            r6.A03(r0)     // Catch: java.lang.Error -> L39 java.lang.RuntimeException -> L5b java.lang.Throwable -> L7d
            monitor-enter(r6)
            r6.notify()     // Catch: java.lang.Throwable -> L36
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L36
            goto L79
        L36:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L36
            throw r0
        L39:
            r4 = move-exception
            r2 = 0
            r1 = 12
            r0 = 95
            java.lang.String r1 = A00(r2, r1, r0)     // Catch: java.lang.Throwable -> L7d
            r3 = 12
            r2 = 34
            r0 = 37
            java.lang.String r0 = A00(r3, r2, r0)     // Catch: java.lang.Throwable -> L7d
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> L7d
            r6.A03 = r4     // Catch: java.lang.Throwable -> L7d
            monitor-enter(r6)
            r6.notify()     // Catch: java.lang.Throwable -> L58
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L58
            goto L79
        L58:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L58
            throw r0
        L5b:
            r4 = move-exception
            r2 = 0
            r1 = 12
            r0 = 95
            java.lang.String r1 = A00(r2, r1, r0)     // Catch: java.lang.Throwable -> L7d
            r3 = 12
            r2 = 34
            r0 = 37
            java.lang.String r0 = A00(r3, r2, r0)     // Catch: java.lang.Throwable -> L7d
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> L7d
            r6.A04 = r4     // Catch: java.lang.Throwable -> L7d
            monitor-enter(r6)
            r6.notify()     // Catch: java.lang.Throwable -> L7a
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7a
        L79:
            return r5
        L7a:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L7a
            throw r0
        L7d:
            r0 = move-exception
            monitor-enter(r6)
            r6.notify()     // Catch: java.lang.Throwable -> L84
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
            throw r0
        L84:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L84
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.IQ.handleMessage(android.os.Message):boolean");
    }
}
