package com.usercentrics.sdk.services.deviceStorage;

import com.json.v8;
import com.usercentrics.ccpa.CCPAStorage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: KeyValueStorageExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/CCPAStorageProxy;", "Lcom/usercentrics/ccpa/CCPAStorage;", v8.a.j, "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V", "getStorage", "()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "deleteKey", "", v8.h.W, "", "getValue", "defaultValue", "putValue", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class CCPAStorageProxy implements CCPAStorage {
    private final KeyValueStorage storage;

    public CCPAStorageProxy(KeyValueStorage storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        this.storage = storage;
    }

    public final KeyValueStorage getStorage() {
        return this.storage;
    }

    @Override // com.usercentrics.ccpa.CCPAStorage
    public void deleteKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.storage.deleteKey(key);
    }

    @Override // com.usercentrics.ccpa.CCPAStorage
    public void putValue(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.storage.put(key, value);
    }

    @Override // com.usercentrics.ccpa.CCPAStorage
    public String getValue(String key, String defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.storage.getString(key, defaultValue);
    }
}
