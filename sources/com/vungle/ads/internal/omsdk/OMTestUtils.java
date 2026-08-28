package com.vungle.ads.internal.omsdk;

import com.iab.omid.library.vungle.Omid;
import kotlin.Metadata;

/* JADX INFO: compiled from: OMTestUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vungle/ads/internal/omsdk/OMTestUtils;", "", "()V", "isOmidActive", "", "()Z", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OMTestUtils {
    public static final OMTestUtils INSTANCE = new OMTestUtils();

    private OMTestUtils() {
    }

    public final boolean isOmidActive() {
        return Omid.isActive();
    }
}
