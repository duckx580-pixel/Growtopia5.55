package com.inmobi.media;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import android.webkit.WebView;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.window.embedding.ActivityFilter;
import androidx.window.embedding.ActivityRule;
import androidx.window.embedding.RuleController;
import com.google.android.gms.appset.AppSetIdInfo;
import com.iab.omid.library.inmobi.Omid;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.v8;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Rb {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rb f3474a = new Rb();
    public static final Qb c = new Qb();

    public static final /* synthetic */ void a(Rb rb) {
        rb.getClass();
        b();
    }

    public static final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullExpressionValue("Rb", "TAG");
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            WebView webView = new WebView(context);
            webView.setWebViewClient(new Gc());
            webView.clearCache(true);
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public static final void d(Context context) {
        Context contextD;
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(context, "$context");
        Ia ia = Ia.f3396a;
        if (ia.b(context) && L3.a(context).isEmpty()) {
            ia.a(context, false);
        }
        D2 d2 = D2.f3350a;
        Intrinsics.checkNotNull("D2");
        LinkedList linkedList = new LinkedList(AbstractC1590x1.a((C1617z2) AbstractC1612ya.d.getValue(), null, null, null, null, null, null, 63));
        D2.b = linkedList;
        Object objClone = linkedList.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>");
        D2.c = (LinkedList) objClone;
        ScheduledExecutorService scheduledExecutorService = P.f3452a;
        Intrinsics.checkNotNullParameter("AdQualityComponent", "tag");
        Intrinsics.checkNotNullParameter("starting", "message");
        Log.i("AdQualityComponent", "starting");
        if (P.d == null) {
            P.d = new N(P.e);
        }
        N n = P.d;
        if (n == null) {
            Intrinsics.throwUninitializedPropertyAccessException("executor");
            n = null;
        }
        if (n.b.get()) {
            Intrinsics.checkNotNullParameter("AdQualityComponent", "tag");
            Intrinsics.checkNotNullParameter("already started", "message");
            Log.i("AdQualityComponent", "already started");
        } else {
            N n2 = P.d;
            if (n2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("executor");
                n2 = null;
            }
            n2.a();
        }
        N4.b();
        N4.a();
        C1433l3 c1433l3 = AbstractC1419k3.f3634a;
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        AdConfig adConfig = (AdConfig) AbstractC1502q4.a("ads", "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig", null);
        Y adReqDeprecateChecker = adConfig.getAdReqDeprecateChecker();
        AbstractC1419k3.e = adReqDeprecateChecker != null ? adReqDeprecateChecker.a(true) : true;
        AbstractC1419k3.e();
        if (adConfig.getRendering().getEnableImmersive()) {
            if (AbstractC1419k3.i && (contextD = Ha.d()) != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "display_info_store");
                Intrinsics.checkNotNullParameter("safe_area", v8.h.W);
                String string = c1580w5A.f3728a.getString("safe_area", null);
                if (string != null) {
                    try {
                        jSONObject = new JSONObject(string);
                    } catch (JSONException unused) {
                        Intrinsics.checkNotNullExpressionValue("k3", "TAG");
                        jSONObject = null;
                    }
                    AbstractC1419k3.f = jSONObject;
                    Intrinsics.checkNotNullExpressionValue("k3", "TAG");
                    Objects.toString(AbstractC1419k3.f);
                } else {
                    jSONObject = null;
                    AbstractC1419k3.f = jSONObject;
                    Intrinsics.checkNotNullExpressionValue("k3", "TAG");
                    Objects.toString(AbstractC1419k3.f);
                }
            }
            if (AbstractC1419k3.i) {
                if (AbstractC1419k3.f() != null) {
                    Intrinsics.checkNotNullExpressionValue("k3", "TAG");
                } else {
                    Context contextD2 = Ha.d();
                    if (contextD2 != null) {
                        ConcurrentHashMap concurrentHashMap2 = C1580w5.b;
                        C1580w5 c1580w5A2 = AbstractC1567v5.a(contextD2, "display_info_store");
                        Intrinsics.checkNotNullParameter("nav_bar_type", v8.h.W);
                        int i = c1580w5A2.f3728a.getInt("nav_bar_type", -1);
                        Integer numValueOf = Integer.valueOf(i);
                        AbstractC1419k3.g = numValueOf;
                        if (i == -1) {
                            numValueOf = null;
                        }
                        AbstractC1419k3.g = numValueOf;
                        Intrinsics.checkNotNullExpressionValue("k3", "TAG");
                    }
                }
            }
        }
        b();
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Reflection.getOrCreateKotlinClass(ActivityFilter.class).getSimpleName();
            Reflection.getOrCreateKotlinClass(ActivityRule.class).getSimpleName();
            Reflection.getOrCreateKotlinClass(RuleController.class).getSimpleName();
            RuleController.Companion.getInstance(context).addRule(new ActivityRule.Builder(SetsKt.setOf(new ActivityFilter(new ComponentName(context, (Class<?>) InMobiAdActivity.class), (String) null))).setAlwaysExpand(true).build());
        } catch (NoClassDefFoundError unused2) {
        }
        try {
            X0.f3517a.c();
            X0.a();
        } catch (Exception unused3) {
            Intrinsics.checkNotNullExpressionValue("Rb", "TAG");
        }
        Ia.f3396a.a(context, "10.7.8");
        b = true;
    }

    public final boolean c() {
        try {
            Reflection.getOrCreateKotlinClass(CustomTabsClient.class).getSimpleName();
            Reflection.getOrCreateKotlinClass(Omid.class).getSimpleName();
            return false;
        } catch (NoClassDefFoundError unused) {
            return true;
        }
    }

    public final void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        O0.f3445a.a(context, c);
    }

    public final void a(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Ia ia = Ia.f3396a;
            if (ia.a(context) != null && Intrinsics.areEqual(ia.a(context), "10.7.8")) {
                return;
            }
            int i = G3.f3378a;
            ExecutorC1366g6 executorC1366g6 = (ExecutorC1366g6) G3.d.getValue();
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.Rb$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Rb.b(context);
                }
            };
            executorC1366g6.getClass();
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            executorC1366g6.f3600a.post(runnable);
            ia.a(context, L3.b(context));
            Ha ha = Ha.f3389a;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            ha.a(applicationContext);
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(final android.content.Context r22) {
        /*
            Method dump skipped, instruction units count: 795
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Rb.c(android.content.Context):void");
    }

    public static void b() {
        try {
            Hb.f3390a.a();
            AppSetIdInfo appSetIdInfo = K0.f3405a;
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            C1432l2.a();
            Y1.f3525a.g();
            C1341eb.c();
            Na.f3443a.b();
            Dc dc = Dc.f3357a;
            X0.f3517a.c();
            S5 s5 = E9.f3366a;
            E9.c.set(true);
            E9.b();
            Ha.f().a(new int[]{2, 1, 100, 151, IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, 152}, E9.g);
            X2 x2 = Q4.b;
            if (x2 != null) {
                Iterator it = x2.c.iterator();
                while (it.hasNext()) {
                    ((W2) it.next()).a();
                }
            }
            C1607y5 c1607y5 = Q4.c;
            c1607y5.c();
            Ha.f().a(new int[]{2, 1, 152, IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, 151}, c1607y5.d);
            C1341eb.b("SessionStarted", new HashMap(), EnumC1413jb.f3630a);
            Ya.b();
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Rb", "TAG");
            Intrinsics.checkNotNullExpressionValue("Rb", "TAG");
            Z5.a((byte) 2, "Rb", "SDK encountered unexpected error while starting internal components");
        }
    }

    @JvmStatic
    public static final void a() {
        try {
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            if (C1460n2.c.getAndSet(false)) {
                Intrinsics.checkNotNullExpressionValue(C1460n2.f(), "access$getTAG$cp(...)");
                ((HandlerC1376h2) C1460n2.b.getValue()).sendEmptyMessage(5);
            }
            C1341eb.d.set(false);
            A3 a3 = C1341eb.f;
            if (a3 != null) {
                ScheduledExecutorService scheduledExecutorService = a3.h;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                }
                a3.h = null;
                a3.e.set(false);
                a3.f.set(true);
                a3.g.clear();
                a3.i = null;
            }
            C1341eb.f = null;
            C1341eb.i = null;
            Ha.f().a(C1341eb.h);
            Na.f3443a.d();
            X0 x0 = X0.f3517a;
            X0.j.set(true);
            X0.d();
            S5 s5 = E9.f3366a;
            E9.c.set(false);
            Ha.f().a(E9.g);
            E9.b = null;
            X2 x2 = Q4.b;
            if (x2 != null) {
                Iterator it = x2.c.iterator();
                while (it.hasNext()) {
                    ((W2) it.next()).b();
                }
            }
            C1607y5 c1607y5 = Q4.c;
            A3 a32 = c1607y5.b;
            if (a32 != null) {
                ScheduledExecutorService scheduledExecutorService2 = a32.h;
                if (scheduledExecutorService2 != null) {
                    scheduledExecutorService2.shutdownNow();
                }
                a32.h = null;
                a32.e.set(false);
                a32.f.set(true);
                a32.g.clear();
                a32.i = null;
            }
            Ha.f().a(c1607y5.d);
            Ya.a();
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Rb", "TAG");
            Intrinsics.checkNotNullExpressionValue("Rb", "TAG");
            Z5.a((byte) 1, "Rb", "SDK encountered unexpected error while stopping internal components");
        }
    }
}
