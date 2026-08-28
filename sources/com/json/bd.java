package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.mediationsdk.logger.IronLog;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class bd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ce f3809a;
    private final ConcurrentHashMap<String, Object> b;
    private final AtomicBoolean c;
    private final AtomicBoolean d;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f3810a;

        a(Context context) {
            this.f3810a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                bd.this.e(this.f3810a);
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
            bd.this.c.set(false);
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static volatile bd f3811a = new bd(null);

        private b() {
        }
    }

    private bd() {
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.f3809a = el.N().f();
        this.b = new ConcurrentHashMap<>();
    }

    /* synthetic */ bd(a aVar) {
        this();
    }

    static bd a() {
        return b.f3811a;
    }

    private void a(Context context) {
        if (this.c.get()) {
            return;
        }
        try {
            this.c.set(true);
            IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(new a(context));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            this.c.set(false);
        }
    }

    private void a(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        try {
            if (obj instanceof Boolean) {
                obj = Integer.valueOf(((Boolean) obj).booleanValue() ? 1 : 0);
            }
            this.b.put(str, obj);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private boolean a(String str) {
        if (str == null) {
            return false;
        }
        try {
            return this.b.containsKey(str);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return false;
        }
    }

    private void d(Context context) {
        if (context == null || this.d.getAndSet(true)) {
            return;
        }
        a("auid", this.f3809a.s(context));
        a(ad.v, this.f3809a.e());
        a(ad.r, this.f3809a.g());
        a(ad.y, this.f3809a.l());
        String strO = this.f3809a.o();
        if (strO != null) {
            a(ad.z, strO.replaceAll("[^0-9/.]", ""));
            a(ad.C, strO);
        }
        a(ad.f3778a, String.valueOf(this.f3809a.k()));
        String strJ = this.f3809a.j(context);
        if (!TextUtils.isEmpty(strJ)) {
            a(ad.y0, strJ);
        }
        String strE = v3.e(context);
        if (!TextUtils.isEmpty(strE)) {
            a(ad.o, strE);
        }
        String strI = this.f3809a.i(context);
        if (!TextUtils.isEmpty(strI)) {
            a(ad.l0, strI);
        }
        a(ad.f, context.getPackageName());
        a(ad.t, String.valueOf(this.f3809a.h(context)));
        a(ad.S, ad.Z);
        a(ad.T, Long.valueOf(v3.f(context)));
        a(ad.R, Long.valueOf(v3.d(context)));
        a(ad.d, v3.b(context));
        a(ad.F, Integer.valueOf(r8.f(context)));
        a(ad.P, r8.g(context));
        a("stid", un.c(context));
        a("platform", "android");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Context context) {
        if (context == null) {
            return;
        }
        try {
            String strP = this.f3809a.p(context);
            if (!TextUtils.isEmpty(strP)) {
                a(ad.D0, strP);
            }
            String strA = this.f3809a.a(context);
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            a(ad.q, Boolean.valueOf(Boolean.parseBoolean(strA)));
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private void f(Context context) {
        if (context == null) {
            return;
        }
        a(context);
        String strD = this.f3809a.D(context);
        if (!TextUtils.isEmpty(strD)) {
            a(ad.u0, strD);
        } else if (a(ad.u0)) {
            b(ad.u0);
        }
        String strB = this.f3809a.b(context);
        if (!TextUtils.isEmpty(strB)) {
            a(ad.p, strB.toUpperCase(Locale.getDefault()));
        }
        String strB2 = this.f3809a.b();
        if (!TextUtils.isEmpty(strB2)) {
            a("tz", strB2);
        }
        String strB3 = s8.b(context);
        if (!TextUtils.isEmpty(strB3) && !strB3.equals("none")) {
            a(ad.j, strB3);
        }
        String strD2 = s8.d(context);
        if (!TextUtils.isEmpty(strD2)) {
            a(ad.k, strD2);
        }
        a("vpn", Boolean.valueOf(s8.e(context)));
        String strN = this.f3809a.n(context);
        if (!TextUtils.isEmpty(strN)) {
            a("icc", strN);
        }
        int iY = this.f3809a.y(context);
        if (iY >= 0) {
            a(ad.S0, Integer.valueOf(iY));
        }
        a(ad.T0, this.f3809a.A(context));
        a(ad.U0, this.f3809a.H(context));
        a(ad.X, Float.valueOf(this.f3809a.m(context)));
        a(ad.m, String.valueOf(this.f3809a.n()));
        a(ad.I, Integer.valueOf(this.f3809a.d()));
        a(ad.H, Integer.valueOf(this.f3809a.j()));
        a(ad.G0, String.valueOf(this.f3809a.i()));
        a(ad.P0, String.valueOf(this.f3809a.p()));
        a("mcc", Integer.valueOf(r8.b(context)));
        a("mnc", Integer.valueOf(r8.c(context)));
        a(ad.K, Boolean.valueOf(this.f3809a.c()));
        a(ad.g, Boolean.valueOf(this.f3809a.G(context)));
        a(ad.h, Integer.valueOf(this.f3809a.l(context)));
        a(ad.b, Boolean.valueOf(this.f3809a.c(context)));
        a(ad.D, Boolean.valueOf(this.f3809a.d(context)));
        a("rt", Boolean.valueOf(this.f3809a.f()));
        a(ad.Q, String.valueOf(this.f3809a.h()));
        a(ad.e, Integer.valueOf(this.f3809a.w(context)));
        a(ad.H0, Boolean.valueOf(this.f3809a.q(context)));
        a(ad.c, this.f3809a.f(context));
        a(ad.U, this.f3809a.s());
    }

    protected void a(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Object obj = this.b.get(str);
            if (!(obj instanceof JSONObject)) {
                a(str, (Object) jSONObject);
                return;
            }
            JSONObject jSONObject2 = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject2.putOpt(next, jSONObject.opt(next));
            }
            a(str, (Object) jSONObject2);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    protected void a(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        try {
            for (String str : map.keySet()) {
                if (map.containsKey(str)) {
                    a(str, map.get(str));
                }
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    protected JSONObject b(Context context) throws JSONException {
        f(context);
        return new JSONObject(dd.a(this.b));
    }

    protected void b(String str) {
        if (str == null) {
            return;
        }
        try {
            this.b.remove(str);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    protected void b(String str, Object obj) {
        a(str, obj);
    }

    protected void c(Context context) {
        try {
            d(context);
            f(context);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }
}
