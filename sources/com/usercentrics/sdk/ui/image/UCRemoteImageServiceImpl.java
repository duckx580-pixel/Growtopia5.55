package com.usercentrics.sdk.ui.image;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCRemoteImageServiceImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\f\u0010\u0007\u001a\u00020\u0004*\u00020\bH\u0002¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/ui/image/UCRemoteImageServiceImpl;", "Lcom/usercentrics/sdk/ui/image/UCRemoteImageService;", "()V", "getImage", "Lcom/usercentrics/sdk/ui/image/UCRemoteImage;", "imageUrl", "", "use", "Ljava/net/HttpURLConnection;", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCRemoteImageServiceImpl implements UCRemoteImageService {
    private static final int defaultTimeoutMillis = 10000;

    @Override // com.usercentrics.sdk.ui.image.UCRemoteImageService
    public UCRemoteImage getImage(String imageUrl) throws IOException {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        URLConnection uRLConnectionOpenConnection = new URL(imageUrl).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setReadTimeout(10000);
        return use(httpURLConnection);
    }

    private final UCRemoteImage use(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.connect();
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            InputStream inputStream = httpURLConnection.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            byte[] bytes = ByteStreamsKt.readBytes(inputStream);
            Intrinsics.checkNotNull(headerFields);
            UCRemoteImage uCRemoteImage = new UCRemoteImage(bytes, headerFields);
            try {
                Result.Companion companion = Result.INSTANCE;
                httpURLConnection.getInputStream().close();
                Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th));
            }
            try {
                Result.Companion companion3 = Result.INSTANCE;
                httpURLConnection.disconnect();
                Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th2));
            }
            return uCRemoteImage;
        } catch (Throwable th3) {
            try {
                Result.Companion companion5 = Result.INSTANCE;
                httpURLConnection.getInputStream().close();
                Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th4) {
                Result.Companion companion6 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th4));
            }
            try {
                Result.Companion companion7 = Result.INSTANCE;
                httpURLConnection.disconnect();
                Result.m3590constructorimpl(Unit.INSTANCE);
                throw th3;
            } catch (Throwable th5) {
                Result.Companion companion8 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th5));
                throw th3;
            }
        }
    }
}
