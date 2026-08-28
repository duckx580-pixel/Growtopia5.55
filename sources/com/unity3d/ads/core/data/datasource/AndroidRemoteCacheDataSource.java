package com.unity3d.ads.core.data.datasource;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.fc;
import com.json.v8;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AndroidRemoteCacheDataSource.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\rJ5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "httpClient", "Lcom/unity3d/services/core/network/core/HttpClient;", "(Lcom/unity3d/services/core/network/core/HttpClient;)V", "downloadFile", "Lcom/unity3d/services/core/network/model/HttpResponse;", "url", "", FirebaseAnalytics.Param.DESTINATION, "Ljava/io/File;", "priority", "", "(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFile", "Lcom/unity3d/ads/core/data/model/CacheResult;", "cachePath", fc.c.b, "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setupFile", "filename", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidRemoteCacheDataSource implements CacheDataSource {
    private final HttpClient httpClient;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1, reason: invalid class name */
    /* JADX INFO: compiled from: AndroidRemoteCacheDataSource.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource", f = "AndroidRemoteCacheDataSource.kt", i = {0, 0, 0, 0}, l = {26}, m = "getFile", n = {fc.c.b, "url", "priority", v8.h.b}, s = {"L$0", "L$1", "L$2", "L$3"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidRemoteCacheDataSource.this.getFile(null, null, null, null, this);
        }
    }

    public AndroidRemoteCacheDataSource(HttpClient httpClient) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        this.httpClient = httpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    @Override // com.unity3d.ads.core.data.datasource.CacheDataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getFile(java.io.File r17, java.lang.String r18, java.lang.String r19, java.lang.Integer r20, kotlin.coroutines.Continuation<? super com.unity3d.ads.core.data.model.CacheResult> r21) throws java.io.IOException {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = r3 instanceof com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource.AnonymousClass1
            if (r4 == 0) goto L1c
            r4 = r3
            com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1 r4 = (com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource.AnonymousClass1) r4
            int r5 = r4.label
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r5 & r6
            if (r5 == 0) goto L1c
            int r3 = r4.label
            int r3 = r3 - r6
            r4.label = r3
            goto L21
        L1c:
            com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1 r4 = new com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1
            r4.<init>(r3)
        L21:
            java.lang.Object r3 = r4.result
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r6 = r4.label
            r7 = 1
            if (r6 == 0) goto L4d
            if (r6 != r7) goto L45
            java.lang.Object r1 = r4.L$3
            java.io.File r1 = (java.io.File) r1
            java.lang.Object r2 = r4.L$2
            java.lang.Integer r2 = (java.lang.Integer) r2
            java.lang.Object r5 = r4.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r4 = r4.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.ResultKt.throwOnFailure(r3)
            r10 = r1
            r9 = r4
            r8 = r5
            goto L77
        L45:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L4d:
            kotlin.ResultKt.throwOnFailure(r3)
            if (r1 != 0) goto L5c
            com.unity3d.ads.core.data.model.CacheResult$Failure r1 = new com.unity3d.ads.core.data.model.CacheResult$Failure
            com.unity3d.ads.core.data.model.CacheError r2 = com.unity3d.ads.core.data.model.CacheError.MALFORMED_URL
            com.unity3d.ads.core.data.model.CacheSource r3 = com.unity3d.ads.core.data.model.CacheSource.REMOTE
            r1.<init>(r2, r3)
            return r1
        L5c:
            java.io.File r3 = r16.setupFile(r17, r18)
            r6 = r18
            r4.L$0 = r6
            r4.L$1 = r1
            r4.L$2 = r2
            r4.L$3 = r3
            r4.label = r7
            java.lang.Object r4 = r0.downloadFile(r1, r3, r2, r4)
            if (r4 != r5) goto L73
            return r5
        L73:
            r8 = r1
            r10 = r3
            r3 = r4
            r9 = r6
        L77:
            com.unity3d.services.core.network.model.HttpResponse r3 = (com.unity3d.services.core.network.model.HttpResponse) r3
            java.lang.String r1 = "?"
            r4 = 0
            r5 = 2
            java.lang.String r1 = kotlin.text.StringsKt.substringBefore$default(r8, r1, r4, r5, r4)
            java.lang.String r6 = "."
            java.lang.String r11 = kotlin.text.StringsKt.substringAfterLast$default(r1, r6, r4, r5, r4)
            com.unity3d.ads.core.data.model.CachedFile r6 = new com.unity3d.ads.core.data.model.CachedFile
            long r12 = r3.getContentSize()
            java.lang.String r14 = r3.getProtocol()
            if (r2 == 0) goto L98
            int r1 = r2.intValue()
            goto L9b
        L98:
            r1 = 2147483647(0x7fffffff, float:NaN)
        L9b:
            r15 = r1
            java.lang.String r7 = ""
            r6.<init>(r7, r8, r9, r10, r11, r12, r14, r15)
            boolean r1 = com.unity3d.services.core.network.model.HttpResponseKt.isSuccessful(r3)
            if (r1 == 0) goto Lb1
            com.unity3d.ads.core.data.model.CacheResult$Success r1 = new com.unity3d.ads.core.data.model.CacheResult$Success
            com.unity3d.ads.core.data.model.CacheSource r2 = com.unity3d.ads.core.data.model.CacheSource.REMOTE
            r1.<init>(r6, r2)
            com.unity3d.ads.core.data.model.CacheResult r1 = (com.unity3d.ads.core.data.model.CacheResult) r1
            return r1
        Lb1:
            com.unity3d.ads.core.data.model.CacheResult$Failure r1 = new com.unity3d.ads.core.data.model.CacheResult$Failure
            com.unity3d.ads.core.data.model.CacheError r2 = com.unity3d.ads.core.data.model.CacheError.NETWORK_ERROR
            com.unity3d.ads.core.data.model.CacheSource r3 = com.unity3d.ads.core.data.model.CacheSource.REMOTE
            r1.<init>(r2, r3)
            com.unity3d.ads.core.data.model.CacheResult r1 = (com.unity3d.ads.core.data.model.CacheResult) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource.getFile(java.io.File, java.lang.String, java.lang.String, java.lang.Integer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadFile(String str, File file, Integer num, Continuation<? super HttpResponse> continuation) {
        return this.httpClient.execute(new HttpRequest(str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, file, num != null ? num.intValue() : Integer.MAX_VALUE, 32766, null), continuation);
    }

    private final File setupFile(File cachePath, String filename) throws IOException {
        File file = new File(cachePath, filename);
        if (!file.exists()) {
            file.createNewFile();
            return file;
        }
        file.delete();
        file.createNewFile();
        return file;
    }
}
