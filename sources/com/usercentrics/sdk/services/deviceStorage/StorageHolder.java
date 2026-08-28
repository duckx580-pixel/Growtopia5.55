package com.usercentrics.sdk.services.deviceStorage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StorageHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;", "", "defaultKeyValueStorage", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "usercentricsKeyValueStorage", "(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V", "getDefaultKeyValueStorage", "()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "getUsercentricsKeyValueStorage", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StorageHolder {
    private final KeyValueStorage defaultKeyValueStorage;
    private final KeyValueStorage usercentricsKeyValueStorage;

    public StorageHolder(KeyValueStorage defaultKeyValueStorage, KeyValueStorage usercentricsKeyValueStorage) {
        Intrinsics.checkNotNullParameter(defaultKeyValueStorage, "defaultKeyValueStorage");
        Intrinsics.checkNotNullParameter(usercentricsKeyValueStorage, "usercentricsKeyValueStorage");
        this.defaultKeyValueStorage = defaultKeyValueStorage;
        this.usercentricsKeyValueStorage = usercentricsKeyValueStorage;
    }

    public final KeyValueStorage getDefaultKeyValueStorage() {
        return this.defaultKeyValueStorage;
    }

    public final KeyValueStorage getUsercentricsKeyValueStorage() {
        return this.usercentricsKeyValueStorage;
    }
}
