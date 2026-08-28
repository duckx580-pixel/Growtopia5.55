package com.usercentrics.tcf.core.model;

import com.usercentrics.tcf.core.errors.TCModelError;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PurposeRestriction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\n\n\u0002\u0010\n\u0012\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/tcf/core/model/PurposeRestriction;", "", "purposeId", "", "restrictionType", "Lcom/usercentrics/tcf/core/model/RestrictionType;", "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V", "purposeId_", "getPurposeId_$annotations", "()V", "Ljava/lang/Integer;", "getRestrictionType", "()Lcom/usercentrics/tcf/core/model/RestrictionType;", "setRestrictionType", "(Lcom/usercentrics/tcf/core/model/RestrictionType;)V", "getHash", "", "getPurposeId", "()Ljava/lang/Integer;", "isValid", "", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PurposeRestriction {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String hashSeparator = "-";
    private Integer purposeId_;
    public RestrictionType restrictionType;

    private static /* synthetic */ void getPurposeId_$annotations() {
    }

    /* JADX INFO: compiled from: PurposeRestriction.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/usercentrics/tcf/core/model/PurposeRestriction$Companion;", "", "()V", "hashSeparator", "", "unHash", "Lcom/usercentrics/tcf/core/model/PurposeRestriction;", "hash", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PurposeRestriction unHash(String hash) throws TCModelError {
            Intrinsics.checkNotNullParameter(hash, "hash");
            List listSplit$default = StringsKt.split$default((CharSequence) hash, new String[]{PurposeRestriction.hashSeparator}, false, 0, 6, (Object) null);
            PurposeRestriction purposeRestriction = new PurposeRestriction(null, null);
            if (listSplit$default.size() == 2) {
                purposeRestriction.purposeId_ = Integer.valueOf(Integer.parseInt((String) listSplit$default.get(0)));
                purposeRestriction.setRestrictionType(RestrictionType.INSTANCE.getRestrictionTypeByValue(Integer.parseInt((String) listSplit$default.get(1))));
                return purposeRestriction;
            }
            throw new TCModelError("hash", hash, null, 4, null);
        }
    }

    public final RestrictionType getRestrictionType() {
        RestrictionType restrictionType = this.restrictionType;
        if (restrictionType != null) {
            return restrictionType;
        }
        Intrinsics.throwUninitializedPropertyAccessException("restrictionType");
        return null;
    }

    public final void setRestrictionType(RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "<set-?>");
        this.restrictionType = restrictionType;
    }

    public PurposeRestriction(Integer num, RestrictionType restrictionType) {
        if (num != null) {
            this.purposeId_ = num;
        }
        if (restrictionType != null) {
            setRestrictionType(restrictionType);
        }
    }

    public final String getHash() throws Throwable {
        if (!isValid()) {
            throw new Throwable("cannot hash invalid PurposeRestriction");
        }
        return this.purposeId_ + hashSeparator + getRestrictionType().getValue();
    }

    /* JADX INFO: renamed from: getPurposeId, reason: from getter */
    public final Integer getPurposeId_() {
        return this.purposeId_;
    }

    public final boolean isValid() {
        boolean z = getRestrictionType() == RestrictionType.NOT_ALLOWED || getRestrictionType() == RestrictionType.REQUIRE_CONSENT || getRestrictionType() == RestrictionType.REQUIRE_LI;
        Integer num = this.purposeId_;
        if (num != null) {
            Intrinsics.checkNotNull(num);
            if (num.intValue() > 0 && z) {
                return true;
            }
        }
        return false;
    }
}
