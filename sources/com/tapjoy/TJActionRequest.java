package com.tapjoy;

/* JADX INFO: loaded from: classes.dex */
public interface TJActionRequest {
    void cancelled();

    void completed();

    String getRequestId();

    String getToken();
}
