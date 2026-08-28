package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.appsflyer.internal.AFb1aSDK;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1bSDK implements AFb1aSDK {
    private final ScheduledExecutorService AFAdRevenueData;
    private final AFa1mSDK getCurrencyIso4217Code;
    private AFb1iSDK getMonetizationNetwork;
    private final AFi1oSDK getRevenue;

    public AFb1bSDK(ScheduledExecutorService scheduledExecutorService, AFa1mSDK aFa1mSDK, AFi1oSDK aFi1oSDK) {
        Intrinsics.checkNotNullParameter(scheduledExecutorService, "");
        Intrinsics.checkNotNullParameter(aFa1mSDK, "");
        Intrinsics.checkNotNullParameter(aFi1oSDK, "");
        this.AFAdRevenueData = scheduledExecutorService;
        this.getCurrencyIso4217Code = aFa1mSDK;
        this.getRevenue = aFi1oSDK;
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final void AFAdRevenueData(Context context, AFb1aSDK.AFa1tSDK aFa1tSDK) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFa1tSDK, "");
        Intrinsics.checkNotNullParameter(context, "");
        if (this.getMonetizationNetwork != null) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "");
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this.getMonetizationNetwork);
        }
        this.getMonetizationNetwork = null;
        AFb1iSDK aFb1iSDK = new AFb1iSDK(this.AFAdRevenueData, this.getCurrencyIso4217Code, this.getRevenue, aFa1tSDK);
        this.getMonetizationNetwork = aFb1iSDK;
        if (context instanceof Activity) {
            aFb1iSDK.onActivityResumed((Activity) context);
        }
        Application applicationO_ = AFj1kSDK.O_(context);
        if (applicationO_ != null) {
            applicationO_.registerActivityLifecycleCallbacks(this.getMonetizationNetwork);
        }
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final boolean getMediationNetwork() {
        return this.getMonetizationNetwork != null;
    }

    @Override // com.appsflyer.internal.AFb1aSDK
    public final void getMonetizationNetwork() {
        AFb1aSDK.AFa1tSDK aFa1tSDK;
        AFb1iSDK aFb1iSDK = this.getMonetizationNetwork;
        if (aFb1iSDK == null || (aFa1tSDK = aFb1iSDK.getRevenue) == null) {
            return;
        }
        aFa1tSDK.getMediationNetwork();
    }
}
