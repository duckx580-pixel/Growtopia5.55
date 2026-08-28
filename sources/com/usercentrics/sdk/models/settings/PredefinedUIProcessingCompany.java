package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "", "address", "", "dataProtectionOfficer", "name", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAddress", "()Ljava/lang/String;", "getDataProtectionOfficer", "getName", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIProcessingCompany {
    private final String address;
    private final String dataProtectionOfficer;
    private final String name;

    public static /* synthetic */ PredefinedUIProcessingCompany copy$default(PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIProcessingCompany.address;
        }
        if ((i & 2) != 0) {
            str2 = predefinedUIProcessingCompany.dataProtectionOfficer;
        }
        if ((i & 4) != 0) {
            str3 = predefinedUIProcessingCompany.name;
        }
        return predefinedUIProcessingCompany.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final PredefinedUIProcessingCompany copy(String address, String dataProtectionOfficer, String name) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(dataProtectionOfficer, "dataProtectionOfficer");
        Intrinsics.checkNotNullParameter(name, "name");
        return new PredefinedUIProcessingCompany(address, dataProtectionOfficer, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIProcessingCompany)) {
            return false;
        }
        PredefinedUIProcessingCompany predefinedUIProcessingCompany = (PredefinedUIProcessingCompany) other;
        return Intrinsics.areEqual(this.address, predefinedUIProcessingCompany.address) && Intrinsics.areEqual(this.dataProtectionOfficer, predefinedUIProcessingCompany.dataProtectionOfficer) && Intrinsics.areEqual(this.name, predefinedUIProcessingCompany.name);
    }

    public int hashCode() {
        return (((this.address.hashCode() * 31) + this.dataProtectionOfficer.hashCode()) * 31) + this.name.hashCode();
    }

    public String toString() {
        return "PredefinedUIProcessingCompany(address=" + this.address + ", dataProtectionOfficer=" + this.dataProtectionOfficer + ", name=" + this.name + ")";
    }

    public PredefinedUIProcessingCompany(String address, String dataProtectionOfficer, String name) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(dataProtectionOfficer, "dataProtectionOfficer");
        Intrinsics.checkNotNullParameter(name, "name");
        this.address = address;
        this.dataProtectionOfficer = dataProtectionOfficer;
        this.name = name;
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getDataProtectionOfficer() {
        return this.dataProtectionOfficer;
    }

    public final String getName() {
        return this.name;
    }
}
