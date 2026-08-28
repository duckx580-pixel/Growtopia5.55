package com.usercentrics.sdk.models.location;

import com.json.mediationsdk.utils.IronSourceConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: LocationConstants.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/location/LocationConstants;", "", "()V", "CALIFORNIA_REGION_CODE", "", "EU_COUNTRIES", "", "getEU_COUNTRIES", "()[Ljava/lang/String;", "[Ljava/lang/String;", "US_COUNTRY_CODE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocationConstants {
    public static final String CALIFORNIA_REGION_CODE = "CA";
    public static final String US_COUNTRY_CODE = "US";
    public static final LocationConstants INSTANCE = new LocationConstants();
    private static final String[] EU_COUNTRIES = {"AT", "BE", "BG", "CY", "CZ", "DE", "DK", "EE", "ES", "FI", "FR", "GR", "HR", "HU", "IE", IronSourceConstants.INTERSTITIAL_EVENT_TYPE, "IT", "LI", "LT", "LU", "LV", "MT", "NL", "NO", "PL", "PT", "RO", "SE", "SI", "SK"};

    private LocationConstants() {
    }

    public final String[] getEU_COUNTRIES() {
        return EU_COUNTRIES;
    }
}
