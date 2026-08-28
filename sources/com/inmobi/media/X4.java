package com.inmobi.media;

import com.json.v8;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class X4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3519a;

    public X4(long j) {
        this.f3519a = j;
    }

    public final void a(final String message, final String exitData, final int i, final long j) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(exitData, "exitData");
        ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.X4$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                X4.a(this.f$0, j, message, i, exitData);
            }
        };
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        AbstractC1322d6.f3571a.submit(runnable);
    }

    public static final void a(X4 x4, long j, String message, int i, String exitData) throws JSONException {
        Object objM3590constructorimpl;
        Object objM3590constructorimpl2;
        X4 this$0 = x4;
        long j2 = j;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(message, "$message");
        Intrinsics.checkNotNullParameter(exitData, "$exitData");
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = E4.f3363a;
        ArrayList arrayList2 = new ArrayList();
        V4 v4 = new V4();
        ArrayList arrayList3 = new ArrayList();
        R5 r5D = AbstractC1612ya.d();
        ArrayList arrayListA = AbstractC1590x1.a(r5D, "hasLoggerFinished=0", null, null, null, null, Integer.valueOf(AbstractC1590x1.a((AbstractC1590x1) r5D)), 30);
        U4 action = new U4(v4, arrayList3);
        Intrinsics.checkNotNullParameter(arrayListA, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        Iterator it = CollectionsKt.filterNotNull(arrayListA).iterator();
        while (it.hasNext()) {
            action.invoke(it.next());
        }
        C4 action2 = new C4(arrayList2);
        Intrinsics.checkNotNullParameter(arrayList3, "<this>");
        Intrinsics.checkNotNullParameter(action2, "action");
        Iterator it2 = CollectionsKt.filterNotNull(arrayList3).iterator();
        while (it2.hasNext()) {
            action2.invoke(it2.next());
        }
        arrayList.addAll(arrayList2);
        Iterator it3 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
        while (it3.hasNext()) {
            Object next = it3.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            C1279a5 c1279a5 = (C1279a5) next;
            this$0.getClass();
            long j3 = c1279a5.f3545a.c.b;
            if (j2 >= j3 && j2 - j3 <= this$0.f3519a) {
                String message2 = "Message - " + message + ", Reason - " + i + ", Timestamp - " + j2 + ", Data - " + exitData;
                Intrinsics.checkNotNullParameter("IncompleteLogFinalizer", "tag");
                Intrinsics.checkNotNullParameter(message2, "message");
                try {
                    JSONArray jSONArray = c1279a5.f3545a.b;
                    S5 logLevel = S5.c;
                    SimpleDateFormat simpleDateFormat = V5.f3505a;
                    Intrinsics.checkNotNullParameter(logLevel, "logLevel");
                    Intrinsics.checkNotNullParameter("IncompleteLogFinalizer", "tag");
                    Intrinsics.checkNotNullParameter(message2, "message");
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("scope", "ERROR");
                    jSONObject.put("timestamp", V5.f3505a.format(new Date()));
                    jSONObject.put("tag", "IncompleteLogFinalizer");
                    jSONObject.put("data", message2);
                    jSONArray.put(jSONObject);
                } catch (Exception unused) {
                }
                String value = String.valueOf(i);
                Intrinsics.checkNotNullParameter("IncompleteLogFinalizer", "tag");
                Intrinsics.checkNotNullParameter("exitReason", v8.h.W);
                Intrinsics.checkNotNullParameter(value, "value");
                try {
                    c1279a5.f3545a.f3513a.put("exitReason", value);
                } catch (Exception unused2) {
                }
                Intrinsics.checkNotNullParameter("IncompleteLogFinalizer", "tag");
                try {
                    Result.Companion companion = Result.INSTANCE;
                    JSONObject jSONObject2 = c1279a5.f3545a.f3513a;
                    Intrinsics.checkNotNullParameter(jSONObject2, "<this>");
                    if (!Intrinsics.areEqual(jSONObject2.toString(), "{}") && !AbstractC1304c2.a(c1279a5.f3545a.b)) {
                        ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
                        AbstractC1308c6.a(new Z4(c1279a5));
                    }
                    objM3590constructorimpl = Result.m3590constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objM3590constructorimpl);
                if (thM3593exceptionOrNullimpl != null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        J1 event = new J1(thM3593exceptionOrNullimpl);
                        Q4 q4 = Q4.f3463a;
                        Intrinsics.checkNotNullParameter(event, "event");
                        Q4.c.a(event);
                        try {
                            ScheduledExecutorService scheduledExecutorService2 = AbstractC1322d6.f3571a;
                            objM3590constructorimpl2 = Result.m3590constructorimpl(Result.m3589boximpl(AbstractC1308c6.a(new Y4(c1279a5))));
                        } catch (Throwable th2) {
                            Result.Companion companion4 = Result.INSTANCE;
                            objM3590constructorimpl2 = Result.m3590constructorimpl(ResultKt.createFailure(th2));
                        }
                        Throwable thM3593exceptionOrNullimpl2 = Result.m3593exceptionOrNullimpl(objM3590constructorimpl2);
                        if (thM3593exceptionOrNullimpl2 != null) {
                            try {
                                Result.Companion companion5 = Result.INSTANCE;
                                J1 event2 = new J1(thM3593exceptionOrNullimpl2);
                                Q4 q42 = Q4.f3463a;
                                Intrinsics.checkNotNullParameter(event2, "event");
                                Q4.c.a(event2);
                                objM3590constructorimpl2 = Result.m3590constructorimpl(Unit.INSTANCE);
                            } catch (Throwable th3) {
                                Result.Companion companion6 = Result.INSTANCE;
                                objM3590constructorimpl2 = Result.m3590constructorimpl(ResultKt.createFailure(th3));
                            }
                        }
                        Result.m3590constructorimpl(Result.m3589boximpl(objM3590constructorimpl2));
                    } catch (Throwable th4) {
                        Result.Companion companion7 = Result.INSTANCE;
                        Result.m3590constructorimpl(ResultKt.createFailure(th4));
                    }
                }
            }
            this$0 = x4;
            j2 = j;
        }
    }
}
