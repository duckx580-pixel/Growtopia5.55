package com.appsflyer.internal;

import android.net.Uri;
import com.appsflyer.AFLogger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\bH\u0002J\b\u0010\f\u001a\u00020\bH\u0002J\b\u0010\r\u001a\u00020\bH\u0002J\b\u0010\u000e\u001a\u00020\bH\u0002J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\bH\u0002J\b\u0010\u0013\u001a\u00020\bH\u0002J\b\u0010\u0014\u001a\u00020\bH\u0002J\b\u0010\u0015\u001a\u00020\bH\u0002J\b\u0010\u0016\u001a\u00020\bH\u0002J\u0010\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\bJ\u001a\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\bJ\u000e\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\bJ\u0006\u0010\u001e\u001a\u00020\bJ\u0006\u0010\u001f\u001a\u00020\bJ\u0006\u0010 \u001a\u00020\bJ\u0006\u0010!\u001a\u00020\bJ\u0006\u0010\"\u001a\u00020\bJ\u0006\u0010#\u001a\u00020\bJ\u0006\u0010$\u001a\u00020\bJ\u0010\u0010%\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\bJ\b\u0010&\u001a\u00020\bH\u0002J\b\u0010'\u001a\u00020\bH\u0002J\b\u0010(\u001a\u00020\bH\u0002J\b\u0010)\u001a\u00020\bH\u0002J\u0016\u0010*\u001a\u00020\b*\u00020\b2\b\b\u0002\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u00020\b*\u00020\b2\b\b\u0002\u0010.\u001a\u00020,H\u0002J\f\u0010/\u001a\u00020\b*\u00020\bH\u0002J \u00100\u001a\u000201*\u0002012\b\u0010\u001a\u001a\u0004\u0018\u00010\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/appsflyer/internal/util/EventUrlResolver;", "", "idProvider", "Lcom/appsflyer/internal/components/IdProvider;", "serverConfigUrlFormatter", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", "(Lcom/appsflyer/internal/components/IdProvider;Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;)V", "getAdRevenueUrl", "", "getAppsTrackingUrl", "getArsBilling4", "getArsBilling5", "getDdlUrl", "getEventsTrackingUrl", "getFirstLaunchUrl", "getLaunchUrl", "event", "Lcom/appsflyer/internal/model/event/AFEvent;", "getManualValidateOneTimePurchaseUrl", "getManualValidateSubscriptionPurchaseUrl", "getPlayIntegrityUrl", "getReferrerTrackingUrl", "getRegisterUrl", "getUrlForArs", "billingVersion", "getUrlForDdlEvent", "devKey", "timestamp", "getUrlForEvent", "getUrlForManualOneTimePurchaseValidation", "getUrlForManualSubscriptionPurchaseValidation", "getUrlForPlayIntegrityReporting", "getUrlForPrivacySandbox", "getUrlForRdMonitor", "getUrlForRegister", "getUrlForValidatePurchase", "getUrlForValidatePurchaseWithWebHandler", "getUrlForViap", "getValidatePurchaseUrl", "getValidatePurchaseWithWebHandlerUrl", "getViapBilling4", "getViapBilling5", "appendBuildNumber", "isAdRevenueEvent", "", "appendConfiguredChannel", "isRegisterEvent", "appendPackageName", "appendSigQueryParam", "Landroid/net/Uri$Builder;", "Companion", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFj1cSDK {
    public static final String AFAdRevenueData;
    public static final String areAllFieldsValid;
    public static final String component1;
    public static final String component2;
    public static final String component3;
    public static final String component4;
    private static final String copy;
    public static final AFa1ySDK getCurrencyIso4217Code = new AFa1ySDK(null);
    public static final String getMediationNetwork;
    public static final String getMonetizationNetwork;
    private final AFc1oSDK equals;
    public final AFk1zSDK getRevenue;

    private AFj1cSDK(AFc1oSDK aFc1oSDK, AFk1zSDK aFk1zSDK) {
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
        Intrinsics.checkNotNullParameter(aFk1zSDK, "");
        this.equals = aFc1oSDK;
        this.getRevenue = aFk1zSDK;
    }

    public /* synthetic */ AFj1cSDK(AFc1oSDK aFc1oSDK, AFk1ySDK aFk1ySDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFc1oSDK, (i & 2) != 0 ? new AFk1ySDK() : aFk1ySDK);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/AFj1cSDK$AFa1ySDK;", "", "<init>", "()V", "", "copy", "Ljava/lang/String;", "getMediationNetwork", "AFAdRevenueData", "getMonetizationNetwork", "component4", "getRevenue", "areAllFieldsValid", "getCurrencyIso4217Code", "component3", "component2", "component1"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1ySDK {
        private AFa1ySDK() {
        }

        public /* synthetic */ AFa1ySDK(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String str = com.appsflyer.internal.AFa1ySDK.getMediationNetwork + "/androidevent?app_id=";
        copy = str;
        getMediationNetwork = "https://%sattr.%s/api/v" + str;
        AFAdRevenueData = "https://%sadrevenue.%s/api/v2/generic/v6.17.5/android?app_id=";
        getMonetizationNetwork = "https://%sconversions.%s/api/v" + str;
        areAllFieldsValid = "https://%slaunches.%s/api/v" + str;
        component4 = "https://%sinapps.%s/api/v" + str;
        component2 = "https://%sregister.%s/api/v" + str;
        component1 = "https://%svalidate.%s/api/v" + str;
        component3 = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
    }

    public final String getMonetizationNetwork(String str, String str2) {
        String packageName = this.equals.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "");
        String strComponent3 = this.equals.component3();
        String str3 = strComponent3;
        if (str3 != null && !StringsKt.isBlank(str3)) {
            strComponent3 = "-" + StringsKt.trim((CharSequence) str3).toString();
        }
        if (strComponent3 == null) {
            strComponent3 = "";
        }
        Uri.Builder builderAppendPath = Uri.parse(this.getRevenue.getMediationNetwork("https://%sdlsdk.%s/v1.0/android/")).buildUpon().appendPath(packageName + StringsKt.trim((CharSequence) strComponent3).toString());
        Intrinsics.checkNotNullExpressionValue(builderAppendPath, "");
        if (str == null || str2 == null) {
            String str4 = str == null ? "devKey" : "timestamp";
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, str4.concat(" is null at attempt to generate ddl event url"), new IllegalStateException(str4.concat(" is null")), true, false, false, true);
        } else {
            builderAppendPath.appendQueryParameter("af_sig", AFj1dSDK.getMonetizationNetwork(str2 + str, str));
        }
        String string = builderAppendPath.appendQueryParameter("sdk_version", com.appsflyer.internal.AFa1ySDK.getMediationNetwork).build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public static String getMediationNetwork() {
        return "https://privacy-sandbox.appsflyersdk.com/api/trigger";
    }

    public final String getMediationNetwork(String str) {
        return str + this.equals.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName();
    }

    public static String getRevenue(String str, boolean z) {
        return str + (!z ? "&buildnumber=6.17.5" : "");
    }

    public final String getMediationNetwork(String str, boolean z) {
        if (z) {
            return str;
        }
        String strComponent3 = this.equals.component3();
        String str2 = strComponent3 != null ? "&channel=" + strComponent3 : null;
        if (str2 == null) {
            str2 = "";
        }
        return str + str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFj1cSDK(AFc1oSDK aFc1oSDK) {
        this(aFc1oSDK, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(aFc1oSDK, "");
    }
}
