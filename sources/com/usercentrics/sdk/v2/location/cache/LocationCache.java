package com.usercentrics.sdk.v2.location.cache;

import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocationCache.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/v2/location/cache/LocationCache;", "Lcom/usercentrics/sdk/v2/location/cache/ILocationCache;", "keyValueStorage", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)V", "getCachedLocation", "", "getInjectedLocation", "storeLocation", "", "location", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocationCache implements ILocationCache {
    private final KeyValueStorage keyValueStorage;

    public LocationCache(KeyValueStorage keyValueStorage) {
        Intrinsics.checkNotNullParameter(keyValueStorage, "keyValueStorage");
        this.keyValueStorage = keyValueStorage;
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public String getCachedLocation() {
        return this.keyValueStorage.getString(StorageKeys.LOCATION_CACHE.getText(), null);
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public void storeLocation(String location) {
        Intrinsics.checkNotNullParameter(location, "location");
        this.keyValueStorage.put(StorageKeys.LOCATION_CACHE.getText(), location);
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public String getInjectedLocation() {
        return this.keyValueStorage.getString(StorageKeys.INJECTED_LOCATION.getText(), null);
    }
}
