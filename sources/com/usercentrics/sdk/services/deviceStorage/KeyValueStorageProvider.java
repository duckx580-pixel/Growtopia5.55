package com.usercentrics.sdk.services.deviceStorage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KeyValueStorageProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\b\u0010\n\u001a\u00020\u0007H\u0002J\b\u0010\u000b\u001a\u00020\tH\u0002J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;", "", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "(Landroid/content/Context;)V", "customSharedPreferences", "Landroid/content/SharedPreferences;", "name", "", "defaultSharedPreferences", "getDefaultSharedPreferencesName", "provideCustom", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "provideDefault", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class KeyValueStorageProvider {
    private final Context context;

    public KeyValueStorageProvider(Context context) {
        this.context = context;
    }

    public final KeyValueStorage provideDefault() {
        return new SharedPreferencesKeyValueStorage(defaultSharedPreferences());
    }

    public final KeyValueStorage provideCustom(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new SharedPreferencesKeyValueStorage(customSharedPreferences(name));
    }

    private final SharedPreferences defaultSharedPreferences() {
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences(getDefaultSharedPreferencesName(), 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    private final String getDefaultSharedPreferencesName() {
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        return context.getPackageName() + "_preferences";
    }

    private final SharedPreferences customSharedPreferences(String name) {
        Context context = this.context;
        Intrinsics.checkNotNull(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences(name, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }
}
