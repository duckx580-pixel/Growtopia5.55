package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.models.settings.GDPROptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitialViewOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;", "", "gdprOptions", "Lcom/usercentrics/sdk/models/settings/GDPROptions;", "isInEU", "", "sharedInitialViewOptions", "Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V", "getGdprOptions", "()Lcom/usercentrics/sdk/models/settings/GDPROptions;", "()Z", "getSharedInitialViewOptions", "()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GDPRInitialViewOptions {
    private final GDPROptions gdprOptions;
    private final boolean isInEU;
    private final SharedInitialViewOptions sharedInitialViewOptions;

    public static /* synthetic */ GDPRInitialViewOptions copy$default(GDPRInitialViewOptions gDPRInitialViewOptions, GDPROptions gDPROptions, boolean z, SharedInitialViewOptions sharedInitialViewOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            gDPROptions = gDPRInitialViewOptions.gdprOptions;
        }
        if ((i & 2) != 0) {
            z = gDPRInitialViewOptions.isInEU;
        }
        if ((i & 4) != 0) {
            sharedInitialViewOptions = gDPRInitialViewOptions.sharedInitialViewOptions;
        }
        return gDPRInitialViewOptions.copy(gDPROptions, z, sharedInitialViewOptions);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GDPROptions getGdprOptions() {
        return this.gdprOptions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsInEU() {
        return this.isInEU;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public final GDPRInitialViewOptions copy(GDPROptions gdprOptions, boolean isInEU, SharedInitialViewOptions sharedInitialViewOptions) {
        Intrinsics.checkNotNullParameter(sharedInitialViewOptions, "sharedInitialViewOptions");
        return new GDPRInitialViewOptions(gdprOptions, isInEU, sharedInitialViewOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GDPRInitialViewOptions)) {
            return false;
        }
        GDPRInitialViewOptions gDPRInitialViewOptions = (GDPRInitialViewOptions) other;
        return Intrinsics.areEqual(this.gdprOptions, gDPRInitialViewOptions.gdprOptions) && this.isInEU == gDPRInitialViewOptions.isInEU && Intrinsics.areEqual(this.sharedInitialViewOptions, gDPRInitialViewOptions.sharedInitialViewOptions);
    }

    public int hashCode() {
        GDPROptions gDPROptions = this.gdprOptions;
        return ((((gDPROptions == null ? 0 : gDPROptions.hashCode()) * 31) + Boolean.hashCode(this.isInEU)) * 31) + this.sharedInitialViewOptions.hashCode();
    }

    public String toString() {
        return "GDPRInitialViewOptions(gdprOptions=" + this.gdprOptions + ", isInEU=" + this.isInEU + ", sharedInitialViewOptions=" + this.sharedInitialViewOptions + ")";
    }

    public GDPRInitialViewOptions(GDPROptions gDPROptions, boolean z, SharedInitialViewOptions sharedInitialViewOptions) {
        Intrinsics.checkNotNullParameter(sharedInitialViewOptions, "sharedInitialViewOptions");
        this.gdprOptions = gDPROptions;
        this.isInEU = z;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public final GDPROptions getGdprOptions() {
        return this.gdprOptions;
    }

    public final boolean isInEU() {
        return this.isInEU;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }
}
