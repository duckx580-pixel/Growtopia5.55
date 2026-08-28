package com.usercentrics.sdk;

import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsCMPData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\nHÆ\u0003J\t\u0010\u001f\u001a\u00020\fHÆ\u0003JA\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020'HÖ\u0001R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/usercentrics/sdk/UsercentricsCMPData;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "services", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "legalBasis", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "activeVariant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "userLocation", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V", "getActiveVariant", "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "categories", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "getCategories", "()Ljava/util/List;", "getLegalBasis", "()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "getServices", "getSettings", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "getUserLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UsercentricsCMPData {
    private final UsercentricsVariant activeVariant;
    private final List<UsercentricsCategory> categories;
    private final LegalBasisLocalization legalBasis;
    private final List<UsercentricsService> services;
    private final UsercentricsSettings settings;
    private final UsercentricsLocation userLocation;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsCMPData copy$default(UsercentricsCMPData usercentricsCMPData, UsercentricsSettings usercentricsSettings, List list, LegalBasisLocalization legalBasisLocalization, UsercentricsVariant usercentricsVariant, UsercentricsLocation usercentricsLocation, int i, Object obj) {
        if ((i & 1) != 0) {
            usercentricsSettings = usercentricsCMPData.settings;
        }
        if ((i & 2) != 0) {
            list = usercentricsCMPData.services;
        }
        if ((i & 4) != 0) {
            legalBasisLocalization = usercentricsCMPData.legalBasis;
        }
        if ((i & 8) != 0) {
            usercentricsVariant = usercentricsCMPData.activeVariant;
        }
        if ((i & 16) != 0) {
            usercentricsLocation = usercentricsCMPData.userLocation;
        }
        UsercentricsLocation usercentricsLocation2 = usercentricsLocation;
        LegalBasisLocalization legalBasisLocalization2 = legalBasisLocalization;
        return usercentricsCMPData.copy(usercentricsSettings, list, legalBasisLocalization2, usercentricsVariant, usercentricsLocation2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsSettings getSettings() {
        return this.settings;
    }

    public final List<UsercentricsService> component2() {
        return this.services;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LegalBasisLocalization getLegalBasis() {
        return this.legalBasis;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UsercentricsVariant getActiveVariant() {
        return this.activeVariant;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UsercentricsLocation getUserLocation() {
        return this.userLocation;
    }

    public final UsercentricsCMPData copy(UsercentricsSettings settings, List<UsercentricsService> services, LegalBasisLocalization legalBasis, UsercentricsVariant activeVariant, UsercentricsLocation userLocation) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(legalBasis, "legalBasis");
        Intrinsics.checkNotNullParameter(activeVariant, "activeVariant");
        Intrinsics.checkNotNullParameter(userLocation, "userLocation");
        return new UsercentricsCMPData(settings, services, legalBasis, activeVariant, userLocation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsCMPData)) {
            return false;
        }
        UsercentricsCMPData usercentricsCMPData = (UsercentricsCMPData) other;
        return Intrinsics.areEqual(this.settings, usercentricsCMPData.settings) && Intrinsics.areEqual(this.services, usercentricsCMPData.services) && Intrinsics.areEqual(this.legalBasis, usercentricsCMPData.legalBasis) && this.activeVariant == usercentricsCMPData.activeVariant && Intrinsics.areEqual(this.userLocation, usercentricsCMPData.userLocation);
    }

    public int hashCode() {
        return (((((((this.settings.hashCode() * 31) + this.services.hashCode()) * 31) + this.legalBasis.hashCode()) * 31) + this.activeVariant.hashCode()) * 31) + this.userLocation.hashCode();
    }

    public String toString() {
        return "UsercentricsCMPData(settings=" + this.settings + ", services=" + this.services + ", legalBasis=" + this.legalBasis + ", activeVariant=" + this.activeVariant + ", userLocation=" + this.userLocation + ")";
    }

    public UsercentricsCMPData(UsercentricsSettings settings, List<UsercentricsService> services, LegalBasisLocalization legalBasis, UsercentricsVariant activeVariant, UsercentricsLocation userLocation) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(legalBasis, "legalBasis");
        Intrinsics.checkNotNullParameter(activeVariant, "activeVariant");
        Intrinsics.checkNotNullParameter(userLocation, "userLocation");
        this.settings = settings;
        this.services = services;
        this.legalBasis = legalBasis;
        this.activeVariant = activeVariant;
        this.userLocation = userLocation;
        List<UsercentricsCategory> categories$usercentrics_release = settings.getCategories$usercentrics_release();
        this.categories = categories$usercentrics_release == null ? CollectionsKt.emptyList() : categories$usercentrics_release;
    }

    public final UsercentricsSettings getSettings() {
        return this.settings;
    }

    public final List<UsercentricsService> getServices() {
        return this.services;
    }

    public final LegalBasisLocalization getLegalBasis() {
        return this.legalBasis;
    }

    public final UsercentricsVariant getActiveVariant() {
        return this.activeVariant;
    }

    public final UsercentricsLocation getUserLocation() {
        return this.userLocation;
    }

    public final List<UsercentricsCategory> getCategories() {
        return this.categories;
    }
}
