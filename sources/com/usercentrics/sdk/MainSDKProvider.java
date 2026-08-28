package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.core.application.Application;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SDKProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/MainSDKProvider;", "Lcom/usercentrics/sdk/SDKProvider;", "()V", "provide", "Lcom/usercentrics/sdk/UsercentricsSDK;", "application", "Lcom/usercentrics/sdk/core/application/Application;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MainSDKProvider implements SDKProvider {
    @Override // com.usercentrics.sdk.SDKProvider
    public UsercentricsSDK provide(Application application, UsercentricsOptions options, Context context) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(options, "options");
        return new UsercentricsSDKImpl(application, options);
    }
}
