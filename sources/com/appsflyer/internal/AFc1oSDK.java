package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1oSDK {
    private static String getRevenue = "366";
    private PackageInfo areAllFieldsValid;
    private final Executor component3;
    public final AFc1hSDK getCurrencyIso4217Code;
    public final AFc1qSDK getMediationNetwork;
    public final AFc1eSDK getMonetizationNetwork;
    private Bundle component2 = null;
    public String AFAdRevenueData = "";

    public AFc1oSDK(AFc1hSDK aFc1hSDK, AFc1qSDK aFc1qSDK, AFc1eSDK aFc1eSDK, Executor executor) {
        this.getCurrencyIso4217Code = aFc1hSDK;
        this.getMediationNetwork = aFc1qSDK;
        this.getMonetizationNetwork = aFc1eSDK;
        this.component3 = executor;
    }

    public final PackageInfo n_() {
        if (this.areAllFieldsValid == null) {
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    this.areAllFieldsValid = this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageManager().getPackageInfo(this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                } else {
                    this.areAllFieldsValid = this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageManager().getPackageInfo(this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName(), 0);
                }
            } catch (PackageManager.NameNotFoundException e) {
                AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while trying fo get PackageInfo", e, false, false, true, false);
            }
        }
        return this.areAllFieldsValid;
    }

    public static String getCurrencyIso4217Code() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }

    public static String getMonetizationNetwork() {
        return "6.17.5";
    }

    public static String getMediationNetwork() {
        return UUID.randomUUID().toString();
    }

    public static String getRevenue() {
        return AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.APP_USER_ID);
    }

    public final boolean component2() {
        return !this.getMonetizationNetwork.AFAdRevenueData();
    }

    public final String getCurrencyIso4217Code(String str) {
        Object obj;
        try {
            if (this.component2 == null) {
                this.component2 = ((PackageItemInfo) this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageManager().getApplicationInfo(this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName(), 128)).metaData;
            }
            Bundle bundle = this.component2;
            if (bundle == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable th) {
            AFLogger.afErrorLog(new StringBuilder("Could not load manifest metadata!").append(th.getMessage()).toString(), th);
            return null;
        }
    }

    public final boolean getMediationNetwork(String str) {
        String currencyIso4217Code = getCurrencyIso4217Code(str);
        if (currencyIso4217Code != null) {
            return Boolean.parseBoolean(currencyIso4217Code);
        }
        return false;
    }

    public static String component4() {
        return new StringBuilder("version: 6.17.5 (build ").append(getRevenue).append(")").toString();
    }

    public final String component3() {
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.CHANNEL);
        if (string == null) {
            string = getCurrencyIso4217Code("CHANNEL");
        }
        if (string == null || !string.equals("")) {
            return string;
        }
        return null;
    }

    public final String AFAdRevenueData(Context context) {
        try {
            return new AFb1mSDK(context, this.component3).getMediationNetwork();
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.PUBLIC_API, "Exception while collecting facebook's attribution ID. ", th, true, false, false);
            return null;
        }
    }

    public final String areAllFieldsValid() {
        AFh1rSDK aFh1rSDK = this.getMonetizationNetwork.component3;
        AFb1jSDK aFb1jSDK = aFh1rSDK != null ? new AFb1jSDK(aFh1rSDK.getMediationNetwork, aFh1rSDK.component2) : null;
        if (aFb1jSDK != null) {
            return aFb1jSDK.getRevenue;
        }
        return null;
    }

    public final String getRevenue(String str) {
        try {
            int identifier = this.getCurrencyIso4217Code.getMonetizationNetwork.getResources().getIdentifier(str, TypedValues.Custom.S_STRING, this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageName());
            if (identifier != 0) {
                return this.getCurrencyIso4217Code.getMonetizationNetwork.getString(identifier);
            }
            return null;
        } catch (Resources.NotFoundException e) {
            AFLogger.afErrorLog(new StringBuilder("Could not load string resource!").append(e.getMessage()).toString(), e);
            return null;
        }
    }

    public final boolean getMonetizationNetwork(Context context) {
        try {
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.INSTANCE.e(AFg1cSDK.PUBLIC_API, "Could not check if app is pre installed", e);
        }
        return (this.getCurrencyIso4217Code.getMonetizationNetwork.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) != 0;
    }
}
