package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PublishedAppPlatform.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;", "", "(Ljava/lang/String;I)V", "ANDROID", "IOS", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PublishedAppPlatform {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ PublishedAppPlatform[] $VALUES;
    public static final PublishedAppPlatform ANDROID = new PublishedAppPlatform("ANDROID", 0);
    public static final PublishedAppPlatform IOS = new PublishedAppPlatform("IOS", 1);

    private static final /* synthetic */ PublishedAppPlatform[] $values() {
        return new PublishedAppPlatform[]{ANDROID, IOS};
    }

    public static EnumEntries<PublishedAppPlatform> getEntries() {
        return $ENTRIES;
    }

    public static PublishedAppPlatform valueOf(String str) {
        return (PublishedAppPlatform) Enum.valueOf(PublishedAppPlatform.class, str);
    }

    public static PublishedAppPlatform[] values() {
        return (PublishedAppPlatform[]) $VALUES.clone();
    }

    private PublishedAppPlatform(String str, int i) {
    }

    static {
        PublishedAppPlatform[] publishedAppPlatformArr$values = $values();
        $VALUES = publishedAppPlatformArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(publishedAppPlatformArr$values);
    }
}
