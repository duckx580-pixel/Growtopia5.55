package com.usercentrics.sdk.ui.components.cards;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCardSections.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "title", "", "history", "", "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;", "decisionLabel", "dateLabel", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getDateLabel", "()Ljava/lang/String;", "getDecisionLabel", "getHistory", "()Ljava/util/List;", "getTitle", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCContentHistorySectionPM extends UCContentSectionPM {
    private final String dateLabel;
    private final String decisionLabel;
    private final List<UCCardHistoryEntryPM> history;
    private final String title;

    public final String getTitle() {
        return this.title;
    }

    public final List<UCCardHistoryEntryPM> getHistory() {
        return this.history;
    }

    public final String getDecisionLabel() {
        return this.decisionLabel;
    }

    public final String getDateLabel() {
        return this.dateLabel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCContentHistorySectionPM(String title, List<UCCardHistoryEntryPM> history, String decisionLabel, String dateLabel) {
        super(null);
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(decisionLabel, "decisionLabel");
        Intrinsics.checkNotNullParameter(dateLabel, "dateLabel");
        this.title = title;
        this.history = history;
        this.decisionLabel = decisionLabel;
        this.dateLabel = dateLabel;
    }
}
