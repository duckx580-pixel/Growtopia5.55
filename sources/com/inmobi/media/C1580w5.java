package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.w5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1580w5 {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f3728a;

    public C1580w5(Context context, String str) {
        this.f3728a = context.getSharedPreferences(str, 0);
    }

    @JvmStatic
    public static final C1580w5 a(Context context, String str) {
        return AbstractC1567v5.a(context, str);
    }

    public final void b() {
        SharedPreferences.Editor editorEdit = this.f3728a.edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final boolean a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f3728a.contains(key)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = this.f3728a.edit();
        editorEdit.remove(key);
        editorEdit.apply();
        return true;
    }

    public final void a(String key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = this.f3728a.edit();
        editorEdit.putString(key, str);
        editorEdit.apply();
    }

    public final void a(String key, int i) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = this.f3728a.edit();
        editorEdit.putInt(key, i);
        editorEdit.apply();
    }

    public final void a(String key, long j) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = this.f3728a.edit();
        editorEdit.putLong(key, j);
        editorEdit.apply();
    }

    public final void a(String key, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = this.f3728a.edit();
        editorEdit.putBoolean(key, z);
        editorEdit.apply();
    }
}
