package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.Metadata;

/* JADX INFO: compiled from: DecisionsInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\tX¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;", "", "consent", "", "getConsent", "()Ljava/lang/Boolean;", "setConsent", "(Ljava/lang/Boolean;)V", "id", "", "getId", "()I", "setId", "(I)V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BaseTCFUserDecision {
    Boolean getConsent();

    int getId();

    void setConsent(Boolean bool);

    void setId(int i);
}
