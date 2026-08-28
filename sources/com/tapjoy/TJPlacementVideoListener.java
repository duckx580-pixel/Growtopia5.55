package com.tapjoy;

/* JADX INFO: loaded from: classes.dex */
public interface TJPlacementVideoListener {
    void onVideoComplete(TJPlacement tJPlacement);

    void onVideoError(TJPlacement tJPlacement, String str);

    void onVideoStart(TJPlacement tJPlacement);
}
