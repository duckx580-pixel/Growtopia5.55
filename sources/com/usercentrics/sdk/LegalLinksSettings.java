package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/LegalLinksSettings;", "", "(Ljava/lang/String;I)V", "FIRST_LAYER_ONLY", "SECOND_LAYER_ONLY", "BOTH", "HIDDEN", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LegalLinksSettings {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ LegalLinksSettings[] $VALUES;
    public static final LegalLinksSettings FIRST_LAYER_ONLY = new LegalLinksSettings("FIRST_LAYER_ONLY", 0);
    public static final LegalLinksSettings SECOND_LAYER_ONLY = new LegalLinksSettings("SECOND_LAYER_ONLY", 1);
    public static final LegalLinksSettings BOTH = new LegalLinksSettings("BOTH", 2);
    public static final LegalLinksSettings HIDDEN = new LegalLinksSettings("HIDDEN", 3);

    private static final /* synthetic */ LegalLinksSettings[] $values() {
        return new LegalLinksSettings[]{FIRST_LAYER_ONLY, SECOND_LAYER_ONLY, BOTH, HIDDEN};
    }

    public static EnumEntries<LegalLinksSettings> getEntries() {
        return $ENTRIES;
    }

    public static LegalLinksSettings valueOf(String str) {
        return (LegalLinksSettings) Enum.valueOf(LegalLinksSettings.class, str);
    }

    public static LegalLinksSettings[] values() {
        return (LegalLinksSettings[]) $VALUES.clone();
    }

    private LegalLinksSettings(String str, int i) {
    }

    static {
        LegalLinksSettings[] legalLinksSettingsArr$values = $values();
        $VALUES = legalLinksSettingsArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(legalLinksSettingsArr$values);
    }
}
