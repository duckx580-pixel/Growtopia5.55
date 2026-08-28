package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsOptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MainApplicationProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tH\u0016¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/core/application/MainApplicationProvider;", "Lcom/usercentrics/sdk/core/application/ApplicationProvider;", "()V", "provide", "Lcom/usercentrics/sdk/core/application/Application;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "appContext", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MainApplicationProvider implements ApplicationProvider {
    @Override // com.usercentrics.sdk.core.application.ApplicationProvider
    public Application provide(UsercentricsOptions options, Context appContext) {
        Intrinsics.checkNotNullParameter(options, "options");
        return new MainApplication(options, appContext);
    }
}
