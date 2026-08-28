package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.Metadata;

/* JADX INFO: compiled from: DecisionsInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;", "Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;", "legitimateInterestConsent", "", "getLegitimateInterestConsent", "()Ljava/lang/Boolean;", "setLegitimateInterestConsent", "(Ljava/lang/Boolean;)V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TCFConsentWithLegitimateInterestDecision extends BaseTCFUserDecision {
    Boolean getLegitimateInterestConsent();

    void setLegitimateInterestConsent(Boolean bool);
}
