package com.usercentrics.sdk.ui.firstLayer;

import android.graphics.Typeface;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.LegalLinksSettings;
import com.usercentrics.sdk.MessageSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.TitleSettings;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsConsentUserResponseKt;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHtmlLinkType;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCButtonType;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.mappers.UCCategoryMapperImpl;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerViewModelImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0000\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\u0002\u0010\u001cJ\b\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020c2\u0006\u0010h\u001a\u00020\u0017H\u0016J\b\u0010i\u001a\u00020cH\u0002J\u0010\u0010j\u001a\u00020c2\u0006\u0010e\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020c2\u0006\u0010m\u001a\u00020GH\u0002J\u0010\u0010n\u001a\u00020c2\u0006\u0010m\u001a\u00020GH\u0016J\u0019\u0010o\u001a\u00020c2\n\b\u0002\u0010p\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0002\u0010qJ\b\u0010r\u001a\u00020cH\u0002J\b\u0010s\u001a\u00020cH\u0016J\b\u0010t\u001a\u00020cH\u0002J\u0010\u0010u\u001a\u00020c2\u0006\u0010v\u001a\u00020wH\u0002J\u000e\u0010x\u001a\u0004\u0018\u00010y*\u00020zH\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\u001d\u0010&\u001a\u0004\u0018\u00010'8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b(\u0010)R\u0012\u0010+\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0004\n\u0002\u0010,R\u0014\u0010-\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0016\u00100\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R#\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b7\u0010%\u001a\u0004\b6\u0010#R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010%\u001a\u0004\b:\u0010;R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R'\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020>0 0 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010%\u001a\u0004\b?\u0010#R\u001d\u0010A\u001a\u0004\u0018\u00010B8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bE\u0010%\u001a\u0004\bC\u0010DR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bI\u0010%\u001a\u0004\bH\u0010#R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0002098VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010;R\u0016\u0010L\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u00103R\u001d\u0010N\u001a\u0004\u0018\u0001018VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bP\u0010%\u001a\u0004\bO\u00103R\u000e\u0010Q\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u00103R\u001d\u0010T\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010%\u001a\u0004\bU\u0010;R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004¢\u0006\n\n\u0002\u0010Y\u001a\u0004\bW\u0010XR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010Z\u001a\u0004\u0018\u00010[8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b^\u0010%\u001a\u0004\b\\\u0010]R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010_\u001a\u00020\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\ba\u0010%\u001a\u0004\b`\u0010/¨\u0006{²\u0006\f\u0010|\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002²\u0006\f\u0010}\u001a\u0004\u0018\u00010~X\u008a\u0084\u0002"}, d2 = {"Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "layout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "layerSettings", "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "consentManager", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "buttonLabels", "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "settings", "Lcom/usercentrics/sdk/FirstLayerStyleSettings;", "generalLogo", "Lcom/usercentrics/sdk/UsercentricsImage;", "linksSettings", "Lcom/usercentrics/sdk/LegalLinksSettings;", "coordinator", "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "landscapeMode", "", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "statusBarColor", "", "(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", TJAdUnitConstants.String.BUTTONS, "", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "getButtons", "()Ljava/util/List;", "buttons$delegate", "Lkotlin/Lazy;", "ccpaToggle", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;", "getCcpaToggle", "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;", "ccpaToggle$delegate", "ccpaToggleValue", "Ljava/lang/Boolean;", "closeIcon", "getCloseIcon", "()Z", "closeLink", "", "getCloseLink", "()Ljava/lang/String;", "content", "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;", "getContent", "content$delegate", "contentDescriptionMessage", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;", "getContentDescriptionMessage", "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;", "contentDescriptionMessage$delegate", "defaultButtons", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;", "getDefaultButtons", "defaultButtons$delegate", "headerImage", "Lcom/usercentrics/sdk/HeaderImageSettings;", "getHeaderImage", "()Lcom/usercentrics/sdk/HeaderImageSettings;", "headerImage$delegate", "legalLinks", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "getLegalLinks", "legalLinks$delegate", "message", "getMessage", "poweredByLabel", "getPoweredByLabel", "readMore", "getReadMore", "readMore$delegate", "readMoreClicked", "shortDescription", "getShortDescription", "shortDescriptionMessage", "getShortDescriptionMessage", "shortDescriptionMessage$delegate", "getStatusBarColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "title", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;", "getTitle", "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;", "title$delegate", "useAllAvailableVerticalSpace", "getUseAllAvailableVerticalSpace", "useAllAvailableVerticalSpace$delegate", "onAcceptAllClick", "", "onButtonClick", "type", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", "onCCPAToggleChanged", "state", "onDenyAllClick", "onHtmlLinkClick", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;", "onHyperlinkClick", "link", "onLegalLinkClick", "onMoreClick", "initialTabIndex", "(Ljava/lang/Integer;)V", "onOkClick", "onReadMoreClick", "onSaveClick", "trackAnalyticsEvent", "event", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "createToggleGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "usercentrics-ui_release", "logoFromAI", "alignmentFromAI", "Lcom/usercentrics/sdk/SectionAlignment;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerViewModelImpl implements UCFirstLayerViewModel {
    private final PredefinedUIAriaLabels ariaLabels;
    private final FirstLayerButtonLabels buttonLabels;

    /* JADX INFO: renamed from: buttons$delegate, reason: from kotlin metadata */
    private final Lazy buttons;

    /* JADX INFO: renamed from: ccpaToggle$delegate, reason: from kotlin metadata */
    private final Lazy ccpaToggle;
    private Boolean ccpaToggleValue;
    private final PredefinedUIConsentManager consentManager;

    /* JADX INFO: renamed from: content$delegate, reason: from kotlin metadata */
    private final Lazy content;

    /* JADX INFO: renamed from: contentDescriptionMessage$delegate, reason: from kotlin metadata */
    private final Lazy contentDescriptionMessage;
    private final UCBannerCoordinator coordinator;

    /* JADX INFO: renamed from: defaultButtons$delegate, reason: from kotlin metadata */
    private final Lazy defaultButtons;

    /* JADX INFO: renamed from: headerImage$delegate, reason: from kotlin metadata */
    private final Lazy headerImage;
    private final boolean landscapeMode;
    private final UCUIFirstLayerSettings layerSettings;
    private final UsercentricsLayout layout;

    /* JADX INFO: renamed from: legalLinks$delegate, reason: from kotlin metadata */
    private final Lazy legalLinks;
    private final LegalLinksSettings linksSettings;

    /* JADX INFO: renamed from: readMore$delegate, reason: from kotlin metadata */
    private final Lazy readMore;
    private boolean readMoreClicked;

    /* JADX INFO: renamed from: shortDescriptionMessage$delegate, reason: from kotlin metadata */
    private final Lazy shortDescriptionMessage;
    private final Integer statusBarColor;
    private final UCThemeData theme;

    /* JADX INFO: renamed from: title$delegate, reason: from kotlin metadata */
    private final Lazy title;
    private final PredefinedUIToggleMediator toggleMediator;

    /* JADX INFO: renamed from: useAllAvailableVerticalSpace$delegate, reason: from kotlin metadata */
    private final Lazy useAllAvailableVerticalSpace;

    /* JADX INFO: compiled from: UCFirstLayerViewModelImpl.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[PredefinedUIHtmlLinkType.values().length];
            try {
                iArr[PredefinedUIHtmlLinkType.ACCEPT_ALL_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.DENY_ALL_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PredefinedUIHtmlLinkType.SHOW_SECOND_LAYER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PredefinedUILinkType.values().length];
            try {
                iArr2[PredefinedUILinkType.URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PredefinedUILinkType.MANAGE_SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PredefinedUILinkType.VENDOR_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[UCButtonType.values().length];
            try {
                iArr3[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[UCButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[UCButtonType.OK.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[UCButtonType.SAVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public UCFirstLayerViewModelImpl(UsercentricsLayout layout, UCUIFirstLayerSettings layerSettings, PredefinedUIConsentManager predefinedUIConsentManager, FirstLayerButtonLabels buttonLabels, UCThemeData theme, final FirstLayerStyleSettings firstLayerStyleSettings, final UsercentricsImage usercentricsImage, LegalLinksSettings linksSettings, UCBannerCoordinator coordinator, PredefinedUIToggleMediator toggleMediator, boolean z, PredefinedUIAriaLabels ariaLabels, Integer num) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(layerSettings, "layerSettings");
        Intrinsics.checkNotNullParameter(buttonLabels, "buttonLabels");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(linksSettings, "linksSettings");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(toggleMediator, "toggleMediator");
        Intrinsics.checkNotNullParameter(ariaLabels, "ariaLabels");
        this.layout = layout;
        this.layerSettings = layerSettings;
        this.consentManager = predefinedUIConsentManager;
        this.buttonLabels = buttonLabels;
        this.theme = theme;
        this.linksSettings = linksSettings;
        this.coordinator = coordinator;
        this.toggleMediator = toggleMediator;
        this.landscapeMode = z;
        this.ariaLabels = ariaLabels;
        this.statusBarColor = num;
        this.ccpaToggleValue = Boolean.valueOf(layerSettings.getFooterSettings().getOptOutToggleInitialValue());
        this.readMore = LazyKt.lazy(new Function0<String>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$readMore$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                if (this.this$0.getShortDescriptionMessage() == null) {
                    return null;
                }
                PredefinedUIHeaderSettings headerSettings = this.this$0.layerSettings.getHeaderSettings();
                Intrinsics.checkNotNull(headerSettings, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings");
                return ((PredefinedUIFirstLayerHeaderSettings) headerSettings).getReadMoreText();
            }
        });
        this.headerImage = LazyKt.lazy(new Function0<HeaderImageSettings>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            private static final UsercentricsImage invoke$lambda$0(Lazy<? extends UsercentricsImage> lazy) {
                return lazy.getValue();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final HeaderImageSettings invoke() {
                final UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl = this;
                Lazy lazy = LazyKt.lazy(new Function0<UsercentricsImage>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final UsercentricsImage invoke() {
                        return UsercentricsImage.ImageUrl.INSTANCE.from$usercentrics_ui_release(uCFirstLayerViewModelImpl.layerSettings.getHeaderSettings().getLogoURL());
                    }
                });
                final UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl2 = this;
                Lazy lazy2 = LazyKt.lazy(new Function0<SectionAlignment>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final SectionAlignment invoke() {
                        return SectionAlignment.INSTANCE.from$usercentrics_ui_release(uCFirstLayerViewModelImpl2.layerSettings.getHeaderSettings().getLogoPosition());
                    }
                });
                FirstLayerStyleSettings firstLayerStyleSettings2 = firstLayerStyleSettings;
                if ((firstLayerStyleSettings2 != null ? firstLayerStyleSettings2.getHeaderImage() : null) != null) {
                    return firstLayerStyleSettings.getHeaderImage();
                }
                if (usercentricsImage != null) {
                    return new HeaderImageSettings.LogoSettings(usercentricsImage, invoke$lambda$1(lazy2), null, 4, null);
                }
                if (invoke$lambda$0(lazy) == null) {
                    return null;
                }
                UsercentricsImage usercentricsImageInvoke$lambda$0 = invoke$lambda$0(lazy);
                Intrinsics.checkNotNull(usercentricsImageInvoke$lambda$0);
                return new HeaderImageSettings.LogoSettings(usercentricsImageInvoke$lambda$0, invoke$lambda$1(lazy2), null, 4, null);
            }

            private static final SectionAlignment invoke$lambda$1(Lazy<? extends SectionAlignment> lazy) {
                return lazy.getValue();
            }
        });
        this.buttons = LazyKt.lazy(new Function0<List<? extends List<? extends UCButtonSettings>>>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$buttons$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends List<? extends UCButtonSettings>> invoke() {
                UCButtonSettings.Companion companion = UCButtonSettings.INSTANCE;
                boolean z2 = this.this$0.getCcpaToggle() != null;
                FirstLayerStyleSettings firstLayerStyleSettings2 = firstLayerStyleSettings;
                return companion.map(z2, firstLayerStyleSettings2 != null ? firstLayerStyleSettings2.getButtonLayout() : null, this.this$0.getDefaultButtons(), this.this$0.theme, this.this$0.buttonLabels);
            }
        });
        this.defaultButtons = LazyKt.lazy(new Function0<List<? extends List<? extends PredefinedUIFooterButton>>>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$defaultButtons$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends List<? extends PredefinedUIFooterButton>> invoke() {
                return this.this$0.landscapeMode ? this.this$0.layerSettings.getFooterSettings().getButtonsLandscape() : this.this$0.layerSettings.getFooterSettings().getButtons();
            }
        });
        this.title = LazyKt.lazy(new Function0<UCFirstLayerTitle>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$title$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCFirstLayerTitle invoke() {
                TitleSettings title;
                TitleSettings title2;
                TitleSettings title3;
                TitleSettings title4;
                String title5 = this.this$0.layerSettings.getHeaderSettings().getTitle();
                FirstLayerStyleSettings firstLayerStyleSettings2 = firstLayerStyleSettings;
                SectionAlignment alignment = null;
                Typeface font = (firstLayerStyleSettings2 == null || (title4 = firstLayerStyleSettings2.getTitle()) == null) ? null : title4.getFont();
                FirstLayerStyleSettings firstLayerStyleSettings3 = firstLayerStyleSettings;
                Float textSizeInSp = (firstLayerStyleSettings3 == null || (title3 = firstLayerStyleSettings3.getTitle()) == null) ? null : title3.getTextSizeInSp();
                FirstLayerStyleSettings firstLayerStyleSettings4 = firstLayerStyleSettings;
                Integer textColor = (firstLayerStyleSettings4 == null || (title2 = firstLayerStyleSettings4.getTitle()) == null) ? null : title2.getTextColor();
                FirstLayerStyleSettings firstLayerStyleSettings5 = firstLayerStyleSettings;
                if (firstLayerStyleSettings5 != null && (title = firstLayerStyleSettings5.getTitle()) != null) {
                    alignment = title.getAlignment();
                }
                return new UCFirstLayerTitle(title5, font, textSizeInSp, textColor, alignment);
            }
        });
        this.useAllAvailableVerticalSpace = LazyKt.lazy(new Function0<Boolean>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.layout instanceof UsercentricsLayout.Full);
            }
        });
        this.shortDescriptionMessage = LazyKt.lazy(new Function0<UCFirstLayerMessage>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$shortDescriptionMessage$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCFirstLayerMessage invoke() {
                Integer textColor;
                MessageSettings message;
                MessageSettings message2;
                MessageSettings message3;
                MessageSettings message4;
                MessageSettings message5;
                MessageSettings message6;
                MessageSettings message7;
                String shortDescription = this.this$0.getShortDescription();
                Boolean underlineLink = null;
                if (shortDescription == null) {
                    return null;
                }
                FirstLayerStyleSettings firstLayerStyleSettings2 = firstLayerStyleSettings;
                Typeface font = (firstLayerStyleSettings2 == null || (message7 = firstLayerStyleSettings2.getMessage()) == null) ? null : message7.getFont();
                FirstLayerStyleSettings firstLayerStyleSettings3 = firstLayerStyleSettings;
                Float textSizeInSp = (firstLayerStyleSettings3 == null || (message6 = firstLayerStyleSettings3.getMessage()) == null) ? null : message6.getTextSizeInSp();
                FirstLayerStyleSettings firstLayerStyleSettings4 = firstLayerStyleSettings;
                SectionAlignment alignment = (firstLayerStyleSettings4 == null || (message5 = firstLayerStyleSettings4.getMessage()) == null) ? null : message5.getAlignment();
                FirstLayerStyleSettings firstLayerStyleSettings5 = firstLayerStyleSettings;
                Integer textColor2 = (firstLayerStyleSettings5 == null || (message4 = firstLayerStyleSettings5.getMessage()) == null) ? null : message4.getTextColor();
                FirstLayerStyleSettings firstLayerStyleSettings6 = firstLayerStyleSettings;
                if (firstLayerStyleSettings6 == null || (message3 = firstLayerStyleSettings6.getMessage()) == null || (textColor = message3.getLinkTextColor()) == null) {
                    FirstLayerStyleSettings firstLayerStyleSettings7 = firstLayerStyleSettings;
                    textColor = (firstLayerStyleSettings7 == null || (message = firstLayerStyleSettings7.getMessage()) == null) ? null : message.getTextColor();
                }
                FirstLayerStyleSettings firstLayerStyleSettings8 = firstLayerStyleSettings;
                if (firstLayerStyleSettings8 != null && (message2 = firstLayerStyleSettings8.getMessage()) != null) {
                    underlineLink = message2.getUnderlineLink();
                }
                return new UCFirstLayerMessage(shortDescription, font, textSizeInSp, alignment, textColor2, textColor, underlineLink);
            }
        });
        this.contentDescriptionMessage = LazyKt.lazy(new Function0<UCFirstLayerMessage>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$contentDescriptionMessage$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCFirstLayerMessage invoke() {
                Integer textColor;
                MessageSettings message;
                MessageSettings message2;
                MessageSettings message3;
                MessageSettings message4;
                MessageSettings message5;
                MessageSettings message6;
                MessageSettings message7;
                String contentDescription = this.this$0.layerSettings.getHeaderSettings().getContentDescription();
                FirstLayerStyleSettings firstLayerStyleSettings2 = firstLayerStyleSettings;
                Boolean underlineLink = null;
                Typeface font = (firstLayerStyleSettings2 == null || (message7 = firstLayerStyleSettings2.getMessage()) == null) ? null : message7.getFont();
                FirstLayerStyleSettings firstLayerStyleSettings3 = firstLayerStyleSettings;
                Float textSizeInSp = (firstLayerStyleSettings3 == null || (message6 = firstLayerStyleSettings3.getMessage()) == null) ? null : message6.getTextSizeInSp();
                FirstLayerStyleSettings firstLayerStyleSettings4 = firstLayerStyleSettings;
                SectionAlignment alignment = (firstLayerStyleSettings4 == null || (message5 = firstLayerStyleSettings4.getMessage()) == null) ? null : message5.getAlignment();
                FirstLayerStyleSettings firstLayerStyleSettings5 = firstLayerStyleSettings;
                Integer textColor2 = (firstLayerStyleSettings5 == null || (message4 = firstLayerStyleSettings5.getMessage()) == null) ? null : message4.getTextColor();
                FirstLayerStyleSettings firstLayerStyleSettings6 = firstLayerStyleSettings;
                if (firstLayerStyleSettings6 == null || (message3 = firstLayerStyleSettings6.getMessage()) == null || (textColor = message3.getLinkTextColor()) == null) {
                    FirstLayerStyleSettings firstLayerStyleSettings7 = firstLayerStyleSettings;
                    textColor = (firstLayerStyleSettings7 == null || (message = firstLayerStyleSettings7.getMessage()) == null) ? null : message.getTextColor();
                }
                FirstLayerStyleSettings firstLayerStyleSettings8 = firstLayerStyleSettings;
                if (firstLayerStyleSettings8 != null && (message2 = firstLayerStyleSettings8.getMessage()) != null) {
                    underlineLink = message2.getUnderlineLink();
                }
                return new UCFirstLayerMessage(contentDescription, font, textSizeInSp, alignment, textColor2, textColor, underlineLink);
            }
        });
        this.legalLinks = LazyKt.lazy(new Function0<List<? extends PredefinedUILink>>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$legalLinks$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends PredefinedUILink> invoke() {
                boolean z2 = this.this$0.linksSettings == LegalLinksSettings.SECOND_LAYER_ONLY || this.this$0.linksSettings == LegalLinksSettings.HIDDEN;
                List<PredefinedUILink> links = this.this$0.layerSettings.getHeaderSettings().getLinks();
                ArrayList arrayList = new ArrayList();
                for (Object obj : links) {
                    PredefinedUILink predefinedUILink = (PredefinedUILink) obj;
                    if (!z2 || predefinedUILink.getLinkType() != PredefinedUILinkType.URL) {
                        arrayList.add(obj);
                    }
                }
                return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
            }
        });
        this.ccpaToggle = LazyKt.lazy(new Function0<UCFirstLayerCCPAToggle>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$ccpaToggle$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCFirstLayerCCPAToggle invoke() {
                PredefinedUIFooterEntry optOutToggle = this.this$0.layerSettings.getFooterSettings().getOptOutToggle();
                if (optOutToggle == null) {
                    return null;
                }
                return new UCFirstLayerCCPAToggle(optOutToggle.getLabel(), this.this$0.layerSettings.getFooterSettings().getOptOutToggleInitialValue());
            }
        });
        this.content = LazyKt.lazy(new Function0<List<? extends UCCardsContentPM>>() { // from class: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$content$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends UCCardsContentPM> invoke() {
                UCCategoryMapperImpl uCCategoryMapperImpl = new UCCategoryMapperImpl();
                List<PredefinedUICardUISection> contentSettings = this.this$0.layerSettings.getContentSettings();
                UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl = this.this$0;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(contentSettings, 10));
                for (PredefinedUICardUISection predefinedUICardUISection : contentSettings) {
                    String title = predefinedUICardUISection.getTitle();
                    List<PredefinedUICardUI> cards = predefinedUICardUISection.getCards();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(cards, 10));
                    for (PredefinedUICardUI predefinedUICardUI : cards) {
                        arrayList2.add(uCCategoryMapperImpl.map(predefinedUICardUI, uCFirstLayerViewModelImpl.createToggleGroup(predefinedUICardUI), uCFirstLayerViewModelImpl.toggleMediator));
                    }
                    uCFirstLayerViewModelImpl.toggleMediator.bootLegacy();
                    arrayList.add(new UCCardsContentPM(title, arrayList2, null));
                }
                return (List) CollectionsExtensionsKt.emptyToNull(arrayList);
            }
        });
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public PredefinedUIAriaLabels getAriaLabels() {
        return this.ariaLabels;
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public Integer getStatusBarColor() {
        return this.statusBarColor;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getCloseLink() {
        return this.layerSettings.getHeaderSettings().getFirstLayerCloseLink();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public boolean getCloseIcon() {
        Boolean firstLayerCloseIcon = this.layerSettings.getHeaderSettings().getFirstLayerCloseIcon();
        if (firstLayerCloseIcon != null) {
            return firstLayerCloseIcon.booleanValue();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getShortDescription() {
        PredefinedUIHeaderSettings headerSettings = this.layerSettings.getHeaderSettings();
        Intrinsics.checkNotNull(headerSettings, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings");
        return ((PredefinedUIFirstLayerHeaderSettings) headerSettings).getShortDescription();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getReadMore() {
        return (String) this.readMore.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public HeaderImageSettings getHeaderImage() {
        return (HeaderImageSettings) this.headerImage.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<List<UCButtonSettings>> getButtons() {
        return (List) this.buttons.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<List<PredefinedUIFooterButton>> getDefaultButtons() {
        return (List) this.defaultButtons.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerTitle getTitle() {
        return (UCFirstLayerTitle) this.title.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public boolean getUseAllAvailableVerticalSpace() {
        return ((Boolean) this.useAllAvailableVerticalSpace.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCFirstLayerMessage getShortDescriptionMessage() {
        return (UCFirstLayerMessage) this.shortDescriptionMessage.getValue();
    }

    private final UCFirstLayerMessage getContentDescriptionMessage() {
        return (UCFirstLayerMessage) this.contentDescriptionMessage.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerMessage getMessage() {
        if (getShortDescriptionMessage() == null) {
            return getContentDescriptionMessage();
        }
        if (this.readMoreClicked) {
            return getContentDescriptionMessage();
        }
        UCFirstLayerMessage shortDescriptionMessage = getShortDescriptionMessage();
        Intrinsics.checkNotNull(shortDescriptionMessage);
        return shortDescriptionMessage;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<PredefinedUILink> getLegalLinks() {
        return (List) this.legalLinks.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public String getPoweredByLabel() {
        PredefinedUIFooterEntry poweredBy = this.layerSettings.getFooterSettings().getPoweredBy();
        if (poweredBy != null) {
            return poweredBy.getLabel();
        }
        return null;
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public UCFirstLayerCCPAToggle getCcpaToggle() {
        return (UCFirstLayerCCPAToggle) this.ccpaToggle.getValue();
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public List<UCCardsContentPM> getContent() {
        return (List) this.content.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PredefinedUIToggleGroup createToggleGroup(PredefinedUICardUI predefinedUICardUI) {
        return this.toggleMediator.getGroupLegacy(predefinedUICardUI);
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onCCPAToggleChanged(boolean state) {
        UsercentricsAnalyticsEventType usercentricsAnalyticsEventType;
        this.ccpaToggleValue = Boolean.valueOf(state);
        if (state) {
            usercentricsAnalyticsEventType = UsercentricsAnalyticsEventType.CCPA_TOGGLES_ON;
        } else {
            usercentricsAnalyticsEventType = UsercentricsAnalyticsEventType.CCPA_TOGGLES_OFF;
        }
        trackAnalyticsEvent(usercentricsAnalyticsEventType);
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onHtmlLinkClick(PredefinedUIHtmlLinkType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            onAcceptAllClick();
        } else if (i == 2) {
            onDenyAllClick();
        } else {
            if (i != 3) {
                return;
            }
            onMoreClick$default(this, null, 1, null);
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onLegalLinkClick(PredefinedUILink link) {
        Intrinsics.checkNotNullParameter(link, "link");
        int i = WhenMappings.$EnumSwitchMapping$1[link.getLinkType().ordinal()];
        if (i == 1) {
            onHyperlinkClick(link);
        } else if (i == 2) {
            onMoreClick(link.getLinkType().getTabIndex());
        } else {
            if (i != 3) {
                return;
            }
            onMoreClick(link.getLinkType().getTabIndex());
        }
    }

    private final void onHyperlinkClick(PredefinedUILink link) {
        this.coordinator.navigateToUrl(link.getUrl());
        trackAnalyticsEvent(link.getEventType());
    }

    @Override // com.usercentrics.sdk.ui.secondLayer.UCBaseLayerViewModel
    public void onButtonClick(UCButtonType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int i = WhenMappings.$EnumSwitchMapping$2[type.ordinal()];
        if (i == 1) {
            onAcceptAllClick();
            return;
        }
        if (i == 2) {
            onDenyAllClick();
            return;
        }
        if (i == 3) {
            onMoreClick$default(this, null, 1, null);
        } else if (i == 4) {
            onOkClick();
        } else {
            if (i != 5) {
                return;
            }
            onSaveClick();
        }
    }

    @Override // com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel
    public void onReadMoreClick() {
        this.readMoreClicked = true;
    }

    private final void onAcceptAllClick() {
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse predefinedUIResponseAcceptAll = predefinedUIConsentManager != null ? predefinedUIConsentManager.acceptAll(TCFDecisionUILayer.FIRST_LAYER) : null;
        this.coordinator.finishCMP(predefinedUIResponseAcceptAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseAcceptAll) : null);
    }

    private final void onDenyAllClick() {
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse predefinedUIResponseDenyAll = predefinedUIConsentManager != null ? predefinedUIConsentManager.denyAll(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions()) : null;
        this.coordinator.finishCMP(predefinedUIResponseDenyAll != null ? UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseDenyAll) : null);
    }

    static /* synthetic */ void onMoreClick$default(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            num = null;
        }
        uCFirstLayerViewModelImpl.onMoreClick(num);
    }

    private final void onMoreClick(Integer initialTabIndex) {
        this.coordinator.navigateToSecondLayer(new SecondLayerInitialState(this.ccpaToggleValue, initialTabIndex));
        trackAnalyticsEvent(UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK);
    }

    private final void trackAnalyticsEvent(UsercentricsAnalyticsEventType event) {
        PredefinedUIDependencyManager.INSTANCE.getAnalyticsManager().track(event);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void onOkClick() {
        /*
            r4 = this;
            java.lang.Boolean r0 = r4.ccpaToggleValue
            r1 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r1 = 0
            if (r0 == 0) goto L1f
            com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager r0 = r4.consentManager
            if (r0 == 0) goto L2a
            com.usercentrics.sdk.services.tcf.TCFDecisionUILayer r2 = com.usercentrics.sdk.services.tcf.TCFDecisionUILayer.FIRST_LAYER
            com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator r3 = r4.toggleMediator
            java.util.List r3 = r3.getUserDecisions()
            com.usercentrics.sdk.ui.PredefinedUIResponse r0 = r0.denyAll(r2, r3)
            goto L2b
        L1f:
            com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager r0 = r4.consentManager
            if (r0 == 0) goto L2a
            com.usercentrics.sdk.services.tcf.TCFDecisionUILayer r2 = com.usercentrics.sdk.services.tcf.TCFDecisionUILayer.FIRST_LAYER
            com.usercentrics.sdk.ui.PredefinedUIResponse r0 = r0.acceptAll(r2)
            goto L2b
        L2a:
            r0 = r1
        L2b:
            com.usercentrics.sdk.ui.banner.UCBannerCoordinator r2 = r4.coordinator
            if (r0 == 0) goto L33
            com.usercentrics.sdk.UsercentricsConsentUserResponse r1 = com.usercentrics.sdk.UsercentricsConsentUserResponseKt.toUserResponse(r0)
        L33:
            r2.finishCMP(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl.onOkClick():void");
    }

    private final void onSaveClick() {
        if (this.toggleMediator.getUserDecisions().isEmpty()) {
            onMoreClick$default(this, null, 1, null);
            return;
        }
        PredefinedUIConsentManager predefinedUIConsentManager = this.consentManager;
        PredefinedUIResponse predefinedUIResponseSave = predefinedUIConsentManager != null ? predefinedUIConsentManager.save(TCFDecisionUILayer.FIRST_LAYER, this.toggleMediator.getUserDecisions()) : null;
        this.coordinator.finishCMP(predefinedUIResponseSave != null ? UsercentricsConsentUserResponseKt.toUserResponse(predefinedUIResponseSave) : null);
    }
}
