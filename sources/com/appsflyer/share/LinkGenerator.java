package com.appsflyer.share;

import android.content.Context;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.CreateOneLinkHttpTask;
import com.appsflyer.internal.AFa1ySDK;
import com.appsflyer.internal.AFd1zSDK;
import com.appsflyer.internal.AFe1gSDK;
import com.appsflyer.internal.AFe1oSDK;
import com.appsflyer.internal.AFe1oSDK.AnonymousClass1;
import com.appsflyer.internal.AFj1fSDK;
import com.appsflyer.internal.AFk1uSDK;
import com.json.nb;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public class LinkGenerator {
    String AFAdRevenueData;
    private String areAllFieldsValid;
    private String component1;
    private String component2;
    private String component3;
    private String component4;
    private String copy;
    private final Map<String, String> equals = new HashMap();
    private String getCurrencyIso4217Code;
    private String getMediationNetwork;
    String getMonetizationNetwork;
    private final String getRevenue;
    private String hashCode;

    public interface ResponseListener {
        void onResponse(String str);

        void onResponseError(String str);
    }

    public LinkGenerator(String str) {
        this.getRevenue = str;
    }

    public LinkGenerator setBrandDomain(String str) {
        this.hashCode = str;
        return this;
    }

    public String getBrandDomain() {
        return this.hashCode;
    }

    public LinkGenerator setDeeplinkPath(String str) {
        this.component2 = str;
        return this;
    }

    public LinkGenerator setBaseDeeplink(String str) {
        this.copy = str;
        return this;
    }

    public String getChannel() {
        return this.getCurrencyIso4217Code;
    }

    public LinkGenerator setChannel(String str) {
        this.getCurrencyIso4217Code = str;
        return this;
    }

    public LinkGenerator setReferrerCustomerId(String str) {
        this.component3 = str;
        return this;
    }

    public String getMediaSource() {
        return this.getRevenue;
    }

    public Map<String, String> getUserParams() {
        return new HashMap(this.equals);
    }

    public String getCampaign() {
        return this.getMediationNetwork;
    }

    public LinkGenerator setCampaign(String str) {
        this.getMediationNetwork = str;
        return this;
    }

    public LinkGenerator addParameter(String str, String str2) {
        this.equals.put(str, str2);
        return this;
    }

    public LinkGenerator addParameters(Map<String, String> map) {
        if (map != null) {
            this.equals.putAll(map);
        }
        return this;
    }

    public LinkGenerator setReferrerUID(String str) {
        this.component1 = str;
        return this;
    }

    public LinkGenerator setReferrerName(String str) {
        this.component4 = str;
        return this;
    }

    public LinkGenerator setReferrerImageURL(String str) {
        this.areAllFieldsValid = str;
        return this;
    }

    public LinkGenerator setBaseURL(String str, String str2, String str3) {
        if (str == null || str.length() <= 0) {
            this.AFAdRevenueData = String.format("https://%s/%s", String.format("%sapp.%s", AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getRevenue().getHostName()), str3);
            return this;
        }
        if (str2 == null || str2.length() < 5) {
            str2 = "go.onelink.me";
        }
        this.AFAdRevenueData = String.format("https://%s/%s", str2, str);
        return this;
    }

    private Map<String, String> AFAdRevenueData() {
        HashMap map = new HashMap();
        map.put("pid", this.getRevenue);
        String str = this.component1;
        if (str != null) {
            map.put("af_referrer_uid", str);
        }
        String str2 = this.getCurrencyIso4217Code;
        if (str2 != null) {
            map.put(AFInAppEventParameterName.AF_CHANNEL, str2);
        }
        String str3 = this.component3;
        if (str3 != null) {
            map.put("af_referrer_customer_id", str3);
        }
        String str4 = this.getMediationNetwork;
        if (str4 != null) {
            map.put("c", str4);
        }
        String str5 = this.component4;
        if (str5 != null) {
            map.put("af_referrer_name", str5);
        }
        String str6 = this.areAllFieldsValid;
        if (str6 != null) {
            map.put("af_referrer_image_url", str6);
        }
        if (this.copy != null) {
            StringBuilder sbAppend = new StringBuilder().append(this.copy);
            String str7 = this.component2;
            if (str7 != null) {
                this.component2 = str7.replaceFirst("^[/]", "");
                sbAppend.append(this.copy.endsWith("/") ? "" : "/");
                sbAppend.append(this.component2);
            }
            map.put("af_dp", sbAppend.toString());
        }
        for (Map.Entry<String, String> entry : this.equals.entrySet()) {
            map.put(entry.getKey(), entry.getValue());
        }
        return AFj1fSDK.getRevenue(map);
    }

    public String generateLink() {
        StringBuilder sb = new StringBuilder();
        String str = this.AFAdRevenueData;
        if (str != null && str.startsWith("http")) {
            sb.append(this.AFAdRevenueData);
        } else {
            sb.append(String.format(AFk1uSDK.getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1ySDK.getRevenue().getHostName()));
        }
        if (this.getMonetizationNetwork != null) {
            sb.append('/').append(this.getMonetizationNetwork);
        }
        Map<String, String> mapAFAdRevenueData = AFAdRevenueData();
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<String, String> entry : mapAFAdRevenueData.entrySet()) {
            if (sb2.length() == 0) {
                sb2.append('?');
            } else {
                sb2.append(Typography.amp);
            }
            sb2.append(entry.getKey()).append(nb.T).append(entry.getValue());
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    public void generateLink(Context context, ResponseListener responseListener) {
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID);
        String str = this.hashCode;
        Map<String, String> mapAFAdRevenueData = AFAdRevenueData();
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
            AFLogger.afInfoLog("CustomerUserId not set, generate User Invite Link is disabled", true);
            return;
        }
        AFa1ySDK.getRevenue().AFAdRevenueData(context);
        AFd1zSDK monetizationNetwork = AFa1ySDK.getRevenue().getMonetizationNetwork();
        AFe1gSDK aFe1gSDK = new AFe1gSDK(monetizationNetwork, UUID.randomUUID(), string, mapAFAdRevenueData, str, responseListener, this);
        AFe1oSDK aFe1oSDKCopydefault = monetizationNetwork.copydefault();
        aFe1oSDKCopydefault.getCurrencyIso4217Code.execute(aFe1oSDKCopydefault.new AnonymousClass1(aFe1gSDK));
    }

    @Deprecated
    public void generateLink(Context context, final CreateOneLinkHttpTask.ResponseListener responseListener) {
        generateLink(context, new ResponseListener() { // from class: com.appsflyer.share.LinkGenerator.1
            @Override // com.appsflyer.share.LinkGenerator.ResponseListener
            public final void onResponse(String str) {
                responseListener.onResponse(str);
            }

            @Override // com.appsflyer.share.LinkGenerator.ResponseListener
            public final void onResponseError(String str) {
                responseListener.onResponseError(str);
            }
        });
    }
}
