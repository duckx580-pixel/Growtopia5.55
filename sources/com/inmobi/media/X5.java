package com.inmobi.media;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3520a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final WeakReference f;
    public final AtomicBoolean g;

    public X5(Context context, String url, long j, long j2, int i, int i2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f3520a = url;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        this.f = new WeakReference(context);
        this.g = new AtomicBoolean(false);
        a();
    }

    public final void a() {
        final Context context = (Context) this.f.get();
        if (context != null) {
            ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.X5$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    X5.a(this.f$0, context);
                }
            };
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            AbstractC1322d6.f3571a.submit(runnable);
        }
    }

    public static final void a(X5 this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        if (this$0.g.get()) {
            return;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        if (!this$0.g.get()) {
            int iA = AbstractC1590x1.a((AbstractC1590x1) AbstractC1612ya.d());
            R5 r5D = AbstractC1612ya.d();
            r5D.getClass();
            ArrayList arrayListA = AbstractC1590x1.a(r5D, "hasLoggerFinished=1", null, null, null, null, Integer.valueOf(iA), 30);
            W5 action = new W5(this$0, context);
            Intrinsics.checkNotNullParameter(arrayListA, "<this>");
            Intrinsics.checkNotNullParameter(action, "action");
            Iterator it = CollectionsKt.filterNotNull(arrayListA).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
        }
        ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
        AbstractC1308c6.a(AbstractC1612ya.d(), Calendar.getInstance().getTimeInMillis() - this$0.c, this$0.e);
    }

    public final void a(final Context context, final String str, Q5 q5) {
        List<String> listEmptyList;
        String[] list;
        int i;
        if (this.g.get()) {
            return;
        }
        if (q5.d == 0 || System.currentTimeMillis() - q5.d >= this.b) {
            H8 h8B = new Y5(str, q5).b();
            if (h8B.b() && (i = q5.c + 1) < this.d) {
                D8 d8 = h8B.c;
                if ((d8 != null ? d8.f3355a : null) != EnumC1578w3.s) {
                    final Q5 q52 = new Q5(q5.f3464a, q5.b, i, System.currentTimeMillis(), false, 0, 48);
                    AbstractC1612ya.d().b(q52);
                    ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
                    long j = this.b;
                    Runnable runnable = new Runnable() { // from class: com.inmobi.media.X5$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            X5.a(this.f$0, context, str, q52);
                        }
                    };
                    Intrinsics.checkNotNullParameter(runnable, "runnable");
                    AbstractC1322d6.f3571a.schedule(runnable, j, TimeUnit.MILLISECONDS);
                    return;
                }
            }
            AbstractC1336e6.a(q5.f3464a);
            AbstractC1612ya.d().a(q5);
            Context context2 = (Context) this.f.get();
            if (context2 != null) {
                ScheduledExecutorService scheduledExecutorService2 = AbstractC1322d6.f3571a;
                Intrinsics.checkNotNullParameter(context2, "context");
                String directoryPath = context2.getFilesDir() + "/logging";
                Intrinsics.checkNotNullParameter(directoryPath, "directoryPath");
                File file = new File(directoryPath);
                if (!file.exists() || !file.isDirectory() || (list = file.list()) == null || (listEmptyList = ArraysKt.toList(list)) == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
                for (String fileName : listEmptyList) {
                    R5 r5D = AbstractC1612ya.d();
                    r5D.getClass();
                    Intrinsics.checkNotNullParameter(fileName, "fileName");
                    if (AbstractC1590x1.a(r5D, "filename=\"" + fileName + '\"', null, null, null, null, null, 62).isEmpty()) {
                        AbstractC1336e6.a(fileName);
                    }
                }
            }
        }
    }

    public static final void a(X5 this$0, Context context, String url, Q5 updatedData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(updatedData, "$updatedData");
        this$0.a(context, url, updatedData);
    }
}
