package com.inmobi.media;

import android.content.Context;
import android.text.TextUtils;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Ia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ia f3396a = new Ia();
    public static String b = null;
    public static String c = "dir";

    public static final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c = str;
    }

    @JvmStatic
    public static /* synthetic */ void b() {
    }

    @JvmStatic
    public static final String c() {
        return "10.7.8";
    }

    public static final String d() {
        return c;
    }

    @JvmStatic
    public static /* synthetic */ void e() {
    }

    public static final String f() {
        return b;
    }

    @JvmStatic
    public static /* synthetic */ void g() {
    }

    public static final void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b = str;
    }

    public final boolean b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(context, "sdk_version_store");
        Intrinsics.checkNotNullParameter("db_deletion_failed", v8.h.W);
        return c1580w5A.f3728a.getBoolean("db_deletion_failed", false);
    }

    public static final String a() {
        return !TextUtils.isEmpty("") ? "pr-SAND-10.7.8-20241004-" : "pr-SAND-10.7.8-20241004";
    }

    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(context, "sdk_version_store");
        Intrinsics.checkNotNullParameter("sdk_version", v8.h.W);
        return c1580w5A.f3728a.getString("sdk_version", null);
    }

    public final void a(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        AbstractC1567v5.a(context, "sdk_version_store").a("sdk_version", str);
    }

    public final void a(Context context, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        AbstractC1567v5.a(context, "sdk_version_store").a("db_deletion_failed", z);
    }
}
