package com.usercentrics.sdk.ui.secondLayer.component.footer;

import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ButtonLayout;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerFooterViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0005H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00108VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R'\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00100\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u0018\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;", "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "landscapeMode", "", "buttonLayout", "Lcom/usercentrics/sdk/ButtonLayout;", "buttonLabels", "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "parentViewModel", "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "getButtons", "()Ljava/util/List;", "buttons$delegate", "Lkotlin/Lazy;", "defaultButtons", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;", "getDefaultButtons", "defaultButtons$delegate", "optOutToggle", "", "getOptOutToggle", "()Ljava/lang/String;", "optOutToggleInitialValue", "getOptOutToggleInitialValue", "()Z", "poweredBy", "getPoweredBy", "onButtonClick", "", "type", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", "onOptOutSwitchChanged", "state", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerFooterViewModelImpl implements UCSecondLayerFooterViewModel {
    private final FirstLayerButtonLabels buttonLabels;
    private final ButtonLayout buttonLayout;

    /* JADX INFO: renamed from: buttons$delegate, reason: from kotlin metadata */
    private final Lazy buttons;

    /* JADX INFO: renamed from: defaultButtons$delegate, reason: from kotlin metadata */
    private final Lazy defaultButtons;
    private final boolean landscapeMode;
    private final UCSecondLayerViewModel parentViewModel;
    private final PredefinedUIFooterSettings settings;
    private final UCThemeData theme;

    public UCSecondLayerFooterViewModelImpl(PredefinedUIFooterSettings settings, boolean z, ButtonLayout buttonLayout, FirstLayerButtonLabels buttonLabels, UCThemeData theme, UCSecondLayerViewModel parentViewModel) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(buttonLabels, "buttonLabels");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(parentViewModel, "parentViewModel");
        this.settings = settings;
        this.landscapeMode = z;
        this.buttonLayout = buttonLayout;
        this.buttonLabels = buttonLabels;
        this.theme = theme;
        this.parentViewModel = parentViewModel;
        this.buttons = LazyKt.lazy(new Function0<List<? extends List<? extends UCButtonSettings>>>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModelImpl$buttons$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends List<? extends UCButtonSettings>> invoke() {
                return UCButtonSettings.INSTANCE.map(this.this$0.getOptOutToggle() != null, this.this$0.buttonLayout, this.this$0.getDefaultButtons(), this.this$0.theme, this.this$0.buttonLabels);
            }
        });
        this.defaultButtons = LazyKt.lazy(new Function0<List<? extends List<? extends PredefinedUIFooterButton>>>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModelImpl$defaultButtons$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends List<? extends PredefinedUIFooterButton>> invoke() {
                return this.this$0.landscapeMode ? this.this$0.settings.getButtonsLandscape() : this.this$0.settings.getButtons();
            }
        });
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public List<List<UCButtonSettings>> getButtons() {
        return (List) this.buttons.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<PredefinedUIFooterButton>> getDefaultButtons() {
        return (List) this.defaultButtons.getValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public String getOptOutToggle() {
        PredefinedUIFooterEntry optOutToggle = this.settings.getOptOutToggle();
        if (optOutToggle != null) {
            return optOutToggle.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public boolean getOptOutToggleInitialValue() {
        return this.parentViewModel.get_optOutToggleValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public String getPoweredBy() {
        PredefinedUIFooterEntry poweredBy = this.settings.getPoweredBy();
        if (poweredBy != null) {
            return poweredBy.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public void onButtonClick(UCButtonType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.parentViewModel.onButtonClick(type);
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel
    public void onOptOutSwitchChanged(boolean state) {
        this.parentViewModel.onOptOutSwitchChanged(state);
    }
}
