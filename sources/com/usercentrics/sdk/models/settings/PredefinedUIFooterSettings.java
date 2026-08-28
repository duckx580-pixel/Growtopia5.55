package com.usercentrics.sdk.models.settings;

import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\b\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\b¢\u0006\u0002\u0010\u000bR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "", "poweredBy", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "optOutToggle", "optOutToggleInitialValue", "", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;", "buttonsLandscape", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V", "getButtons", "()Ljava/util/List;", "getButtonsLandscape", "getOptOutToggle", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "getOptOutToggleInitialValue", "()Z", "getPoweredBy", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIFooterSettings {
    private final List<List<PredefinedUIFooterButton>> buttons;
    private final List<List<PredefinedUIFooterButton>> buttonsLandscape;
    private final PredefinedUIFooterEntry optOutToggle;
    private final boolean optOutToggleInitialValue;
    private final PredefinedUIFooterEntry poweredBy;

    /* JADX WARN: Multi-variable type inference failed */
    public PredefinedUIFooterSettings(PredefinedUIFooterEntry predefinedUIFooterEntry, PredefinedUIFooterEntry predefinedUIFooterEntry2, boolean z, List<? extends List<PredefinedUIFooterButton>> buttons, List<? extends List<PredefinedUIFooterButton>> buttonsLandscape) {
        Intrinsics.checkNotNullParameter(buttons, "buttons");
        Intrinsics.checkNotNullParameter(buttonsLandscape, "buttonsLandscape");
        this.poweredBy = predefinedUIFooterEntry;
        this.optOutToggle = predefinedUIFooterEntry2;
        this.optOutToggleInitialValue = z;
        this.buttons = buttons;
        this.buttonsLandscape = buttonsLandscape;
    }

    public /* synthetic */ PredefinedUIFooterSettings(PredefinedUIFooterEntry predefinedUIFooterEntry, PredefinedUIFooterEntry predefinedUIFooterEntry2, boolean z, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : predefinedUIFooterEntry, (i & 2) != 0 ? null : predefinedUIFooterEntry2, (i & 4) != 0 ? false : z, list, list2);
    }

    public final PredefinedUIFooterEntry getPoweredBy() {
        return this.poweredBy;
    }

    public final PredefinedUIFooterEntry getOptOutToggle() {
        return this.optOutToggle;
    }

    public final boolean getOptOutToggleInitialValue() {
        return this.optOutToggleInitialValue;
    }

    public final List<List<PredefinedUIFooterButton>> getButtons() {
        return this.buttons;
    }

    public final List<List<PredefinedUIFooterButton>> getButtonsLandscape() {
        return this.buttonsLandscape;
    }
}
