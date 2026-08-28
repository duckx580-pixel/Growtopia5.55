package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NewSettingsData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\bHÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;", "", "data", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "services", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "servicesCount", "", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V", "getData", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "getServices", "()Ljava/util/List;", "getServicesCount", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class NewSettingsData {
    private final UsercentricsSettings data;
    private final List<UsercentricsService> services;
    private final int servicesCount;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NewSettingsData copy$default(NewSettingsData newSettingsData, UsercentricsSettings usercentricsSettings, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            usercentricsSettings = newSettingsData.data;
        }
        if ((i2 & 2) != 0) {
            list = newSettingsData.services;
        }
        if ((i2 & 4) != 0) {
            i = newSettingsData.servicesCount;
        }
        return newSettingsData.copy(usercentricsSettings, list, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsSettings getData() {
        return this.data;
    }

    public final List<UsercentricsService> component2() {
        return this.services;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getServicesCount() {
        return this.servicesCount;
    }

    public final NewSettingsData copy(UsercentricsSettings data, List<UsercentricsService> services, int servicesCount) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(services, "services");
        return new NewSettingsData(data, services, servicesCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NewSettingsData)) {
            return false;
        }
        NewSettingsData newSettingsData = (NewSettingsData) other;
        return Intrinsics.areEqual(this.data, newSettingsData.data) && Intrinsics.areEqual(this.services, newSettingsData.services) && this.servicesCount == newSettingsData.servicesCount;
    }

    public int hashCode() {
        return (((this.data.hashCode() * 31) + this.services.hashCode()) * 31) + Integer.hashCode(this.servicesCount);
    }

    public String toString() {
        return "NewSettingsData(data=" + this.data + ", services=" + this.services + ", servicesCount=" + this.servicesCount + ")";
    }

    public NewSettingsData(UsercentricsSettings data, List<UsercentricsService> services, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(services, "services");
        this.data = data;
        this.services = services;
        this.servicesCount = i;
    }

    public final UsercentricsSettings getData() {
        return this.data;
    }

    public final List<UsercentricsService> getServices() {
        return this.services;
    }

    public final int getServicesCount() {
        return this.servicesCount;
    }
}
