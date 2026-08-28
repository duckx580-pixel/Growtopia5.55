package com.usercentrics.sdk.ui.components.cards;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;", "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;", "label", "", "value", "ariaLabel", "onCopyControllerId", "Lkotlin/Function0;", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "getAriaLabel", "()Ljava/lang/String;", "getLabel", "getOnCopyControllerId", "()Lkotlin/jvm/functions/Function0;", "getValue", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCControllerIdPM extends UCCardComponent {
    private final String ariaLabel;
    private final String label;
    private final Function0<Unit> onCopyControllerId;
    private final String value;

    public final String getLabel() {
        return this.label;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getAriaLabel() {
        return this.ariaLabel;
    }

    public final Function0<Unit> getOnCopyControllerId() {
        return this.onCopyControllerId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCControllerIdPM(String label, String value, String ariaLabel, Function0<Unit> onCopyControllerId) {
        super(null);
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(ariaLabel, "ariaLabel");
        Intrinsics.checkNotNullParameter(onCopyControllerId, "onCopyControllerId");
        this.label = label;
        this.value = value;
        this.ariaLabel = ariaLabel;
        this.onCopyControllerId = onCopyControllerId;
    }
}
