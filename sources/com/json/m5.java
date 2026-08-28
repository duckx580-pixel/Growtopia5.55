package com.json;

import com.json.environment.thread.IronSourceThreadManager;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.sdk.LevelPlayBannerListener;

/* JADX INFO: loaded from: classes3.dex */
public class m5 extends n7 {
    private static final m5 d = new m5();
    private LevelPlayBannerListener b = null;
    private LevelPlayBannerListener c = null;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4219a;

        a(AdInfo adInfo) {
            this.f4219a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.b != null) {
                m5.this.b.onAdLeftApplication(m5.this.a(this.f4219a));
                IronLog.CALLBACK.info("onAdLeftApplication() adInfo = " + m5.this.a(this.f4219a));
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4220a;

        b(AdInfo adInfo) {
            this.f4220a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.c != null) {
                m5.this.c.onAdClicked(m5.this.a(this.f4220a));
                IronLog.CALLBACK.info("onAdClicked() adInfo = " + m5.this.a(this.f4220a));
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4221a;

        c(AdInfo adInfo) {
            this.f4221a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.b != null) {
                m5.this.b.onAdClicked(m5.this.a(this.f4221a));
                IronLog.CALLBACK.info("onAdClicked() adInfo = " + m5.this.a(this.f4221a));
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4222a;

        d(AdInfo adInfo) {
            this.f4222a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.c != null) {
                m5.this.c.onAdLoaded(m5.this.a(this.f4222a));
                IronLog.CALLBACK.info("onAdLoaded() adInfo = " + m5.this.a(this.f4222a));
            }
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4223a;

        e(AdInfo adInfo) {
            this.f4223a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.b != null) {
                m5.this.b.onAdLoaded(m5.this.a(this.f4223a));
                IronLog.CALLBACK.info("onAdLoaded() adInfo = " + m5.this.a(this.f4223a));
            }
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4224a;

        f(IronSourceError ironSourceError) {
            this.f4224a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.c != null) {
                m5.this.c.onAdLoadFailed(this.f4224a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.f4224a.getErrorMessage());
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ IronSourceError f4225a;

        g(IronSourceError ironSourceError) {
            this.f4225a = ironSourceError;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.b != null) {
                m5.this.b.onAdLoadFailed(this.f4225a);
                IronLog.CALLBACK.info("onAdLoadFailed() error = " + this.f4225a.getErrorMessage());
            }
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4226a;

        h(AdInfo adInfo) {
            this.f4226a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.c != null) {
                m5.this.c.onAdScreenPresented(m5.this.a(this.f4226a));
                IronLog.CALLBACK.info("onAdScreenPresented() adInfo = " + m5.this.a(this.f4226a));
            }
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4227a;

        i(AdInfo adInfo) {
            this.f4227a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.b != null) {
                m5.this.b.onAdScreenPresented(m5.this.a(this.f4227a));
                IronLog.CALLBACK.info("onAdScreenPresented() adInfo = " + m5.this.a(this.f4227a));
            }
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4228a;

        j(AdInfo adInfo) {
            this.f4228a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.c != null) {
                m5.this.c.onAdScreenDismissed(m5.this.a(this.f4228a));
                IronLog.CALLBACK.info("onAdScreenDismissed() adInfo = " + m5.this.a(this.f4228a));
            }
        }
    }

    class k implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4229a;

        k(AdInfo adInfo) {
            this.f4229a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.b != null) {
                m5.this.b.onAdScreenDismissed(m5.this.a(this.f4229a));
                IronLog.CALLBACK.info("onAdScreenDismissed() adInfo = " + m5.this.a(this.f4229a));
            }
        }
    }

    class l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdInfo f4230a;

        l(AdInfo adInfo) {
            this.f4230a = adInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (m5.this.c != null) {
                m5.this.c.onAdLeftApplication(m5.this.a(this.f4230a));
                IronLog.CALLBACK.info("onAdLeftApplication() adInfo = " + m5.this.a(this.f4230a));
            }
        }
    }

    private m5() {
    }

    public static m5 a() {
        return d;
    }

    public void a(IronSourceError ironSourceError) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable gVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            gVar = new f(ironSourceError);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            gVar = new g(ironSourceError);
        }
        ironSourceThreadManager.postOnUiThreadTask(gVar);
    }

    public void a(LevelPlayBannerListener levelPlayBannerListener) {
        this.b = levelPlayBannerListener;
    }

    public LevelPlayBannerListener b() {
        return this.b;
    }

    public void b(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable cVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            cVar = new b(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            cVar = new c(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(cVar);
    }

    public void b(LevelPlayBannerListener levelPlayBannerListener) {
        this.c = levelPlayBannerListener;
    }

    public void c(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable aVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            aVar = new l(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            aVar = new a(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(aVar);
    }

    public void d(AdInfo adInfo) {
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

    public void e(AdInfo adInfo) {
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

    public void f(AdInfo adInfo) {
        IronSourceThreadManager ironSourceThreadManager;
        Runnable iVar;
        if (this.c != null) {
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            iVar = new h(adInfo);
        } else {
            if (this.b == null) {
                return;
            }
            ironSourceThreadManager = IronSourceThreadManager.INSTANCE;
            iVar = new i(adInfo);
        }
        ironSourceThreadManager.postOnUiThreadTask(iVar);
    }
}
