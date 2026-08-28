package com.json;

import com.json.environment.thread.IronSourceThreadManager;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.sdk.LevelPlayInterstitialListener;

/* JADX INFO: loaded from: classes3.dex */
public class gf extends n7 {
    private static final gf d = new gf();
    private LevelPlayInterstitialListener b = null;
    private LevelPlayInterstitialListener c = null;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4024a;

        a(AdInfo adInfo) {
            this.f4024a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdShowSucceeded(gf.this.a(this.f4024a));
                IronLog.CALLBACK.info("onAdShowSucceeded() adInfo = " + gf.this.a(this.f4024a));
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4025a;
        final /* synthetic */ AdInfo b;

        b(IronSourceError ironSourceError, AdInfo adInfo) {
            this.f4025a = ironSourceError;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdShowFailed(this.f4025a, gf.this.a(this.b));
                IronLog.CALLBACK.info("onAdShowFailed() adInfo = " + gf.this.a(this.b) + ", error = " + this.f4025a.getErrorMessage());
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4026a;
        final /* synthetic */ AdInfo b;

        c(IronSourceError ironSourceError, AdInfo adInfo) {
            this.f4026a = ironSourceError;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdShowFailed(this.f4026a, gf.this.a(this.b));
                IronLog.CALLBACK.info("onAdShowFailed() adInfo = " + gf.this.a(this.b) + ", error = " + this.f4026a.getErrorMessage());
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4027a;

        d(AdInfo adInfo) {
            this.f4027a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdClicked(gf.this.a(this.f4027a));
                IronLog.CALLBACK.info("onAdClicked() adInfo = " + gf.this.a(this.f4027a));
            }
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4028a;

        e(AdInfo adInfo) {
            this.f4028a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdClicked(gf.this.a(this.f4028a));
                IronLog.CALLBACK.info("onAdClicked() adInfo = " + gf.this.a(this.f4028a));
            }
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4029a;

        f(AdInfo adInfo) {
            this.f4029a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdReady(gf.this.a(this.f4029a));
                IronLog.CALLBACK.info("onAdReady() adInfo = " + gf.this.a(this.f4029a));
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4030a;

        g(AdInfo adInfo) {
            this.f4030a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdReady(gf.this.a(this.f4030a));
                IronLog.CALLBACK.info("onAdReady() adInfo = " + gf.this.a(this.f4030a));
            }
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4031a;

        h(IronSourceError ironSourceError) {
            this.f4031a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdLoadFailed(this.f4031a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.f4031a.getErrorMessage());
            }
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4032a;

        i(IronSourceError ironSourceError) {
            this.f4032a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdLoadFailed(this.f4032a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.f4032a.getErrorMessage());
            }
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4033a;

        j(AdInfo adInfo) {
            this.f4033a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdOpened(gf.this.a(this.f4033a));
                IronLog.CALLBACK.info("onAdOpened() adInfo = " + gf.this.a(this.f4033a));
            }
        }
    }

    class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4034a;

        k(AdInfo adInfo) {
            this.f4034a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdOpened(gf.this.a(this.f4034a));
                IronLog.CALLBACK.info("onAdOpened() adInfo = " + gf.this.a(this.f4034a));
            }
        }
    }

    class l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4035a;

        l(AdInfo adInfo) {
            this.f4035a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdClosed(gf.this.a(this.f4035a));
                IronLog.CALLBACK.info("onAdClosed() adInfo = " + gf.this.a(this.f4035a));
            }
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4036a;

        m(AdInfo adInfo) {
            this.f4036a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.b != null) {
                gf.this.b.onAdClosed(gf.this.a(this.f4036a));
                IronLog.CALLBACK.info("onAdClosed() adInfo = " + gf.this.a(this.f4036a));
            }
        }
    }

    class n implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4037a;

        n(AdInfo adInfo) {
            this.f4037a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (gf.this.c != null) {
                gf.this.c.onAdShowSucceeded(gf.this.a(this.f4037a));
                IronLog.CALLBACK.info("onAdShowSucceeded() adInfo = " + gf.this.a(this.f4037a));
            }
        }
    }

    private gf() {
    }

    public static synchronized gf a() {
        return d;
    }

    private void a(String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.CALLBACK, str, 1);
    }

    public void a(IronSourceError ironSourceError) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable iVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            iVar = new h(ironSourceError);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            iVar = new i(ironSourceError);
        }
        ironSourceThreadManager.postOnUiThreadTask(iVar);
    }

    public void a(IronSourceError ironSourceError, AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable cVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            cVar = new b(ironSourceError, adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            cVar = new c(ironSourceError, adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(cVar);
    }

    public synchronized void a(LevelPlayInterstitialListener levelPlayInterstitialListener) {
        this.b = levelPlayInterstitialListener;
    }

    public void b(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable eVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            eVar = new d(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            eVar = new e(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(eVar);
    }

    public synchronized void b(LevelPlayInterstitialListener levelPlayInterstitialListener) {
        this.c = levelPlayInterstitialListener;
    }

    public void c(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable mVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            mVar = new l(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            mVar = new m(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(mVar);
    }

    public void d(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable kVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            kVar = new j(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            kVar = new k(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(kVar);
    }

    public void e(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable gVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            gVar = new f(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            gVar = new g(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(gVar);
    }

    public void f(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable aVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            aVar = new n(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            aVar = new a(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(aVar);
    }
}
