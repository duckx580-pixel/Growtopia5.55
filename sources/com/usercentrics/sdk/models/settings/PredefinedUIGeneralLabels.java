package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;", "", "controllerId", "", "date", "decision", "readMore", "more", "acceptAll", "denyAll", "continueWithoutAccepting", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcceptAll", "()Ljava/lang/String;", "getContinueWithoutAccepting", "getControllerId", "getDate", "getDecision", "getDenyAll", "getMore", "getReadMore", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIGeneralLabels {
    private final String acceptAll;
    private final String continueWithoutAccepting;
    private final String controllerId;
    private final String date;
    private final String decision;
    private final String denyAll;
    private final String more;
    private final String readMore;

    public PredefinedUIGeneralLabels(String controllerId, String date, String decision, String readMore, String more, String acceptAll, String denyAll, String continueWithoutAccepting) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(decision, "decision");
        Intrinsics.checkNotNullParameter(readMore, "readMore");
        Intrinsics.checkNotNullParameter(more, "more");
        Intrinsics.checkNotNullParameter(acceptAll, "acceptAll");
        Intrinsics.checkNotNullParameter(denyAll, "denyAll");
        Intrinsics.checkNotNullParameter(continueWithoutAccepting, "continueWithoutAccepting");
        this.controllerId = controllerId;
        this.date = date;
        this.decision = decision;
        this.readMore = readMore;
        this.more = more;
        this.acceptAll = acceptAll;
        this.denyAll = denyAll;
        this.continueWithoutAccepting = continueWithoutAccepting;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDecision() {
        return this.decision;
    }

    public final String getReadMore() {
        return this.readMore;
    }

    public final String getMore() {
        return this.more;
    }

    public final String getAcceptAll() {
        return this.acceptAll;
    }

    public final String getDenyAll() {
        return this.denyAll;
    }

    public final String getContinueWithoutAccepting() {
        return this.continueWithoutAccepting;
    }
}
