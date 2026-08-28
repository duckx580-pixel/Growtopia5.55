package com.tapjoy;

import android.content.Context;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyDisplayMetricsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4984a;
    private Configuration b;
    private DisplayMetrics c = new DisplayMetrics();

    public TapjoyDisplayMetricsUtil(Context context) {
        this.f4984a = context;
        ((WindowManager) this.f4984a.getSystemService("window")).getDefaultDisplay().getMetrics(this.c);
        this.b = this.f4984a.getResources().getConfiguration();
    }

    public int getScreenDensityDPI() {
        return this.c.densityDpi;
    }

    public float getScreenDensityScale() {
        return this.c.density;
    }

    public int getScreenLayoutSize() {
        return this.b.screenLayout & 15;
    }
}
