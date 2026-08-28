package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: UsercentricsAnalyticsEventType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "CMP_SHOWN", "ACCEPT_ALL_FIRST_LAYER", "DENY_ALL_FIRST_LAYER", "SAVE_FIRST_LAYER", "ACCEPT_ALL_SECOND_LAYER", "DENY_ALL_SECOND_LAYER", "SAVE_SECOND_LAYER", "IMPRINT_LINK", "MORE_INFORMATION_LINK", "PRIVACY_POLICY_LINK", "CCPA_TOGGLES_ON", "CCPA_TOGGLES_OFF", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsAnalyticsEventType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UsercentricsAnalyticsEventType[] $VALUES;
    private final int value;
    public static final UsercentricsAnalyticsEventType CMP_SHOWN = new UsercentricsAnalyticsEventType("CMP_SHOWN", 0, 1);
    public static final UsercentricsAnalyticsEventType ACCEPT_ALL_FIRST_LAYER = new UsercentricsAnalyticsEventType("ACCEPT_ALL_FIRST_LAYER", 1, 5);
    public static final UsercentricsAnalyticsEventType DENY_ALL_FIRST_LAYER = new UsercentricsAnalyticsEventType("DENY_ALL_FIRST_LAYER", 2, 6);
    public static final UsercentricsAnalyticsEventType SAVE_FIRST_LAYER = new UsercentricsAnalyticsEventType("SAVE_FIRST_LAYER", 3, 7);
    public static final UsercentricsAnalyticsEventType ACCEPT_ALL_SECOND_LAYER = new UsercentricsAnalyticsEventType("ACCEPT_ALL_SECOND_LAYER", 4, 8);
    public static final UsercentricsAnalyticsEventType DENY_ALL_SECOND_LAYER = new UsercentricsAnalyticsEventType("DENY_ALL_SECOND_LAYER", 5, 9);
    public static final UsercentricsAnalyticsEventType SAVE_SECOND_LAYER = new UsercentricsAnalyticsEventType("SAVE_SECOND_LAYER", 6, 10);
    public static final UsercentricsAnalyticsEventType IMPRINT_LINK = new UsercentricsAnalyticsEventType("IMPRINT_LINK", 7, 12);
    public static final UsercentricsAnalyticsEventType MORE_INFORMATION_LINK = new UsercentricsAnalyticsEventType("MORE_INFORMATION_LINK", 8, 13);
    public static final UsercentricsAnalyticsEventType PRIVACY_POLICY_LINK = new UsercentricsAnalyticsEventType("PRIVACY_POLICY_LINK", 9, 14);
    public static final UsercentricsAnalyticsEventType CCPA_TOGGLES_ON = new UsercentricsAnalyticsEventType("CCPA_TOGGLES_ON", 10, 15);
    public static final UsercentricsAnalyticsEventType CCPA_TOGGLES_OFF = new UsercentricsAnalyticsEventType("CCPA_TOGGLES_OFF", 11, 16);

    private static final /* synthetic */ UsercentricsAnalyticsEventType[] $values() {
        return new UsercentricsAnalyticsEventType[]{CMP_SHOWN, ACCEPT_ALL_FIRST_LAYER, DENY_ALL_FIRST_LAYER, SAVE_FIRST_LAYER, ACCEPT_ALL_SECOND_LAYER, DENY_ALL_SECOND_LAYER, SAVE_SECOND_LAYER, IMPRINT_LINK, MORE_INFORMATION_LINK, PRIVACY_POLICY_LINK, CCPA_TOGGLES_ON, CCPA_TOGGLES_OFF};
    }

    public static EnumEntries<UsercentricsAnalyticsEventType> getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsAnalyticsEventType valueOf(String str) {
        return (UsercentricsAnalyticsEventType) Enum.valueOf(UsercentricsAnalyticsEventType.class, str);
    }

    public static UsercentricsAnalyticsEventType[] values() {
        return (UsercentricsAnalyticsEventType[]) $VALUES.clone();
    }

    private UsercentricsAnalyticsEventType(String str, int i, int i2) {
        this.value = i2;
    }

    public final int getValue() {
        return this.value;
    }

    static {
        UsercentricsAnalyticsEventType[] usercentricsAnalyticsEventTypeArr$values = $values();
        $VALUES = usercentricsAnalyticsEventTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(usercentricsAnalyticsEventTypeArr$values);
    }
}
