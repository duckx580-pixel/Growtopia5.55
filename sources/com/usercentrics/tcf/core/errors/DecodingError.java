package com.usercentrics.tcf.core.errors;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DecodingError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/tcf/core/errors/DecodingError;", "", "message", "", "(Ljava/lang/String;)V", "name", "getName", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DecodingError extends Throwable {
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DecodingError(String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
        this.name = "DecodingError";
    }

    public final String getName() {
        return this.name;
    }
}
