package com.usercentrics.sdk.v2.file;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FileStorageResolver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/v2/file/FileStorageResolver;", "", "()V", "buildFileStorage", "Lcom/usercentrics/sdk/v2/file/IFileStorage;", "appContext", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FileStorageResolver {
    public final IFileStorage buildFileStorage(Context appContext) {
        Intrinsics.checkNotNull(appContext);
        File cacheDir = appContext.getCacheDir();
        Intrinsics.checkNotNullExpressionValue(cacheDir, "getCacheDir(...)");
        return new AndroidFileStorage(cacheDir);
    }
}
