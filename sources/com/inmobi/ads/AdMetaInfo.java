package com.inmobi.ads;

import com.inmobi.media.C1302c0;
import com.json.ad;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00028F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/inmobi/ads/AdMetaInfo;", "", "", "creativeID", "Lorg/json/JSONObject;", "mTransactionInfo", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "a", "Ljava/lang/String;", "getCreativeID", "()Ljava/lang/String;", "", "getBid", "()D", ad.f, "getBidInfo", "()Lorg/json/JSONObject;", "bidInfo", "getBidKeyword", "bidKeyword", "media_release"}, k = 1, mv = {1, 9, 0})
public final class AdMetaInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String creativeID;
    public final JSONObject b;

    public AdMetaInfo(String creativeID, JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(creativeID, "creativeID");
        this.creativeID = creativeID;
        this.b = jSONObject;
    }

    public final double getBid() {
        JSONObject jSONObject = this.b;
        if (jSONObject != null) {
            return jSONObject.optDouble(C1302c0.BUYER_PRICE);
        }
        return 0.0d;
    }

    public final JSONObject getBidInfo() {
        JSONObject jSONObject = this.b;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public final String getBidKeyword() {
        JSONObject jSONObject = this.b;
        if (jSONObject != null) {
            return jSONObject.optString("bidKeyword");
        }
        return null;
    }

    public final String getCreativeID() {
        return this.creativeID;
    }
}
