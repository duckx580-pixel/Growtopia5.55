package com.usercentrics.sdk.domain.api.http;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: HttpRequests.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\tH&J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&J.\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H¦@¢\u0006\u0002\u0010\u000fJX\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\tH&J0\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H&¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "", "get", "", "url", "", "headers", "", "onSuccess", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "onError", "", "getSync", "getSync2", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "post", "bodyData", "postSync", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface HttpRequests {
    void get(String url, Map<String, String> headers, Function1<? super HttpResponse, Unit> onSuccess, Function1<? super Throwable, Unit> onError);

    HttpResponse getSync(String url, Map<String, String> headers);

    Object getSync2(String str, Map<String, String> map, Continuation<? super HttpResponse> continuation);

    void post(String url, String bodyData, Map<String, String> headers, Function1<? super String, Unit> onSuccess, Function1<? super Throwable, Unit> onError);

    String postSync(String url, String bodyData, Map<String, String> headers);

    /* JADX INFO: compiled from: HttpRequests.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void get$default(HttpRequests httpRequests, String str, Map map, Function1 function1, Function1 function12, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: get");
            }
            if ((i & 2) != 0) {
                map = null;
            }
            httpRequests.get(str, map, function1, function12);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void post$default(HttpRequests httpRequests, String str, String str2, Map map, Function1 function1, Function1 function12, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: post");
            }
            if ((i & 4) != 0) {
                map = null;
            }
            httpRequests.post(str, str2, map, function1, function12);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HttpResponse getSync$default(HttpRequests httpRequests, String str, Map map, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSync");
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return httpRequests.getSync(str, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ String postSync$default(HttpRequests httpRequests, String str, String str2, Map map, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: postSync");
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return httpRequests.postSync(str, str2, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object getSync2$default(HttpRequests httpRequests, String str, Map map, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSync2");
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return httpRequests.getSync2(str, map, continuation);
        }
    }
}
