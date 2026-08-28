package com.usercentrics.sdk.mediation.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustMediationResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;", "", "name", "", "mediated", "", "(Ljava/lang/String;Z)V", "getMediated", "()Z", "getName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AdjustMediationResult {
    private final boolean mediated;
    private final String name;

    public static /* synthetic */ AdjustMediationResult copy$default(AdjustMediationResult adjustMediationResult, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = adjustMediationResult.name;
        }
        if ((i & 2) != 0) {
            z = adjustMediationResult.mediated;
        }
        return adjustMediationResult.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getMediated() {
        return this.mediated;
    }

    public final AdjustMediationResult copy(String name, boolean mediated) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new AdjustMediationResult(name, mediated);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdjustMediationResult)) {
            return false;
        }
        AdjustMediationResult adjustMediationResult = (AdjustMediationResult) other;
        return Intrinsics.areEqual(this.name, adjustMediationResult.name) && this.mediated == adjustMediationResult.mediated;
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + Boolean.hashCode(this.mediated);
    }

    public String toString() {
        return "AdjustMediationResult(name=" + this.name + ", mediated=" + this.mediated + ")";
    }

    public AdjustMediationResult(String name, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
        this.mediated = z;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean getMediated() {
        return this.mediated;
    }
}
