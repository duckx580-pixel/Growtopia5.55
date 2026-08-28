package com.usercentrics.tcf.core.errors;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCModelError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/tcf/core/errors/TCModelError;", "", "fieldName", "", "passedValue", "", NotificationCompat.CATEGORY_MESSAGE, "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V", "name", "getName", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCModelError extends Throwable {
    private final String name;

    public /* synthetic */ TCModelError(String str, Object obj, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, obj, (i & 4) != 0 ? "" : str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCModelError(String fieldName, Object passedValue, String msg) {
        super("invalid value " + passedValue + " passed for " + fieldName + " " + msg);
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(passedValue, "passedValue");
        Intrinsics.checkNotNullParameter(msg, "msg");
        this.name = "TCModelError";
    }

    public final String getName() {
        return this.name;
    }
}
