package com.usercentrics.sdk.models.settings;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b/\b\u0080\b\u0018\u00002\u00020\u0001B±\u0001\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010\u001bJ\u000f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u00106\u001a\u00020\fHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u00109\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u0010*J\u000f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010=\u001a\u00020\fHÆ\u0003J\t\u0010>\u001a\u00020\fHÆ\u0003J\t\u0010?\u001a\u00020\u000fHÆ\u0003J\u000f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00110\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0013HÆ\u0003Jº\u0001\u0010B\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÆ\u0001¢\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u000f2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020\u0011HÖ\u0001J\t\u0010G\u001a\u00020\fHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b'\u0010!R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010(R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\n\n\u0002\u0010+\u001a\u0004\b)\u0010*R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\n\n\u0002\u0010+\u001a\u0004\b,\u0010*R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001dR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0016\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b3\u0010!¨\u0006H"}, d2 = {"Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "gdpr", "Lcom/usercentrics/sdk/models/settings/GDPROptions;", "ccpa", "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "controllerId", "", "id", "isTcfEnabled", "", "showFirstLayerOnVersionChange", "", "tcfui", "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;", "ui", "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;", "version", "framework", "restoredSessionLastInteractionTimestamp", "", "renewConsentsTimestampInSeconds", "(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V", "getCategories", "()Ljava/util/List;", "getCcpa", "()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "getControllerId", "()Ljava/lang/String;", "setControllerId", "(Ljava/lang/String;)V", "getFramework", "getGdpr", "()Lcom/usercentrics/sdk/models/settings/GDPROptions;", "getId", "()Z", "getRenewConsentsTimestampInSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getRestoredSessionLastInteractionTimestamp", "getServices", "getShowFirstLayerOnVersionChange", "getTcfui", "()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;", "getUi", "()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "equals", "other", "hashCode", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LegacyExtendedSettings {
    private final List<UsercentricsCategory> categories;
    private final CCPASettings ccpa;
    private String controllerId;
    private final String framework;
    private final GDPROptions gdpr;
    private final String id;
    private final boolean isTcfEnabled;
    private final Long renewConsentsTimestampInSeconds;
    private final Long restoredSessionLastInteractionTimestamp;
    private final List<LegacyService> services;
    private final List<Integer> showFirstLayerOnVersionChange;
    private final TCFUISettings tcfui;
    private final DefaultUISettings ui;
    private final String version;

    public LegacyExtendedSettings() {
        this(null, null, null, null, null, null, false, null, null, null, null, null, null, null, 16383, null);
    }

    public final List<UsercentricsCategory> component1() {
        return this.categories;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final DefaultUISettings getUi() {
        return this.ui;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getFramework() {
        return this.framework;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Long getRestoredSessionLastInteractionTimestamp() {
        return this.restoredSessionLastInteractionTimestamp;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Long getRenewConsentsTimestampInSeconds() {
        return this.renewConsentsTimestampInSeconds;
    }

    public final List<LegacyService> component2() {
        return this.services;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final GDPROptions getGdpr() {
        return this.gdpr;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsTcfEnabled() {
        return this.isTcfEnabled;
    }

    public final List<Integer> component8() {
        return this.showFirstLayerOnVersionChange;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TCFUISettings getTcfui() {
        return this.tcfui;
    }

    public final LegacyExtendedSettings copy(List<UsercentricsCategory> categories, List<LegacyService> services, GDPROptions gdpr, CCPASettings ccpa, String controllerId, String id, boolean isTcfEnabled, List<Integer> showFirstLayerOnVersionChange, TCFUISettings tcfui, DefaultUISettings ui, String version, String framework, Long restoredSessionLastInteractionTimestamp, Long renewConsentsTimestampInSeconds) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(showFirstLayerOnVersionChange, "showFirstLayerOnVersionChange");
        Intrinsics.checkNotNullParameter(version, "version");
        return new LegacyExtendedSettings(categories, services, gdpr, ccpa, controllerId, id, isTcfEnabled, showFirstLayerOnVersionChange, tcfui, ui, version, framework, restoredSessionLastInteractionTimestamp, renewConsentsTimestampInSeconds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegacyExtendedSettings)) {
            return false;
        }
        LegacyExtendedSettings legacyExtendedSettings = (LegacyExtendedSettings) other;
        return Intrinsics.areEqual(this.categories, legacyExtendedSettings.categories) && Intrinsics.areEqual(this.services, legacyExtendedSettings.services) && Intrinsics.areEqual(this.gdpr, legacyExtendedSettings.gdpr) && Intrinsics.areEqual(this.ccpa, legacyExtendedSettings.ccpa) && Intrinsics.areEqual(this.controllerId, legacyExtendedSettings.controllerId) && Intrinsics.areEqual(this.id, legacyExtendedSettings.id) && this.isTcfEnabled == legacyExtendedSettings.isTcfEnabled && Intrinsics.areEqual(this.showFirstLayerOnVersionChange, legacyExtendedSettings.showFirstLayerOnVersionChange) && Intrinsics.areEqual(this.tcfui, legacyExtendedSettings.tcfui) && Intrinsics.areEqual(this.ui, legacyExtendedSettings.ui) && Intrinsics.areEqual(this.version, legacyExtendedSettings.version) && Intrinsics.areEqual(this.framework, legacyExtendedSettings.framework) && Intrinsics.areEqual(this.restoredSessionLastInteractionTimestamp, legacyExtendedSettings.restoredSessionLastInteractionTimestamp) && Intrinsics.areEqual(this.renewConsentsTimestampInSeconds, legacyExtendedSettings.renewConsentsTimestampInSeconds);
    }

    public int hashCode() {
        int iHashCode = ((this.categories.hashCode() * 31) + this.services.hashCode()) * 31;
        GDPROptions gDPROptions = this.gdpr;
        int iHashCode2 = (iHashCode + (gDPROptions == null ? 0 : gDPROptions.hashCode())) * 31;
        CCPASettings cCPASettings = this.ccpa;
        int iHashCode3 = (((((((((iHashCode2 + (cCPASettings == null ? 0 : cCPASettings.hashCode())) * 31) + this.controllerId.hashCode()) * 31) + this.id.hashCode()) * 31) + Boolean.hashCode(this.isTcfEnabled)) * 31) + this.showFirstLayerOnVersionChange.hashCode()) * 31;
        TCFUISettings tCFUISettings = this.tcfui;
        int iHashCode4 = (iHashCode3 + (tCFUISettings == null ? 0 : tCFUISettings.hashCode())) * 31;
        DefaultUISettings defaultUISettings = this.ui;
        int iHashCode5 = (((iHashCode4 + (defaultUISettings == null ? 0 : defaultUISettings.hashCode())) * 31) + this.version.hashCode()) * 31;
        String str = this.framework;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.restoredSessionLastInteractionTimestamp;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.renewConsentsTimestampInSeconds;
        return iHashCode7 + (l2 != null ? l2.hashCode() : 0);
    }

    public String toString() {
        return "LegacyExtendedSettings(categories=" + this.categories + ", services=" + this.services + ", gdpr=" + this.gdpr + ", ccpa=" + this.ccpa + ", controllerId=" + this.controllerId + ", id=" + this.id + ", isTcfEnabled=" + this.isTcfEnabled + ", showFirstLayerOnVersionChange=" + this.showFirstLayerOnVersionChange + ", tcfui=" + this.tcfui + ", ui=" + this.ui + ", version=" + this.version + ", framework=" + this.framework + ", restoredSessionLastInteractionTimestamp=" + this.restoredSessionLastInteractionTimestamp + ", renewConsentsTimestampInSeconds=" + this.renewConsentsTimestampInSeconds + ")";
    }

    public LegacyExtendedSettings(List<UsercentricsCategory> categories, List<LegacyService> services, GDPROptions gDPROptions, CCPASettings cCPASettings, String controllerId, String id, boolean z, List<Integer> showFirstLayerOnVersionChange, TCFUISettings tCFUISettings, DefaultUISettings defaultUISettings, String version, String str, Long l, Long l2) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(showFirstLayerOnVersionChange, "showFirstLayerOnVersionChange");
        Intrinsics.checkNotNullParameter(version, "version");
        this.categories = categories;
        this.services = services;
        this.gdpr = gDPROptions;
        this.ccpa = cCPASettings;
        this.controllerId = controllerId;
        this.id = id;
        this.isTcfEnabled = z;
        this.showFirstLayerOnVersionChange = showFirstLayerOnVersionChange;
        this.tcfui = tCFUISettings;
        this.ui = defaultUISettings;
        this.version = version;
        this.framework = str;
        this.restoredSessionLastInteractionTimestamp = l;
        this.renewConsentsTimestampInSeconds = l2;
    }

    public /* synthetic */ LegacyExtendedSettings(List list, List list2, GDPROptions gDPROptions, CCPASettings cCPASettings, String str, String str2, boolean z, List list3, TCFUISettings tCFUISettings, DefaultUISettings defaultUISettings, String str3, String str4, Long l, Long l2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, (i & 2) != 0 ? CollectionsKt.emptyList() : list2, (i & 4) != 0 ? null : gDPROptions, (i & 8) != 0 ? null : cCPASettings, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? "" : str2, (i & 64) != 0 ? false : z, (i & 128) != 0 ? CollectionsKt.emptyList() : list3, (i & 256) != 0 ? null : tCFUISettings, (i & 512) != 0 ? null : defaultUISettings, (i & 1024) == 0 ? str3 : "", (i & 2048) != 0 ? null : str4, (i & 4096) != 0 ? null : l, (i & 8192) != 0 ? null : l2);
    }

    public final List<UsercentricsCategory> getCategories() {
        return this.categories;
    }

    public final List<LegacyService> getServices() {
        return this.services;
    }

    public final GDPROptions getGdpr() {
        return this.gdpr;
    }

    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final void setControllerId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.controllerId = str;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean isTcfEnabled() {
        return this.isTcfEnabled;
    }

    public final List<Integer> getShowFirstLayerOnVersionChange() {
        return this.showFirstLayerOnVersionChange;
    }

    public final TCFUISettings getTcfui() {
        return this.tcfui;
    }

    public final DefaultUISettings getUi() {
        return this.ui;
    }

    public final String getVersion() {
        return this.version;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final Long getRestoredSessionLastInteractionTimestamp() {
        return this.restoredSessionLastInteractionTimestamp;
    }

    public final Long getRenewConsentsTimestampInSeconds() {
        return this.renewConsentsTimestampInSeconds;
    }
}
