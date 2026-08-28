package com.helpshift.network;

/* JADX INFO: loaded from: classes3.dex */
public abstract class HSBaseNetwork implements HSNetwork {
    private HTTPTransport httpTransport;
    private String url;

    abstract HSRequest getRequest(HSRequestData hSRequestData);

    public HSBaseNetwork(HTTPTransport hTTPTransport, String str) {
        this.httpTransport = hTTPTransport;
        this.url = str;
    }

    String getURL() {
        return this.url;
    }

    @Override // com.helpshift.network.HSNetwork
    public HSResponse makeRequest(HSRequestData hSRequestData) {
        return this.httpTransport.makeRequest(getRequest(hSRequestData));
    }
}
