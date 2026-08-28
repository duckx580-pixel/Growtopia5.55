package com.usercentrics.sdk.ui.components.cards;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCardSections.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;", "", "status", "", "date", "", "decisionText", "(ZLjava/lang/String;Ljava/lang/String;)V", "getDate", "()Ljava/lang/String;", "getDecisionText", "getStatus", "()Z", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCardHistoryEntryPM {
    private final String date;
    private final String decisionText;
    private final boolean status;

    public UCCardHistoryEntryPM(boolean z, String date, String decisionText) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(decisionText, "decisionText");
        this.status = z;
        this.date = date;
        this.decisionText = decisionText;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDecisionText() {
        return this.decisionText;
    }
}
