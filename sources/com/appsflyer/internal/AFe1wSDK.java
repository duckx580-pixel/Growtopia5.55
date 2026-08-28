package com.appsflyer.internal;

import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFe1wSDK<Body> implements ResponseNetwork<Body> {
    final Map<String, List<String>> AFAdRevenueData;
    final int getCurrencyIso4217Code;
    private final Body getMediationNetwork;
    public final AFd1aSDK getMonetizationNetwork;
    final boolean getRevenue;

    public AFe1wSDK(Body body, int i, boolean z, Map<String, List<String>> map, AFd1aSDK aFd1aSDK) {
        this.getMediationNetwork = body;
        this.getCurrencyIso4217Code = i;
        this.getRevenue = z;
        this.AFAdRevenueData = new HashMap(map);
        this.getMonetizationNetwork = aFd1aSDK;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public Body getBody() {
        return this.getMediationNetwork;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public int getStatusCode() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public boolean isSuccessful() {
        return this.getRevenue;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public List<String> getHeaderField(String str) {
        for (String str2 : this.AFAdRevenueData.keySet()) {
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                return this.AFAdRevenueData.get(str2);
            }
        }
        return null;
    }

    public final String getRevenue(String str) {
        List<String> headerField = getHeaderField(str);
        if (headerField == null || headerField.isEmpty()) {
            return null;
        }
        Iterator<String> it = headerField.iterator();
        StringBuilder sb = new StringBuilder(it.next());
        while (it.hasNext()) {
            sb.append(", ").append(it.next());
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AFe1wSDK aFe1wSDK = (AFe1wSDK) obj;
        if (this.getCurrencyIso4217Code == aFe1wSDK.getCurrencyIso4217Code && this.getRevenue == aFe1wSDK.getRevenue && this.getMediationNetwork.equals(aFe1wSDK.getMediationNetwork) && this.AFAdRevenueData.equals(aFe1wSDK.AFAdRevenueData)) {
            return this.getMonetizationNetwork.equals(aFe1wSDK.getMonetizationNetwork);
        }
        return false;
    }

    public int hashCode() {
        return (((((((this.getMediationNetwork.hashCode() * 31) + this.getCurrencyIso4217Code) * 31) + (this.getRevenue ? 1 : 0)) * 31) + this.AFAdRevenueData.hashCode()) * 31) + this.getMonetizationNetwork.hashCode();
    }
}
