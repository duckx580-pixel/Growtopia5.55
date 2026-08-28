package com.usercentrics.sdk.mediation.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediationResultPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;", "", "applied", "", "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;", "(Ljava/util/List;)V", "getApplied", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class MediationResultPayloadDTO {
    private final List<ConsentApplyResult> applied;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MediationResultPayloadDTO copy$default(MediationResultPayloadDTO mediationResultPayloadDTO, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = mediationResultPayloadDTO.applied;
        }
        return mediationResultPayloadDTO.copy(list);
    }

    public final List<ConsentApplyResult> component1() {
        return this.applied;
    }

    public final MediationResultPayloadDTO copy(List<ConsentApplyResult> applied) {
        Intrinsics.checkNotNullParameter(applied, "applied");
        return new MediationResultPayloadDTO(applied);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MediationResultPayloadDTO) && Intrinsics.areEqual(this.applied, ((MediationResultPayloadDTO) other).applied);
    }

    public int hashCode() {
        return this.applied.hashCode();
    }

    public String toString() {
        return "MediationResultPayloadDTO(applied=" + this.applied + ")";
    }

    public MediationResultPayloadDTO(List<ConsentApplyResult> applied) {
        Intrinsics.checkNotNullParameter(applied, "applied");
        this.applied = applied;
    }

    public final List<ConsentApplyResult> getApplied() {
        return this.applied;
    }
}
