package com.helpshift.network.exception;

import com.helpshift.network.exception.HSRootApiException;

/* JADX INFO: loaded from: classes3.dex */
public enum NetworkException implements HSRootApiException.ExceptionType {
    GENERIC,
    NO_CONNECTION,
    UNKNOWN_HOST,
    SSL_PEER_UNVERIFIED,
    SSL_HANDSHAKE,
    TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED,
    UNSUPPORTED_ENCODING_EXCEPTION,
    AUTH_TOKEN_NOT_PROVIDED,
    INVALID_AUTH_TOKEN;

    public String route;
    public int serverStatusCode;
}
