package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;", "cardUISections", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "(Ljava/util/List;)V", "getCardUISections", "()Ljava/util/List;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIServicesContent implements PredefinedUITabContent {
    private final List<PredefinedUICardUISection> cardUISections;

    public PredefinedUIServicesContent(List<PredefinedUICardUISection> cardUISections) {
        Intrinsics.checkNotNullParameter(cardUISections, "cardUISections");
        this.cardUISections = cardUISections;
    }

    @Override // com.usercentrics.sdk.models.settings.PredefinedUITabContent
    public List<PredefinedUICardUISection> getCardUISections() {
        return this.cardUISections;
    }
}
