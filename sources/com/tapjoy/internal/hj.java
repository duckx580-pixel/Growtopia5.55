package com.tapjoy.internal;

import android.app.Activity;
import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.tapjoy.TapjoyConstants;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class hj {
    private static final hj p;
    private static hj q;
    private static Handler w;
    private static File x;
    public hs b;
    public Context e;
    public hm f;
    public hi g;
    public hh h;
    public String i;
    public boolean j;
    public String k;
    public String l;
    public String n;
    private hw t;
    private String u;
    private String v;
    public boolean c = false;
    private boolean r = false;
    public String d = null;
    private boolean s = false;
    public boolean m = false;
    public hk o = hk.a((gy) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hr f5148a = new hr(this);

    static {
        hj hjVar = new hj();
        p = hjVar;
        q = hjVar;
    }

    public static hj a() {
        return q;
    }

    private hj() {
    }

    public final synchronized void b(Context context) {
        if (this.e == null) {
            Context applicationContext = context.getApplicationContext();
            this.e = applicationContext;
            gd.a().a(applicationContext);
            this.f = hm.a(applicationContext);
            File file = new File(c(applicationContext), "events2");
            if (this.h == null) {
                this.h = new hh(file);
            }
            this.g = new hi(this.f, this.h);
            this.t = new hw(this.g);
            this.b = new hs(applicationContext);
            gi.a(new gk(new File(c(applicationContext), "usages"), this.g));
            id idVar = id.f5179a;
            idVar.b = applicationContext.getApplicationContext();
            idVar.c = applicationContext.getSharedPreferences("tapjoyCacheDataMMF2E", 0);
            idVar.d = applicationContext.getSharedPreferences("tapjoyCacheDataMMF2U", 0);
            idVar.a();
        }
    }

    public final void a(String str, boolean z) {
        this.f.a(str, z);
    }

    public final fd a(boolean z) {
        if (z) {
            this.f.a();
        }
        return this.f.b();
    }

    public final synchronized void a(@Nullable final String str) {
        String str2;
        if (this.j) {
            if (str == null && (str2 = this.n) != null) {
                str = str2;
            }
            this.n = null;
            if (str != null) {
                fd fdVarB = this.f.b();
                hg.a("GCM registration id of device {} updated: {}", fdVarB.d.h, str);
                new iv(fdVarB, str).a(new bz<Void>() { // from class: com.tapjoy.internal.hj.1
                    @Override // com.tapjoy.internal.bz
                    public final void a(bu<Void> buVar) {
                    }

                    @Override // com.tapjoy.internal.bz
                    public final /* synthetic */ void a(bu<Void> buVar, Void r4) {
                        hl hlVarA = hl.a(hj.this.e);
                        String str3 = str;
                        if (!str3.equals(hlVarA.b.a(hlVarA.f5225a))) {
                            new Object[]{str3};
                        } else {
                            hlVarA.b.b(hlVarA.f5225a);
                            hlVarA.b.a(hlVarA.f5225a, 0L);
                        }
                    }
                }, bu.f5026a);
            }
        } else if (str != null) {
            this.n = str;
        }
    }

    public final boolean b() {
        try {
            this.e.getClassLoader().loadClass("com.android.installreferrer.api.InstallReferrerStateListener");
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public static void a(GLSurfaceView gLSurfaceView) {
        if (hg.a(gLSurfaceView, "setGLSurfaceView: The given GLSurfaceView was null")) {
            hb.a(gLSurfaceView);
        }
    }

    public final Set<String> c() {
        if (!c("getUserTags")) {
            return new HashSet();
        }
        return this.f.e();
    }

    public final void a(Set<String> set) {
        if (c("setUserTags")) {
            if (set != null && !set.isEmpty()) {
                HashSet hashSet = new HashSet();
                for (String str : set) {
                    if (str != null) {
                        String strTrim = str.trim();
                        if (!strTrim.isEmpty() && strTrim.length() <= 200) {
                            hashSet.add(strTrim);
                            if (hashSet.size() >= 200) {
                                break;
                            }
                        }
                    }
                }
                set = hashSet;
            }
            this.f.a(set);
        }
    }

    public final synchronized void a(Context context, String str, String str2, String str3, String str4, String str5) {
        if (this.j) {
            return;
        }
        b(context);
        if (hg.a(this.e != null, "The given context was null")) {
            if (str4 == null || str4.length() != 24 || !str4.matches("[0-9a-f]{24}")) {
                hg.b("Invalid App ID: {}", str4);
                return;
            }
            if (str5 != null && str5.length() == 20 && str5.matches("[0-9A-Za-z\\-_]{20}")) {
                this.k = str;
                this.l = str2;
                this.u = str4;
                this.v = str5;
                try {
                    by byVar = new by("TapjoySDK " + str2 + " (" + Build.MODEL + "; Android " + Build.VERSION.RELEASE + "; " + Locale.getDefault() + ")", new URL(str3));
                    bu.b = byVar;
                    bu.f5026a = Executors.newCachedThreadPool();
                    hh hhVar = this.h;
                    hhVar.b = byVar;
                    hhVar.a();
                    new Object[]{str3};
                    this.j = true;
                    hn hnVar = new hn(d(this.e));
                    if (hnVar.b() == null && hnVar.a()) {
                        hi hiVar = this.g;
                        hiVar.a(hiVar.a(fa.APP, "install"));
                    }
                    hm hmVar = this.f;
                    if (!TextUtils.isEmpty(str4) && !str4.equals(hmVar.c.D.a())) {
                        hmVar.c.D.a(str4);
                        hmVar.c.a(false);
                    }
                    return;
                } catch (MalformedURLException e) {
                    throw new IllegalArgumentException(e);
                }
            }
            hg.b("Invalid App Key: {}", str5);
        }
    }

    public final boolean b(String str) {
        if ((this.j || this.i != null) && this.e != null) {
            return true;
        }
        hg.e(str);
        return false;
    }

    public final boolean c(String str) {
        if (this.e != null) {
            return true;
        }
        hg.d(str);
        return false;
    }

    public final void a(Activity activity) {
        if (hg.a(activity, "onActivityStart: The given activity was null")) {
            hg.c("onActivityStart");
            b.a(activity.getApplication());
            b.b(activity);
            if (b("onActivityStart") && g()) {
                hd.b(activity);
            }
        }
    }

    public final void b(Activity activity) {
        if (hg.a(activity, "onActivityStop: The given activity was null")) {
            hg.c("onActivityStop");
            b.c(activity);
            if (b("onActivityStop") && !b.b()) {
                this.t.b();
            }
        }
    }

    public final boolean d() {
        hw hwVar = this.t;
        return hwVar != null && hwVar.b.get();
    }

    public final void e() {
        if (b("startSession") && g()) {
            hd.b(null);
        }
    }

    private boolean g() {
        if (!this.t.a()) {
            return false;
        }
        this.f5148a.a();
        id.f5179a.a();
        return true;
    }

    public final void f() {
        if (b("endSession")) {
            this.t.b();
        }
    }

    public final void a(String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        if (b("trackPurchase")) {
            try {
                d dVar = new d(str);
                String strB = he.b(dVar.f5050a);
                String strB2 = he.b(dVar.f);
                if (strB == null || strB2 == null) {
                    hg.a("trackPurchase", "skuDetails", "insufficient fields");
                    return;
                }
                if (strB2.length() != 3) {
                    hg.a("trackPurchase", "skuDetails", "invalid currency code");
                    return;
                }
                String strB3 = he.b(str2);
                String strB4 = he.b(str3);
                if (strB3 != null) {
                    if (strB4 != null) {
                        try {
                            e eVar = new e(strB3);
                            if (TextUtils.isEmpty(eVar.f5074a) || TextUtils.isEmpty(eVar.b) || TextUtils.isEmpty(eVar.c) || eVar.d == 0) {
                                hg.a("trackPurchase", "purchaseData", "insufficient fields");
                            }
                        } catch (IOException unused) {
                            hg.a("trackPurchase", "purchaseData", "invalid PurchaseData JSON");
                        }
                    } else {
                        hg.a("trackPurchase", "dataSignature", "is null, skipping purchase validation");
                    }
                } else if (strB4 != null) {
                    hg.a("trackPurchase", "purchaseData", "is null. skipping purchase validation");
                }
                this.g.a(strB, strB2.toUpperCase(Locale.US), dVar.g / 1000000.0d, strB3, strB4, he.b(str4));
                if (strB3 != null && strB4 != null) {
                    hg.a("trackPurchase with purchaseData called");
                } else {
                    hg.a("trackPurchase without purchaseData called");
                }
            } catch (IOException unused2) {
                hg.a("trackPurchase", "skuDetails", "invalid SkuDetails JSON");
            }
        }
    }

    public final void a(@Nullable String str, String str2, @Nullable String str3, @Nullable String str4, long j) {
        LinkedHashMap linkedHashMap;
        if (c("trackEvent") && hg.a(str2, "trackEvent: name was null")) {
            if (j != 0) {
                linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("value", Long.valueOf(j));
            } else {
                linkedHashMap = null;
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            this.g.a(str, str2, str3, str4, linkedHashMap2);
            hg.a("trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called", str, str2, str3, str4, linkedHashMap2);
        }
    }

    public final void a(@Nullable String str, String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, long j, @Nullable String str6, long j2, @Nullable String str7, long j3) {
        if (c("trackEvent") && hg.a(str2, "trackEvent: name was null")) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str5 != null && j != 0) {
                linkedHashMap.put(str5, Long.valueOf(j));
            }
            if (str6 != null && j2 != 0) {
                linkedHashMap.put(str6, Long.valueOf(j2));
            }
            if (str7 != null && j3 != 0) {
                linkedHashMap.put(str7, Long.valueOf(j3));
            }
            if (linkedHashMap.isEmpty()) {
                linkedHashMap = null;
            }
            this.g.a(str, str2, str3, str4, linkedHashMap);
            hg.a("trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called", str, str2, str3, str4, linkedHashMap);
        }
    }

    final void a(Map<String, Object> map) {
        this.g.a(map);
    }

    final void a(Map<String, Object> map, long j) {
        this.g.a(map, j);
    }

    final void a(Map<String, Object> map, String str) {
        this.g.a(map, str);
    }

    public static synchronized void a(Runnable runnable) {
        if (w == null) {
            w = new Handler(Looper.getMainLooper());
        }
        w.post(runnable);
    }

    public static synchronized File c(Context context) {
        if (x == null) {
            x = context.getDir("fiverocks", 0);
        }
        return x;
    }

    static File d(Context context) {
        return new File(c(context), "install");
    }

    public static hj a(Context context) {
        hj hjVar = q;
        hjVar.b(context);
        return hjVar;
    }

    public static void a(Context context, String str) {
        if (str != null) {
            hj hjVar = q;
            hjVar.b(context);
            if (TextUtils.isEmpty(hjVar.f.c())) {
                hm hmVar = hjVar.f;
                synchronized (hmVar) {
                    hmVar.c.d.a(str);
                    hmVar.b.d = str;
                }
                if (str.length() > 0) {
                    hi hiVar = hjVar.g;
                    hiVar.a(hiVar.a(fa.APP, TapjoyConstants.TJC_REFERRER));
                }
            }
        }
    }
}
