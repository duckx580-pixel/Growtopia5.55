package com.json.sdk.controller;

import com.json.i8;
import com.json.i9;
import com.json.j8;
import com.json.jr;
import com.json.kd;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.SDKUtils;
import com.json.v8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class FeaturesManager {
    private static volatile FeaturesManager c = null;
    private static final String d = "debugMode";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, ?> f4549a;
    private final ArrayList<String> b = new a();

    class a extends ArrayList<String> {
        a() {
            add(v8.d.f);
            add(v8.d.e);
            add(v8.d.g);
            add(v8.d.h);
            add(v8.d.i);
            add(v8.d.j);
            add(v8.d.k);
            add(v8.d.l);
            add(v8.d.m);
        }
    }

    private FeaturesManager() {
        if (c != null) {
            throw new RuntimeException("Use getInstance() method to get the single instance of this class.");
        }
        this.f4549a = new HashMap();
    }

    public static FeaturesManager getInstance() {
        if (c == null) {
            synchronized (FeaturesManager.class) {
                if (c == null) {
                    c = new FeaturesManager();
                }
            }
        }
        return c;
    }

    ArrayList<String> a() {
        return new ArrayList<>(this.b);
    }

    public JSONObject getDataManagerConfig() {
        JSONObject networkConfiguration = SDKUtils.getNetworkConfiguration();
        return networkConfiguration.has(v8.a.c) ? networkConfiguration.optJSONObject(v8.a.c) : new JSONObject();
    }

    public int getDebugMode() {
        Integer num = 0;
        try {
            if (this.f4549a.containsKey("debugMode")) {
                num = (Integer) this.f4549a.get("debugMode");
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public i8 getFeatureFlagCatchUrlError() {
        return new i8(SDKUtils.getNetworkConfiguration().optJSONObject(i8.a.FLAG_NAME));
    }

    public j8 getFeatureFlagClickCheck() {
        return new j8(SDKUtils.getNetworkConfiguration());
    }

    public kd getFeatureFlagHealthCheck() {
        return new kd(SDKUtils.getNetworkConfiguration().optJSONObject(v8.a.q));
    }

    public int getInitRecoverTrials() {
        JSONObject jSONObjectOptJSONObject = SDKUtils.getNetworkConfiguration().optJSONObject(v8.a.e);
        if (jSONObjectOptJSONObject != null) {
            return jSONObjectOptJSONObject.optInt(v8.a.d, 0);
        }
        return 0;
    }

    public jr getSessionHistoryConfig() {
        JSONObject networkConfiguration = SDKUtils.getNetworkConfiguration();
        return new jr(networkConfiguration.has(v8.a.r) ? networkConfiguration.optJSONObject(v8.a.r) : new JSONObject());
    }

    public void updateDebugConfigurations(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        this.f4549a = map;
    }
}
