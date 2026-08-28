package com.helpshift.network;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HSRequest {
    public static final int CONNECT_TIMEOUT = 5000;
    private final String body;
    private final Map<String, String> headers;
    private final Method method;
    private final int timeout;
    private final String url;

    enum Method {
        POST,
        GET
    }

    public HSRequest(Method method, String str, Map<String, String> map, String str2, int i) {
        this.method = method;
        this.url = str;
        this.headers = map;
        this.body = str2;
        this.timeout = i;
    }

    public Method getMethod() {
        return this.method;
    }

    public String getUrl() {
        return this.url;
    }

    public Map<String, String> getHeaders() {
        return this.headers;
    }

    public String getBody() {
        return this.body;
    }

    public int getTimeout() {
        return this.timeout;
    }
}
