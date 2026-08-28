package com.tapjoy.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class iq extends ImageView implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private im f5195a;
    private Bitmap b;
    private final Handler c;
    private boolean d;
    private boolean e;
    private boolean f;
    private Thread g;
    private b h;
    private long i;
    private a j;
    private final Runnable k;
    private final Runnable l;

    public interface a {
    }

    public interface b {
        Bitmap a();
    }

    static /* synthetic */ Bitmap b(iq iqVar) {
        iqVar.b = null;
        return null;
    }

    static /* synthetic */ im c(iq iqVar) {
        iqVar.f5195a = null;
        return null;
    }

    static /* synthetic */ Thread d(iq iqVar) {
        iqVar.g = null;
        return null;
    }

    static /* synthetic */ boolean e(iq iqVar) {
        iqVar.f = false;
        return false;
    }

    public iq(Context context) {
        super(context);
        this.c = new Handler(Looper.getMainLooper());
        this.h = null;
        this.i = -1L;
        this.j = null;
        this.k = new Runnable() { // from class: com.tapjoy.internal.iq.1
            @Override // java.lang.Runnable
            public final void run() {
                if (iq.this.b == null || iq.this.b.isRecycled()) {
                    return;
                }
                iq iqVar = iq.this;
                iqVar.setImageBitmap(iqVar.b);
            }
        };
        this.l = new Runnable() { // from class: com.tapjoy.internal.iq.2
            @Override // java.lang.Runnable
            public final void run() {
                iq.b(iq.this);
                iq.c(iq.this);
                iq.d(iq.this);
                iq.e(iq.this);
            }
        };
    }

    public final void a(io ioVar, byte[] bArr) {
        try {
            this.f5195a = new im(new ir(), ioVar, ByteBuffer.wrap(bArr));
            if (this.d) {
                f();
            } else {
                d();
            }
        } catch (Exception e) {
            this.f5195a = null;
            new Object[]{e};
        }
    }

    public final void setBytes(byte[] bArr) {
        im imVar = new im();
        this.f5195a = imVar;
        try {
            imVar.a(bArr);
            if (this.d) {
                f();
            } else {
                d();
            }
        } catch (Exception e) {
            this.f5195a = null;
            new Object[]{e};
        }
    }

    public final long getFramesDisplayDuration() {
        return this.i;
    }

    public final void setFramesDisplayDuration(long j) {
        this.i = j;
    }

    public final void a() {
        this.d = true;
        f();
    }

    public final void b() {
        this.d = false;
        Thread thread = this.g;
        if (thread != null) {
            thread.interrupt();
            this.g = null;
        }
    }

    private void d() {
        if (this.f5195a.f5191a == 0 || !this.f5195a.a() || this.d) {
            return;
        }
        this.e = true;
        f();
    }

    public final void c() {
        this.d = false;
        this.e = false;
        this.f = true;
        b();
        this.c.post(this.l);
    }

    private boolean e() {
        return (this.d || this.e) && this.f5195a != null && this.g == null;
    }

    public final int getGifWidth() {
        return this.f5195a.c.f;
    }

    public final int getGifHeight() {
        return this.f5195a.c.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[Catch: IllegalArgumentException -> 0x0069, ArrayIndexOutOfBoundsException -> 0x006f, TryCatch #4 {ArrayIndexOutOfBoundsException -> 0x006f, IllegalArgumentException -> 0x0069, blocks: (B:19:0x003e, B:21:0x004e, B:22:0x0054), top: B:71:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r10 = this;
        L0:
            boolean r0 = r10.d
            if (r0 != 0) goto L8
            boolean r0 = r10.e
            if (r0 == 0) goto Lb8
        L8:
            com.tapjoy.internal.im r0 = r10.f5195a
            com.tapjoy.internal.io r1 = r0.c
            int r1 = r1.c
            r2 = -1
            r3 = 0
            if (r1 > 0) goto L14
        L12:
            r5 = r3
            goto L3c
        L14:
            int r1 = r0.f5191a
            com.tapjoy.internal.io r4 = r0.c
            int r4 = r4.c
            r5 = 1
            int r4 = r4 - r5
            if (r1 != r4) goto L23
            int r1 = r0.b
            int r1 = r1 + r5
            r0.b = r1
        L23:
            com.tapjoy.internal.io r1 = r0.c
            int r1 = r1.m
            if (r1 == r2) goto L32
            int r1 = r0.b
            com.tapjoy.internal.io r4 = r0.c
            int r4 = r4.m
            if (r1 <= r4) goto L32
            goto L12
        L32:
            int r1 = r0.f5191a
            int r1 = r1 + r5
            com.tapjoy.internal.io r4 = r0.c
            int r4 = r4.c
            int r1 = r1 % r4
            r0.f5191a = r1
        L3c:
            r0 = 0
            long r6 = java.lang.System.nanoTime()     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            com.tapjoy.internal.im r4 = r10.f5195a     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            android.graphics.Bitmap r4 = r4.b()     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            r10.b = r4     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            com.tapjoy.internal.iq$b r4 = r10.h     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            if (r4 == 0) goto L54
            android.graphics.Bitmap r4 = r4.a()     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            r10.b = r4     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
        L54:
            long r8 = java.lang.System.nanoTime()     // Catch: java.lang.IllegalArgumentException -> L69 java.lang.ArrayIndexOutOfBoundsException -> L6f
            long r8 = r8 - r6
            r6 = 1000000(0xf4240, double:4.940656E-318)
            long r8 = r8 / r6
            android.os.Handler r4 = r10.c     // Catch: java.lang.IllegalArgumentException -> L65 java.lang.ArrayIndexOutOfBoundsException -> L67
            java.lang.Runnable r6 = r10.k     // Catch: java.lang.IllegalArgumentException -> L65 java.lang.ArrayIndexOutOfBoundsException -> L67
            r4.post(r6)     // Catch: java.lang.IllegalArgumentException -> L65 java.lang.ArrayIndexOutOfBoundsException -> L67
            goto L74
        L65:
            r4 = move-exception
            goto L6b
        L67:
            r4 = move-exception
            goto L71
        L69:
            r4 = move-exception
            r8 = r0
        L6b:
            new java.lang.Object[]{r4}
            goto L74
        L6f:
            r4 = move-exception
            r8 = r0
        L71:
            new java.lang.Object[]{r4}
        L74:
            r10.e = r3
            boolean r4 = r10.d
            if (r4 == 0) goto Lb6
            if (r5 != 0) goto L7d
            goto Lb6
        L7d:
            com.tapjoy.internal.im r4 = r10.f5195a     // Catch: java.lang.InterruptedException -> Lb1
            com.tapjoy.internal.io r5 = r4.c     // Catch: java.lang.InterruptedException -> Lb1
            int r5 = r5.c     // Catch: java.lang.InterruptedException -> Lb1
            if (r5 <= 0) goto La1
            int r5 = r4.f5191a     // Catch: java.lang.InterruptedException -> Lb1
            if (r5 >= 0) goto L8a
            goto La1
        L8a:
            int r3 = r4.f5191a     // Catch: java.lang.InterruptedException -> Lb1
            if (r3 < 0) goto La0
            com.tapjoy.internal.io r5 = r4.c     // Catch: java.lang.InterruptedException -> Lb1
            int r5 = r5.c     // Catch: java.lang.InterruptedException -> Lb1
            if (r3 >= r5) goto La0
            com.tapjoy.internal.io r2 = r4.c     // Catch: java.lang.InterruptedException -> Lb1
            java.util.List<com.tapjoy.internal.in> r2 = r2.e     // Catch: java.lang.InterruptedException -> Lb1
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.InterruptedException -> Lb1
            com.tapjoy.internal.in r2 = (com.tapjoy.internal.in) r2     // Catch: java.lang.InterruptedException -> Lb1
            int r2 = r2.i     // Catch: java.lang.InterruptedException -> Lb1
        La0:
            r3 = r2
        La1:
            long r2 = (long) r3     // Catch: java.lang.InterruptedException -> Lb1
            long r2 = r2 - r8
            int r2 = (int) r2     // Catch: java.lang.InterruptedException -> Lb1
            if (r2 <= 0) goto Lb1
            long r3 = r10.i     // Catch: java.lang.InterruptedException -> Lb1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto Lad
            goto Lae
        Lad:
            long r3 = (long) r2     // Catch: java.lang.InterruptedException -> Lb1
        Lae:
            java.lang.Thread.sleep(r3)     // Catch: java.lang.InterruptedException -> Lb1
        Lb1:
            boolean r0 = r10.d
            if (r0 != 0) goto L0
            goto Lb8
        Lb6:
            r10.d = r3
        Lb8:
            boolean r0 = r10.f
            if (r0 == 0) goto Lc3
            android.os.Handler r0 = r10.c
            java.lang.Runnable r1 = r10.l
            r0.post(r1)
        Lc3:
            r0 = 0
            r10.g = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.iq.run():void");
    }

    public final b getOnFrameAvailable() {
        return this.h;
    }

    public final void setOnFrameAvailable(b bVar) {
        this.h = bVar;
    }

    public final a getOnAnimationStop() {
        return this.j;
    }

    public final void setOnAnimationStop(a aVar) {
        this.j = aVar;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    private void f() {
        if (e()) {
            Thread thread = new Thread(this);
            this.g = thread;
            thread.start();
        }
    }
}
