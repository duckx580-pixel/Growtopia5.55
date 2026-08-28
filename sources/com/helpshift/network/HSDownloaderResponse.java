package com.helpshift.network;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class HSDownloaderResponse {
    public final String encoding;
    public final String etag;
    public final JSONObject headers;
    public final boolean isSuccess;
    public final String mimetype;
    public final int status;

    public HSDownloaderResponse(int i, JSONObject jSONObject, String str, String str2, String str3, boolean z) {
        this.status = i;
        this.headers = jSONObject;
        this.etag = str;
        this.mimetype = str2;
        this.encoding = str3;
        this.isSuccess = z;
    }
}
