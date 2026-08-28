package com.json;

import com.json.mediationsdk.utils.IronSourceAES;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lcom/ironsource/ah;", "", "Lorg/json/JSONObject;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ah f3783a = new ah();

    private ah() {
    }

    @JvmStatic
    public static final JSONObject a() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("data", IronSourceAES.encode(xa.b().c(), new zg().a().toString()));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "InitProvider()\n        .…ATA_KEY, encryptedData) }");
        return jSONObjectPut;
    }
}
