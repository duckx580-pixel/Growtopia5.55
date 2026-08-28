package com.tapjoy.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class ce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static dc f5033a = new dc();

    public static void a(Context context) {
        dc dcVar = f5033a;
        Context applicationContext = context.getApplicationContext();
        dq.a(applicationContext, "Application Context cannot be null");
        if (dcVar.f5053a) {
            return;
        }
        dcVar.f5053a = true;
        di diVarA = di.a();
        diVarA.b = new cj(new Handler(), applicationContext, new cg(), diVarA);
        de deVarA = de.a();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(deVarA);
        }
        Cdo.a(applicationContext);
        dg.a().f5057a = applicationContext != null ? applicationContext.getApplicationContext() : null;
    }

    public static String a() {
        return "1.3.16-tapjoy";
    }

    public static boolean b() {
        return f5033a.f5053a;
    }
}
