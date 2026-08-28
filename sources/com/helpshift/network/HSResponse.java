package com.helpshift.network;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HSResponse {
    private final Map<String, List<String>> headers;
    private final String responseString;
    private final int status;

    public interface NetworkResponseCodes {
        public static final Integer OK = 200;
        public static final Integer CONTENT_UNCHANGED = 304;
        public static final Integer OBJECT_NOT_FOUND = 400;
        public static final Integer UNAUTHORIZED_ACCESS = 401;
        public static final Integer AUTH_TOKEN_NOT_PROVIDED = 441;
        public static final Integer INVALID_AUTH_TOKEN = 443;
    }

    public HSResponse(int i, String str, Map<String, List<String>> map) {
        this.status = i;
        this.responseString = str;
        this.headers = map;
    }

    public int getStatus() {
        return this.status;
    }

    public String getResponseString() {
        return this.responseString;
    }

    public Map<String, List<String>> getHeaders() {
        return this.headers;
    }
}
