package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.FirebaseMessagingServiceListener;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1sSDK {
    public final AFc1qSDK getCurrencyIso4217Code;

    public AFg1sSDK(Context context) {
        this.getCurrencyIso4217Code = AFa1ySDK.getRevenue().getMonetizationNetwork(context);
    }

    public static boolean getMonetizationNetwork(Context context) {
        if (AppsFlyerLib.getInstance().isStopped()) {
            return false;
        }
        try {
            Class.forName("com.google.firebase.messaging.FirebaseMessagingService");
        } catch (ClassNotFoundException unused) {
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.UNINSTALL, "An error occurred while trying to verify manifest declarations: ", th);
        }
        return AFj1kSDK.L_(context, new Intent("com.google.firebase.MESSAGING_EVENT", null, context, FirebaseMessagingServiceListener.class));
    }

    public static boolean AFAdRevenueData(AFc1qSDK aFc1qSDK) {
        return aFc1qSDK.getMediationNetwork("sentRegisterRequestToAF", false);
    }

    public final AFf1aSDK getRevenue() {
        String string;
        String string2;
        String monetizationNetwork = this.getCurrencyIso4217Code.getMonetizationNetwork("afUninstallToken", (String) null);
        long monetizationNetwork2 = this.getCurrencyIso4217Code.getMonetizationNetwork("afUninstallToken_received_time", 0L);
        boolean mediationNetwork = this.getCurrencyIso4217Code.getMediationNetwork("afUninstallToken_queued", false);
        this.getCurrencyIso4217Code.AFAdRevenueData("afUninstallToken_queued", false);
        if (monetizationNetwork == null && (string2 = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            monetizationNetwork = string2.split(",")[r0.length - 1];
        }
        if (monetizationNetwork2 == 0 && (string = AppsFlyerProperties.getInstance().getString("afUninstallToken")) != null) {
            String[] strArrSplit = string.split(",");
            if (strArrSplit.length >= 2) {
                try {
                    monetizationNetwork2 = Long.parseLong(strArrSplit[strArrSplit.length - 2]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (monetizationNetwork != null) {
            return new AFf1aSDK(monetizationNetwork, monetizationNetwork2, mediationNetwork);
        }
        return null;
    }
}
