package com.vungle.ads.internal.network;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: Response.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u0016*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0016B#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\r\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0004J\b\u0010\u0015\u001a\u00020\u0013H\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/vungle/ads/internal/network/Response;", "T", "", "rawResponse", "Lokhttp3/Response;", "body", "errorBody", "Lokhttp3/ResponseBody;", "(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V", "Ljava/lang/Object;", "isSuccessful", "", "()Z", "()Ljava/lang/Object;", "code", "", "headers", "Lokhttp3/Headers;", "message", "", "raw", "toString", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Response<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final T body;
    private final ResponseBody errorBody;
    private final okhttp3.Response rawResponse;

    public /* synthetic */ Response(okhttp3.Response response, Object obj, ResponseBody responseBody, DefaultConstructorMarker defaultConstructorMarker) {
        this(response, obj, responseBody);
    }

    private Response(okhttp3.Response response, T t, ResponseBody responseBody) {
        this.rawResponse = response;
        this.body = t;
        this.errorBody = responseBody;
    }

    /* JADX INFO: renamed from: raw, reason: from getter */
    public final okhttp3.Response getRawResponse() {
        return this.rawResponse;
    }

    public final int code() {
        return this.rawResponse.code();
    }

    public final String message() {
        return this.rawResponse.message();
    }

    public final Headers headers() {
        return this.rawResponse.headers();
    }

    public final boolean isSuccessful() {
        return this.rawResponse.isSuccessful();
    }

    public final T body() {
        return this.body;
    }

    /* JADX INFO: renamed from: errorBody, reason: from getter */
    public final ResponseBody getErrorBody() {
        return this.errorBody;
    }

    public String toString() {
        return this.rawResponse.toString();
    }

    /* JADX INFO: compiled from: Response.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0001\u0010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tJ)\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0001\u0010\u00052\b\u0010\u0006\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vungle/ads/internal/network/Response$Companion;", "", "()V", "error", "Lcom/vungle/ads/internal/network/Response;", "T", "body", "Lokhttp3/ResponseBody;", "rawResponse", "Lokhttp3/Response;", "success", "(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/Response;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <T> Response<T> success(T body, okhttp3.Response rawResponse) {
            Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
            if (!rawResponse.isSuccessful()) {
                throw new IllegalArgumentException("rawResponse must be successful response".toString());
            }
            return new Response<>(rawResponse, body, null, 0 == true ? 1 : 0);
        }

        public final <T> Response<T> error(ResponseBody body, okhttp3.Response rawResponse) {
            Intrinsics.checkNotNullParameter(rawResponse, "rawResponse");
            if (rawResponse.isSuccessful()) {
                throw new IllegalArgumentException("rawResponse should not be successful response".toString());
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            return new Response<>(rawResponse, defaultConstructorMarker, body, defaultConstructorMarker);
        }
    }
}
