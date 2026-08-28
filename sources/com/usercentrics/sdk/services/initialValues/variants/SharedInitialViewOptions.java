package com.usercentrics.sdk.services.initialValues.variants;

import kotlin.Metadata;

/* JADX INFO: compiled from: InitialViewOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "", "versionChangeRequiresReshow", "", "manualResurface", "(ZZ)V", "getManualResurface", "()Z", "getVersionChangeRequiresReshow", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SharedInitialViewOptions {
    private final boolean manualResurface;
    private final boolean versionChangeRequiresReshow;

    public static /* synthetic */ SharedInitialViewOptions copy$default(SharedInitialViewOptions sharedInitialViewOptions, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = sharedInitialViewOptions.versionChangeRequiresReshow;
        }
        if ((i & 2) != 0) {
            z2 = sharedInitialViewOptions.manualResurface;
        }
        return sharedInitialViewOptions.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getVersionChangeRequiresReshow() {
        return this.versionChangeRequiresReshow;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getManualResurface() {
        return this.manualResurface;
    }

    public final SharedInitialViewOptions copy(boolean versionChangeRequiresReshow, boolean manualResurface) {
        return new SharedInitialViewOptions(versionChangeRequiresReshow, manualResurface);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SharedInitialViewOptions)) {
            return false;
        }
        SharedInitialViewOptions sharedInitialViewOptions = (SharedInitialViewOptions) other;
        return this.versionChangeRequiresReshow == sharedInitialViewOptions.versionChangeRequiresReshow && this.manualResurface == sharedInitialViewOptions.manualResurface;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.versionChangeRequiresReshow) * 31) + Boolean.hashCode(this.manualResurface);
    }

    public String toString() {
        return "SharedInitialViewOptions(versionChangeRequiresReshow=" + this.versionChangeRequiresReshow + ", manualResurface=" + this.manualResurface + ")";
    }

    public SharedInitialViewOptions(boolean z, boolean z2) {
        this.versionChangeRequiresReshow = z;
        this.manualResurface = z2;
    }

    public final boolean getVersionChangeRequiresReshow() {
        return this.versionChangeRequiresReshow;
    }

    public final boolean getManualResurface() {
        return this.manualResurface;
    }
}
