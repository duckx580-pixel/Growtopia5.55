package com.vungle.ads;

import kotlin.Metadata;

/* JADX INFO: compiled from: InitializationListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lcom/vungle/ads/InitializationListener;", "", "onError", "", "vungleError", "Lcom/vungle/ads/VungleError;", "onSuccess", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface InitializationListener {
    void onError(VungleError vungleError);

    void onSuccess();
}
