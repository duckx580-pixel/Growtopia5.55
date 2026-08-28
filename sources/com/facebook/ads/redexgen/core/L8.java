package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class L8 {
    public static AdError A00(C0616Jg c0616Jg) {
        if (c0616Jg.A03().isPublicError()) {
            return new AdError(c0616Jg.A03().getErrorCode(), c0616Jg.A04());
        }
        return new AdError(AdErrorType.UNKNOWN_ERROR.getErrorCode(), AdErrorType.UNKNOWN_ERROR.getDefaultErrorMessage());
    }
}
