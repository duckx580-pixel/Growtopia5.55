package com.tapjoy.internal;

import android.os.SystemClock;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tapjoy.internal.ex;
import com.tapjoy.internal.ez;
import com.tapjoy.internal.ff;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class hi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final hm f5147a;
    final hh b;
    long c;
    private int d = 1;
    private final ez.a e = new ez.a();

    hi(hm hmVar, hh hhVar) {
        this.f5147a = hmVar;
        this.b = hhVar;
    }

    final void a() {
        fe feVarD = this.f5147a.d();
        hm hmVar = this.f5147a;
        synchronized (hmVar) {
            int iB = hmVar.c.h.b() + 1;
            hmVar.c.h.a(iB);
            hmVar.b.h = Integer.valueOf(iB);
        }
        ex.a aVarA = a(fa.APP, "bootup");
        this.c = SystemClock.elapsedRealtime();
        if (feVarD != null) {
            aVarA.s = feVarD;
        }
        a(aVarA);
    }

    public final void a(String str, String str2, double d, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.f5147a.a(str2, d);
        ex.a aVarA = a(fa.APP, FirebaseAnalytics.Event.PURCHASE);
        ff.a aVar = new ff.a();
        aVar.c = str;
        if (str2 != null) {
            aVar.f = str2;
        }
        aVar.e = Double.valueOf(d);
        if (str5 != null) {
            aVar.m = str5;
        }
        if (str3 != null) {
            aVar.o = str3;
        }
        if (str4 != null) {
            aVar.p = str4;
        }
        aVarA.p = aVar.b();
        a(aVarA);
        this.f5147a.a(aVarA.e.longValue(), d);
    }

    public final void a(String str, String str2, String str3, String str4, Map<String, Long> map) {
        ex.a aVarA = a(fa.CUSTOM, str2);
        aVarA.t = str;
        aVarA.u = str3;
        aVarA.v = str4;
        if (map != null) {
            for (Map.Entry<String, Long> entry : map.entrySet()) {
                aVarA.w.add(new fb(entry.getKey(), entry.getValue()));
            }
        }
        a(aVarA);
    }

    public final void a(Map<String, Object> map) {
        ex.a aVarA = a(fa.CAMPAIGN, "impression");
        if (map != null) {
            aVarA.r = bb.a((Object) map);
        }
        a(aVarA);
    }

    public final void a(Map<String, Object> map, long j) {
        ex.a aVarA = a(fa.CAMPAIGN, "view");
        aVarA.i = Long.valueOf(j);
        if (map != null) {
            aVarA.r = bb.a((Object) map);
        }
        a(aVarA);
    }

    public final void a(Map<String, Object> map, String str) {
        ex.a aVarA = a(fa.CAMPAIGN, "click");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put("region", str);
        aVarA.r = bb.a((Object) linkedHashMap);
        a(aVarA);
    }

    public final void a(String str, String str2, int i, long j, long j2, Map<String, Long> map) {
        ex.a aVarA = a(fa.USAGES, str);
        aVarA.x = str2;
        aVarA.y = Integer.valueOf(i);
        aVarA.z = Long.valueOf(j);
        aVarA.A = Long.valueOf(j2);
        if (map != null) {
            for (Map.Entry<String, Long> entry : map.entrySet()) {
                aVarA.w.add(new fb(entry.getKey(), entry.getValue()));
            }
        }
        a(aVarA);
    }

    public final ex.a a(fa faVar, String str) {
        fd fdVarB = this.f5147a.b();
        ex.a aVar = new ex.a();
        aVar.g = hm.f5157a;
        aVar.c = faVar;
        aVar.d = str;
        if (u.c()) {
            aVar.e = Long.valueOf(u.b());
            aVar.f = Long.valueOf(System.currentTimeMillis());
        } else {
            aVar.e = Long.valueOf(System.currentTimeMillis());
            aVar.h = Long.valueOf(SystemClock.elapsedRealtime());
        }
        aVar.j = fdVarB.d;
        aVar.k = fdVarB.e;
        aVar.l = fdVarB.f;
        return aVar;
    }

    public final synchronized void a(ex.a aVar) {
        if (aVar.c != fa.USAGES) {
            int i = this.d;
            this.d = i + 1;
            aVar.n = Integer.valueOf(i);
            if (this.e.c != null) {
                aVar.o = this.e.b();
            }
            this.e.c = aVar.c;
            this.e.d = aVar.d;
            this.e.e = aVar.t;
        }
        hh hhVar = this.b;
        ex exVarB = aVar.b();
        try {
            hhVar.f5145a.a(exVarB);
            if (hhVar.b == null) {
                hhVar.f5145a.flush();
                return;
            }
            if (!hg.f5144a && exVarB.n == fa.CUSTOM) {
                hhVar.a(false);
                return;
            }
            hhVar.a(true);
        } catch (Exception unused) {
        }
    }
}
