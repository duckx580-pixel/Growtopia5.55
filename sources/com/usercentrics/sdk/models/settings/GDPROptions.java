package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/GDPROptions;", "", "displayCmpOnlyToEUUsers", "", "reshowCmpInMonths", "", "(ZLjava/lang/Integer;)V", "getDisplayCmpOnlyToEUUsers", "()Z", "getReshowCmpInMonths", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "copy", "(ZLjava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/GDPROptions;", "equals", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GDPROptions {
    private final boolean displayCmpOnlyToEUUsers;
    private final Integer reshowCmpInMonths;

    public static /* synthetic */ GDPROptions copy$default(GDPROptions gDPROptions, boolean z, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gDPROptions.displayCmpOnlyToEUUsers;
        }
        if ((i & 2) != 0) {
            num = gDPROptions.reshowCmpInMonths;
        }
        return gDPROptions.copy(z, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getDisplayCmpOnlyToEUUsers() {
        return this.displayCmpOnlyToEUUsers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getReshowCmpInMonths() {
        return this.reshowCmpInMonths;
    }

    public final GDPROptions copy(boolean displayCmpOnlyToEUUsers, Integer reshowCmpInMonths) {
        return new GDPROptions(displayCmpOnlyToEUUsers, reshowCmpInMonths);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GDPROptions)) {
            return false;
        }
        GDPROptions gDPROptions = (GDPROptions) other;
        return this.displayCmpOnlyToEUUsers == gDPROptions.displayCmpOnlyToEUUsers && Intrinsics.areEqual(this.reshowCmpInMonths, gDPROptions.reshowCmpInMonths);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.displayCmpOnlyToEUUsers) * 31;
        Integer num = this.reshowCmpInMonths;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "GDPROptions(displayCmpOnlyToEUUsers=" + this.displayCmpOnlyToEUUsers + ", reshowCmpInMonths=" + this.reshowCmpInMonths + ")";
    }

    public GDPROptions(boolean z, Integer num) {
        this.displayCmpOnlyToEUUsers = z;
        this.reshowCmpInMonths = num;
    }

    public final boolean getDisplayCmpOnlyToEUUsers() {
        return this.displayCmpOnlyToEUUsers;
    }

    public /* synthetic */ GDPROptions(boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? 0 : num);
    }

    public final Integer getReshowCmpInMonths() {
        return this.reshowCmpInMonths;
    }
}
