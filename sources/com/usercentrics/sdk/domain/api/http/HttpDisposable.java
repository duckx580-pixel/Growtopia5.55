package com.usercentrics.sdk.domain.api.http;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HttpDisposable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;", "", "disconnectBlock", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "disconnect", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpDisposable {
    private final Function0<Unit> disconnectBlock;

    public HttpDisposable(Function0<Unit> disconnectBlock) {
        Intrinsics.checkNotNullParameter(disconnectBlock, "disconnectBlock");
        this.disconnectBlock = disconnectBlock;
    }

    public final void disconnect() {
        this.disconnectBlock.invoke();
    }
}
