package com.helpshift.network;

import com.helpshift.network.HSResponse;
import com.helpshift.network.exception.HSRootApiException;
import com.helpshift.network.exception.NetworkException;
import com.helpshift.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class AuthenticationFailureNetwork implements HSNetwork {
    public static final String REASON_AUTH_TOKEN_NOT_PROVIDED = "missing user auth token";
    public static final String REASON_INVALID_AUTH_TOKEN = "invalid user auth token";
    private final HSNetwork network;

    public AuthenticationFailureNetwork(HSNetwork hSNetwork) {
        this.network = hSNetwork;
    }

    @Override // com.helpshift.network.HSNetwork
    public HSResponse makeRequest(HSRequestData hSRequestData) {
        HSResponse hSResponseMakeRequest = this.network.makeRequest(hSRequestData);
        if (hSResponseMakeRequest.getStatus() == HSResponse.NetworkResponseCodes.UNAUTHORIZED_ACCESS.intValue() && !Utils.isEmpty(hSResponseMakeRequest.getResponseString())) {
            if (REASON_AUTH_TOKEN_NOT_PROVIDED.equalsIgnoreCase(hSResponseMakeRequest.getResponseString())) {
                NetworkException networkException = NetworkException.AUTH_TOKEN_NOT_PROVIDED;
                networkException.serverStatusCode = HSResponse.NetworkResponseCodes.AUTH_TOKEN_NOT_PROVIDED.intValue();
                throw HSRootApiException.wrap(null, networkException);
            }
            if (REASON_INVALID_AUTH_TOKEN.equalsIgnoreCase(hSResponseMakeRequest.getResponseString())) {
                NetworkException networkException2 = NetworkException.INVALID_AUTH_TOKEN;
                networkException2.serverStatusCode = HSResponse.NetworkResponseCodes.INVALID_AUTH_TOKEN.intValue();
                throw HSRootApiException.wrap(null, networkException2);
            }
        }
        return hSResponseMakeRequest;
    }
}
