package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIToggle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0003JW\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bHÆ\u0001J\u0013\u0010 \u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000e¨\u0006%"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "", "id", "", "title", "consentId", "isEnabled", "", "currentValue", "parentId", "dependentsIds", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V", "getConsentId", "()Ljava/lang/String;", "getCurrentValue", "()Z", "setCurrentValue", "(Z)V", "getDependentsIds", "()Ljava/util/List;", "getId", "getParentId", "getTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIToggleSettings {
    private final String consentId;
    private boolean currentValue;
    private final List<String> dependentsIds;
    private final String id;
    private final boolean isEnabled;
    private final String parentId;
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIToggleSettings copy$default(PredefinedUIToggleSettings predefinedUIToggleSettings, String str, String str2, String str3, boolean z, boolean z2, String str4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIToggleSettings.id;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUIToggleSettings.title;
        }
        if ((i & 4) != 0) {
            str3 = predefinedUIToggleSettings.consentId;
        }
        if ((i & 8) != 0) {
            z = predefinedUIToggleSettings.isEnabled;
        }
        if ((i & 16) != 0) {
            z2 = predefinedUIToggleSettings.currentValue;
        }
        if ((i & 32) != 0) {
            str4 = predefinedUIToggleSettings.parentId;
        }
        if ((i & 64) != 0) {
            list = predefinedUIToggleSettings.dependentsIds;
        }
        String str5 = str4;
        List list2 = list;
        boolean z3 = z2;
        String str6 = str3;
        return predefinedUIToggleSettings.copy(str, str2, str6, z, z3, str5, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConsentId() {
        return this.consentId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getParentId() {
        return this.parentId;
    }

    public final List<String> component7() {
        return this.dependentsIds;
    }

    public final PredefinedUIToggleSettings copy(String id, String title, String consentId, boolean isEnabled, boolean currentValue, String parentId, List<String> dependentsIds) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(consentId, "consentId");
        Intrinsics.checkNotNullParameter(dependentsIds, "dependentsIds");
        return new PredefinedUIToggleSettings(id, title, consentId, isEnabled, currentValue, parentId, dependentsIds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIToggleSettings)) {
            return false;
        }
        PredefinedUIToggleSettings predefinedUIToggleSettings = (PredefinedUIToggleSettings) other;
        return Intrinsics.areEqual(this.id, predefinedUIToggleSettings.id) && Intrinsics.areEqual(this.title, predefinedUIToggleSettings.title) && Intrinsics.areEqual(this.consentId, predefinedUIToggleSettings.consentId) && this.isEnabled == predefinedUIToggleSettings.isEnabled && this.currentValue == predefinedUIToggleSettings.currentValue && Intrinsics.areEqual(this.parentId, predefinedUIToggleSettings.parentId) && Intrinsics.areEqual(this.dependentsIds, predefinedUIToggleSettings.dependentsIds);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + this.consentId.hashCode()) * 31) + Boolean.hashCode(this.isEnabled)) * 31) + Boolean.hashCode(this.currentValue)) * 31;
        String str = this.parentId;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.dependentsIds.hashCode();
    }

    public String toString() {
        return "PredefinedUIToggleSettings(id=" + this.id + ", title=" + this.title + ", consentId=" + this.consentId + ", isEnabled=" + this.isEnabled + ", currentValue=" + this.currentValue + ", parentId=" + this.parentId + ", dependentsIds=" + this.dependentsIds + ")";
    }

    public PredefinedUIToggleSettings(String id, String title, String consentId, boolean z, boolean z2, String str, List<String> dependentsIds) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(consentId, "consentId");
        Intrinsics.checkNotNullParameter(dependentsIds, "dependentsIds");
        this.id = id;
        this.title = title;
        this.consentId = consentId;
        this.isEnabled = z;
        this.currentValue = z2;
        this.parentId = str;
        this.dependentsIds = dependentsIds;
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getConsentId() {
        return this.consentId;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    public final void setCurrentValue(boolean z) {
        this.currentValue = z;
    }

    public final String getParentId() {
        return this.parentId;
    }

    public final List<String> getDependentsIds() {
        return this.dependentsIds;
    }
}
