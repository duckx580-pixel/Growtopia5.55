package com.json;

import android.text.TextUtils;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class sk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x1 f4682a;

    public sk(x1 x1Var) {
        this.f4682a = x1Var;
    }

    public void a() {
        this.f4682a.a(u1.RELOAD_AD, new HashMap());
    }

    public void a(int i) {
        HashMap map = new HashMap();
        map.put("sessionDepth", Integer.valueOf(i));
        this.f4682a.a(u1.DESTROY_AD, map);
    }

    public void a(long j) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        this.f4682a.a(u1.RELOAD_AD_SUCCESS, map);
    }

    public void a(long j, int i) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        map.put("errorCode", Integer.valueOf(i));
        this.f4682a.a(u1.LOAD_AD_FAILED, map);
    }

    public void a(long j, int i, String str) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        map.put("errorCode", Integer.valueOf(i));
        if (!TextUtils.isEmpty(str)) {
            map.put("reason", str);
        }
        this.f4682a.a(u1.LOAD_AD_FAILED_WITH_REASON, map);
    }

    public void a(long j, boolean z) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        if (z) {
            map.put(IronSourceConstants.EVENTS_PUBLISHER_LOAD, Boolean.TRUE);
        }
        this.f4682a.a(u1.LOAD_AD_SUCCESS, map);
    }

    public void a(Boolean bool, String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map.put("reason", str);
        }
        this.f4682a.a(bool.booleanValue() ? u1.AD_READY_TRUE : u1.AD_READY_FALSE, map);
    }

    public void a(boolean z) {
        HashMap map = new HashMap();
        if (z) {
            map.put(IronSourceConstants.EVENTS_PUBLISHER_LOAD, Boolean.TRUE);
        }
        this.f4682a.a(u1.LOAD_AD, map);
    }

    public void a(boolean z, long j, boolean z2) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        if (z2) {
            map.put("errorCode", Integer.valueOf(IronSourceError.ERROR_RV_EXPIRED_ADS));
            map.put("reason", "loaded ads are expired");
        }
        this.f4682a.a(z ? u1.AD_AVAILABILITY_CHANGED_TRUE : u1.AD_AVAILABILITY_CHANGED_FALSE, map);
    }

    public void b(int i) {
        HashMap map = new HashMap();
        map.put("errorCode", Integer.valueOf(i));
        this.f4682a.a(u1.SKIP_RELOAD_AD, map);
    }

    public void b(long j, int i) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        map.put("errorCode", Integer.valueOf(i));
        this.f4682a.a(u1.LOAD_AD_NO_FILL, map);
    }

    public void b(long j, int i, String str) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        map.put("errorCode", Integer.valueOf(i));
        if (!TextUtils.isEmpty(str)) {
            map.put("reason", str);
        }
        this.f4682a.a(u1.RELOAD_AD_FAILED_WITH_REASON, map);
    }

    public void c(long j, int i) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        map.put("errorCode", Integer.valueOf(i));
        this.f4682a.a(u1.RELOAD_AD_NO_FILL, map);
    }
}
