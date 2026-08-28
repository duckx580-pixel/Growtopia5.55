package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.Window;
import com.inmobi.adquality.models.AdQualityControl;
import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdConfig.AdQualityConfig f3509a;
    public final A4 b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final CopyOnWriteArrayList f;
    public AdQualityControl g;
    public AdQualityResult h;
    public String i;
    public JSONObject j;
    public final AtomicBoolean k;

    public W(AdConfig.AdQualityConfig adQualityConfig, A4 a4) {
        Intrinsics.checkNotNullParameter(adQualityConfig, "adQualityConfig");
        this.f3509a = adQualityConfig;
        this.b = a4;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new CopyOnWriteArrayList();
        this.i = "";
        this.j = new JSONObject();
        this.k = new AtomicBoolean(false);
    }

    public final void a(AdQualityResult adQualityResult, boolean z) {
        if (adQualityResult.getBeaconUrl().length() == 0) {
            a("beacon is empty");
            return;
        }
        C1598x9 process = new C1598x9(adQualityResult);
        T t = new T(this, z);
        Intrinsics.checkNotNullParameter(process, "process");
        ScheduledExecutorService scheduledExecutorService = P.f3452a;
        P.a(0L, new C1315d(process, t));
    }

    public final void a(final View view, final long j, final boolean z, final M9 m9) {
        a("isCapture started - " + this.k.get() + ", isReporting - " + z);
        if (this.k.get() && !z) {
            a((Exception) null, "Screenshot process already in progress... skipping...");
        } else {
            view.post(new Runnable() { // from class: com.inmobi.media.W$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    W.a(this.f$0, view, j, z, m9);
                }
            });
        }
    }

    public static final void a(W this$0, View adView, long j, boolean z, M9 m9) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adView, "$adView");
        Intrinsics.checkNotNullParameter("AdQualityManager", "tag");
        Intrinsics.checkNotNullParameter("starting capture - draw", "message");
        Log.i("AdQualityManager", "starting capture - draw");
        this$0.getClass();
        Intrinsics.checkNotNullParameter(adView, "adView");
        Da process = new Da(adView, this$0.f3509a);
        if (!z) {
            this$0.f.add(process);
        }
        V v = new V(this$0, process, z, m9);
        Intrinsics.checkNotNullParameter(process, "process");
        ScheduledExecutorService scheduledExecutorService = P.f3452a;
        P.a(j, new C1315d(process, v));
        this$0.k.set(!z);
    }

    public final void a(final Activity activity, final long j, final boolean z, final M9 m9) {
        a("isCapture started - " + this.k.get() + ", isReporting - " + z);
        if (this.k.get() && !z) {
            a((Exception) null, "Screenshot process already in progress... skipping...");
        } else {
            activity.getWindow().getDecorView().post(new Runnable() { // from class: com.inmobi.media.W$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    W.a(this.f$0, activity, j, z, m9);
                }
            });
        }
    }

    public static final void a(W this$0, Activity activity, long j, boolean z, M9 m9) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activity, "$activity");
        this$0.a("activity is visible");
        Window window = activity.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "getWindow(...)");
        Intrinsics.checkNotNullParameter(window, "window");
        C1454m9 process = new C1454m9(window, this$0.f3509a);
        if (!z) {
            this$0.f.add(process);
        }
        V v = new V(this$0, process, z, m9);
        Intrinsics.checkNotNullParameter(process, "process");
        ScheduledExecutorService scheduledExecutorService = P.f3452a;
        P.a(j, new C1315d(process, v));
        this$0.k.set(!z);
    }

    public final void a(String str, byte[] bArr, boolean z) {
        Context contextD = Ha.d();
        if (contextD != null) {
            Sa process = new Sa(contextD.getFilesDir().getAbsolutePath() + "/adQuality/screenshots", bArr);
            if (!z) {
                this.f.add(process);
            }
            U u = new U(this, z, process, str);
            Intrinsics.checkNotNullParameter(process, "process");
            ScheduledExecutorService scheduledExecutorService = P.f3452a;
            P.a(0L, new C1315d(process, u));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r13) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.W.a(boolean):void");
    }

    public final void a(String str) {
        A4 a4 = this.b;
        if (a4 != null) {
            ((B4) a4).a("AdQualityManager", str);
        }
    }

    public final void a(Exception exc, String str) {
        Unit unit;
        if (exc != null) {
            A4 a4 = this.b;
            if (a4 != null) {
                ((B4) a4).a("AdQualityManager", str, exc);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit != null) {
                return;
            }
        }
        A4 a42 = this.b;
        if (a42 != null) {
            ((B4) a42).b("AdQualityManager", "Error with null exception : " + str);
            Unit unit2 = Unit.INSTANCE;
        }
    }
}
