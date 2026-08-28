package com.usercentrics.sdk;

import com.usercentrics.sdk.ui.PredefinedUIResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsConsentUserResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toUserResponse", "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;", "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsConsentUserResponseKt {
    public static final UsercentricsConsentUserResponse toUserResponse(PredefinedUIResponse predefinedUIResponse) {
        Intrinsics.checkNotNullParameter(predefinedUIResponse, "<this>");
        return new UsercentricsConsentUserResponse(UsercentricsUserInteractionKt.toUsercentricsUserInteraction(predefinedUIResponse.getUserInteraction()), predefinedUIResponse.getConsents(), predefinedUIResponse.getControllerId());
    }
}
