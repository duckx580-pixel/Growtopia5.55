package com.tapjoy.internal;

import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tapjoy.TapjoyLog;
import com.tapjoy.internal.gi;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class fs {
    private static final String b = "fs";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f5108a;
    private final Map<String, gi.a> c;

    protected fs(String str, String str2, String str3) {
        HashMap map = new HashMap();
        this.f5108a = map;
        this.c = new HashMap();
        map.put("placement", str);
        map.put("placement_type", str2);
        map.put(FirebaseAnalytics.Param.CONTENT_TYPE, str3);
    }

    protected final gi.a a(String str, Map<String, Object> map, Map<String, Long> map2) {
        gi.a aVarB = gi.e(str).a().a(this.f5108a).a(map).b(map2);
        this.c.put(str, aVarB);
        return aVarB;
    }

    protected final gi.a b(String str, Map<String, Object> map, Map<String, Long> map2) {
        gi.a aVarA = a(str);
        if (aVarA == null) {
            TapjoyLog.e(b, "Error when calling endTrackingEvent -- " + str + " tracking has not been started.");
            return aVarA;
        }
        aVarA.a(this.f5108a).a(map).b(map2).b().c();
        return aVarA;
    }

    private gi.a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.c.remove(str);
    }

    public final void a(String str, Object obj) {
        this.f5108a.put(str, obj);
    }

    public final gi.a a() {
        return a("Content.rendered", null, null);
    }

    public final gi.a b() {
        return b("Content.rendered", null, null);
    }

    public final void c() {
        this.c.clear();
    }
}
