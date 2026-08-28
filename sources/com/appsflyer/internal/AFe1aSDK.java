package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.tapjoy.TapjoyConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0002H\u0015¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0012\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010 R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010(\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'"}, d2 = {"Lcom/appsflyer/internal/AFe1aSDK;", "Lcom/appsflyer/internal/AFe1fSDK;", "", "Lcom/appsflyer/internal/AFi1hSDK;", "p0", "Lcom/appsflyer/internal/AFc1oSDK;", "p1", "Lcom/appsflyer/internal/AFd1zSDK;", "p2", "Lcom/appsflyer/internal/AFg1nSDK;", "p3", "Lcom/appsflyer/internal/AFc1hSDK;", "p4", "Lcom/appsflyer/internal/AFh1iSDK;", "p5", "<init>", "(Lcom/appsflyer/internal/AFi1hSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFh1iSDK;)V", "Lcom/appsflyer/internal/AFd1hSDK;", "AFAdRevenueData", "(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;", "", "()J", "Lcom/appsflyer/attribution/AppsFlyerRequestListener;", "component2", "()Lcom/appsflyer/attribution/AppsFlyerRequestListener;", "", "copydefault", "()Z", "getMonetizationNetwork", "equals", "Lcom/appsflyer/internal/AFc1hSDK;", "getCurrencyIso4217Code", "Lcom/appsflyer/internal/AFh1iSDK;", "getMediationNetwork", "toString", "Lcom/appsflyer/internal/AFg1nSDK;", "copy", "Lcom/appsflyer/internal/AFc1oSDK;", "hashCode", "Lcom/appsflyer/internal/AFi1hSDK;", "getRevenue"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFe1aSDK extends AFe1fSDK<String> {

    /* JADX INFO: renamed from: component2, reason: from kotlin metadata */
    public AFh1iSDK getMediationNetwork;

    /* JADX INFO: renamed from: copy, reason: from kotlin metadata */
    private final AFc1oSDK AFAdRevenueData;

    /* JADX INFO: renamed from: equals, reason: from kotlin metadata */
    private final AFc1hSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: hashCode, reason: from kotlin metadata */
    private final AFi1hSDK getRevenue;

    /* JADX INFO: renamed from: toString, reason: from kotlin metadata */
    private final AFg1nSDK getMonetizationNetwork;

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AppsFlyerRequestListener component2() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    public /* synthetic */ AFe1aSDK(AFi1hSDK aFi1hSDK, AFc1oSDK aFc1oSDK, AFd1zSDK aFd1zSDK, AFg1nSDK aFg1nSDK, AFc1hSDK aFc1hSDK, AFh1iSDK aFh1iSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFi1hSDK, aFc1oSDK, aFd1zSDK, aFg1nSDK, aFc1hSDK, (i & 32) != 0 ? new AFh1iSDK() : aFh1iSDK);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private AFe1aSDK(AFi1hSDK aFi1hSDK, AFc1oSDK aFc1oSDK, AFd1zSDK aFd1zSDK, AFg1nSDK aFg1nSDK, AFc1hSDK aFc1hSDK, AFh1iSDK aFh1iSDK) {
        super(AFe1pSDK.PLAY_INTEGRITY_API, new AFe1pSDK[]{AFe1pSDK.CONVERSION}, aFd1zSDK, "PIA");
        Intrinsics.checkNotNullParameter(aFi1hSDK, "");
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        Intrinsics.checkNotNullParameter(aFg1nSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        Intrinsics.checkNotNullParameter(aFh1iSDK, "");
        this.getRevenue = aFi1hSDK;
        this.AFAdRevenueData = aFc1oSDK;
        this.getMonetizationNetwork = aFg1nSDK;
        this.getCurrencyIso4217Code = aFc1hSDK;
        this.getMediationNetwork = aFh1iSDK;
        this.AFAdRevenueData.add(AFe1pSDK.CONVERSION);
    }

    @Override // com.appsflyer.internal.AFe1fSDK, com.appsflyer.internal.AFe1mSDK
    public final long AFAdRevenueData() {
        return TimeUnit.MINUTES.toMillis(1L);
    }

    @Override // com.appsflyer.internal.AFe1fSDK
    protected final AFd1hSDK<String> AFAdRevenueData(String p0) throws JSONException {
        AFd1bSDK aFd1bSDK;
        String str;
        LinkedHashMap linkedHashMap;
        Intrinsics.checkNotNullParameter(p0, "");
        AFh1iSDK aFh1iSDK = this.getMediationNetwork;
        Map<String, Object> map = aFh1iSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map, "");
        map.put(TapjoyConstants.TJC_APP_ID, this.AFAdRevenueData.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName());
        map.put("sdk_version", AFc1oSDK.getMonetizationNetwork());
        map.put("app_version_name", this.AFAdRevenueData.n_().versionName);
        this.getMonetizationNetwork.AFAdRevenueData(map);
        try {
            AFi1jSDK mediationNetwork = this.getRevenue.getMediationNetwork();
            if (mediationNetwork != null) {
                linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("pia_timestamp", Long.valueOf(mediationNetwork.getMediationNetwork));
                linkedHashMap2.put("ttr_millis", Long.valueOf(mediationNetwork.getCurrencyIso4217Code));
                if (mediationNetwork.getRevenue != null) {
                    linkedHashMap2.put("pia_token", mediationNetwork.getRevenue);
                }
                if (mediationNetwork.AFAdRevenueData != null) {
                    linkedHashMap2.put("error_code", mediationNetwork.AFAdRevenueData);
                }
                linkedHashMap.put("pia", linkedHashMap2);
            } else {
                linkedHashMap = null;
            }
            if (linkedHashMap != null) {
                aFh1iSDK.AFAdRevenueData(linkedHashMap);
            }
            if (!this.getRevenue.AFAdRevenueData()) {
                Map<String, Object> map2 = aFh1iSDK.AFAdRevenueData;
                Intrinsics.checkNotNullExpressionValue(map2, "");
                AFj1aSDK.AFAdRevenueData(map2).put("pia_disabled", Boolean.TRUE);
            }
        } catch (Throwable th) {
            AFh1ySDK.e$default(AFLogger.INSTANCE, AFg1cSDK.PLAY_INTEGRITY_API, "Error while adding PIA data to payload", th, true, false, false, false, 96, null);
        }
        AFd1hSDK<String> currencyIso4217Code = ((AFe1fSDK) this).component4.getCurrencyIso4217Code(this.getMediationNetwork, ((AFe1fSDK) this).component1.getMediationNetwork(), this.getCurrencyIso4217Code);
        Map<String, Object> map3 = this.getMediationNetwork.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map3, "");
        if (currencyIso4217Code != null && (aFd1bSDK = currencyIso4217Code.getMonetizationNetwork) != null && (str = aFd1bSDK.getMediationNetwork) != null) {
            JSONObject jSONObject = new JSONObject(map3);
            if (jSONObject.has("pia")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("pia");
                if (jSONObject2.has("pia_token")) {
                    jSONObject2.put("pia_token", AFg1aSDK.getCurrencyIso4217Code(jSONObject2.getString("pia_token")));
                }
            }
            AFg1aSDK.getRevenue(toString() + ": preparing data: ", jSONObject);
            AFd1oSDK aFd1oSDK = this.component3;
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            aFd1oSDK.getRevenue(str, string);
        }
        return currencyIso4217Code;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AFe1aSDK(AFi1hSDK aFi1hSDK, AFc1oSDK aFc1oSDK, AFd1zSDK aFd1zSDK, AFg1nSDK aFg1nSDK, AFc1hSDK aFc1hSDK) {
        this(aFi1hSDK, aFc1oSDK, aFd1zSDK, aFg1nSDK, aFc1hSDK, null, 32, null);
        Intrinsics.checkNotNullParameter(aFi1hSDK, "");
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        Intrinsics.checkNotNullParameter(aFg1nSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
    }
}
