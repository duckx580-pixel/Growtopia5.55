package com.tapjoy.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public abstract class hq {
    long c;
    boolean d;
    public hc e;
    public String f;
    fs g;

    public abstract void a(hk hkVar, fy fyVar);

    public abstract void b();

    public boolean c() {
        return true;
    }

    static void a(Context context, @Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception unused) {
        }
    }
}
