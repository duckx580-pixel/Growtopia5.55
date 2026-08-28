package com.usercentrics.sdk;

import com.usercentrics.sdk.event.MediationConsentEvent;
import com.usercentrics.sdk.event.UpdatedConsentEvent;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u000fJ\r\u0010\u0013\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsEvent;", "", "()V", "mediationConsentEvent", "Lcom/usercentrics/sdk/event/MediationConsentEvent;", "getMediationConsentEvent$usercentrics_release", "()Lcom/usercentrics/sdk/event/MediationConsentEvent;", "updatedConsentEvent", "Lcom/usercentrics/sdk/event/UpdatedConsentEvent;", "getUpdatedConsentEvent$usercentrics_release", "()Lcom/usercentrics/sdk/event/UpdatedConsentEvent;", "onConsentMediation", "Lcom/usercentrics/sdk/UsercentricsDisposableEvent;", "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;", "callback", "Lkotlin/Function1;", "", "onConsentUpdated", "Lcom/usercentrics/sdk/UpdatedConsentPayload;", "tearDown", "tearDown$usercentrics_release", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsEvent {
    public static final UsercentricsEvent INSTANCE = new UsercentricsEvent();
    private static final UpdatedConsentEvent updatedConsentEvent = new UpdatedConsentEvent();
    private static final MediationConsentEvent mediationConsentEvent = new MediationConsentEvent();

    private UsercentricsEvent() {
    }

    public final UpdatedConsentEvent getUpdatedConsentEvent$usercentrics_release() {
        return updatedConsentEvent;
    }

    public final MediationConsentEvent getMediationConsentEvent$usercentrics_release() {
        return mediationConsentEvent;
    }

    public final UsercentricsDisposableEvent<UpdatedConsentPayload> onConsentUpdated(Function1<? super UpdatedConsentPayload, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        UsercentricsDisposableEvent<UpdatedConsentPayload> usercentricsDisposableEvent = new UsercentricsDisposableEvent<>(callback);
        updatedConsentEvent.subscribe(usercentricsDisposableEvent);
        return usercentricsDisposableEvent;
    }

    public final UsercentricsDisposableEvent<MediationResultPayload> onConsentMediation(Function1<? super MediationResultPayload, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        UsercentricsDisposableEvent<MediationResultPayload> usercentricsDisposableEvent = new UsercentricsDisposableEvent<>(callback);
        mediationConsentEvent.subscribe(usercentricsDisposableEvent);
        return usercentricsDisposableEvent;
    }

    public final void tearDown$usercentrics_release() {
        updatedConsentEvent.tearDown();
        mediationConsentEvent.tearDown();
    }
}
