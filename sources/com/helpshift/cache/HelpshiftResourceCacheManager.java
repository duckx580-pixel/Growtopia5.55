package com.helpshift.cache;

import com.google.common.net.HttpHeaders;
import com.helpshift.log.HSLogger;
import com.helpshift.network.HSDownloaderNetwork;
import com.helpshift.network.HSDownloaderResponse;
import com.helpshift.storage.ISharedPreferencesStore;
import com.helpshift.util.FileUtil;
import com.helpshift.util.Utils;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HelpshiftResourceCacheManager {
    private static final String CACHE_URL_MAPPING_ETAG = "url_mapping_etag";
    private static final String CACHE_URL_MAPPING_LAST_SUCCESS_TIME = "url_mapping_last_success_time";
    private static final String ETAG_SUFFIX = "_etag";
    private static final String HEADERS_SUFFIX = "_headers";
    private static final String MIMETYPE_SUFFIX = "_mimetype";
    private static final String RESOURCE_LAST_SUCCESS_TIME_SUFFIX = "_last_success_time";
    private static final String TAG = "resCacheMngr";
    private final String appFileDirPath;
    private Map<String, Long> cacheURLMapping = new HashMap();
    private String cacheUrlConfigFileName;
    private String cacheUrlConfigRoute;
    private final HSDownloaderNetwork hsDownloaderNetwork;
    private final ResourceCacheEvictStrategy resourceCacheEvictStrategy;
    private final ISharedPreferencesStore resourceCacheSharedPref;
    private String subdirPath;

    public HelpshiftResourceCacheManager(ISharedPreferencesStore iSharedPreferencesStore, HSDownloaderNetwork hSDownloaderNetwork, ResourceCacheEvictStrategy resourceCacheEvictStrategy, String str, String str2, String str3, String str4) {
        this.hsDownloaderNetwork = hSDownloaderNetwork;
        this.resourceCacheSharedPref = iSharedPreferencesStore;
        this.resourceCacheEvictStrategy = resourceCacheEvictStrategy;
        this.appFileDirPath = str;
        this.cacheUrlConfigRoute = str2;
        this.cacheUrlConfigFileName = str3;
        this.subdirPath = str4;
    }

    public boolean shouldCacheUrl(String str) {
        boolean z = false;
        if (Utils.isEmpty(str)) {
            return false;
        }
        Iterator<String> it = this.cacheURLMapping.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (str.startsWith(it.next())) {
                z = true;
                break;
            }
        }
        HSLogger.d(TAG, "Should cache url? " + z + "   with path - " + str);
        return z;
    }

    private long getTTLForResource(String str) {
        if (Utils.isEmpty(str)) {
            return 0L;
        }
        Long l = 0L;
        Iterator<String> it = this.cacheURLMapping.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            if (str.startsWith(next)) {
                l = this.cacheURLMapping.get(next);
                break;
            }
        }
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public void ensureCacheURLsListAvailable() {
        String string = getString(CACHE_URL_MAPPING_ETAG);
        long j = getLong(CACHE_URL_MAPPING_LAST_SUCCESS_TIME);
        File file = new File(getCacheURLsConfigFilePath());
        boolean zExists = file.exists();
        if (!zExists) {
            file.getParentFile().mkdirs();
            string = "";
        }
        if (!zExists || Utils.isEmpty(string) || j < System.currentTimeMillis() - getCacheURLsConfigTTL() || j < System.currentTimeMillis() - Utils.TIME_7DAYS_MILLIS) {
            fetchCacheURLsMapping(string, file);
        }
        this.cacheURLMapping = getCacheURLMapping();
    }

    private Map<String, Long> getCacheURLMapping() {
        HashMap map = new HashMap();
        try {
            JSONArray jSONArray = new JSONObject(FileUtil.readFileToString(getCacheURLsConfigFilePath())).getJSONArray("url_paths");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                map.put(jSONObject.getString("path"), Long.valueOf(jSONObject.optLong("ttl", 86400000L)));
            }
            return map;
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting URLs mapping", e);
            return map;
        }
    }

    private long getCacheURLsConfigTTL() {
        try {
            return new JSONObject(FileUtil.readFileToString(getCacheURLsConfigFilePath())).optLong("ttl", 86400000L);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting cache mapping ttl", e);
            return 86400000L;
        }
    }

    private void fetchCacheURLsMapping(String str, File file) {
        HashMap map = new HashMap();
        if (Utils.isNotEmpty(str)) {
            map.put(HttpHeaders.IF_NONE_MATCH, str);
        }
        HSDownloaderResponse hSDownloaderResponseDownloadResource = this.hsDownloaderNetwork.downloadResource(this.cacheUrlConfigRoute, map, file);
        if (!hSDownloaderResponseDownloadResource.isSuccess) {
            HSLogger.e(TAG, "Failed to download the URLs mapping file");
        } else {
            setString(CACHE_URL_MAPPING_ETAG, hSDownloaderResponseDownloadResource.etag);
            setLong(CACHE_URL_MAPPING_LAST_SUCCESS_TIME, System.currentTimeMillis());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.io.InputStream fetchCachedResource(java.lang.String r21, java.lang.String r22, java.lang.String r23, java.util.Map<java.lang.String, java.lang.String> r24) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.helpshift.cache.HelpshiftResourceCacheManager.fetchCachedResource(java.lang.String, java.lang.String, java.lang.String, java.util.Map):java.io.InputStream");
    }

    private void deleteOlderCachedResource(String str, String str2, String str3) {
        File[] fileArrListFiles = new File(str).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        String strGenerateStorageKey = generateStorageKey(str2, null);
        for (File file : fileArrListFiles) {
            String name = file.getName();
            if (!name.equals(str3) && this.resourceCacheEvictStrategy.shouldEvictCache(name, strGenerateStorageKey)) {
                file.delete();
            }
        }
    }

    public Map<String, String> getCachedResponseHeadersForResource(String str, String str2) {
        return Utils.jsonStringToStringMap(getString(generateStorageKey(str, str2) + HEADERS_SUFFIX));
    }

    public String getResourceMimeType(String str, String str2) {
        return this.resourceCacheSharedPref.getString(generateStorageKey(str, str2) + MIMETYPE_SUFFIX);
    }

    private String generateStorageKey(String str, String str2) {
        StringBuilder sbAppend = new StringBuilder().append(str).append("_");
        if (str2 == null) {
            str2 = "";
        }
        return sbAppend.append(str2).toString().replaceAll("[^a-zA-Z0-9]", "_");
    }

    private String getResourceCacheDirPath() {
        return this.appFileDirPath + File.separator + "helpshift" + File.separator + "resource_cache" + File.separator + this.subdirPath;
    }

    private String getCacheURLsConfigFilePath() {
        return getResourceCacheDirPath() + File.separator + this.cacheUrlConfigFileName;
    }

    private void setString(String str, String str2) {
        this.resourceCacheSharedPref.putString(str, str2);
    }

    private void setLong(String str, long j) {
        this.resourceCacheSharedPref.putLong(str, j);
    }

    private String getString(String str) {
        return this.resourceCacheSharedPref.getString(str);
    }

    private long getLong(String str) {
        return this.resourceCacheSharedPref.getLong(str);
    }

    public void deleteAllCachedFiles() {
        FileUtil.deleteDir(getResourceCacheDirPath());
        this.resourceCacheSharedPref.clear();
        this.cacheURLMapping.clear();
    }
}
