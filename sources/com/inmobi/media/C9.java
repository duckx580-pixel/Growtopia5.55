package com.inmobi.media;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class C9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3347a;
    public final long b;
    public final int c;
    public boolean d;
    public final U5 e;
    public final Ca f;
    public final List g;
    public final ConcurrentHashMap h;
    public final AtomicBoolean i;
    public String j;
    public final AtomicInteger k;

    public C9(Context context, double d, S5 logLevel, long j, int i, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        this.f3347a = context;
        this.b = j;
        this.c = i;
        this.d = z;
        this.e = new U5(logLevel);
        this.f = new Ca(d);
        this.g = Collections.synchronizedList(new ArrayList());
        this.h = new ConcurrentHashMap();
        this.i = new AtomicBoolean(false);
        this.j = "";
        this.k = new AtomicInteger(0);
    }

    public final void a(final S5 logLevel, String tag, String message) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.i.get()) {
            return;
        }
        SimpleDateFormat simpleDateFormat = V5.f3505a;
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        final JSONObject jSONObject = new JSONObject();
        jSONObject.put("scope", logLevel.name());
        jSONObject.put("timestamp", V5.f3505a.format(new Date()));
        jSONObject.put("tag", tag);
        jSONObject.put("data", message);
        ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.C9$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C9.a(this.f$0, logLevel, jSONObject);
            }
        };
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        AbstractC1322d6.f3571a.submit(runnable);
    }

    public final void b() {
        Objects.toString(this.i);
        if ((this.d || this.f.a()) && !this.i.getAndSet(true)) {
            ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.C9$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    C9.b(this.f$0);
                }
            };
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            AbstractC1322d6.f3571a.submit(runnable);
        }
    }

    public final String c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        synchronized (this.h) {
            for (Map.Entry entry : this.h.entrySet()) {
                jSONObject2.put((String) entry.getKey(), entry.getValue());
            }
            Unit unit = Unit.INSTANCE;
        }
        jSONObject.put("vitals", jSONObject2);
        jSONObject.put("log", d());
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final JSONArray d() {
        JSONArray jSONArray = new JSONArray();
        List logData = this.g;
        Intrinsics.checkNotNullExpressionValue(logData, "logData");
        synchronized (logData) {
            List logData2 = this.g;
            Intrinsics.checkNotNullExpressionValue(logData2, "logData");
            Iterator it = logData2.iterator();
            while (it.hasNext()) {
                jSONArray.put((JSONObject) it.next());
            }
            Unit unit = Unit.INSTANCE;
        }
        return jSONArray;
    }

    public static final void b(C9 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Objects.toString(this$0.i);
        ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
        if (Result.m3593exceptionOrNullimpl(AbstractC1308c6.a(new B9(this$0, true))) != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th));
            }
        }
    }

    public static final void a(C9 this$0, S5 eventLogLevel, JSONObject data) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(eventLogLevel, "$logLevel");
        Intrinsics.checkNotNullParameter(data, "$data");
        try {
            U5 u5 = this$0.e;
            u5.getClass();
            Intrinsics.checkNotNullParameter(eventLogLevel, "eventLogLevel");
            int iOrdinal = u5.f3498a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (eventLogLevel != S5.d) {
                            return;
                        }
                    } else if (eventLogLevel != S5.c && eventLogLevel != S5.d) {
                        return;
                    }
                } else if (eventLogLevel != S5.b && eventLogLevel != S5.c && eventLogLevel != S5.d) {
                    return;
                }
            }
            this$0.g.add(data);
        } catch (Exception e) {
            this$0.getClass();
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void a() {
        Objects.toString(this.i);
        if ((this.d || this.f.a()) && !this.i.get()) {
            ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.C9$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C9.a(this.f$0);
                }
            };
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            AbstractC1322d6.f3571a.submit(runnable);
        }
    }

    public static final void a(C9 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.k.getAndIncrement();
        Objects.toString(this$0.i);
        ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
        if (Result.m3593exceptionOrNullimpl(AbstractC1308c6.a(new B9(this$0, false))) != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th));
            }
        }
    }
}
