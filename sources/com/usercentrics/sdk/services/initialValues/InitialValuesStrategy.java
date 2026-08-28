package com.usercentrics.sdk.services.initialValues;

import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: InitialValuesStrategy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH¦@¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\b\u0010\u000e\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;", "", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "getVariant", "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "boot", "", "isFirstInitialization", "", "controllerId", "", "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadConsents", "resolveInitialView", "Lcom/usercentrics/sdk/models/common/InitialView;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface InitialValuesStrategy {
    Object boot(boolean z, String str, Continuation<? super Unit> continuation);

    UsercentricsVariant getVariant();

    void loadConsents(boolean isFirstInitialization, String controllerId);

    InitialView resolveInitialView();
}
