package com.tapjoy.internal;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final n f5165a;
    public final n b;
    private final SharedPreferences c;

    public hs(Context context) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("fiverocks", 0);
        this.c = sharedPreferences;
        this.f5165a = new n(sharedPreferences, "noMoreToday.date");
        this.b = new n(sharedPreferences, "noMoreToday.actionIds");
        b();
    }

    static String a() {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
    }

    public final void b() {
        String strA = this.f5165a.a();
        if (strA == null || a().equals(strA)) {
            return;
        }
        this.f5165a.a(null);
        this.b.a(null);
    }
}
