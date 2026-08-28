package com.tapjoy.internal;

import android.text.TextUtils;
import com.tapjoy.TapjoyURLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f5113a;
    String b;
    String c;
    TapjoyURLConnection d;
    private Map<String, String> e = new HashMap();
    private boolean f;

    public ga(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        this.f5113a = str;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.e.put(next, jSONObject.optString(next));
        }
        this.b = jSONObject2.optString("show");
        this.c = jSONObject2.optString("error");
        this.d = new TapjoyURLConnection();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.tapjoy.internal.ga$1] */
    public final void a() {
        if (TextUtils.isEmpty(this.b) || this.f) {
            return;
        }
        this.f = true;
        final HashMap map = new HashMap(this.e);
        new Thread() { // from class: com.tapjoy.internal.ga.1
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                super.run();
                ga.this.d.getResponseFromURL(ga.this.f5113a + ga.this.b, (Map<String, String>) null, (Map<String, String>) null, map);
            }
        }.start();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.tapjoy.internal.ga$2] */
    public final void a(String str) {
        if (TextUtils.isEmpty(this.c)) {
            return;
        }
        final HashMap map = new HashMap(this.e);
        map.put("error", str);
        new Thread() { // from class: com.tapjoy.internal.ga.2
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                ga.this.d.getResponseFromURL(ga.this.f5113a + ga.this.c, (Map<String, String>) null, (Map<String, String>) null, map);
            }
        }.start();
    }
}
