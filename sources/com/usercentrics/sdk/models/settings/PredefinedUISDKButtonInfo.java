package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "", "label", "", "url", "(Ljava/lang/String;Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUISDKButtonInfo {
    private final String label;
    private final String url;

    public static /* synthetic */ PredefinedUISDKButtonInfo copy$default(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUISDKButtonInfo.label;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUISDKButtonInfo.url;
        }
        return predefinedUISDKButtonInfo.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final PredefinedUISDKButtonInfo copy(String label, String url) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new PredefinedUISDKButtonInfo(label, url);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUISDKButtonInfo)) {
            return false;
        }
        PredefinedUISDKButtonInfo predefinedUISDKButtonInfo = (PredefinedUISDKButtonInfo) other;
        return Intrinsics.areEqual(this.label, predefinedUISDKButtonInfo.label) && Intrinsics.areEqual(this.url, predefinedUISDKButtonInfo.url);
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode() * 31;
        String str = this.url;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PredefinedUISDKButtonInfo(label=" + this.label + ", url=" + this.url + ")";
    }

    public PredefinedUISDKButtonInfo(String label, String str) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.label = label;
        this.url = str;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrl() {
        return this.url;
    }
}
