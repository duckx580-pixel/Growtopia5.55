package com.inmobi.media;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.json.v8;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class G0 extends W2 {
    public final Context b;
    public final long c;
    public final int d;
    public final ActivityManager e;
    public final C1580w5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(Context context, V2 listener, long j, int i) {
        super(listener);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.b = context;
        this.c = j;
        this.d = i;
        Object systemService = context.getSystemService("activity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        this.e = (ActivityManager) systemService;
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        this.f = AbstractC1567v5.a(context, "appClose");
    }

    public static final void a(G0 this$0, ApplicationExitInfo applicationExitInfo) throws Throwable {
        V2 v2;
        String string;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        V2 v22 = this$0.f3511a;
        int reason = applicationExitInfo.getReason();
        String description = applicationExitInfo.getDescription();
        InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
        int i = this$0.d;
        Intrinsics.checkNotNullParameter("\"main\"", "startMarker");
        Intrinsics.checkNotNullParameter("ZygoteInit.java", "endMarker");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        if (traceInputStream != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream));
                int i2 = i;
                boolean z = false;
                while (true) {
                    try {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                v2 = v22;
                                break;
                            }
                            if (i > 0 && !z) {
                                sb2.append(line).append("\n");
                                i--;
                            }
                            int i3 = i;
                            v2 = v22;
                            try {
                                if (StringsKt.startsWith$default(line, "\"main\"", false, 2, (Object) null)) {
                                    StringsKt.clear(sb2);
                                    z = true;
                                }
                                if (z) {
                                    i2--;
                                    sb.append(line).append("\n");
                                }
                                if (StringsKt.contains$default((CharSequence) line, (CharSequence) "ZygoteInit.java", false, 2, (Object) null) || i2 <= 0) {
                                    break;
                                }
                                i = i3;
                                v22 = v2;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader.close();
                                throw th;
                            }
                        } catch (IOException e) {
                            e = e;
                            Log.e("CommonExt", "Error reading from input stream", e);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                bufferedReader.close();
            } catch (IOException e2) {
                e = e2;
                v2 = v22;
            }
        } else {
            v2 = v22;
        }
        if (sb.length() == 0) {
            string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        } else {
            string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        ((X2) v2).a(new H0(description, reason, string));
    }

    @Override // com.inmobi.media.W2
    public final void b() {
    }

    @Override // com.inmobi.media.W2
    public final void a() {
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.G0$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                G0.a(this.f$0);
            }
        };
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Vb.f3508a.execute(runnable);
    }

    public static final void a(final G0 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        List<ApplicationExitInfo> historicalProcessExitReasons = this$0.e.getHistoricalProcessExitReasons(this$0.b.getPackageName(), 0, 10);
        Intrinsics.checkNotNullExpressionValue(historicalProcessExitReasons, "getHistoricalProcessExitReasons(...)");
        C1580w5 c1580w5 = this$0.f;
        c1580w5.getClass();
        Intrinsics.checkNotNullParameter("exitReasonTimestamp", v8.h.W);
        long j = c1580w5.f3728a.getLong("exitReasonTimestamp", 0L);
        long timestamp = j;
        for (final ApplicationExitInfo applicationExitInfo : historicalProcessExitReasons) {
            if (applicationExitInfo.getTimestamp() > j) {
                long j2 = this$0.c;
                Runnable runnable = new Runnable() { // from class: com.inmobi.media.G0$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        G0.a(this.f$0, applicationExitInfo);
                    }
                };
                ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
                Intrinsics.checkNotNullParameter(runnable, "runnable");
                Vb.f3508a.schedule(runnable, j2, TimeUnit.MILLISECONDS);
                if (applicationExitInfo.getTimestamp() > timestamp) {
                    timestamp = applicationExitInfo.getTimestamp();
                }
            }
        }
        C1580w5 c1580w52 = this$0.f;
        c1580w52.getClass();
        Intrinsics.checkNotNullParameter("exitReasonTimestamp", v8.h.W);
        SharedPreferences.Editor editorEdit = c1580w52.f3728a.edit();
        editorEdit.putLong("exitReasonTimestamp", timestamp);
        editorEdit.apply();
    }
}
