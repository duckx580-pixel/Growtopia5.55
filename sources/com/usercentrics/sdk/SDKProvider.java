package com.usercentrics.sdk;

import android.content.Context;
import com.usercentrics.sdk.core.application.Application;
import kotlin.Metadata;

/* JADX INFO: compiled from: SDKProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH&¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/SDKProvider;", "", "provide", "Lcom/usercentrics/sdk/UsercentricsSDK;", "application", "Lcom/usercentrics/sdk/core/application/Application;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface SDKProvider {
    UsercentricsSDK provide(Application application, UsercentricsOptions options, Context context);
}
