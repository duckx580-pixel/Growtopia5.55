package com.json;

import android.app.Activity;
import android.content.Context;
import com.json.mediationsdk.logger.IronLog;
import com.json.qf;
import com.json.sdk.controller.v;

/* JADX INFO: loaded from: classes3.dex */
public class n5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n5 f4378a;

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4379a;

        static {
            int[] iArr = new int[qf.a.values().length];
            f4379a = iArr;
            try {
                iArr[qf.a.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4379a[qf.a.Device.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4379a[qf.a.Controller.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static n5 a() {
        n5 n5Var = f4378a;
        return n5Var == null ? new n5() : n5Var;
    }

    public boolean a(Activity activity) {
        if (a.f4379a[dj.e().b().ordinal()] != 3) {
            return false;
        }
        try {
            v vVar = (v) qi.a((Context) activity).a().j();
            if (vVar == null) {
                return true;
            }
            vVar.k("back");
            return true;
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return false;
        }
    }
}
