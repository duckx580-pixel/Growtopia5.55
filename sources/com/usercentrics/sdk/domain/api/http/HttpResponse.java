package com.usercentrics.sdk.domain.api.http;

import android.net.http.Headers;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: HttpResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB/\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "", "headers", "", "", "body", "statusCode", "", "(Ljava/util/Map;Ljava/lang/String;I)V", "getBody", "()Ljava/lang/String;", "getHeaders", "()Ljava/util/Map;", "getStatusCode", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "parseCacheControl", "parseLocation", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "toString", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class HttpResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Regex cacheControlRegex = new Regex("max-age=(\\d+)");
    private final String body;
    private final Map<String, String> headers;
    private final int statusCode;

    public HttpResponse() {
        this(null, null, 0, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Map map, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            map = httpResponse.headers;
        }
        if ((i2 & 2) != 0) {
            str = httpResponse.body;
        }
        if ((i2 & 4) != 0) {
            i = httpResponse.statusCode;
        }
        return httpResponse.copy(map, str, i);
    }

    public final Map<String, String> component1() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    public final HttpResponse copy(Map<String, String> headers, String body, int statusCode) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        return new HttpResponse(headers, body, statusCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) other;
        return Intrinsics.areEqual(this.headers, httpResponse.headers) && Intrinsics.areEqual(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode;
    }

    public int hashCode() {
        return (((this.headers.hashCode() * 31) + this.body.hashCode()) * 31) + Integer.hashCode(this.statusCode);
    }

    public String toString() {
        return "HttpResponse(headers=" + this.headers + ", body=" + this.body + ", statusCode=" + this.statusCode + ")";
    }

    public HttpResponse(Map<String, String> headers, String body, int i) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(body, "body");
        this.headers = headers;
        this.body = body;
        this.statusCode = i;
    }

    public /* synthetic */ HttpResponse(Map map, String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? MapsKt.emptyMap() : map, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i);
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final String getBody() {
        return this.body;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: compiled from: HttpResponse.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/domain/api/http/HttpResponse$Companion;", "", "()V", "cacheControlRegex", "Lkotlin/text/Regex;", "getCacheControlRegex", "()Lkotlin/text/Regex;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Regex getCacheControlRegex() {
            return HttpResponse.cacheControlRegex;
        }
    }

    public final UsercentricsLocation parseLocation() {
        String str = this.headers.get("x-client-geo-location");
        String str2 = "";
        if (str == null) {
            str = "";
        }
        List listSplit$default = StringsKt.split$default((CharSequence) str, new String[]{","}, false, 0, 6, (Object) null);
        if (listSplit$default.isEmpty()) {
            return new UsercentricsLocation((String) null, (String) (false ? 1 : 0), 3, (DefaultConstructorMarker) (false ? 1 : 0));
        }
        String str3 = (String) listSplit$default.get(0);
        Object obj = str2;
        if (1 <= CollectionsKt.getLastIndex(listSplit$default)) {
            obj = listSplit$default.get(1);
        }
        return new UsercentricsLocation(str3, (String) obj);
    }

    public final int parseCacheControl() {
        List<String> groupValues;
        String str;
        Integer intOrNull;
        String str2 = this.headers.get(Headers.CACHE_CONTROL);
        MatchResult matchResultFind$default = str2 != null ? Regex.find$default(cacheControlRegex, str2, 0, 2, null) : null;
        if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null || (str = groupValues.get(1)) == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
            return 0;
        }
        return intOrNull.intValue();
    }
}
