package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.model.Fields;
import com.usercentrics.tcf.core.model.Segment;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FieldSequence.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;", "()V", "two", "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "getTwo", "()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;", "setTwo", "(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FieldSequence extends SequenceVersionMap {
    private SequenceVersionMapType two = new SequenceVersionMapType.SVMItemMap(MapsKt.mapOf(TuplesKt.to(Segment.CORE, CollectionsKt.listOf((Object[]) new String[]{Fields.version.getLabel(), Fields.created.getLabel(), Fields.lastUpdated.getLabel(), Fields.cmpId.getLabel(), Fields.cmpVersion.getLabel(), Fields.consentScreen.getLabel(), Fields.consentLanguage.getLabel(), Fields.vendorListVersion.getLabel(), Fields.policyVersion.getLabel(), Fields.isServiceSpecific.getLabel(), Fields.useNonStandardStacks.getLabel(), Fields.specialFeatureOptins.getLabel(), Fields.purposeConsents.getLabel(), Fields.purposeLegitimateInterests.getLabel(), Fields.purposeOneTreatment.getLabel(), Fields.publisherCountryCode.getLabel(), Fields.vendorConsents.getLabel(), Fields.vendorLegitimateInterests.getLabel(), Fields.publisherRestrictions.getLabel()})), TuplesKt.to(Segment.VENDORS_DISCLOSED, CollectionsKt.listOf(Fields.vendorsDisclosed.getLabel())), TuplesKt.to(Segment.PUBLISHER_TC, CollectionsKt.listOf((Object[]) new String[]{Fields.publisherConsents.getLabel(), Fields.publisherLegitimateInterests.getLabel(), Fields.numCustomPurposes.getLabel(), Fields.publisherCustomConsents.getLabel(), Fields.publisherCustomLegitimateInterests.getLabel()})), TuplesKt.to(Segment.VENDORS_ALLOWED, CollectionsKt.listOf(Fields.vendorsAllowed.getLabel()))));

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public SequenceVersionMapType getTwo() {
        return this.two;
    }

    @Override // com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMap
    public void setTwo(SequenceVersionMapType sequenceVersionMapType) {
        Intrinsics.checkNotNullParameter(sequenceVersionMapType, "<set-?>");
        this.two = sequenceVersionMapType;
    }
}
