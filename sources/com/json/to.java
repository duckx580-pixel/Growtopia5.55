package com.json;

import com.json.environment.thread.IronSourceThreadManager;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoManualListener;

/* JADX INFO: loaded from: classes3.dex */
public class to extends n7 {
    private static final to d = new to();
    private LevelPlayRewardedVideoBaseListener b = null;
    private LevelPlayRewardedVideoBaseListener c = null;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f4705a;
        final /* synthetic */ AdInfo b;

        a(boolean z, AdInfo adInfo) {
            this.f4705a = z;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            IronLog ironLog;
            String str;
            if (to.this.b != null) {
                if (this.f4705a) {
                    ((LevelPlayRewardedVideoListener) to.this.b).onAdAvailable(to.this.a(this.b));
                    ironLog = IronLog.CALLBACK;
                    str = "onAdAvailable() adInfo = " + to.this.a(this.b);
                } else {
                    ((LevelPlayRewardedVideoListener) to.this.b).onAdUnavailable();
                    ironLog = IronLog.CALLBACK;
                    str = "onAdUnavailable()";
                }
                ironLog.info(str);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Placement f4706a;
        final /* synthetic */ AdInfo b;

        b(Placement placement, AdInfo adInfo) {
            this.f4706a = placement;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                to.this.c.onAdRewarded(this.f4706a, to.this.a(this.b));
                IronLog.CALLBACK.info("onAdRewarded() placement = " + this.f4706a + ", adInfo = " + to.this.a(this.b));
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Placement f4707a;
        final /* synthetic */ AdInfo b;

        c(Placement placement, AdInfo adInfo) {
            this.f4707a = placement;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                to.this.b.onAdRewarded(this.f4707a, to.this.a(this.b));
                IronLog.CALLBACK.info("onAdRewarded() placement = " + this.f4707a + ", adInfo = " + to.this.a(this.b));
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4708a;
        final /* synthetic */ AdInfo b;

        d(IronSourceError ironSourceError, AdInfo adInfo) {
            this.f4708a = ironSourceError;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                to.this.c.onAdShowFailed(this.f4708a, to.this.a(this.b));
                IronLog.CALLBACK.info("onAdShowFailed() adInfo = " + to.this.a(this.b) + ", error = " + this.f4708a.getErrorMessage());
            }
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4709a;
        final /* synthetic */ AdInfo b;

        e(IronSourceError ironSourceError, AdInfo adInfo) {
            this.f4709a = ironSourceError;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                to.this.b.onAdShowFailed(this.f4709a, to.this.a(this.b));
                IronLog.CALLBACK.info("onAdShowFailed() adInfo = " + to.this.a(this.b) + ", error = " + this.f4709a.getErrorMessage());
            }
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Placement f4710a;
        final /* synthetic */ AdInfo b;

        f(Placement placement, AdInfo adInfo) {
            this.f4710a = placement;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                to.this.c.onAdClicked(this.f4710a, to.this.a(this.b));
                IronLog.CALLBACK.info("onAdClicked() placement = " + this.f4710a + ", adInfo = " + to.this.a(this.b));
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Placement f4711a;
        final /* synthetic */ AdInfo b;

        g(Placement placement, AdInfo adInfo) {
            this.f4711a = placement;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                to.this.b.onAdClicked(this.f4711a, to.this.a(this.b));
                IronLog.CALLBACK.info("onAdClicked() placement = " + this.f4711a + ", adInfo = " + to.this.a(this.b));
            }
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4712a;

        h(AdInfo adInfo) {
            this.f4712a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                ((LevelPlayRewardedVideoManualListener) to.this.c).onAdReady(to.this.a(this.f4712a));
                IronLog.CALLBACK.info("onAdReady() adInfo = " + to.this.a(this.f4712a));
            }
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4713a;

        i(AdInfo adInfo) {
            this.f4713a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                ((LevelPlayRewardedVideoManualListener) to.this.b).onAdReady(to.this.a(this.f4713a));
                IronLog.CALLBACK.info("onAdReady() adInfo = " + to.this.a(this.f4713a));
            }
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4714a;

        j(IronSourceError ironSourceError) {
            this.f4714a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                ((LevelPlayRewardedVideoManualListener) to.this.c).onAdLoadFailed(this.f4714a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.f4714a.getErrorMessage());
            }
        }
    }

    class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4715a;

        k(IronSourceError ironSourceError) {
            this.f4715a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                ((LevelPlayRewardedVideoManualListener) to.this.b).onAdLoadFailed(this.f4715a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.f4715a.getErrorMessage());
            }
        }
    }

    class l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4716a;

        l(AdInfo adInfo) {
            this.f4716a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                to.this.c.onAdOpened(to.this.a(this.f4716a));
                IronLog.CALLBACK.info("onAdOpened() adInfo = " + to.this.a(this.f4716a));
            }
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4717a;

        m(AdInfo adInfo) {
            this.f4717a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                to.this.b.onAdOpened(to.this.a(this.f4717a));
                IronLog.CALLBACK.info("onAdOpened() adInfo = " + to.this.a(this.f4717a));
            }
        }
    }

    class n implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4718a;

        n(AdInfo adInfo) {
            this.f4718a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.c != null) {
                to.this.c.onAdClosed(to.this.a(this.f4718a));
                IronLog.CALLBACK.info("onAdClosed() adInfo = " + to.this.a(this.f4718a));
            }
        }
    }

    class o implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4719a;

        o(AdInfo adInfo) {
            this.f4719a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (to.this.b != null) {
                to.this.b.onAdClosed(to.this.a(this.f4719a));
                IronLog.CALLBACK.info("onAdClosed() adInfo = " + to.this.a(this.f4719a));
            }
        }
    }

    class p implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f4720a;
        final /* synthetic */ AdInfo b;

        p(boolean z, AdInfo adInfo) {
            this.f4720a = z;
            this.b = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            IronLog ironLog;
            String str;
            if (to.this.c != null) {
                if (this.f4720a) {
                    ((LevelPlayRewardedVideoListener) to.this.c).onAdAvailable(to.this.a(this.b));
                    ironLog = IronLog.CALLBACK;
                    str = "onAdAvailable() adInfo = " + to.this.a(this.b);
                } else {
                    ((LevelPlayRewardedVideoListener) to.this.c).onAdUnavailable();
                    ironLog = IronLog.CALLBACK;
                    str = "onAdUnavailable()";
                }
                ironLog.info(str);
            }
        }
    }

    private to() {
    }

    public static to a() {
        return d;
    }

    private void a(String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.CALLBACK, str, 1);
    }

    public void a(IronSourceError ironSourceError) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable kVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            kVar = new j(ironSourceError);
        } else {
            LevelPlayRewardedVideoBaseListener levelPlayRewardedVideoBaseListener = this.b;
            if (levelPlayRewardedVideoBaseListener == null || !(levelPlayRewardedVideoBaseListener instanceof LevelPlayRewardedVideoManualListener)) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            kVar = new k(ironSourceError);
        }
        ironSourceThreadManager.postOnUiThreadTask(kVar);
    }

    public void a(IronSourceError ironSourceError, AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable eVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            eVar = new d(ironSourceError, adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            eVar = new e(ironSourceError, adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(eVar);
    }

    public void a(Placement placement, AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable gVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            gVar = new f(placement, adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            gVar = new g(placement, adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(gVar);
    }

    public void a(LevelPlayRewardedVideoBaseListener levelPlayRewardedVideoBaseListener) {
        this.b = levelPlayRewardedVideoBaseListener;
    }

    public void a(boolean z, AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable aVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            aVar = new p(z, adInfo);
        } else {
            LevelPlayRewardedVideoBaseListener levelPlayRewardedVideoBaseListener = this.b;
            if (levelPlayRewardedVideoBaseListener == null || !(levelPlayRewardedVideoBaseListener instanceof LevelPlayRewardedVideoListener)) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            aVar = new a(z, adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(aVar);
    }

    public void b() {
    }

    public void b(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable oVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            oVar = new n(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            oVar = new o(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(oVar);
    }

    public void b(Placement placement, AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable cVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            cVar = new b(placement, adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            cVar = new c(placement, adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(cVar);
    }

    public void b(LevelPlayRewardedVideoBaseListener levelPlayRewardedVideoBaseListener) {
        this.c = levelPlayRewardedVideoBaseListener;
    }

    public void c() {
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
        Runnable iVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            iVar = new h(adInfo);
        } else {
            LevelPlayRewardedVideoBaseListener levelPlayRewardedVideoBaseListener = this.b;
            if (levelPlayRewardedVideoBaseListener == null || !(levelPlayRewardedVideoBaseListener instanceof LevelPlayRewardedVideoManualListener)) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            iVar = new i(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(iVar);
    }
}
