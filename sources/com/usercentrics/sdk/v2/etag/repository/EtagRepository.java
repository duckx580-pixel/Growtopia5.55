package com.usercentrics.sdk.v2.etag.repository;

import com.json.cr;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: EtagRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\b \u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH$J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\bJ\u001c\u0010\u0013\u001a\u00020\b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000fH\u0002J\b\u0010\u0015\u001a\u00020\bH\u0002J\b\u0010\u0016\u001a\u00020\bH\u0002J\b\u0010\u0017\u001a\u00020\bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V", "etagKey", "", "getApiBody", cr.n, "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "cacheMaxAge", "", "getApiHeaders", "", "getCacheControlValueFromEtagFile", "", "getEtagFile", "getEtagFromResponse", "headers", "getEtagRawFileNameFromCache", "getEtagRawFileNameFromCache2", "getEtagValueForHeader", "isEtagValid", "", "responseStatusCode", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class EtagRepository {
    private static final String dummyEtagKey = "xxx";
    private static final String etagQueryHeaderEntryKey = "If-None-Match";
    private static final String etagResponseHeaderEntryKey = "etag";
    private static final int etagValidStatusCode = 304;
    private final IEtagCacheStorage etagCacheStorage;
    private final UsercentricsLogger logger;

    private final boolean isEtagValid(int responseStatusCode) {
        return responseStatusCode == 304;
    }

    protected abstract String etagKey();

    public EtagRepository(UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        this.logger = logger;
        this.etagCacheStorage = etagCacheStorage;
    }

    public final Map<String, String> getApiHeaders() {
        String etagValueForHeader = getEtagValueForHeader();
        if (StringsKt.isBlank(etagValueForHeader)) {
            return MapsKt.emptyMap();
        }
        return MapsKt.mapOf(TuplesKt.to("If-None-Match", etagValueForHeader));
    }

    public final String getApiBody(HttpResponse response, int cacheMaxAge) {
        Intrinsics.checkNotNullParameter(response, "response");
        String etagFromResponse = getEtagFromResponse(response.getHeaders());
        if (isEtagValid(response.getStatusCode())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Valid ETAG cache: key=" + etagKey(), null, 2, null);
            if (getCacheControlValueFromEtagFile() == 0) {
                this.etagCacheStorage.storeFileAndEtag(new EtagHolder(etagKey(), cacheMaxAge, etagFromResponse, response.getBody()));
            }
            return getEtagFile();
        }
        if (StringsKt.isBlank(etagFromResponse) || cacheMaxAge == 0) {
            etagFromResponse = dummyEtagKey;
        }
        this.etagCacheStorage.storeFileAndEtag(new EtagHolder(etagKey(), cacheMaxAge, etagFromResponse, response.getBody()));
        return response.getBody();
    }

    public final String getEtagFile() {
        return this.etagCacheStorage.getStoredFile(etagKey(), getEtagRawFileNameFromCache());
    }

    private final String getEtagRawFileNameFromCache() {
        String rawEtagFileName = this.etagCacheStorage.getRawEtagFileName(etagKey());
        return rawEtagFileName == null ? "" : rawEtagFileName;
    }

    private final String getEtagRawFileNameFromCache2() {
        String rawEtagFileName = this.etagCacheStorage.getRawEtagFileName(etagKey());
        return rawEtagFileName == null ? "" : rawEtagFileName;
    }

    public final long getCacheControlValueFromEtagFile() {
        try {
            Long longOrNull = StringsKt.toLongOrNull((String) StringsKt.split$default((CharSequence) StringsKt.removeSurrounding(getEtagRawFileNameFromCache(), (CharSequence) "\""), new String[]{EtagCacheStorage.cacheControlSeparator}, false, 0, 6, (Object) null).get(1));
            if (longOrNull != null) {
                return longOrNull.longValue();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    private final String getEtagFromResponse(Map<String, String> headers) {
        Object next;
        String str;
        Iterator<T> it = headers.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Intrinsics.areEqual(((Map.Entry) next).getKey(), "etag")) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        return (entry == null || (str = (String) entry.getValue()) == null) ? "" : str;
    }

    private final String getEtagValueForHeader() {
        return (String) StringsKt.split$default((CharSequence) getEtagRawFileNameFromCache(), new String[]{EtagCacheStorage.cacheControlSeparator}, false, 0, 6, (Object) null).get(0);
    }
}
