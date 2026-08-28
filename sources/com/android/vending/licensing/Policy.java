package com.android.vending.licensing;

/* JADX INFO: loaded from: classes.dex */
public interface Policy {

    public enum LicenseResponse {
        LICENSED,
        NOT_LICENSED,
        RETRY
    }

    boolean allowAccess();

    void processServerResponse(LicenseResponse licenseResponse, ResponseData responseData);
}
