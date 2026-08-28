package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.RootConfig;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1551u2 extends G8 {
    public final int A;
    public final String B;
    public final Map y;
    public final int z;

    @Override // com.inmobi.media.G8
    public final void f() {
        String string;
        this.u = false;
        super.f();
        HashMap map = this.k;
        if (map != null) {
            C1486p2 c1486p2 = new C1486p2();
            try {
                JSONArray jSONArray = new JSONArray();
                for (Map.Entry entry : this.y.entrySet()) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(com.json.nb.q, entry.getKey());
                    jSONObject.put("t", c1486p2.a((String) entry.getKey(), ((Config) entry.getValue()).getAccountId$media_release()));
                    jSONArray.put(jSONObject);
                }
                string = jSONArray.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            } catch (JSONException unused) {
                string = "";
            }
        }
        HashMap map2 = this.k;
        if (map2 != null) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1551u2(Map requestedConfigMap, Ib uidMap, String url, int i, int i2, boolean z, String accountId) {
        super("POST", (requestedConfigMap.get("root") != null || StringsKt.trim((CharSequence) url).toString().length() == 0) ? RootConfig.DEFAULT_FALLBACK_URL : url, uidMap, z, (A4) null, "application/x-www-form-urlencoded", 64);
        Intrinsics.checkNotNullParameter(requestedConfigMap, "requestedConfigMap");
        Intrinsics.checkNotNullParameter(uidMap, "uidMap");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.y = requestedConfigMap;
        this.z = i;
        this.A = i2;
        this.B = accountId;
    }
}
