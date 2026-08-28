package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsMaps.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/CategoryProps;", "", "category", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "checked", "", "services", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)V", "getCategory", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "getChecked", "()Z", "getServices", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CategoryProps {
    private final UsercentricsCategory category;
    private final boolean checked;
    private final List<LegacyService> services;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CategoryProps copy$default(CategoryProps categoryProps, UsercentricsCategory usercentricsCategory, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            usercentricsCategory = categoryProps.category;
        }
        if ((i & 2) != 0) {
            z = categoryProps.checked;
        }
        if ((i & 4) != 0) {
            list = categoryProps.services;
        }
        return categoryProps.copy(usercentricsCategory, z, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsCategory getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getChecked() {
        return this.checked;
    }

    public final List<LegacyService> component3() {
        return this.services;
    }

    public final CategoryProps copy(UsercentricsCategory category, boolean checked, List<LegacyService> services) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(services, "services");
        return new CategoryProps(category, checked, services);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryProps)) {
            return false;
        }
        CategoryProps categoryProps = (CategoryProps) other;
        return Intrinsics.areEqual(this.category, categoryProps.category) && this.checked == categoryProps.checked && Intrinsics.areEqual(this.services, categoryProps.services);
    }

    public int hashCode() {
        return (((this.category.hashCode() * 31) + Boolean.hashCode(this.checked)) * 31) + this.services.hashCode();
    }

    public String toString() {
        return "CategoryProps(category=" + this.category + ", checked=" + this.checked + ", services=" + this.services + ")";
    }

    public CategoryProps(UsercentricsCategory category, boolean z, List<LegacyService> services) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(services, "services");
        this.category = category;
        this.checked = z;
        this.services = services;
    }

    public final UsercentricsCategory getCategory() {
        return this.category;
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final List<LegacyService> getServices() {
        return this.services;
    }
}
