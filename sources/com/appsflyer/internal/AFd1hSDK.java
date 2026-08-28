package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1hSDK<ResponseBody> {
    private final AFd1gSDK AFAdRevenueData;
    private final ExecutorService getCurrencyIso4217Code;
    private final AtomicBoolean getMediationNetwork = new AtomicBoolean(false);
    public final AFd1bSDK getMonetizationNetwork;
    private final AFe1zSDK<ResponseBody> getRevenue;

    public AFd1hSDK(AFd1bSDK aFd1bSDK, ExecutorService executorService, AFd1gSDK aFd1gSDK, AFe1zSDK<ResponseBody> aFe1zSDK) {
        this.getMonetizationNetwork = aFd1bSDK;
        this.getCurrencyIso4217Code = executorService;
        this.AFAdRevenueData = aFd1gSDK;
        this.getRevenue = aFe1zSDK;
    }

    public final AFe1wSDK<ResponseBody> getCurrencyIso4217Code() throws IOException {
        if (!this.getMediationNetwork.getAndSet(true)) {
            AFe1wSDK<String> currencyIso4217Code = this.AFAdRevenueData.getCurrencyIso4217Code(this.getMonetizationNetwork);
            try {
                return new AFe1wSDK<>(this.getRevenue.getRevenue(currencyIso4217Code.getBody()), currencyIso4217Code.getCurrencyIso4217Code, currencyIso4217Code.getRevenue, currencyIso4217Code.AFAdRevenueData, currencyIso4217Code.getMonetizationNetwork);
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("could not parse raw response - execute", e);
                throw new ParsingException(e.getMessage(), e, currencyIso4217Code);
            }
        }
        throw new IllegalStateException("Http call is already executed");
    }
}
