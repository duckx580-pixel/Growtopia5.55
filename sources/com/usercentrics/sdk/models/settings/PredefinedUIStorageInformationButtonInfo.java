package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "", "label", "", "url", "deviceStorage", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getDeviceStorage", "()Ljava/util/List;", "getLabel", "()Ljava/lang/String;", "getUrl", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIStorageInformationButtonInfo {
    private final List<PredefinedUIDeviceStorageContent> deviceStorage;
    private final String label;
    private final String url;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIStorageInformationButtonInfo copy$default(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIStorageInformationButtonInfo.label;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUIStorageInformationButtonInfo.url;
        }
        if ((i & 4) != 0) {
            list = predefinedUIStorageInformationButtonInfo.deviceStorage;
        }
        return predefinedUIStorageInformationButtonInfo.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final List<PredefinedUIDeviceStorageContent> component3() {
        return this.deviceStorage;
    }

    public final PredefinedUIStorageInformationButtonInfo copy(String label, String url, List<PredefinedUIDeviceStorageContent> deviceStorage) {
        Intrinsics.checkNotNullParameter(label, "label");
        return new PredefinedUIStorageInformationButtonInfo(label, url, deviceStorage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIStorageInformationButtonInfo)) {
            return false;
        }
        PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo = (PredefinedUIStorageInformationButtonInfo) other;
        return Intrinsics.areEqual(this.label, predefinedUIStorageInformationButtonInfo.label) && Intrinsics.areEqual(this.url, predefinedUIStorageInformationButtonInfo.url) && Intrinsics.areEqual(this.deviceStorage, predefinedUIStorageInformationButtonInfo.deviceStorage);
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode() * 31;
        String str = this.url;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<PredefinedUIDeviceStorageContent> list = this.deviceStorage;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "PredefinedUIStorageInformationButtonInfo(label=" + this.label + ", url=" + this.url + ", deviceStorage=" + this.deviceStorage + ")";
    }

    public PredefinedUIStorageInformationButtonInfo(String label, String str, List<PredefinedUIDeviceStorageContent> list) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.label = label;
        this.url = str;
        this.deviceStorage = list;
    }

    public /* synthetic */ PredefinedUIStorageInformationButtonInfo(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : list);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrl() {
        return this.url;
    }

    public final List<PredefinedUIDeviceStorageContent> getDeviceStorage() {
        return this.deviceStorage;
    }
}
