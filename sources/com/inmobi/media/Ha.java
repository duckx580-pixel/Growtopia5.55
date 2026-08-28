package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.webkit.WebSettings;
import com.json.v8;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Ha {
    public static Context b = null;
    public static String c = "";
    public static String d;
    public static boolean g;
    public static final ExecutorService h;
    public static int i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ha f3389a = new Ha();
    public static final AtomicBoolean e = new AtomicBoolean();
    public static final Lazy f = LazyKt.lazy(Ga.f3382a);

    public static final String b() {
        return d;
    }

    @JvmStatic
    public static /* synthetic */ void c() {
    }

    public static final Context d() {
        return b;
    }

    @JvmStatic
    public static /* synthetic */ void e() {
    }

    public static final B6 f() {
        return (B6) f.getValue();
    }

    @JvmStatic
    public static /* synthetic */ void g() {
    }

    public static /* synthetic */ void j() {
    }

    public static final String k() {
        Context applicationContext;
        String str = "";
        if (c.length() == 0) {
            Context context = b;
            if (context != null) {
                try {
                    applicationContext = context.getApplicationContext();
                } catch (Exception e2) {
                    try {
                        throw new Sb(e2.getMessage());
                    } catch (Sb e3) {
                        Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
                        Q4 q4 = Q4.f3463a;
                        J1 event = new J1(e3);
                        Intrinsics.checkNotNullParameter(event, "event");
                        Q4.c.a(event);
                        try {
                            String property = System.getProperty("http.agent");
                            if (property != null) {
                                str = property;
                            }
                            Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
                        } catch (Exception e4) {
                            Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
                            Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
                            Q4 q42 = Q4.f3463a;
                            Q4.c.a(AbstractC1593x4.a(e4, "event"));
                        }
                    } catch (Exception unused) {
                        Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
                    }
                }
            } else {
                applicationContext = null;
            }
            String defaultUserAgent = WebSettings.getDefaultUserAgent(applicationContext);
            Intrinsics.checkNotNull(defaultUserAgent);
            str = defaultUserAgent;
            c = str;
        }
        return c;
    }

    @JvmStatic
    public static /* synthetic */ void l() {
    }

    public static final boolean m() {
        return e.get();
    }

    @JvmStatic
    public static /* synthetic */ void n() {
    }

    public static final boolean o() {
        return g;
    }

    @JvmStatic
    public static /* synthetic */ void p() {
    }

    public static final boolean q() {
        return i == 2;
    }

    @JvmStatic
    public static /* synthetic */ void r() {
    }

    @JvmStatic
    public static final void u() {
        b = null;
        d = null;
        i = 0;
    }

    public final void a(int i2) {
        i = i2;
    }

    public final String h() {
        Context context = b;
        if (context == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(context, "coppa_store");
        Intrinsics.checkNotNullParameter("im_accid", v8.h.W);
        return c1580w5A.f3728a.getString("im_accid", null);
    }

    public final int i() {
        return i;
    }

    public final void s() {
        d = null;
        b = null;
        i = 3;
    }

    public final void t() {
        i = 2;
    }

    @JvmStatic
    public static final void a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        h.submit(runnable);
    }

    public static final void b(boolean z) {
        g = z;
    }

    public static final void c(Context context) {
        b = context;
    }

    public static final void a(boolean z) {
        e.set(z);
    }

    @JvmStatic
    public static final boolean b(Context context, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        i = 1;
        b = context.getApplicationContext();
        e.set(true);
        d = accountId;
        return true;
    }

    public static final void c(String str) {
        d = str;
    }

    public final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            L3.a(b(context));
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
        }
    }

    public final void a() {
        Context context = b;
        if (context != null) {
            File fileB = b(context);
            if (!fileB.mkdir() && !fileB.isDirectory()) {
                Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
            } else {
                Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
            }
        }
    }

    public final boolean a(Context context, String str) {
        if (context != null && str != null) {
            context.getPackageManager();
            try {
                String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                if (strArr != null) {
                    for (String str2 : strArr) {
                        if (Intrinsics.areEqual(str2, str)) {
                            return true;
                        }
                    }
                }
            } catch (Exception unused) {
                Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
            }
        }
        return false;
    }

    static {
        Intrinsics.checkNotNullExpressionValue("Ha", "TAG");
        h = Executors.newSingleThreadExecutor(new I4("Ha"));
    }

    public final File b(Context context) {
        return new File(context != null ? context.getFilesDir() : null, "im_cached_content");
    }

    public final void b(String primaryAccountId) {
        Intrinsics.checkNotNullParameter(primaryAccountId, "primaryAccountId");
        Context context = b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            AbstractC1567v5.a(context, "coppa_store").a("im_accid", primaryAccountId);
        }
    }

    @JvmStatic
    public static final void a(Context context, Application.ActivityLifecycleCallbacks lifecycleCallbacks) {
        Intrinsics.checkNotNullParameter(lifecycleCallbacks, "lifecycleCallbacks");
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            activity.getApplication().unregisterActivityLifecycleCallbacks(lifecycleCallbacks);
            activity.getApplication().registerActivityLifecycleCallbacks(lifecycleCallbacks);
        }
    }

    public final void a(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        context.startActivity(intent);
    }

    public final File a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        a();
        File fileB = b(b);
        int length = key.length() / 2;
        String strSubstring = key.substring(0, length);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        StringBuilder sbAppend = new StringBuilder().append(String.valueOf(strSubstring.hashCode() & Integer.MAX_VALUE));
        String strSubstring2 = key.substring(length);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
        return new File(fileB, sbAppend.append(strSubstring2.hashCode() & Integer.MAX_VALUE).toString());
    }
}
