package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "", "url", "", "(Ljava/lang/String;ILjava/lang/String;)V", "ACCEPT_ALL_LINK", "DENY_ALL_LINK", "SHOW_SECOND_LAYER", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIHtmlLinkType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ PredefinedUIHtmlLinkType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String url;
    public static final PredefinedUIHtmlLinkType ACCEPT_ALL_LINK = new PredefinedUIHtmlLinkType("ACCEPT_ALL_LINK", 0, "javascript:UC_UI.acceptAllConsents().then(UC_UI.closeCMP);");
    public static final PredefinedUIHtmlLinkType DENY_ALL_LINK = new PredefinedUIHtmlLinkType("DENY_ALL_LINK", 1, "javascript:UC_UI.denyAllConsents().then(UC_UI.closeCMP);");
    public static final PredefinedUIHtmlLinkType SHOW_SECOND_LAYER = new PredefinedUIHtmlLinkType("SHOW_SECOND_LAYER", 2, "javascript:UC_UI.showSecondLayer()");

    private static final /* synthetic */ PredefinedUIHtmlLinkType[] $values() {
        return new PredefinedUIHtmlLinkType[]{ACCEPT_ALL_LINK, DENY_ALL_LINK, SHOW_SECOND_LAYER};
    }

    public static EnumEntries<PredefinedUIHtmlLinkType> getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIHtmlLinkType valueOf(String str) {
        return (PredefinedUIHtmlLinkType) Enum.valueOf(PredefinedUIHtmlLinkType.class, str);
    }

    public static PredefinedUIHtmlLinkType[] values() {
        return (PredefinedUIHtmlLinkType[]) $VALUES.clone();
    }

    private PredefinedUIHtmlLinkType(String str, int i, String str2) {
        this.url = str2;
    }

    static {
        PredefinedUIHtmlLinkType[] predefinedUIHtmlLinkTypeArr$values = $values();
        $VALUES = predefinedUIHtmlLinkTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(predefinedUIHtmlLinkTypeArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: PredefinedUIData.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "url", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PredefinedUIHtmlLinkType from(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            for (PredefinedUIHtmlLinkType predefinedUIHtmlLinkType : PredefinedUIHtmlLinkType.values()) {
                if (StringsKt.equals(predefinedUIHtmlLinkType.url, url, true)) {
                    return predefinedUIHtmlLinkType;
                }
            }
            return null;
        }
    }
}
