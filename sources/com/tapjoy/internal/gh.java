package com.tapjoy.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.tapjoy.TapjoyConstants;
import com.tapjoy.TapjoyUtil;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gh {
    private static final gh d;
    private static gh e;
    private Context h;
    private Boolean f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5130a = null;
    private Boolean g = null;
    public String b = null;
    public boolean c = false;

    static {
        gh ghVar = new gh();
        d = ghVar;
        e = ghVar;
    }

    public static gh a() {
        return e;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0009, B:9:0x0010, B:11:0x001a, B:13:0x0022, B:14:0x002e, B:16:0x0032, B:17:0x003c, B:19:0x0040, B:21:0x0048, B:22:0x0054, B:24:0x0058, B:25:0x0062, B:27:0x0066, B:29:0x006e, B:31:0x0072, B:32:0x0075, B:34:0x0079, B:35:0x007c, B:37:0x0080, B:38:0x0083, B:40:0x0087), top: B:46:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0010 A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0009, B:9:0x0010, B:11:0x001a, B:13:0x0022, B:14:0x002e, B:16:0x0032, B:17:0x003c, B:19:0x0040, B:21:0x0048, B:22:0x0054, B:24:0x0058, B:25:0x0062, B:27:0x0066, B:29:0x006e, B:31:0x0072, B:32:0x0075, B:34:0x0079, B:35:0x007c, B:37:0x0080, B:38:0x0083, B:40:0x0087), top: B:46:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(android.content.Context r5) {
        /*
            r4 = this;
            monitor-enter(r4)
            if (r5 == 0) goto L9
            android.content.Context r0 = r4.h     // Catch: java.lang.Throwable -> L8c
            if (r0 != 0) goto L9
            r4.h = r5     // Catch: java.lang.Throwable -> L8c
        L9:
            com.tapjoy.internal.gh r5 = com.tapjoy.internal.gh.e     // Catch: java.lang.Throwable -> L8c
            android.content.Context r0 = r5.h     // Catch: java.lang.Throwable -> L8c
            r1 = 0
            if (r0 == 0) goto L62
            java.lang.String r2 = "tjcPrefrences"
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r2, r1)     // Catch: java.lang.Throwable -> L8c
            java.lang.Boolean r2 = r5.f     // Catch: java.lang.Throwable -> L8c
            if (r2 != 0) goto L2e
            java.lang.String r2 = "gdpr"
            boolean r2 = r0.contains(r2)     // Catch: java.lang.Throwable -> L8c
            if (r2 == 0) goto L2e
            java.lang.String r2 = "gdpr"
            boolean r2 = r0.getBoolean(r2, r1)     // Catch: java.lang.Throwable -> L8c
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L8c
            r5.f = r2     // Catch: java.lang.Throwable -> L8c
        L2e:
            java.lang.String r2 = r5.f5130a     // Catch: java.lang.Throwable -> L8c
            if (r2 != 0) goto L3c
            java.lang.String r2 = "cgdpr"
            java.lang.String r3 = ""
            java.lang.String r2 = r0.getString(r2, r3)     // Catch: java.lang.Throwable -> L8c
            r5.f5130a = r2     // Catch: java.lang.Throwable -> L8c
        L3c:
            java.lang.Boolean r2 = r5.g     // Catch: java.lang.Throwable -> L8c
            if (r2 != 0) goto L54
            java.lang.String r2 = "below_consent_age"
            boolean r2 = r0.contains(r2)     // Catch: java.lang.Throwable -> L8c
            if (r2 == 0) goto L54
            java.lang.String r2 = "below_consent_age"
            boolean r2 = r0.getBoolean(r2, r1)     // Catch: java.lang.Throwable -> L8c
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L8c
            r5.g = r2     // Catch: java.lang.Throwable -> L8c
        L54:
            java.lang.String r2 = r5.b     // Catch: java.lang.Throwable -> L8c
            if (r2 != 0) goto L62
            java.lang.String r2 = "us_privacy"
            java.lang.String r3 = ""
            java.lang.String r0 = r0.getString(r2, r3)     // Catch: java.lang.Throwable -> L8c
            r5.b = r0     // Catch: java.lang.Throwable -> L8c
        L62:
            boolean r5 = r4.c     // Catch: java.lang.Throwable -> L8c
            if (r5 == 0) goto L8a
            r4.c = r1     // Catch: java.lang.Throwable -> L8c
            com.tapjoy.internal.gh r5 = com.tapjoy.internal.gh.e     // Catch: java.lang.Throwable -> L8c
            android.content.Context r0 = r5.h     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L8a
            java.lang.Boolean r0 = r5.f     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L75
            r5.d()     // Catch: java.lang.Throwable -> L8c
        L75:
            java.lang.String r0 = r5.f5130a     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L7c
            r5.e()     // Catch: java.lang.Throwable -> L8c
        L7c:
            java.lang.Boolean r0 = r5.g     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L83
            r5.f()     // Catch: java.lang.Throwable -> L8c
        L83:
            java.lang.String r0 = r5.b     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L8a
            r5.c()     // Catch: java.lang.Throwable -> L8c
        L8a:
            monitor-exit(r4)
            return
        L8c:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L8c
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.gh.a(android.content.Context):void");
    }

    public final void a(boolean z) {
        this.f = Boolean.valueOf(z);
        if (d()) {
            return;
        }
        this.c = true;
    }

    public final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f5130a = str;
        if (e()) {
            return;
        }
        this.c = true;
    }

    private boolean d() {
        Context context = this.h;
        if (context == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).edit();
        editorEdit.putBoolean("gdpr", this.f.booleanValue());
        editorEdit.apply();
        return true;
    }

    private boolean e() {
        Context context = this.h;
        if (context == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).edit();
        editorEdit.putString("cgdpr", this.f5130a);
        editorEdit.apply();
        return true;
    }

    public final Map<String, String> b() {
        HashMap map = new HashMap();
        Boolean bool = this.f;
        if (bool != null) {
            TapjoyUtil.safePut(map, "gdpr", bool.booleanValue() ? "1" : "0", true);
        }
        if (!TextUtils.isEmpty(this.f5130a)) {
            TapjoyUtil.safePut(map, "cgdpr", this.f5130a, true);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            TapjoyUtil.safePut(map, "below_consent_age", bool2.booleanValue() ? "1" : "0", true);
        }
        if (!TextUtils.isEmpty(this.b)) {
            TapjoyUtil.safePut(map, "us_privacy", this.b, true);
        }
        return map;
    }

    public final void b(boolean z) {
        this.g = Boolean.valueOf(z);
        if (f()) {
            return;
        }
        this.c = true;
    }

    private boolean f() {
        Context context = this.h;
        if (context == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).edit();
        editorEdit.putBoolean("below_consent_age", this.g.booleanValue());
        editorEdit.apply();
        return true;
    }

    public final boolean c() {
        Context context = this.h;
        if (context == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(TapjoyConstants.TJC_PREFERENCE, 0).edit();
        editorEdit.putString("us_privacy", this.b);
        editorEdit.apply();
        return true;
    }
}
