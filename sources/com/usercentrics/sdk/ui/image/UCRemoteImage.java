package com.usercentrics.sdk.ui.image;

import android.net.http.Headers;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCRemoteImageService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00070\u0005¢\u0006\u0002\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eR'\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/ui/image/UCRemoteImage;", "", "payload", "", "headers", "", "", "", "([BLjava/util/Map;)V", "getHeaders", "()Ljava/util/Map;", "getPayload", "()[B", "isSVG", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCRemoteImage {
    private final Map<String, List<String>> headers;
    private final byte[] payload;

    /* JADX WARN: Multi-variable type inference failed */
    public UCRemoteImage(byte[] payload, Map<String, ? extends List<String>> headers) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.payload = payload;
        this.headers = headers;
    }

    public final byte[] getPayload() {
        return this.payload;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final boolean isSVG() {
        List<String> list = this.headers.get(Headers.CONTENT_TYPE);
        return Intrinsics.areEqual(list != null ? (String) CollectionsKt.firstOrNull((List) list) : null, "image/svg+xml");
    }
}
