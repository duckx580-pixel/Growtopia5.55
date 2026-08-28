package com.usercentrics.sdk.v2.etag.cache;

import com.json.v8;
import com.usercentrics.sdk.v2.etag.repository.EtagHolder;
import kotlin.Metadata;

/* JADX INFO: compiled from: IEtagCacheStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\b\u0010\n\u001a\u00020\u0003H&J\b\u0010\u000b\u001a\u00020\u0003H&J\b\u0010\f\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "", "boot", "", "identifier", "", "getRawEtagFileName", v8.h.W, "getStoredFile", "etagValue", "removeOfflineStaging", "restoreOfflineStaging", "saveOfflineStaging", "storeFileAndEtag", "etagHolder", "Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IEtagCacheStorage {
    void boot(String identifier);

    String getRawEtagFileName(String key);

    String getStoredFile(String key, String etagValue);

    void removeOfflineStaging();

    void restoreOfflineStaging();

    void saveOfflineStaging();

    void storeFileAndEtag(EtagHolder etagHolder);
}
