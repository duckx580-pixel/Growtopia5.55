package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J3\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\r\u0010\u001b\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u001cJ\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "", "label", "", "url", "linkType", "Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;", "eventType", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V", "getEventType", "()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "getLabel", "()Ljava/lang/String;", "getLinkType", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;", "getUrl", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "isEmpty", "isEmpty$usercentrics_release", "toString", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUILink {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final UsercentricsAnalyticsEventType eventType;
    private final String label;
    private final PredefinedUILinkType linkType;
    private final String url;

    public static /* synthetic */ PredefinedUILink copy$default(PredefinedUILink predefinedUILink, String str, String str2, PredefinedUILinkType predefinedUILinkType, UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUILink.label;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUILink.url;
        }
        if ((i & 4) != 0) {
            predefinedUILinkType = predefinedUILink.linkType;
        }
        if ((i & 8) != 0) {
            usercentricsAnalyticsEventType = predefinedUILink.eventType;
        }
        return predefinedUILink.copy(str, str2, predefinedUILinkType, usercentricsAnalyticsEventType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PredefinedUILinkType getLinkType() {
        return this.linkType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UsercentricsAnalyticsEventType getEventType() {
        return this.eventType;
    }

    public final PredefinedUILink copy(String label, String url, PredefinedUILinkType linkType, UsercentricsAnalyticsEventType eventType) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(linkType, "linkType");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        return new PredefinedUILink(label, url, linkType, eventType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUILink)) {
            return false;
        }
        PredefinedUILink predefinedUILink = (PredefinedUILink) other;
        return Intrinsics.areEqual(this.label, predefinedUILink.label) && Intrinsics.areEqual(this.url, predefinedUILink.url) && this.linkType == predefinedUILink.linkType && this.eventType == predefinedUILink.eventType;
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode() * 31;
        String str = this.url;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.linkType.hashCode()) * 31) + this.eventType.hashCode();
    }

    public String toString() {
        return "PredefinedUILink(label=" + this.label + ", url=" + this.url + ", linkType=" + this.linkType + ", eventType=" + this.eventType + ")";
    }

    public PredefinedUILink(String label, String str, PredefinedUILinkType linkType, UsercentricsAnalyticsEventType eventType) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(linkType, "linkType");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.label = label;
        this.url = str;
        this.linkType = linkType;
        this.eventType = eventType;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrl() {
        return this.url;
    }

    public final PredefinedUILinkType getLinkType() {
        return this.linkType;
    }

    public final UsercentricsAnalyticsEventType getEventType() {
        return this.eventType;
    }

    /* JADX INFO: compiled from: UIData.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;", "", "()V", "legalLinkUrl", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "label", "", "url", "eventType", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "moreLink", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PredefinedUILink legalLinkUrl(String label, String url, UsercentricsAnalyticsEventType eventType) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            return new PredefinedUILink(label, url, PredefinedUILinkType.URL, eventType);
        }

        public final PredefinedUILink moreLink(String label) {
            Intrinsics.checkNotNullParameter(label, "label");
            return new PredefinedUILink(label, null, PredefinedUILinkType.MANAGE_SETTINGS, UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
        }
    }

    public final boolean isEmpty$usercentrics_release() {
        if (StringsKt.isBlank(this.label)) {
            return true;
        }
        if (this.linkType != PredefinedUILinkType.URL) {
            return false;
        }
        String str = this.url;
        return str == null || StringsKt.isBlank(str);
    }
}
