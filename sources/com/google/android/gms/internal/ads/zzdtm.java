package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public enum zzdtm {
    PUBLIC_API_CALL("api-call"),
    DYNAMITE_ENTER("dynamite-enter"),
    CLIENT_SIGNALS_START("client-signals-start"),
    CLIENT_SIGNALS_END("client-signals-end"),
    SERVICE_CONNECTED("service-connected"),
    GMS_SIGNALS_START("gms-signals-start"),
    GMS_SIGNALS_END("gms-signals-end"),
    GET_SIGNALS_SDKCORE_START("get-signals-sdkcore-start"),
    GET_SIGNALS_SDKCORE_END("get-signals-sdkcore-end"),
    GET_AD_DICTIONARY_SDKCORE_START("get-ad-dictionary-sdkcore-start"),
    GET_AD_DICTIONARY_SDKCORE_END("get-ad-dictionary-sdkcore-end"),
    HTTP_RESPONSE_READY("http-response-ready"),
    NORMALIZATION_AD_RESPONSE_START("normalize-ad-response-start"),
    NORMALIZATION_AD_RESPONSE_END("normalize-ad-response-end"),
    BINDER_CALL_START("binder-call-start"),
    SERVER_RESPONSE_PARSE_START("server-response-parse-start"),
    RENDERING_START("rendering-start"),
    PUBLIC_API_CALLBACK("public-api-callback"),
    RENDERING_WEBVIEW_CREATION_START("rendering-webview-creation-start"),
    RENDERING_WEBVIEW_CREATION_END("rendering-webview-creation-end"),
    RENDERING_AD_COMPONENT_CREATION_END("rendering-ad-component-creation-end"),
    RENDERING_CONFIGURE_WEBVIEW_START("rendering-configure-webview-start"),
    RENDERING_CONFIGURE_WEBVIEW_END("rendering-configure-webview-end"),
    RENDERING_WEBVIEW_LOAD_HTML_START("rendering-webview-load-html-start"),
    RENDERING_WEBVIEW_LOAD_HTML_END("rendering-webview-load-html-end");

    private final String zzA;

    zzdtm(String str) {
        this.zzA = str;
    }

    public final String zza() {
        return this.zzA;
    }
}
