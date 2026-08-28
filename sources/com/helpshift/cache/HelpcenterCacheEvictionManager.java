package com.helpshift.cache;

import com.helpshift.storage.HSPersistentStorage;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class HelpcenterCacheEvictionManager {
    private static final long CACHE_EVICTION_OPERATION_INTERVAL = 604800000;
    private static final long MAX_CACHE_INTERVAL = 2592000000L;
    private final String appFileDirPath;
    private final HSPersistentStorage persistentStorage;
    private String subdirPath;

    public HelpcenterCacheEvictionManager(HSPersistentStorage hSPersistentStorage, String str, String str2) {
        this.persistentStorage = hSPersistentStorage;
        this.appFileDirPath = str;
        this.subdirPath = str2;
    }

    public void deleteOlderHelpcenterCachedFiles() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long lastHCCacheEvictedTime = this.persistentStorage.getLastHCCacheEvictedTime();
        if (lastHCCacheEvictedTime == 0) {
            updateLastCacheEvictedTime(jCurrentTimeMillis);
            return;
        }
        if (jCurrentTimeMillis - lastHCCacheEvictedTime < 604800000) {
            return;
        }
        updateLastCacheEvictedTime(jCurrentTimeMillis);
        File[] fileArrListFiles = new File(getResourceCacheDirPath()).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            long jLastModified = file.lastModified();
            if (jLastModified != 0 && jCurrentTimeMillis - jLastModified > MAX_CACHE_INTERVAL) {
                file.delete();
            }
        }
    }

    private void updateLastCacheEvictedTime(long j) {
        this.persistentStorage.setLastHCCacheEvictedTime(j);
    }

    private String getResourceCacheDirPath() {
        return this.appFileDirPath + File.separator + "helpshift" + File.separator + "resource_cache" + File.separator + this.subdirPath;
    }
}
