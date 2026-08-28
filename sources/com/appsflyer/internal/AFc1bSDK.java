package com.appsflyer.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import java.lang.reflect.Constructor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1bSDK implements AFd1zSDK {
    private static final int getMediationNetwork = (int) TimeUnit.SECONDS.toMillis(30);
    private ExecutorService AFAdRevenueData;
    private AFc1tSDK AFInAppEventParameterName;
    private AFf1eSDK AFInAppEventType;
    private AFd1wSDK AFKeystoreWrapper;
    private AFe1vSDK AFLogger;
    private AFg1zSDK AFLoggerLogLevel;
    private AFa1lSDK afDebugLog;
    private AFg1vSDK afErrorLog;
    private AFi1oSDK afInfoLog;
    private AFg1bSDK afLogForce;
    private AFi1hSDK afRDLog;
    private AFf1fSDK afVerboseLog;
    private AFe1sSDK afWarnLog;
    private PurchaseHandler areAllFieldsValid;
    private AFc1pSDK component1;
    private AFf1kSDK component2;
    private AFd1mSDK component3;
    private AFc1oSDK component4;
    private AFj1lSDK copy;
    private AFe1oSDK copydefault;
    private AFj1cSDK d;
    private AFb1aSDK e;
    private AFg1nSDK equals;
    private AFa1mSDK force;
    private AFh1pSDK getLevel;
    private ExecutorService getMonetizationNetwork;
    private ScheduledExecutorService getRevenue;
    private AFd1oSDK hashCode;
    private AFi1kSDK i;
    private AFj1sSDK registerClient;
    private AFh1xSDK toString;
    private AFg1uSDK unregisterClient;
    private AFa1cSDK v;
    private AFc1eSDK valueOf;
    private AFi1pSDK w;
    private String afErrorLogForExcManagerOnly = null;
    public final AFc1hSDK getCurrencyIso4217Code = new AFc1hSDK();

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFe1sSDK getCurrencyIso4217Code() {
        if (this.afWarnLog == null) {
            this.afWarnLog = new AFe1sSDK(component4(), AFInAppEventParameterName(), AFAdRevenueData(), getMonetizationNetwork(), component3(), AFInAppEventType(), copydefault());
        }
        return this.afWarnLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFd1nSDK getRevenue() {
        return new AFd1nSDK(afRDLog(), AFAdRevenueData(), AppsFlyerProperties.getInstance(), AFKeystoreWrapper(), getPurchaseToken(), AFInAppEventType());
    }

    private synchronized AFd1mSDK afRDLog() {
        if (this.component3 == null) {
            this.component3 = new AFd1mSDK(new AFd1gSDK(getMediationNetwork), getMonetizationNetwork());
        }
        return this.component3;
    }

    private String AFLoggerLogLevel() {
        if (this.afErrorLogForExcManagerOnly == null) {
            this.afErrorLogForExcManagerOnly = new AFa1uSDK().AFAdRevenueData();
        }
        return this.afErrorLogForExcManagerOnly;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized ExecutorService getMonetizationNetwork() {
        if (this.AFAdRevenueData == null) {
            this.AFAdRevenueData = AFc1kSDK.getCurrencyIso4217Code();
        }
        return this.AFAdRevenueData;
    }

    private synchronized ExecutorService AFPurchaseDetails() {
        if (this.getMonetizationNetwork == null) {
            this.getMonetizationNetwork = AFc1kSDK.getMediationNetwork();
        }
        return this.getMonetizationNetwork;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized ScheduledExecutorService getMediationNetwork() {
        if (this.getRevenue == null) {
            this.getRevenue = AFc1kSDK.getMonetizationNetwork();
        }
        return this.getRevenue;
    }

    private synchronized ScheduledExecutorService getLevel() {
        if (this.getRevenue == null) {
            this.getRevenue = AFc1kSDK.getRevenue();
        }
        return this.getRevenue;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFc1oSDK AFAdRevenueData() {
        if (this.component4 == null) {
            AFc1hSDK aFc1hSDKAFInAppEventParameterName = AFInAppEventParameterName();
            AFc1qSDK aFc1qSDKComponent4 = component4();
            if (this.valueOf == null) {
                this.valueOf = new AFc1eSDK();
            }
            this.component4 = new AFc1oSDK(aFc1hSDKAFInAppEventParameterName, aFc1qSDKComponent4, this.valueOf, getMonetizationNetwork());
        }
        return this.component4;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1qSDK component4() {
        if (this.component1 == null) {
            this.component1 = new AFc1pSDK(new AFc1gSDK(new Function0() { // from class: com.appsflyer.internal.AFc1bSDK$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f$0.o_();
                }
            }));
        }
        return this.component1;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized PurchaseHandler component2() {
        if (this.areAllFieldsValid == null) {
            this.areAllFieldsValid = new PurchaseHandler(this);
        }
        return this.areAllFieldsValid;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFf1kSDK component1() {
        if (this.component2 == null) {
            AFf1hSDK aFf1hSDK = new AFf1hSDK(component4());
            this.component2 = new AFf1kSDK(new AFf1nSDK(), AFAdRevenueData(), AFInAppEventType(), aFf1hSDK, new AFd1nSDK(afRDLog(), AFAdRevenueData(), AppsFlyerProperties.getInstance(), AFKeystoreWrapper(), getPurchaseToken(), AFInAppEventType()), new AFf1jSDK(AFAdRevenueData(), aFf1hSDK), copydefault());
        }
        return this.component2;
    }

    private synchronized AFg1zSDK valueOf() {
        if (this.AFLoggerLogLevel == null) {
            this.AFLoggerLogLevel = new AFg1zSDK(AFInAppEventParameterName(), AFAdRevenueData());
        }
        return this.AFLoggerLogLevel;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFh1xSDK areAllFieldsValid() {
        if (this.toString == null) {
            this.toString = new AFh1xSDK(component4(), AFAdRevenueData());
        }
        return this.toString;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFg1nSDK component3() {
        if (this.equals == null) {
            String strAFLoggerLogLevel = AFLoggerLogLevel();
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            if (context == null) {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
            if (this.i == null) {
                this.i = new AFi1iSDK();
            }
            AFi1kSDK aFi1kSDK = this.i;
            if (this.unregisterClient == null) {
                this.unregisterClient = new AFg1wSDK();
            }
            AFg1uSDK aFg1uSDK = this.unregisterClient;
            if (this.copy == null) {
                Context context2 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                if (context2 != null) {
                    this.copy = new AFj1pSDK(context2, AFPurchaseDetails());
                } else {
                    throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                }
            }
            AFj1lSDK aFj1lSDK = this.copy;
            if (this.afErrorLog == null) {
                this.afErrorLog = new AFg1qSDK();
            }
            AFg1vSDK aFg1vSDK = this.afErrorLog;
            AFh1xSDK aFh1xSDKAreAllFieldsValid = areAllFieldsValid();
            AFc1qSDK aFc1qSDKComponent4 = component4();
            AFc1oSDK aFc1oSDKAFAdRevenueData = AFAdRevenueData();
            if (this.w == null) {
                Context context3 = this.getCurrencyIso4217Code.getMonetizationNetwork;
                if (context3 != null) {
                    this.w = new AFi1pSDK(context3);
                } else {
                    throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                }
            }
            AFi1pSDK aFi1pSDK = this.w;
            AFf1eSDK aFf1eSDKAFInAppEventType = AFInAppEventType();
            AFc1hSDK aFc1hSDKAFInAppEventParameterName = AFInAppEventParameterName();
            AFg1zSDK aFg1zSDKValueOf = valueOf();
            if (this.valueOf == null) {
                this.valueOf = new AFc1eSDK();
            }
            this.equals = new AFg1rSDK(strAFLoggerLogLevel, context, aFi1kSDK, aFg1uSDK, aFj1lSDK, aFg1vSDK, aFh1xSDKAreAllFieldsValid, aFc1qSDKComponent4, aFc1oSDKAFAdRevenueData, aFi1pSDK, aFf1eSDKAFInAppEventType, aFc1hSDKAFInAppEventParameterName, aFg1zSDKValueOf, this.valueOf);
        }
        return this.equals;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFj1lSDK equals() {
        if (this.copy == null) {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            if (context != null) {
                this.copy = new AFj1pSDK(context, AFPurchaseDetails());
            } else {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
        }
        return this.copy;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFe1oSDK copydefault() {
        if (this.copydefault == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 6, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue<Runnable>() { // from class: com.appsflyer.internal.AFc1bSDK.1
                /* JADX INFO: Access modifiers changed from: private */
                @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
                /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
                public boolean offer(Runnable runnable) {
                    if (isEmpty()) {
                        return super.offer(runnable);
                    }
                    return false;
                }
            }, new AFa1zSDK());
            threadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: com.appsflyer.internal.AFc1bSDK$$ExternalSyntheticLambda0
                @Override // java.util.concurrent.RejectedExecutionHandler
                public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor2) {
                    AFc1bSDK.getCurrencyIso4217Code(runnable, threadPoolExecutor2);
                }
            });
            this.copydefault = new AFe1oSDK(threadPoolExecutor);
        }
        return this.copydefault;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFd1oSDK copy() {
        if (this.hashCode == null) {
            this.hashCode = new AFd1lSDK(this);
        }
        return this.hashCode;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFj1sSDK AFLogger() {
        if (this.registerClient == null) {
            this.registerClient = new AFj1sSDK(this);
        }
        return this.registerClient;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFf1eSDK AFInAppEventType() {
        if (this.AFInAppEventType == null) {
            this.AFInAppEventType = new AFf1eSDK(AFInAppEventParameterName(), new AFf1dSDK());
        }
        return this.AFInAppEventType;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFc1hSDK AFInAppEventParameterName() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFc1tSDK registerClient() {
        if (this.AFInAppEventParameterName == null) {
            this.AFInAppEventParameterName = new AFc1vSDK(AFInAppEventParameterName(), component4());
        }
        return this.AFInAppEventParameterName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFd1zSDK
    /* JADX INFO: renamed from: values, reason: merged with bridge method [inline-methods] */
    public synchronized AFd1wSDK afErrorLogForExcManagerOnly() {
        if (this.AFKeystoreWrapper == null) {
            this.AFKeystoreWrapper = new AFd1wSDK(this);
        }
        return this.AFKeystoreWrapper;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFe1vSDK AFKeystoreWrapper() {
        if (this.AFLogger == null) {
            this.AFLogger = new AFe1vSDK(AFAdRevenueData(), component4());
        }
        return this.AFLogger;
    }

    private synchronized AFj1cSDK getPurchaseToken() {
        if (this.d == null) {
            this.d = new AFj1cSDK(AFAdRevenueData());
        }
        return this.d;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1kSDK unregisterClient() {
        if (this.i == null) {
            this.i = new AFi1iSDK();
        }
        return this.i;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFa1mSDK i() {
        if (this.force == null) {
            this.force = new AFa1mSDK(this);
        }
        return this.force;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final synchronized AFa1cSDK e() {
        if (this.v == null) {
            this.v = new AFb1zSDK(AFInAppEventParameterName());
        }
        return this.v;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1pSDK d() {
        if (this.w == null) {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            if (context != null) {
                this.w = new AFi1pSDK(context);
            } else {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
        }
        return this.w;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1oSDK w() {
        if (this.afInfoLog == null) {
            this.afInfoLog = new AFi1lSDK();
        }
        return this.afInfoLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFc1eSDK force() {
        if (this.valueOf == null) {
            this.valueOf = new AFc1eSDK();
        }
        return this.valueOf;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFb1aSDK v() {
        if (this.e == null) {
            ScheduledExecutorService level = getLevel();
            AFa1mSDK aFa1mSDKI = i();
            if (this.afInfoLog == null) {
                this.afInfoLog = new AFi1lSDK();
            }
            this.e = new AFb1bSDK(level, aFa1mSDKI, this.afInfoLog);
        }
        return this.e;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFg1bSDK afInfoLog() {
        if (this.afLogForce == null) {
            this.afLogForce = new AFh1uSDK(this);
        }
        return this.afLogForce;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFf1fSDK afDebugLog() {
        if (this.afVerboseLog == null) {
            Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
            if (context != null) {
                AFg1ySDK aFg1ySDK = new AFg1ySDK(context, AppsFlyerProperties.getInstance());
                if (this.valueOf == null) {
                    this.valueOf = new AFc1eSDK();
                }
                this.afVerboseLog = new AFf1gSDK(aFg1ySDK, this.valueOf, AppsFlyerProperties.getInstance());
            } else {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
        }
        return this.afVerboseLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFi1hSDK afErrorLog() {
        try {
            if (this.afRDLog == null) {
                try {
                    Object[] objArr = {AFAdRevenueData(), AFInAppEventParameterName(), AFInAppEventType()};
                    Object declaredConstructor = AFi1fSDK.w.get(-362937351);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) AFi1fSDK.getMediationNetwork((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 31028), ViewConfiguration.getMaximumDrawingCacheSize() >> 24, (Process.myPid() >> 22) + 37)).getDeclaredConstructor(AFc1oSDK.class, AFc1hSDK.class, AFf1eSDK.class);
                        AFi1fSDK.w.put(-362937351, declaredConstructor);
                    }
                    this.afRDLog = (AFi1hSDK) ((Constructor) declaredConstructor).newInstance(objArr);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.PLAY_INTEGRITY_API, th2.getMessage() != null ? th2.getMessage() : "", th2, false, false);
        }
        return this.afRDLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFa1lSDK afVerboseLog() {
        if (this.afDebugLog == null) {
            this.afDebugLog = new AFa1gSDK(component4());
        }
        return this.afDebugLog;
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFb1hSDK afLogForce() {
        if (this.valueOf == null) {
            this.valueOf = new AFc1eSDK();
        }
        return new AFb1cSDK(this.valueOf, AFInAppEventParameterName(), AFInAppEventType());
    }

    @Override // com.appsflyer.internal.AFd1zSDK
    public final AFh1pSDK afWarnLog() {
        if (AFh1sSDK.getMonetizationNetwork() && this.getLevel == null) {
            this.getLevel = new AFh1oSDK(AFAdRevenueData(), AFLogger());
        }
        return this.getLevel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getCurrencyIso4217Code(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        try {
            threadPoolExecutor.getQueue().put(runnable);
        } catch (InterruptedException e) {
            AFLogger.afErrorLogForExcManagerOnly("could not create executor for queue", e);
            Thread.currentThread().interrupt();
        }
    }

    static class AFa1zSDK implements ThreadFactory {
        private static final AtomicInteger getCurrencyIso4217Code = new AtomicInteger();
        private final AtomicInteger getRevenue = new AtomicInteger();

        public AFa1zSDK() {
            getCurrencyIso4217Code.incrementAndGet();
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            int i = getCurrencyIso4217Code.get();
            return new Thread(runnable, new StringBuilder("queue-").append(i).append("-").append(this.getRevenue.incrementAndGet()).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ SharedPreferences o_() {
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        if (context != null) {
            return AFa1ySDK.d_(context);
        }
        throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
    }
}
