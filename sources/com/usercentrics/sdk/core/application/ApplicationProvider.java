package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.UsercentricsOptions;
import kotlin.Metadata;

/* JADX INFO: compiled from: ApplicationProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH&¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/core/application/ApplicationProvider;", "", "provide", "Lcom/usercentrics/sdk/core/application/Application;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "appContext", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ApplicationProvider {
    Application provide(UsercentricsOptions options, Context appContext);
}
