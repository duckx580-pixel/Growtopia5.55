package com.usercentrics.sdk.services.initialValues.variants;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: StrategyReasons.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0004"}, d2 = {"formatUSFrameworkMessage", "", "message", "framework", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StrategyReasonsKt {
    public static final String formatUSFrameworkMessage(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (str == null) {
            str = "CCPA";
        }
        return StringsKt.replace$default(message, "##us_framework##", str, false, 4, (Object) null);
    }
}
