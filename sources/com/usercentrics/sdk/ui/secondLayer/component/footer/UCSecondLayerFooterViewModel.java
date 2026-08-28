package com.usercentrics.sdk.ui.secondLayer.component.footer;

import com.tapjoy.TJAdUnitConstants;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: UCSecondLayerFooterViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\fH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;", "", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "getButtons", "()Ljava/util/List;", "optOutToggle", "", "getOptOutToggle", "()Ljava/lang/String;", "optOutToggleInitialValue", "", "getOptOutToggleInitialValue", "()Z", "poweredBy", "getPoweredBy", "onButtonClick", "", "type", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", "onOptOutSwitchChanged", "state", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCSecondLayerFooterViewModel {
    List<List<UCButtonSettings>> getButtons();

    String getOptOutToggle();

    boolean getOptOutToggleInitialValue();

    String getPoweredBy();

    void onButtonClick(UCButtonType type);

    void onOptOutSwitchChanged(boolean state);
}
