package com.inmobi.media;

import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Q3 implements P3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Movie f3462a;
    public int b;
    public long c;
    public volatile boolean d;
    public O3 e;

    public Q3(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        File file = new File(filePath);
        byte[] bArr = new byte[(int) file.length()];
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            int i = fileInputStream.read(bArr);
            K8.a((Closeable) fileInputStream);
            Movie movieDecodeByteArray = Movie.decodeByteArray(bArr, 0, i);
            this.f3462a = movieDecodeByteArray;
            if (movieDecodeByteArray == null) {
                throw new IllegalStateException("Cannot decode gif byte array".toString());
            }
        } catch (Throwable th) {
            K8.a((Closeable) fileInputStream);
            throw th;
        }
    }

    @Override // com.inmobi.media.P3
    public final void a(boolean z) {
        this.d = z;
        if (!this.d) {
            this.c = SystemClock.uptimeMillis() - ((long) this.b);
        }
        O3 o3 = this.e;
        if (o3 != null) {
            Intrinsics.checkNotNull(o3);
            ((R3) o3).invalidate();
        }
    }

    @Override // com.inmobi.media.P3
    public final void b() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.c == 0) {
            this.c = jUptimeMillis;
        }
        Movie movie = this.f3462a;
        int iDuration = movie != null ? movie.duration() : 0;
        if (iDuration == 0) {
            iDuration = 1000;
        }
        int i = (int) ((jUptimeMillis - this.c) % ((long) iDuration));
        this.b = i;
        Movie movie2 = this.f3462a;
        if (movie2 != null) {
            movie2.setTime(i);
        }
    }

    @Override // com.inmobi.media.P3
    public final boolean c() {
        return !this.d;
    }

    @Override // com.inmobi.media.P3
    public final int d() {
        Movie movie = this.f3462a;
        if (movie != null) {
            return movie.width();
        }
        return 0;
    }

    public final void e() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.Q3$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Q3.a(this.f$0);
            }
        });
    }

    @Override // com.inmobi.media.P3
    public final void start() {
    }

    @Override // com.inmobi.media.P3
    public final int a() {
        Movie movie = this.f3462a;
        if (movie != null) {
            return movie.height();
        }
        return 0;
    }

    @Override // com.inmobi.media.P3
    public final void a(Canvas canvas, float f, float f2) {
        Movie movie = this.f3462a;
        if (movie != null) {
            movie.draw(canvas, f, f2);
        }
        Movie movie2 = this.f3462a;
        if (this.b + 20 >= (movie2 != null ? movie2.duration() : 0)) {
            e();
        }
    }

    public static final void a(Q3 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.b = 0;
        this$0.a(false);
    }

    @Override // com.inmobi.media.P3
    public final void a(O3 o3) {
        this.e = o3;
    }
}
