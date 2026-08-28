package com.json;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.sdk.SegmentListener;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class rk implements SegmentListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SegmentListener f4525a;
    private final b b;
    protected long c;

    private class b extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Handler f4526a;

        private b() {
        }

        public Handler a() {
            return this.f4526a;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Looper.prepare();
            this.f4526a = new Handler();
            Looper.loop();
        }
    }

    public rk() {
        b bVar = new b();
        this.b = bVar;
        bVar.start();
        this.c = new Date().getTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f4525a.onSegmentReceived(str);
    }

    public void a(SegmentListener segmentListener) {
        this.f4525a = segmentListener;
    }

    protected void a(Runnable runnable) {
        Handler handlerA;
        b bVar = this.b;
        if (bVar == null || (handlerA = bVar.a()) == null) {
            return;
        }
        handlerA.post(runnable);
    }

    protected boolean a(Object obj) {
        return (obj == null || this.b == null) ? false : true;
    }

    @Override // com.json.mediationsdk.sdk.SegmentListener
    public void onSegmentReceived(final String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.CALLBACK, "onSegmentReceived(" + str + ")", 1);
        if (a((Object) this.f4525a)) {
            a(new Runnable() { // from class: com.ironsource.rk$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.a(str);
                }
            });
        }
    }
}
