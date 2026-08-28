package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.location.LocationConstants;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: CCPASettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;", "", "(Ljava/lang/String;I)V", "US_CA_ONLY", LocationConstants.US_COUNTRY_CODE, "ALL", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPARegion {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ CCPARegion[] $VALUES;
    public static final CCPARegion US_CA_ONLY = new CCPARegion("US_CA_ONLY", 0);
    public static final CCPARegion US = new CCPARegion(LocationConstants.US_COUNTRY_CODE, 1);
    public static final CCPARegion ALL = new CCPARegion("ALL", 2);

    private static final /* synthetic */ CCPARegion[] $values() {
        return new CCPARegion[]{US_CA_ONLY, US, ALL};
    }

    public static EnumEntries<CCPARegion> getEntries() {
        return $ENTRIES;
    }

    public static CCPARegion valueOf(String str) {
        return (CCPARegion) Enum.valueOf(CCPARegion.class, str);
    }

    public static CCPARegion[] values() {
        return (CCPARegion[]) $VALUES.clone();
    }

    private CCPARegion(String str, int i) {
    }

    static {
        CCPARegion[] cCPARegionArr$values = $values();
        $VALUES = cCPARegionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(cCPARegionArr$values);
    }
}
