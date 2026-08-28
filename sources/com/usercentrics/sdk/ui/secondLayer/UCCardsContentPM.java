package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;", "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabContentPM;", "title", "", "cards", "", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "controllerId", "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;", "(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V", "getCards", "()Ljava/util/List;", "getControllerId", "()Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;", "getTitle", "()Ljava/lang/String;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCardsContentPM extends UCLayerTabContentPM {
    private final List<UCCardPM> cards;
    private final UCControllerIdPM controllerId;
    private final String title;

    public final String getTitle() {
        return this.title;
    }

    public final List<UCCardPM> getCards() {
        return this.cards;
    }

    public final UCControllerIdPM getControllerId() {
        return this.controllerId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardsContentPM(String str, List<UCCardPM> cards, UCControllerIdPM uCControllerIdPM) {
        super(null);
        Intrinsics.checkNotNullParameter(cards, "cards");
        this.title = str;
        this.cards = cards;
        this.controllerId = uCControllerIdPM;
    }
}
