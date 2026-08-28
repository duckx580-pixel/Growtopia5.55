package com.json;

import com.json.ee;
import com.json.mediationsdk.logger.IronLog;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u0007\u001a\u00020\nH\u0016R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/ironsource/ab;", "Lcom/ironsource/ee;", "Lcom/ironsource/ee$a;", "Lorg/json/JSONObject;", "config", "epConfig", "", "a", "", "b", "", "Lorg/json/JSONObject;", "c", "()Lorg/json/JSONObject;", bb.f3807a, "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ab implements ee, ee.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private JSONObject config = new JSONObject();

    private final JSONObject c() {
        JSONObject jSONObjectOptJSONObject = this.config.optJSONObject(bb.f3807a);
        return jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
    }

    @Override // com.json.cb
    public int a() {
        String strOptString = c().optString(db.b);
        Intrinsics.checkNotNullExpressionValue(strOptString, "traits.optString(ISN_CTRL_INIT_DELAY)");
        Integer intOrNull = StringsKt.toIntOrNull(strOptString);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        return 0;
    }

    @Override // com.ironsource.ee.a
    public void a(JSONObject epConfig) {
        if (epConfig == null) {
            epConfig = this.config;
        }
        this.config = epConfig;
        IronLog.INTERNAL.verbose("setEpConfig: " + this.config);
    }

    @Override // com.json.cb
    public boolean b() {
        String strOptString = c().optString(db.f3892a);
        Intrinsics.checkNotNullExpressionValue(strOptString, "traits.optString(IS_EP_CONFIG_ENABLED)");
        String lowerCase = strOptString.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return Intrinsics.areEqual(lowerCase, "true");
    }

    @Override // com.json.ee
    /* JADX INFO: renamed from: config, reason: from getter */
    public JSONObject getConfig() {
        return this.config;
    }
}
