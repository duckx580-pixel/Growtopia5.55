package com.tapjoy;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.text.TextUtils;
import com.inmobi.media.Cb;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.fl;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyCache {
    public static final String CACHE_DIRECTORY_NAME = "Tapjoy/Cache/";
    public static final int CACHE_LIMIT = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static TapjoyCache f4970a = null;
    public static boolean unit_test_mode = false;
    private Context b;
    private TapjoyCacheMap c;
    private Vector<String> d;
    private ExecutorService e;
    private File f;

    public TapjoyCache(Context context) {
        if (f4970a == null || unit_test_mode) {
            f4970a = this;
            this.b = context;
            this.c = new TapjoyCacheMap(context, -1);
            this.d = new Vector<>();
            this.e = Executors.newFixedThreadPool(5);
            if (Environment.getExternalStorageDirectory() != null) {
                TapjoyUtil.deleteFileOrDirectory(new File(Environment.getExternalStorageDirectory(), "tapjoy"));
                TapjoyUtil.deleteFileOrDirectory(new File(Environment.getExternalStorageDirectory(), "tjcache/tmp/"));
            }
            File file = new File(this.b.getFilesDir() + "/Tapjoy/Cache/");
            this.f = file;
            if (!file.exists()) {
                if (this.f.mkdirs()) {
                    TapjoyLog.d("TapjoyCache", "Created directory at: " + this.f.getPath());
                } else {
                    TapjoyLog.e("TapjoyCache", "Error initalizing cache");
                    f4970a = null;
                }
            }
            a();
        }
    }

    private void a() {
        SharedPreferences sharedPreferences = this.b.getSharedPreferences(TapjoyConstants.PREF_TAPJOY_CACHE, 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            File file = new File(entry.getKey());
            if (file.exists() && file.isFile()) {
                TapjoyCachedAssetData tapjoyCachedAssetDataFromRawJSONString = TapjoyCachedAssetData.fromRawJSONString(entry.getValue().toString());
                if (tapjoyCachedAssetDataFromRawJSONString != null) {
                    TapjoyLog.d("TapjoyCache", "Loaded Asset: " + tapjoyCachedAssetDataFromRawJSONString.getAssetURL());
                    String strB = b(tapjoyCachedAssetDataFromRawJSONString.getAssetURL());
                    if (strB == null || "".equals(strB) || strB.length() <= 0) {
                        TapjoyLog.e("TapjoyCache", "Removing asset because deserialization failed.");
                        editorEdit.remove(entry.getKey()).apply();
                    } else if (tapjoyCachedAssetDataFromRawJSONString.getTimeOfDeathInSeconds() < System.currentTimeMillis() / 1000) {
                        TapjoyLog.d("TapjoyCache", "Asset expired, removing from cache: " + tapjoyCachedAssetDataFromRawJSONString.getAssetURL());
                        if (tapjoyCachedAssetDataFromRawJSONString.getLocalFilePath() != null && tapjoyCachedAssetDataFromRawJSONString.getLocalFilePath().length() > 0) {
                            TapjoyUtil.deleteFileOrDirectory(new File(tapjoyCachedAssetDataFromRawJSONString.getLocalFilePath()));
                        }
                    } else {
                        this.c.put(strB, tapjoyCachedAssetDataFromRawJSONString);
                    }
                } else {
                    TapjoyLog.e("TapjoyCache", "Removing asset because deserialization failed.");
                    editorEdit.remove(entry.getKey()).apply();
                }
            } else {
                TapjoyLog.d("TapjoyCache", "Removing reference to missing asset: " + entry.getKey());
                editorEdit.remove(entry.getKey()).apply();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.tapjoy.TapjoyCache$1] */
    public void cacheAssetGroup(final JSONArray jSONArray, final TJCacheListener tJCacheListener) {
        if (jSONArray != null && jSONArray.length() > 0) {
            new Thread() { // from class: com.tapjoy.TapjoyCache.1
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    TapjoyLog.d("TapjoyCache", "Starting to cache asset group size of " + jSONArray.length());
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            Future<Boolean> futureCacheAssetFromJSONObject = TapjoyCache.this.cacheAssetFromJSONObject(jSONArray.getJSONObject(i));
                            if (futureCacheAssetFromJSONObject != null) {
                                arrayList.add(futureCacheAssetFromJSONObject);
                            }
                        } catch (JSONException unused) {
                            TapjoyLog.e("TapjoyCache", "Failed to load JSON object from JSONArray");
                        }
                    }
                    Iterator it = arrayList.iterator();
                    int i2 = 1;
                    while (it.hasNext()) {
                        try {
                        } catch (InterruptedException e) {
                            TapjoyLog.e("TapjoyCache", "Caching thread failed: " + e.toString());
                        } catch (ExecutionException e2) {
                            TapjoyLog.e("TapjoyCache", "Caching thread failed: " + e2.toString());
                        }
                        if (!((Boolean) ((Future) it.next()).get()).booleanValue()) {
                            i2 = 2;
                        }
                    }
                    TapjoyLog.d("TapjoyCache", "Finished caching group");
                    TJCacheListener tJCacheListener2 = tJCacheListener;
                    if (tJCacheListener2 != null) {
                        tJCacheListener2.onCachingComplete(i2);
                    }
                }
            }.start();
        } else if (tJCacheListener != null) {
            tJCacheListener.onCachingComplete(1);
        }
    }

    public Future<Boolean> cacheAssetFromJSONObject(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("url");
            Long.valueOf(86400L);
            return cacheAssetFromURL(string, jSONObject.optString(TapjoyConstants.TJC_PLACEMENT_OFFER_ID), Long.valueOf(jSONObject.optLong(TapjoyConstants.TJC_TIME_TO_LIVE)).longValue());
        } catch (JSONException unused) {
            TapjoyLog.e("TapjoyCache", "Required parameters to cache an asset from JSON is not present");
            return null;
        }
    }

    public Future<Boolean> cacheAssetFromURL(String str, String str2, long j) {
        try {
            URL url = new URL(str);
            if (this.d.contains(b(str))) {
                TapjoyLog.d("TapjoyCache", "URL is already in the process of being cached: ".concat(String.valueOf(str)));
                return null;
            }
            return startCachingThread(url, str2, j);
        } catch (MalformedURLException unused) {
            TapjoyLog.d("TapjoyCache", "Invalid cache assetURL");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(String str) {
        if (str.startsWith("//")) {
            str = "http:".concat(String.valueOf(str));
        }
        try {
            return new URL(str).getFile();
        } catch (MalformedURLException unused) {
            TapjoyLog.e("TapjoyCache", "Invalid URL ".concat(String.valueOf(str)));
            return "";
        }
    }

    public Future<Boolean> startCachingThread(URL url, String str, long j) {
        if (url != null) {
            return this.e.submit(new CacheAssetThread(url, str, j));
        }
        return null;
    }

    public void clearTapjoyCache() {
        TapjoyLog.d("TapjoyCache", "Cleaning Tapjoy cache!");
        TapjoyUtil.deleteFileOrDirectory(this.f);
        if (this.f.mkdirs()) {
            TapjoyLog.d("TapjoyCache", "Created new cache directory at: " + this.f.getPath());
        }
        this.c = new TapjoyCacheMap(this.b, -1);
    }

    public boolean removeAssetFromCache(String str) {
        String strB = b(str);
        return (strB == "" || this.c.remove((Object) strB) == null) ? false : true;
    }

    public boolean isURLDownloading(String str) {
        String strB;
        return (this.d == null || (strB = b(str)) == "" || !this.d.contains(strB)) ? false : true;
    }

    public boolean isURLCached(String str) {
        return this.c.get(b(str)) != null;
    }

    public TapjoyCachedAssetData getCachedDataForURL(String str) {
        String strB = b(str);
        if (strB != "") {
            return this.c.get(strB);
        }
        return null;
    }

    public TapjoyCacheMap getCachedData() {
        return this.c;
    }

    public String getPathOfCachedURL(String str) {
        String strB = b(str);
        if (strB != "" && this.c.containsKey(strB)) {
            TapjoyCachedAssetData tapjoyCachedAssetData = this.c.get(strB);
            if (new File(tapjoyCachedAssetData.getLocalFilePath()).exists()) {
                return tapjoyCachedAssetData.getLocalURL();
            }
            getInstance().removeAssetFromCache(str);
        }
        return str;
    }

    public String cachedAssetsToJSON() {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, TapjoyCachedAssetData> entry : this.c.entrySet()) {
            try {
                jSONObject.put(entry.getKey().toString(), entry.getValue().toRawJSONString());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONObject.toString();
    }

    public String getCachedOfferIDs() {
        ArrayList arrayList = new ArrayList();
        TapjoyCacheMap tapjoyCacheMap = this.c;
        if (tapjoyCacheMap != null) {
            Iterator<Map.Entry<String, TapjoyCachedAssetData>> it = tapjoyCacheMap.entrySet().iterator();
            while (it.hasNext()) {
                String offerId = it.next().getValue().getOfferId();
                if (offerId != null && offerId.length() != 0 && !arrayList.contains(offerId)) {
                    arrayList.add(offerId);
                }
            }
            return TextUtils.join(",", arrayList);
        }
        return "";
    }

    public void printCacheInformation() {
        TapjoyLog.d("TapjoyCache", "------------- Cache Data -------------");
        TapjoyLog.d("TapjoyCache", "Number of files in cache: " + this.c.size());
        TapjoyLog.d("TapjoyCache", "Cache Size: " + TapjoyUtil.fileOrDirectorySize(this.f));
        TapjoyLog.d("TapjoyCache", "--------------------------------------");
    }

    public static TapjoyCache getInstance() {
        return f4970a;
    }

    public static void setInstance(TapjoyCache tapjoyCache) {
        f4970a = tapjoyCache;
    }

    public class CacheAssetThread implements Callable<Boolean> {
        private URL b;
        private String c;
        private long d;

        public CacheAssetThread(URL url, String str, long j) {
            this.b = url;
            this.c = str;
            this.d = j;
            if (j <= 0) {
                this.d = 86400L;
            }
            TapjoyCache.this.d.add(TapjoyCache.b(this.b.toString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v11 */
        /* JADX WARN: Type inference failed for: r4v12, types: [java.io.BufferedOutputStream] */
        /* JADX WARN: Type inference failed for: r4v13, types: [java.io.BufferedOutputStream] */
        /* JADX WARN: Type inference failed for: r4v14, types: [java.io.BufferedOutputStream] */
        /* JADX WARN: Type inference failed for: r4v18 */
        /* JADX WARN: Type inference failed for: r4v20 */
        /* JADX WARN: Type inference failed for: r4v22 */
        /* JADX WARN: Type inference failed for: r4v23 */
        /* JADX WARN: Type inference failed for: r4v24, types: [java.io.BufferedOutputStream, java.io.OutputStream] */
        /* JADX WARN: Type inference failed for: r4v28 */
        /* JADX WARN: Type inference failed for: r4v29 */
        /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r4v7 */
        /* JADX WARN: Type inference failed for: r4v9 */
        @Override // java.util.concurrent.Callable
        public Boolean call() throws Throwable {
            Exception exc;
            ?? r4;
            SocketTimeoutException socketTimeoutException;
            ?? r42;
            int responseCode;
            String strB = TapjoyCache.b(this.b.toString());
            if (TapjoyCache.this.c.containsKey(strB)) {
                if (new File(TapjoyCache.this.c.get(strB).getLocalFilePath()).exists()) {
                    if (this.d != 0) {
                        TapjoyCache.this.c.get(strB).resetTimeToLive(this.d);
                    } else {
                        TapjoyCache.this.c.get(strB).resetTimeToLive(86400L);
                    }
                    TapjoyLog.d("TapjoyCache", "Reseting time to live for " + this.b.toString());
                    TapjoyCache.this.d.remove(strB);
                    return Boolean.TRUE;
                }
                TapjoyCache.getInstance().removeAssetFromCache(strB);
            }
            System.currentTimeMillis();
            try {
                File file = new File(TapjoyCache.this.f + "/" + TapjoyUtil.SHA256(strB));
                ?? bufferedOutputStream = " to ";
                TapjoyLog.d("TapjoyCache", "Downloading and caching asset from: " + this.b + " to " + file);
                BufferedInputStream bufferedInputStream = null;
                try {
                    try {
                        URLConnection uRLConnectionA = fl.a(this.b);
                        uRLConnectionA.setConnectTimeout(Cb.DEFAULT_TIMEOUT);
                        uRLConnectionA.setReadTimeout(30000);
                        uRLConnectionA.connect();
                        if ((uRLConnectionA instanceof HttpURLConnection) && (responseCode = ((HttpURLConnection) uRLConnectionA).getResponseCode()) != 200) {
                            throw new IOException("Unexpected response code: ".concat(String.valueOf(responseCode)));
                        }
                        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(uRLConnectionA.getInputStream());
                        try {
                            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                            try {
                                TapjoyUtil.writeFileToDevice(bufferedInputStream2, bufferedOutputStream);
                                try {
                                    bufferedInputStream2.close();
                                } catch (IOException unused) {
                                }
                                try {
                                    bufferedOutputStream.close();
                                } catch (IOException unused2) {
                                }
                                TapjoyCachedAssetData tapjoyCachedAssetData = new TapjoyCachedAssetData(this.b.toString(), file.getAbsolutePath(), this.d);
                                String str = this.c;
                                if (str != null) {
                                    tapjoyCachedAssetData.setOfferID(str);
                                }
                                TapjoyCache.this.c.put(strB, tapjoyCachedAssetData);
                                TapjoyCache.this.d.remove(strB);
                                TapjoyLog.d("TapjoyCache", "----- Download complete -----" + tapjoyCachedAssetData.toString());
                                return Boolean.TRUE;
                            } catch (SocketTimeoutException e) {
                                socketTimeoutException = e;
                                bufferedInputStream = bufferedInputStream2;
                                r42 = bufferedOutputStream;
                                TapjoyLog.e("TapjoyCache", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.NETWORK_ERROR, "Network timeout during caching: " + socketTimeoutException.toString()));
                                TapjoyCache.this.d.remove(strB);
                                TapjoyUtil.deleteFileOrDirectory(file);
                                Boolean bool = Boolean.FALSE;
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                if (r42 != 0) {
                                    try {
                                        r42.close();
                                    } catch (IOException unused4) {
                                    }
                                }
                                return bool;
                            } catch (Exception e2) {
                                exc = e2;
                                bufferedInputStream = bufferedInputStream2;
                                r4 = bufferedOutputStream;
                                TapjoyLog.e("TapjoyCache", "Error caching asset: " + exc.toString());
                                TapjoyCache.this.d.remove(strB);
                                TapjoyUtil.deleteFileOrDirectory(file);
                                Boolean bool2 = Boolean.FALSE;
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                                if (r4 != 0) {
                                    try {
                                        r4.close();
                                    } catch (IOException unused6) {
                                    }
                                }
                                return bool2;
                            } catch (Throwable th) {
                                th = th;
                                bufferedInputStream = bufferedInputStream2;
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException unused7) {
                                    }
                                }
                                if (bufferedOutputStream == 0) {
                                    throw th;
                                }
                                try {
                                    bufferedOutputStream.close();
                                    throw th;
                                } catch (IOException unused8) {
                                    throw th;
                                }
                            }
                        } catch (SocketTimeoutException e3) {
                            r42 = 0;
                            bufferedInputStream = bufferedInputStream2;
                            socketTimeoutException = e3;
                        } catch (Exception e4) {
                            r4 = 0;
                            bufferedInputStream = bufferedInputStream2;
                            exc = e4;
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedOutputStream = 0;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (SocketTimeoutException e5) {
                    socketTimeoutException = e5;
                    r42 = 0;
                } catch (Exception e6) {
                    exc = e6;
                    r4 = 0;
                } catch (Throwable th4) {
                    th = th4;
                    bufferedOutputStream = 0;
                }
            } catch (Exception unused9) {
                TapjoyCache.this.d.remove(strB);
                return Boolean.FALSE;
            }
        }
    }
}
