package com.tapjoy.internal;

import com.tapjoy.internal.gm;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class gb extends gm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final Map<String, String> f5116a = Collections.unmodifiableMap(new HashMap());
    private final gm.a c;
    private final gm.a d;
    private final gm.a e;
    private final gm.a f;
    private final gm.a g;

    gb() {
        gm.a aVarA = a("BuildConfig");
        this.c = aVarA;
        this.d = a("ServerFinal");
        gm.a aVarA2 = a("AppRuntime");
        this.e = aVarA2;
        aVarA2.b = new ConcurrentHashMap();
        this.f = a("ConnectFlags");
        this.g = a("ServerDefault");
        gm.a aVarA3 = a("SDKDefault");
        if (!"".isEmpty()) {
            try {
                aVarA.b = bh.b("").d();
            } catch (IOException e) {
                throw new Error("BuildConfig.TJC_CONFIGURATION malformed", e);
            }
        }
        HashMap map = new HashMap();
        map.put("placement_request_content_retry_timeout", -1);
        map.put("placement_request_content_retry_backoff", Arrays.asList(0L, 500L, 10000L, Double.valueOf(2.0d)));
        aVarA3.b = map;
    }

    public final void a(@Nullable Map map) {
        Map<String, Object> map2;
        Map<String, Object> map3;
        if (map != null) {
            map2 = (Map) map.get("final");
            map3 = (Map) map.get("default");
        } else {
            map2 = null;
            map3 = null;
        }
        this.d.b = map2;
        this.g.b = map3;
        setChanged();
    }

    public final void a(Hashtable<String, ?> hashtable) {
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : hashtable.entrySet()) {
            String key = f5116a.get(entry.getKey());
            if (key == null) {
                key = entry.getKey();
            }
            this.e.b.remove(key);
            map.put(key, entry.getValue());
        }
        this.f.b = map;
        setChanged();
    }
}
