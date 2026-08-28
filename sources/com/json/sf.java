package com.json;

import com.json.sdk.utils.SDKUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class sf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, Object> f4677a = new HashMap<>();

    public sf a(String str, Object obj) {
        if (obj != null) {
            this.f4677a.put(str, SDKUtils.encodeString(obj.toString()));
        }
        return this;
    }

    public HashMap<String, Object> a() {
        return this.f4677a;
    }
}
