package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import com.appsflyer.AFLogger;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class AFb1uSDK<T> {
    public final Executor AFAdRevenueData;
    private final String[] getCurrencyIso4217Code;
    public final String getMediationNetwork;
    public final Context getMonetizationNetwork;
    public final FutureTask<T> getRevenue = new FutureTask<>(new Callable<T>() { // from class: com.appsflyer.internal.AFb1uSDK.1
        @Override // java.util.concurrent.Callable
        public final T call() {
            if (AFb1uSDK.this.getCurrencyIso4217Code()) {
                return (T) AFb1uSDK.this.getRevenue();
            }
            return null;
        }
    });

    protected abstract T getRevenue();

    public AFb1uSDK(Context context, Executor executor, String str, String... strArr) {
        this.getMonetizationNetwork = context;
        this.getMediationNetwork = str;
        this.getCurrencyIso4217Code = strArr;
        this.AFAdRevenueData = executor;
    }

    public T getMonetizationNetwork() {
        try {
            return this.getRevenue.get(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e = e;
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return null;
        } catch (TimeoutException e3) {
            AFLogger.afErrorLog(e3.getMessage(), e3, false, false);
            return null;
        }
    }

    public final boolean getCurrencyIso4217Code() {
        try {
            ProviderInfo providerInfoResolveContentProvider = this.getMonetizationNetwork.getPackageManager().resolveContentProvider(this.getMediationNetwork, 128);
            if (providerInfoResolveContentProvider != null) {
                if (Arrays.asList(this.getCurrencyIso4217Code).contains(AFj1kSDK.N_(this.getMonetizationNetwork.getPackageManager(), ((PackageItemInfo) providerInfoResolveContentProvider).packageName))) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException e) {
            AFLogger.afErrorLog(e.getMessage(), e, false, true);
            return false;
        }
    }
}
