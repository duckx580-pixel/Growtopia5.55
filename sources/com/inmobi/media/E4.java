package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f3363a = new CopyOnWriteArrayList();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final D4 c = new D4();

    public static void a(X5 finishListener) {
        Intrinsics.checkNotNullParameter(finishListener, "finishListener");
        if (!b.getAndSet(true)) {
            b();
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = f3363a;
        copyOnWriteArrayList.add(new WeakReference(finishListener));
        try {
            for (WeakReference weakReference : copyOnWriteArrayList) {
                if (weakReference.get() == null) {
                    f3363a.remove(weakReference);
                }
            }
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public static void b() {
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.E4$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                E4.c();
            }
        };
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Vb.f3508a.execute(runnable);
    }

    public static final void c() {
        R5 r5D = AbstractC1612ya.d();
        D4 listener = c;
        r5D.getClass();
        Intrinsics.checkNotNullParameter(listener, "listener");
        r5D.b = listener;
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC1294b6.f3556a;
        ArrayList arrayList2 = new ArrayList();
        try {
            Iterator it = AbstractC1294b6.f3556a.iterator();
            while (it.hasNext()) {
                C9 c9 = (C9) ((WeakReference) it.next()).get();
                if (c9 != null) {
                    arrayList2.add(c9);
                }
            }
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = AbstractC1294b6.f3556a;
        arrayList2.toString();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new C1508qa((C9) it2.next()));
        }
        return arrayList;
    }
}
