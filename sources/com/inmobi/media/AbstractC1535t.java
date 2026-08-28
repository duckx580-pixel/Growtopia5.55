package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1535t {
    public void onAdClicked(Object obj, Map<Object, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(params, "params");
    }

    public void onAdFetchSuccessful(Object obj, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
    }

    public void onAdImpression(Object obj) {
    }

    public void onAdLoadFailed(Object obj, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullExpressionValue("t", "getSimpleName(...)");
    }

    public void onAdLoadSucceeded(Object obj, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
    }

    public void onImraidLog(Object obj, String data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    public void onRequestPayloadCreated(byte[] bArr) {
    }

    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
    }
}
