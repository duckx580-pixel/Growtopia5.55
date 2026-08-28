package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.Queue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractRunnableC1417k1 implements Runnable {
    public final WeakReference b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3632a = "k1";
    public final Handler c = new Handler(Looper.getMainLooper());

    public AbstractRunnableC1417k1(Object obj) {
        this.b = new WeakReference(obj);
    }

    public static final void a(AbstractRunnableC1417k1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Object obj = this$0.b.get();
        if (obj != null) {
            C1548u c1548u = C1548u.f3707a;
            int iHashCode = obj.hashCode();
            try {
                SparseArray sparseArray = C1548u.b;
                Queue queue = (Queue) sparseArray.get(iHashCode);
                if (queue != null) {
                    queue.poll();
                    AbstractRunnableC1417k1 abstractRunnableC1417k1 = (AbstractRunnableC1417k1) queue.peek();
                    if (queue.size() > 0 && abstractRunnableC1417k1 != null) {
                        try {
                            C1548u.c.execute(abstractRunnableC1417k1);
                        } catch (OutOfMemoryError unused) {
                            abstractRunnableC1417k1.c();
                        }
                    }
                    if (queue.size() == 0) {
                        sparseArray.remove(iHashCode);
                    }
                }
            } catch (Exception e) {
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
            }
        }
    }

    public abstract void a();

    public final void b() {
        this.c.post(new Runnable() { // from class: com.inmobi.media.k1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractRunnableC1417k1.a(this.f$0);
            }
        });
    }

    public void c() {
        String TAG = this.f3632a;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        Z5.a((byte) 1, TAG, "Could not execute runnable due to OutOfMemory.");
        Object obj = this.b.get();
        if (obj != null) {
            C1548u c1548u = C1548u.f3707a;
            int iHashCode = obj.hashCode();
            SparseArray sparseArray = C1548u.b;
            sparseArray.remove(iHashCode);
            Intrinsics.checkNotNullExpressionValue("u", "TAG");
            sparseArray.size();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a();
        b();
    }
}
