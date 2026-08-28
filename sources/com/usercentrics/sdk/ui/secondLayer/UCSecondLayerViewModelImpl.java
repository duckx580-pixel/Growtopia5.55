package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.PredefinedUIViewHandlers;
import com.usercentrics.sdk.SecondLayerStyleSettings;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsConsentUserResponseKt;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICategoriesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIControllerIDSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUITabContent;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.cookie.UCCookiesDialog;
import com.usercentrics.sdk.ui.components.sdk.UCSDKDialog;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapper;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl;
import com.usercentrics.sdk.ui.mappers.UCServiceMapper;
import com.usercentrics.sdk.ui.mappers.UCServiceMapperImpl;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModelImpl;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModelImpl;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 n2\u00020\u0001:\u0001nB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\u0002\u0010 JY\u0010B\u001a\u00020,2O\u0010C\u001aK\u0012\u0013\u0012\u00110$¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0013\u0012\u00110(¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b()\u0012\u0013\u0012\u00110*¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(+\u0012\u0004\u0012\u00020,0#j\u0002`-H\u0016J\u0016\u0010D\u001a\b\u0012\u0004\u0012\u00020F0E2\u0006\u0010G\u001a\u00020HH\u0002J\b\u0010I\u001a\u00020$H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020MH\u0002J\u0016\u0010N\u001a\b\u0012\u0004\u0012\u00020F0E2\u0006\u0010G\u001a\u00020OH\u0002J\b\u0010P\u001a\u00020,H\u0002J\u0010\u0010Q\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0016J\b\u0010T\u001a\u00020,H\u0016J\b\u0010U\u001a\u00020,H\u0002J\b\u0010V\u001a\u00020,H\u0002J\u0010\u0010W\u001a\u00020,2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020,2\u0006\u0010X\u001a\u00020YH\u0016J\b\u0010[\u001a\u00020,H\u0002J\u0010\u0010\\\u001a\u00020,2\u0006\u0010]\u001a\u00020\u0019H\u0016J\b\u0010^\u001a\u00020,H\u0002J\u0010\u0010_\u001a\u00020,2\u0006\u0010`\u001a\u00020\rH\u0016J\u0010\u0010a\u001a\u00020,2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020,2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020,2\u0006\u0010h\u001a\u00020iH\u0002JU\u0010j\u001a\u00020,*K\u0012\u0013\u0012\u00110$¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0013\u0012\u00110(¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b()\u0012\u0013\u0012\u00110*¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(+\u0012\u0004\u0012\u00020,0#j\u0002`-H\u0002J\u000e\u0010k\u001a\u0004\u0018\u00010l*\u00020mH\u0002R\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R[\u0010\"\u001aO\u0012\u0013\u0012\u00110$¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0013\u0012\u00110(¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b()\u0012\u0013\u0012\u00110*¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(+\u0012\u0004\u0012\u00020,\u0018\u00010#j\u0004\u0018\u0001`-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u00108R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u0004¢\u0006\n\n\u0002\u0010?\u001a\u0004\b=\u0010>R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006o"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;", "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "context", "Landroid/content/Context;", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "consentManager", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "viewHandlers", "Lcom/usercentrics/sdk/PredefinedUIViewHandlers;", "layerSettings", "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "controllerId", "", "settings", "Lcom/usercentrics/sdk/SecondLayerStyleSettings;", "initialState", "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;", "customLogo", "Lcom/usercentrics/sdk/UsercentricsImage;", "labels", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "landscapeMode", "", "coordinator", "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;", "linksSettings", "Lcom/usercentrics/sdk/LegalLinksSettings;", "statusBarColor", "", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V", "_optOutToggleValue", "bindCallback", "Lkotlin/Function3;", "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;", "Lkotlin/ParameterName;", "name", "content", "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;", "header", "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;", "footer", "", "Lcom/usercentrics/sdk/ui/secondLayer/SecondLayerViewModelBindCallback;", "categoryMapper", "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;", "getCustomLogo", "()Lcom/usercentrics/sdk/UsercentricsImage;", "getLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "setLabels", "(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V", "optOutToggleValue", "getOptOutToggleValue", "()Z", "serviceMapper", "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;", "showCloseButton", "getShowCloseButton", "getStatusBarColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTheme", "()Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "bind", "callback", "buildCategoriesContent", "", "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;", "tabContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;", "buildContent", "buildControllerID", "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;", "cardUISection", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "buildServicesContent", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;", "onAcceptAllSettingsClick", "onButtonClick", "type", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", "onClosePressed", "onCopyControllerId", "onDenyAllSettingsClick", "onHyperlinkClick", "link", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "onLinkClick", "onOkSettingsClick", "onOptOutSwitchChanged", "state", "onSaveSettingsClick", "onSelectLanguage", "selectedLanguage", "showCookiesDialog", "storageInformationButton", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "showSDKDialog", "sdkButtonInfo", "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "trackAnalyticsEvent", "event", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "bindData", "createToggleGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerViewModelImpl implements UCSecondLayerViewModel {
    private static final int defaultInitialTabIndex = 0;
    private static final boolean defaultShowCloseButton = false;
    private boolean _optOutToggleValue;
    private Function3<? super UCLayerContentPM, ? super UCSecondLayerHeaderViewModel, ? super UCSecondLayerFooterViewModel, Unit> bindCallback;
    private final UCCategoryMapper categoryMapper;
    private final PredefinedUIConsentManager consentManager;
    private final Context context;
    private final String controllerId;
    private final UCBannerCoordinator coordinator;
    private final UsercentricsImage customLogo;
    private final SecondLayerInitialState initialState;
    private PredefinedUILabels labels;
    private final boolean landscapeMode;
    private UCUISecondLayerSettings layerSettings;
    private final LegalLinksSettings linksSettings;
    private final UCServiceMapper serviceMapper;
    private final SecondLayerStyleSettings settings;
    private final Integer statusBarColor;
    private final UCThemeData theme;
    private final PredefinedUIToggleMediator toggleMediator;
    private final PredefinedUIViewHandlers viewHandlers;

    /* JADX INFO: compiled from: UCSecondLayerViewModel.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[UCButtonType.values().length];
            try {
                iArr[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UCButtonType.OK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UCButtonType.SAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UCButtonType.MORE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PredefinedUILinkType.values().length];
            try {
                iArr2[PredefinedUILinkType.URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PredefinedUILinkType.MANAGE_SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PredefinedUILinkType.VENDOR_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public UCSecondLayerViewModelImpl(Context context, PredefinedUIToggleMediator toggleMediator, PredefinedUIConsentManager consentManager, PredefinedUIViewHandlers viewHandlers, UCUISecondLayerSettings layerSettings, String controllerId, SecondLayerStyleSettings secondLayerStyleSettings, SecondLayerInitialState secondLayerInitialState, UsercentricsImage usercentricsImage, PredefinedUILabels labels, UCThemeData theme, boolean z, UCBannerCoordinator coordinator, LegalLinksSettings linksSettings, Integer num) {
        Boolean ccpaToggleValue;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(toggleMediator, "toggleMediator");
        Intrinsics.checkNotNullParameter(consentManager, "consentManager");
        Intrinsics.checkNotNullParameter(viewHandlers, "viewHandlers");
        Intrinsics.checkNotNullParameter(layerSettings, "layerSettings");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(linksSettings, "linksSettings");
        this.context = context;
        this.toggleMediator = toggleMediator;
        this.consentManager = consentManager;
        this.viewHandlers = viewHandlers;
        this.layerSettings = layerSettings;
        this.controllerId = controllerId;
        this.settings = secondLayerStyleSettings;
        this.initialState = secondLayerInitialState;
        this.customLogo = usercentricsImage;
        this.labels = labels;
        this.theme = theme;
        this.landscapeMode = z;
        this.coordinator = coordinator;
        this.linksSettings = linksSettings;
        this.statusBarColor = num;
        this.categoryMapper = new UCCategoryMapperImpl();
        this.serviceMapper = new UCServiceMapperImpl(new UCSecondLayerViewModelImpl$serviceMapper$1(context), new UCSecondLayerViewModelImpl$serviceMapper$2(this), new UCSecondLayerViewModelImpl$serviceMapper$3(this));
        this._optOutToggleValue = (secondLayerInitialState == null || (ccpaToggleValue = secondLayerInitialState.getCcpaToggleValue()) == null) ? this.layerSettings.getFooterSettings().getOptOutToggleInitialValue() : ccpaToggleValue.booleanValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public UsercentricsImage getCustomLogo() {
        return this.customLogo;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public PredefinedUILabels getLabels() {
        return this.labels;
    }

    public void setLabels(PredefinedUILabels predefinedUILabels) {
        Intrinsics.checkNotNullParameter(predefinedUILabels, "<set-?>");
        this.labels = predefinedUILabels;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public UCThemeData getTheme() {
        return this.theme;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    /* JADX INFO: renamed from: getOptOutToggleValue, reason: from getter */
    public boolean get_optOutToggleValue() {
        return this._optOutToggleValue;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public boolean getShowCloseButton() {
        Boolean showCloseButton;
        SecondLayerStyleSettings secondLayerStyleSettings = this.settings;
        if (secondLayerStyleSettings == null || (showCloseButton = secondLayerStyleSettings.getShowCloseButton()) == null) {
            return false;
        }
        return showCloseButton.booleanValue();
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void bind(Function3<? super UCLayerContentPM, ? super UCSecondLayerHeaderViewModel, ? super UCSecondLayerFooterViewModel, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        bindData(callback);
        this.bindCallback = callback;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onSelectLanguage(String selectedLanguage) {
        Intrinsics.checkNotNullParameter(selectedLanguage, "selectedLanguage");
        this.viewHandlers.getUpdateLanguage().invoke(selectedLanguage, new Function1<PredefinedUIViewData, Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.onSelectLanguage.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIViewData predefinedUIViewData) {
                invoke2(predefinedUIViewData);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PredefinedUIViewData it) {
                Intrinsics.checkNotNullParameter(it, "it");
                UCSecondLayerViewModelImpl.this.layerSettings = it.getSettings().getSecondLayerV2();
                UCSecondLayerViewModelImpl.this.setLabels(it.getSettings().getInternationalizationLabels());
                Function3 function3 = UCSecondLayerViewModelImpl.this.bindCallback;
                if (function3 != null) {
                    UCSecondLayerViewModelImpl.this.bindData(function3);
                }
            }
        }, new Function1<UsercentricsError, Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.onSelectLanguage.2
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(UsercentricsError it) {
                Intrinsics.checkNotNullParameter(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(UsercentricsError usercentricsError) {
                invoke2(usercentricsError);
                return Unit.INSTANCE;
            }
        });
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onOptOutSwitchChanged(boolean state) {
        this._optOutToggleValue = state;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public void onButtonClick(UCButtonType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            onAcceptAllSettingsClick();
            return;
        }
        if (i == 2) {
            onDenyAllSettingsClick();
        } else if (i == 3) {
            onOkSettingsClick();
        } else {
            if (i != 4) {
                return;
            }
            onSaveSettingsClick();
        }
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onLinkClick(PredefinedUILink link) {
        Intrinsics.checkNotNullParameter(link, "link");
        if (WhenMappings.$EnumSwitchMapping$1[link.getLinkType().ordinal()] != 1) {
            return;
        }
        onHyperlinkClick(link);
    }

    private final void onHyperlinkClick(PredefinedUILink link) {
        UCBannerCoordinator uCBannerCoordinator = this.coordinator;
        String url = link.getUrl();
        if (url == null) {
            url = "";
        }
        uCBannerCoordinator.navigateToUrl(url);
        trackAnalyticsEvent(link.getEventType());
    }

    private final void onSaveSettingsClick() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.save(TCFDecisionUILayer.SECOND_LAYER, this.toggleMediator.getUserDecisions())));
    }

    private final void onOkSettingsClick() {
        PredefinedUIResponse predefinedUIResponseAcceptAll;
        if (get_optOutToggleValue()) {
            predefinedUIResponseAcceptAll = this.consentManager.denyAll(TCFDecisionUILayer.SECOND_LAYER, this.toggleMediator.getUserDecisions());
        } else {
            predefinedUIResponseAcceptAll = this.consentManager.acceptAll(TCFDecisionUILayer.SECOND_LAYER);
        }
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseAcceptAll));
    }

    private final void onAcceptAllSettingsClick() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.acceptAll(TCFDecisionUILayer.SECOND_LAYER)));
    }

    private final void onDenyAllSettingsClick() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.denyAll(TCFDecisionUILayer.SECOND_LAYER, this.toggleMediator.getUserDecisions())));
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel
    public void onClosePressed() {
        this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(this.consentManager.close()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showCookiesDialog(PredefinedUIStorageInformationButtonInfo storageInformationButton) {
        new UCCookiesDialog(getTheme(), storageInformationButton).show(this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showSDKDialog(PredefinedUISDKButtonInfo sdkButtonInfo) {
        new UCSDKDialog(getTheme(), sdkButtonInfo).show(this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCopyControllerId() {
        ContextExtensionsKt.copyToClipboard(this.context, this.controllerId, getLabels().getGeneral().getControllerId());
    }

    private final UCLayerContentPM buildContent() {
        Integer tabIndex;
        UCLayerTabPM uCLayerTabPM;
        List<PredefinedUITabSettings> contentSettings = this.layerSettings.getContentSettings();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(contentSettings, 10));
        for (PredefinedUITabSettings predefinedUITabSettings : contentSettings) {
            PredefinedUITabContent content = predefinedUITabSettings.getContent();
            if (content instanceof PredefinedUIServicesContent) {
                uCLayerTabPM = new UCLayerTabPM(predefinedUITabSettings.getTitle(), buildServicesContent((PredefinedUIServicesContent) content));
            } else {
                if (!(content instanceof PredefinedUICategoriesContent)) {
                    throw new NoWhenBranchMatchedException();
                }
                uCLayerTabPM = new UCLayerTabPM(predefinedUITabSettings.getTitle(), buildCategoriesContent((PredefinedUICategoriesContent) content));
            }
            arrayList.add(uCLayerTabPM);
        }
        ArrayList arrayList2 = arrayList;
        SecondLayerInitialState secondLayerInitialState = this.initialState;
        return new UCLayerContentPM((secondLayerInitialState == null || (tabIndex = secondLayerInitialState.getTabIndex()) == null) ? 0 : tabIndex.intValue(), arrayList2);
    }

    private final List<UCCardsContentPM> buildServicesContent(PredefinedUIServicesContent tabContent) {
        List<PredefinedUICardUISection> cardUISections = tabContent.getCardUISections();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(cardUISections, 10));
        for (PredefinedUICardUISection predefinedUICardUISection : cardUISections) {
            String title = predefinedUICardUISection.getTitle();
            List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(cards, 10));
            for (PredefinedUICardUI predefinedUICardUI : cards) {
                arrayList2.add(this.serviceMapper.map(predefinedUICardUI, createToggleGroup(predefinedUICardUI), this.toggleMediator, getLabels()));
            }
            arrayList.add(new UCCardsContentPM(title, arrayList2, buildControllerID(predefinedUICardUISection)));
        }
        return arrayList;
    }

    private final UCControllerIdPM buildControllerID(PredefinedUICardUISection cardUISection) {
        PredefinedUIControllerIDSettings controllerID = cardUISection.getControllerID();
        if (controllerID == null) {
            return null;
        }
        String label = controllerID.getLabel();
        String value = controllerID.getValue();
        String copyControllerId = getLabels().getAriaLabels().getCopyControllerId();
        if (copyControllerId == null) {
            copyControllerId = "";
        }
        return new UCControllerIdPM(label, value, copyControllerId, new AnonymousClass1(this));
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl$buildControllerID$1, reason: invalid class name */
    /* JADX INFO: compiled from: UCSecondLayerViewModel.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Unit> {
        AnonymousClass1(Object obj) {
            super(0, obj, UCSecondLayerViewModelImpl.class, "onCopyControllerId", "onCopyControllerId()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((UCSecondLayerViewModelImpl) this.receiver).onCopyControllerId();
        }
    }

    private final List<UCCardsContentPM> buildCategoriesContent(PredefinedUICategoriesContent tabContent) {
        List<PredefinedUICardUISection> cardUISections = tabContent.getCardUISections();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(cardUISections, 10));
        for (PredefinedUICardUISection predefinedUICardUISection : cardUISections) {
            String title = predefinedUICardUISection.getTitle();
            List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(cards, 10));
            for (PredefinedUICardUI predefinedUICardUI : cards) {
                arrayList2.add(this.categoryMapper.map(predefinedUICardUI, createToggleGroup(predefinedUICardUI), this.toggleMediator));
            }
            arrayList.add(new UCCardsContentPM(title, arrayList2, buildControllerID(predefinedUICardUISection)));
        }
        return arrayList;
    }

    private final PredefinedUIToggleGroup createToggleGroup(PredefinedUICardUI predefinedUICardUI) {
        return this.toggleMediator.getGroupLegacy(predefinedUICardUI);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindData(Function3<? super UCLayerContentPM, ? super UCSecondLayerHeaderViewModel, ? super UCSecondLayerFooterViewModel, Unit> function3) {
        UCLayerContentPM uCLayerContentPMBuildContent = buildContent();
        UCSecondLayerViewModelImpl uCSecondLayerViewModelImpl = this;
        UCSecondLayerHeaderViewModelImpl uCSecondLayerHeaderViewModelImpl = new UCSecondLayerHeaderViewModelImpl(this.layerSettings.getHeaderSettings(), this.linksSettings, uCSecondLayerViewModelImpl);
        PredefinedUIFooterSettings footerSettings = this.layerSettings.getFooterSettings();
        SecondLayerStyleSettings secondLayerStyleSettings = this.settings;
        function3.invoke(uCLayerContentPMBuildContent, uCSecondLayerHeaderViewModelImpl, new UCSecondLayerFooterViewModelImpl(footerSettings, this.landscapeMode, secondLayerStyleSettings != null ? secondLayerStyleSettings.getButtonLayout() : null, getLabels().getFirstLayerButtonLabels(), getTheme(), uCSecondLayerViewModelImpl));
        Unit unit = Unit.INSTANCE;
        this.toggleMediator.bootLegacy();
    }

    private final void trackAnalyticsEvent(UsercentricsAnalyticsEventType event) {
        PredefinedUIDependencyManager.INSTANCE.getAnalyticsManager().track(event);
    }
}
