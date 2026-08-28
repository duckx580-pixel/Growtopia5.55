package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.ccpa.CCPAStorage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KeyValueStorageExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toCcpaStorage", "Lcom/usercentrics/ccpa/CCPAStorage;", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class KeyValueStorageExtensionsKt {
    public static final CCPAStorage toCcpaStorage(KeyValueStorage keyValueStorage) {
        Intrinsics.checkNotNullParameter(keyValueStorage, "<this>");
        return new CCPAStorageProxy(keyValueStorage);
    }
}
