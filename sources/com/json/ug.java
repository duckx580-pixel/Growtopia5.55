package com.json;

import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class ug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x1 f4744a;

    public ug(x1 x1Var) {
        this.f4744a = x1Var;
    }

    public void a() {
        this.f4744a.a(u1.INIT_SUCCESS, null);
    }

    public void a(int i, String str) {
        HashMap map = new HashMap();
        map.put("errorCode", Integer.valueOf(i));
        map.put("reason", str);
        this.f4744a.a(u1.INIT_FAILED, map);
    }

    public void a(long j) {
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(j));
        this.f4744a.a(u1.INIT_ENDED, map);
    }

    public void a(String str, String str2) {
        HashMap map = new HashMap();
        map.put(IronSourceConstants.EVENTS_EXT1, str + "|" + str2);
        this.f4744a.a(u1.INIT_STARTED, map);
    }
}
