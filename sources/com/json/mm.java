package com.json;

import com.json.v8;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/ironsource/mm;", "Lcom/ironsource/wr;", "Lorg/json/JSONObject;", "Lcom/ironsource/ur;", "Lcom/ironsource/km;", "record", "", "a", "Lcom/ironsource/vr;", v8.a.s, "b", "", "", "Lcom/ironsource/a3;", "Ljava/util/Map;", "advertiserBundlesHistory", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class mm implements wr<JSONObject>, ur<km> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Map<String, a3> advertiserBundlesHistory = new LinkedHashMap();

    @Override // com.json.ur
    public void a(km record) {
        Intrinsics.checkNotNullParameter(record, "record");
        String advertiserBundleId = record.getAdvertiserBundleId();
        Map<String, a3> map = this.advertiserBundlesHistory;
        a3 a3Var = map.get(advertiserBundleId);
        if (a3Var == null) {
            a3Var = new a3();
            map.put(advertiserBundleId, a3Var);
        }
        a3Var.a(record.a(new lm()));
    }

    @Override // com.json.od
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public JSONObject a(vr mode) throws JSONException {
        Intrinsics.checkNotNullParameter(mode, "mode");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, a3> entry : this.advertiserBundlesHistory.entrySet()) {
            String key = entry.getKey();
            JSONArray jSONArrayA = entry.getValue().a(mode);
            if (jSONArrayA.length() > 0) {
                jSONObject.put(key, jSONArrayA);
            }
        }
        return jSONObject;
    }
}
