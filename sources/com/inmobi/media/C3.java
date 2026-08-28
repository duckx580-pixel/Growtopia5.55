package com.inmobi.media;

import com.helpshift.HelpshiftEvent;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f3342a = LazyKt.lazy(B3.f3335a);

    public static final void a(G8 mRequest, int i, C1618z3 eventPayload, String str, int i2, long j, Ib ib, A3 listener, boolean z) {
        Intrinsics.checkNotNullParameter(mRequest, "$request");
        Intrinsics.checkNotNullParameter(eventPayload, "$eventPayload");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(mRequest, "mRequest");
        H8 h8B = mRequest.b();
        if (h8B.b()) {
            if (i <= 1) {
                listener.a(eventPayload, true);
                return;
            }
            Intrinsics.checkNotNullExpressionValue("C3", "TAG");
            h8B.a();
            a(eventPayload, str, i2, i - 1, j, ib, listener, z);
            return;
        }
        listener.getClass();
        Intrinsics.checkNotNullParameter(eventPayload, "eventPayload");
        String TAG = listener.d;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        listener.f3326a.a(eventPayload.f3756a);
        listener.f3326a.a(System.currentTimeMillis());
        if (listener.c != null) {
            List eventIds = eventPayload.f3756a;
            Intrinsics.checkNotNullParameter(eventIds, "eventIds");
            Integer num = AbstractC1427kb.c;
            if (num != null && eventIds.contains(Integer.valueOf(num.intValue()))) {
                AbstractC1427kb.b = 0;
                C1580w5 c1580w5 = AbstractC1427kb.f3638a;
                if (c1580w5 != null) {
                    c1580w5.a(HelpshiftEvent.DATA_MESSAGE_COUNT, 0);
                }
                AbstractC1427kb.c = null;
            }
        }
        listener.e.set(false);
    }

    public static void a(final C1618z3 c1618z3, final String str, final int i, final int i2, final long j, final Ib ib, final A3 a3, final boolean z) {
        long j2;
        HashMap mapHashMapOf;
        HashMap map;
        Intrinsics.checkNotNullExpressionValue("C3", "TAG");
        if (K8.a() == null && Ha.m()) {
            final G8 g8 = new G8("POST", str, ib, false, (A4) null, (String) null, 104);
            HashMap mapHashMapOf2 = MapsKt.hashMapOf(TuplesKt.to("payload", c1618z3.b));
            if (mapHashMapOf2 != null && (map = g8.k) != null) {
                map.putAll(mapHashMapOf2);
            }
            int i3 = i - i2;
            if (i3 > 0 && (mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("X-im-retry-count", String.valueOf(i3)))) != null) {
                g8.i.putAll(mapHashMapOf);
            }
            g8.x = false;
            g8.t = false;
            g8.u = false;
            if (z) {
                long jPow = i2 != i ? ((long) Math.pow(2.0d, i3)) * j : 0L;
                j2 = jPow;
                Object value = f3342a.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                ((ScheduledExecutorService) value).schedule(new Runnable() { // from class: com.inmobi.media.C3$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3.a(g8, i2, c1618z3, str, i, j, ib, a3, z);
                    }
                }, j2, TimeUnit.SECONDS);
                return;
            }
            if (i2 != i) {
                j2 = j;
                Object value2 = f3342a.getValue();
                Intrinsics.checkNotNullExpressionValue(value2, "getValue(...)");
                ((ScheduledExecutorService) value2).schedule(new Runnable() { // from class: com.inmobi.media.C3$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3.a(g8, i2, c1618z3, str, i, j, ib, a3, z);
                    }
                }, j2, TimeUnit.SECONDS);
                return;
            }
            j2 = jPow;
            Object value22 = f3342a.getValue();
            Intrinsics.checkNotNullExpressionValue(value22, "getValue(...)");
            ((ScheduledExecutorService) value22).schedule(new Runnable() { // from class: com.inmobi.media.C3$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C3.a(g8, i2, c1618z3, str, i, j, ib, a3, z);
                }
            }, j2, TimeUnit.SECONDS);
            return;
        }
        Intrinsics.checkNotNullExpressionValue("C3", "TAG");
        a3.a(c1618z3, false);
    }
}
