package com.usercentrics.sdk.acm.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ACStringParts.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/acm/data/ACStringParts;", "", "userConsented", "", "", "disclosed", "(Ljava/util/List;Ljava/util/List;)V", "getDisclosed", "()Ljava/util/List;", "getUserConsented", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ACStringParts {
    private final List<Integer> disclosed;
    private final List<Integer> userConsented;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ACStringParts copy$default(ACStringParts aCStringParts, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = aCStringParts.userConsented;
        }
        if ((i & 2) != 0) {
            list2 = aCStringParts.disclosed;
        }
        return aCStringParts.copy(list, list2);
    }

    public final List<Integer> component1() {
        return this.userConsented;
    }

    public final List<Integer> component2() {
        return this.disclosed;
    }

    public final ACStringParts copy(List<Integer> userConsented, List<Integer> disclosed) {
        Intrinsics.checkNotNullParameter(userConsented, "userConsented");
        Intrinsics.checkNotNullParameter(disclosed, "disclosed");
        return new ACStringParts(userConsented, disclosed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ACStringParts)) {
            return false;
        }
        ACStringParts aCStringParts = (ACStringParts) other;
        return Intrinsics.areEqual(this.userConsented, aCStringParts.userConsented) && Intrinsics.areEqual(this.disclosed, aCStringParts.disclosed);
    }

    public int hashCode() {
        return (this.userConsented.hashCode() * 31) + this.disclosed.hashCode();
    }

    public String toString() {
        return "ACStringParts(userConsented=" + this.userConsented + ", disclosed=" + this.disclosed + ")";
    }

    public ACStringParts(List<Integer> userConsented, List<Integer> disclosed) {
        Intrinsics.checkNotNullParameter(userConsented, "userConsented");
        Intrinsics.checkNotNullParameter(disclosed, "disclosed");
        this.userConsented = userConsented;
        this.disclosed = disclosed;
    }

    public final List<Integer> getUserConsented() {
        return this.userConsented;
    }

    public final List<Integer> getDisclosed() {
        return this.disclosed;
    }
}
