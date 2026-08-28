package com.inmobi.media;

import android.content.Context;
import java.io.File;
import java.util.Calendar;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public final class B9 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C9 f3339a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B9(C9 c9, boolean z) {
        super(0);
        this.f3339a = c9;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        C9 c9 = this.f3339a;
        if (!c9.g.isEmpty() && !c9.h.isEmpty()) {
            String strC = c9.c();
            Intrinsics.checkNotNullParameter(strC, "<this>");
            if (!Intrinsics.areEqual(strC, "{}")) {
                long timeInMillis = Calendar.getInstance().getTimeInMillis();
                if (this.f3339a.j.length() == 0) {
                    C9 c92 = this.f3339a;
                    ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
                    Context context = c92.f3347a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    File file = new File(context.getFilesDir() + "/logging");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    c92.j = context.getFilesDir() + "/logging/" + timeInMillis + ".txt";
                }
                C9 c93 = this.f3339a;
                if (AbstractC1336e6.a("RemoteLogger", c93.c(), c93.j)) {
                    C9 c94 = this.f3339a;
                    boolean z = this.b;
                    String str = c94.j;
                    Q5 data = new Q5(str, timeInMillis, 0, 0L, z, c94.k.get(), 12);
                    R5 r5D = AbstractC1612ya.d();
                    r5D.getClass();
                    Intrinsics.checkNotNullParameter(data, "data");
                    if (AbstractC1590x1.a(r5D, "filename=\"" + str + '\"', null, null, null, null, null, 62).isEmpty()) {
                        int i = this.f3339a.c;
                        r5D.a((Object) data);
                        if (r5D.b != null) {
                            D4.a();
                        }
                        ScheduledExecutorService scheduledExecutorService2 = AbstractC1322d6.f3571a;
                        C9 c95 = this.f3339a;
                        AbstractC1308c6.a(r5D, timeInMillis - c95.b, c95.c);
                    } else {
                        r5D.b(data);
                    }
                }
            }
        }
        return Unit.INSTANCE;
    }
}
