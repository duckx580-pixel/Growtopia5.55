package com.helpshift.network;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HSRequestData {
    public final Map<String, String> body;
    public final Map<String, String> headers;

    public HSRequestData(Map<String, String> map, Map<String, String> map2) {
        this.headers = map;
        this.body = map2;
    }
}
