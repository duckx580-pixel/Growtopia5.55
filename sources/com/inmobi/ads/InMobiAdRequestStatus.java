package com.inmobi.ads;

import com.inmobi.media.C1488p4;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/inmobi/ads/InMobiAdRequestStatus;", "", "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;", "statusCode", "<init>", "(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V", "", "message", "setCustomMessage", "(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;", "a", "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;", "getStatusCode", "()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;", "<set-?>", "b", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "Companion", "com/inmobi/media/p4", "StatusCode", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiAdRequestStatus {
    public static final String AD_ACTIVE_MESSAGE = "The Ad Request could not be submitted as the user is viewing another Ad.";
    public static final C1488p4 Companion = new C1488p4();
    public static final String DEVICE_AUDIO_LEVEL_LOW = "The Ad Request could not be processed as the device volume level is below threshold.";
    public static final String FEATURE_DISABLED = "The Ad Request could not be submitted as the Feature is disabled";
    public static final String REQUEST_INVALID_MESSAGE = "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again";

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final StatusCode statusCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String message;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;", "", "(Ljava/lang/String;I)V", "NO_ERROR", "NETWORK_UNREACHABLE", "NO_FILL", "REQUEST_INVALID", "REQUEST_PENDING", "REQUEST_TIMED_OUT", "INTERNAL_ERROR", "SERVER_ERROR", "AD_ACTIVE", "EARLY_REFRESH_REQUEST", "AD_NO_LONGER_AVAILABLE", "MISSING_REQUIRED_DEPENDENCIES", "REPETITIVE_LOAD", "GDPR_COMPLIANCE_ENFORCED", "GET_SIGNALS_CALLED_WHILE_LOADING", "LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING", "INVALID_RESPONSE_IN_LOAD", "MONETIZATION_DISABLED", "CALLED_FROM_WRONG_THREAD", "CONFIGURATION_ERROR", "LOW_MEMORY", "FEATURE_DISABLED", "DEVICE_AUDIO_LEVEL_LOW", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class StatusCode {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ StatusCode[] $VALUES;
        public static final StatusCode NO_ERROR = new StatusCode("NO_ERROR", 0);
        public static final StatusCode NETWORK_UNREACHABLE = new StatusCode("NETWORK_UNREACHABLE", 1);
        public static final StatusCode NO_FILL = new StatusCode("NO_FILL", 2);
        public static final StatusCode REQUEST_INVALID = new StatusCode("REQUEST_INVALID", 3);
        public static final StatusCode REQUEST_PENDING = new StatusCode("REQUEST_PENDING", 4);
        public static final StatusCode REQUEST_TIMED_OUT = new StatusCode("REQUEST_TIMED_OUT", 5);
        public static final StatusCode INTERNAL_ERROR = new StatusCode("INTERNAL_ERROR", 6);
        public static final StatusCode SERVER_ERROR = new StatusCode("SERVER_ERROR", 7);
        public static final StatusCode AD_ACTIVE = new StatusCode("AD_ACTIVE", 8);
        public static final StatusCode EARLY_REFRESH_REQUEST = new StatusCode("EARLY_REFRESH_REQUEST", 9);
        public static final StatusCode AD_NO_LONGER_AVAILABLE = new StatusCode("AD_NO_LONGER_AVAILABLE", 10);
        public static final StatusCode MISSING_REQUIRED_DEPENDENCIES = new StatusCode("MISSING_REQUIRED_DEPENDENCIES", 11);
        public static final StatusCode REPETITIVE_LOAD = new StatusCode("REPETITIVE_LOAD", 12);
        public static final StatusCode GDPR_COMPLIANCE_ENFORCED = new StatusCode("GDPR_COMPLIANCE_ENFORCED", 13);
        public static final StatusCode GET_SIGNALS_CALLED_WHILE_LOADING = new StatusCode("GET_SIGNALS_CALLED_WHILE_LOADING", 14);
        public static final StatusCode LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING = new StatusCode("LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING", 15);
        public static final StatusCode INVALID_RESPONSE_IN_LOAD = new StatusCode("INVALID_RESPONSE_IN_LOAD", 16);
        public static final StatusCode MONETIZATION_DISABLED = new StatusCode("MONETIZATION_DISABLED", 17);
        public static final StatusCode CALLED_FROM_WRONG_THREAD = new StatusCode("CALLED_FROM_WRONG_THREAD", 18);
        public static final StatusCode CONFIGURATION_ERROR = new StatusCode("CONFIGURATION_ERROR", 19);
        public static final StatusCode LOW_MEMORY = new StatusCode("LOW_MEMORY", 20);
        public static final StatusCode FEATURE_DISABLED = new StatusCode("FEATURE_DISABLED", 21);
        public static final StatusCode DEVICE_AUDIO_LEVEL_LOW = new StatusCode("DEVICE_AUDIO_LEVEL_LOW", 22);

        private static final /* synthetic */ StatusCode[] $values() {
            return new StatusCode[]{NO_ERROR, NETWORK_UNREACHABLE, NO_FILL, REQUEST_INVALID, REQUEST_PENDING, REQUEST_TIMED_OUT, INTERNAL_ERROR, SERVER_ERROR, AD_ACTIVE, EARLY_REFRESH_REQUEST, AD_NO_LONGER_AVAILABLE, MISSING_REQUIRED_DEPENDENCIES, REPETITIVE_LOAD, GDPR_COMPLIANCE_ENFORCED, GET_SIGNALS_CALLED_WHILE_LOADING, LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING, INVALID_RESPONSE_IN_LOAD, MONETIZATION_DISABLED, CALLED_FROM_WRONG_THREAD, CONFIGURATION_ERROR, LOW_MEMORY, FEATURE_DISABLED, DEVICE_AUDIO_LEVEL_LOW};
        }

        static {
            StatusCode[] statusCodeArr$values = $values();
            $VALUES = statusCodeArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(statusCodeArr$values);
        }

        private StatusCode(String str, int i) {
        }

        public static EnumEntries<StatusCode> getEntries() {
            return $ENTRIES;
        }

        public static StatusCode valueOf(String str) {
            return (StatusCode) Enum.valueOf(StatusCode.class, str);
        }

        public static StatusCode[] values() {
            return (StatusCode[]) $VALUES.clone();
        }
    }

    public InMobiAdRequestStatus(StatusCode statusCode) {
        Intrinsics.checkNotNullParameter(statusCode, "statusCode");
        this.statusCode = statusCode;
        switch (c.f3317a[statusCode.ordinal()]) {
            case 1:
                this.message = "The InMobi SDK encountered an internal error.";
                break;
            case 2:
                this.message = "The Internet is unreachable. Please check your Internet connection.";
                break;
            case 3:
                this.message = REQUEST_INVALID_MESSAGE;
                break;
            case 4:
                this.message = "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad.";
                break;
            case 5:
                this.message = "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes.";
                break;
            case 6:
                this.message = "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes";
                break;
            case 7:
                this.message = "Ad request successful but no ad served.";
                break;
            case 8:
                this.message = AD_ACTIVE_MESSAGE;
                break;
            case 9:
                this.message = "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad.";
                break;
            case 10:
                this.message = "An ad is no longer available. Please call load() to fetch a fresh ad.";
                break;
            case 11:
                this.message = "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies.";
                break;
            case 12:
                this.message = "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful.";
                break;
            case 13:
                this.message = "Network Request dropped as current request is not GDPR compliant.";
                break;
            case 14:
                this.message = "An ad load is already in progress, getSignals() call in this state is not allowed.";
                break;
            case 15:
                this.message = "An ad load is already in progress, load(response) call in this state is not allowed.";
                break;
            case 16:
                this.message = "Null or empty response as parameter is not allowed in load(response).";
                break;
            case 17:
                this.message = "The Ad Request is terminated because monetization is disabled.";
                break;
            case 18:
                this.message = "An API call is made from non-ui thread.";
                break;
            case 19:
                this.message = "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly";
                break;
            case 20:
                this.message = "The app is running low on memory, hence resulting in failure";
                break;
            case 21:
                this.message = FEATURE_DISABLED;
                break;
            case 22:
                this.message = DEVICE_AUDIO_LEVEL_LOW;
                break;
            default:
                Intrinsics.checkNotNullExpressionValue("InMobiAdRequestStatus", "TAG");
                Objects.toString(statusCode);
                break;
        }
    }

    public final String getMessage() {
        return this.message;
    }

    public final StatusCode getStatusCode() {
        return this.statusCode;
    }

    public final InMobiAdRequestStatus setCustomMessage(String message) {
        if (message != null) {
            this.message = message;
        }
        return this;
    }
}
