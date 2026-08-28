package com.json.mediationsdk.utils;

import android.text.TextUtils;
import com.json.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes2.dex */
public class ErrorBuilder {
    private static IronSourceError a() {
        return buildGenericError("Mediation - wrong configuration");
    }

    public static IronSourceError adContainerIsNull(String str) {
        return new IronSourceError(IronSourceError.ERROR_BN_BANNER_CONTAINER_IS_NULL, str + " banner container is null");
    }

    public static IronSourceError buildCappedPerPlacementError(String str) {
        return new IronSourceError(IronSourceError.ERROR_PLACEMENT_CAPPED, str);
    }

    public static IronSourceError buildCappedPerSessionError(String str) {
        return new IronSourceError(IronSourceError.ERROR_CAPPED_PER_SESSION, str + " Show Fail - Networks have reached their cap per session");
    }

    public static IronSourceError buildGenericError(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "An error occurred";
        }
        return new IronSourceError(510, str);
    }

    public static IronSourceError buildInitFailedError(String str) {
        StringBuilder sb = new StringBuilder("Init failed - ");
        if (TextUtils.isEmpty(str)) {
            str = "unknown error";
        }
        return new IronSourceError(508, sb.append(str).toString());
    }

    public static IronSourceError buildInitFailedError(String str, String str2) {
        return new IronSourceError(508, (TextUtils.isEmpty(str) ? new StringBuilder().append(str2).append(" init failed due to an unknown error") : new StringBuilder().append(str2).append(" - ").append(str)).toString());
    }

    public static IronSourceError buildInvalidConfigurationError(String str) {
        return new IronSourceError(501, "" + str + " Init Fail - Configurations from the server are not valid");
    }

    public static IronSourceError buildInvalidCredentialsError(String str, String str2, String str3) {
        return new IronSourceError(506, "Init Fail - " + str + " value " + str2 + " is not valid" + (!TextUtils.isEmpty(str3) ? " - " + str3 : ""));
    }

    public static IronSourceError buildInvalidKeyValueError(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return a();
        }
        return new IronSourceError(506, "Mediation - " + str + " value is not valid " + (!TextUtils.isEmpty(str2) ? " - " + str2 : ""));
    }

    public static IronSourceError buildKeyNotSetError(String str, String str2, String str3) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? a() : new IronSourceError(505, str3 + " Mediation - " + str + " is not set for " + str2);
    }

    public static IronSourceError buildLoadFailedError(String str) {
        return new IronSourceError(510, TextUtils.isEmpty(str) ? "Load failed due to an unknown error" : "Load failed - " + str);
    }

    public static IronSourceError buildLoadFailedError(String str, String str2, String str3) {
        String str4 = "" + str + " Load Fail" + (TextUtils.isEmpty(str2) ? "" : " " + str2) + " - ";
        if (TextUtils.isEmpty(str3)) {
            str3 = "unknown error";
        }
        return new IronSourceError(510, str4 + str3);
    }

    public static IronSourceError buildNoAdsToShowError(String str) {
        return new IronSourceError(509, str + " Show Fail - No ads to show");
    }

    public static IronSourceError buildNoConfigurationAvailableError(String str) {
        return new IronSourceError(501, "" + str + " Init Fail - Unable to retrieve configurations from the server");
    }

    public static IronSourceError buildNoInternetConnectionInitFailError(String str) {
        return new IronSourceError(IronSourceError.ERROR_NO_INTERNET_CONNECTION, "" + str + " Init Fail - No Internet connection");
    }

    public static IronSourceError buildNoInternetConnectionLoadFailError(String str) {
        return new IronSourceError(IronSourceError.ERROR_NO_INTERNET_CONNECTION, "" + str + " Load Fail - No Internet connection");
    }

    public static IronSourceError buildNoInternetConnectionShowFailError(String str) {
        return new IronSourceError(IronSourceError.ERROR_NO_INTERNET_CONNECTION, "" + str + " Show Fail - No Internet connection");
    }

    public static IronSourceError buildNonExistentInstanceError(String str) {
        return new IronSourceError(IronSourceError.ERROR_NON_EXISTENT_INSTANCE, str + " The requested instance does not exist");
    }

    public static IronSourceError buildShowFailedError(String str, String str2) {
        return new IronSourceError(509, str + " Show Fail - " + str2);
    }

    public static IronSourceError buildUsingCachedConfigurationError(String str, String str2) {
        return new IronSourceError(502, "Mediation - Unable to retrieve configurations from IronSource server, using cached configurations with appKey:" + str + " and userId:" + str2);
    }

    public static IronSourceError unsupportedBannerSize(String str) {
        return new IronSourceError(IronSourceError.ERROR_BN_UNSUPPORTED_SIZE, str + " unsupported banner size");
    }
}
