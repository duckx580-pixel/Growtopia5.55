package com.usercentrics.sdk.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NativeClassLocator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/core/NativeClassLocator;", "Lcom/usercentrics/sdk/core/ClassLocator;", "()V", "locate", "", "className", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NativeClassLocator implements ClassLocator {
    @Override // com.usercentrics.sdk.core.ClassLocator
    public boolean locate(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        try {
            Class.forName(className);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
