package com.usercentrics.sdk.ui.secondLayer;

import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: UCSecondLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001JY\u0010\u0014\u001a\u00020\u00152O\u0010\u0016\u001aK\u0012\u0013\u0012\u00110\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00150\u0017j\u0002` H&J\b\u0010!\u001a\u00020\u0015H&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u000bH&J\u0010\u0010'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;", "customLogo", "Lcom/usercentrics/sdk/UsercentricsImage;", "getCustomLogo", "()Lcom/usercentrics/sdk/UsercentricsImage;", "labels", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "getLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "optOutToggleValue", "", "getOptOutToggleValue", "()Z", "showCloseButton", "getShowCloseButton", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "getTheme", "()Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "bind", "", "callback", "Lkotlin/Function3;", "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;", "Lkotlin/ParameterName;", "name", "content", "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;", "header", "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;", "footer", "Lcom/usercentrics/sdk/ui/secondLayer/SecondLayerViewModelBindCallback;", "onClosePressed", "onLinkClick", "link", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "onOptOutSwitchChanged", "state", "onSelectLanguage", "selectedLanguage", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCSecondLayerViewModel extends UCBaseLayerViewModel {
    void bind(Function3<? super UCLayerContentPM, ? super UCSecondLayerHeaderViewModel, ? super UCSecondLayerFooterViewModel, Unit> callback);

    UsercentricsImage getCustomLogo();

    PredefinedUILabels getLabels();

    boolean getOptOutToggleValue();

    boolean getShowCloseButton();

    UCThemeData getTheme();

    void onClosePressed();

    void onLinkClick(PredefinedUILink link);

    void onOptOutSwitchChanged(boolean state);

    void onSelectLanguage(String selectedLanguage);
}
