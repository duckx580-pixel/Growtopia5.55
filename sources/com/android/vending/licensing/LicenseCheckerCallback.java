package com.android.vending.licensing;

/* JADX INFO: loaded from: classes.dex */
public interface LicenseCheckerCallback {

    public enum ApplicationErrorCode {
        INVALID_PACKAGE_NAME,
        NON_MATCHING_UID,
        NOT_MARKET_MANAGED,
        CHECK_IN_PROGRESS,
        INVALID_PUBLIC_KEY,
        MISSING_PERMISSION
    }

    void allow();

    void applicationError(ApplicationErrorCode applicationErrorCode);

    void dontAllow();
}
