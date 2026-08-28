package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDataTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;", "", "onText", "", "offText", "(Ljava/lang/String;Ljava/lang/String;)V", "getTextForState", "state", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIToggleLocalizations {
    private final String offText;
    private final String onText;

    public PredefinedUIToggleLocalizations(String onText, String offText) {
        Intrinsics.checkNotNullParameter(onText, "onText");
        Intrinsics.checkNotNullParameter(offText, "offText");
        this.onText = onText;
        this.offText = offText;
    }

    public final String getTextForState(boolean state) {
        return state ? this.onText : this.offText;
    }
}
