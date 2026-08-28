###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.super Ljava/lang/Object;
.source "UCSecondLayerViewModel.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;,
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCSecondLayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCSecondLayerViewModel.kt\ncom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1#2:264\n1549#3:265\n1620#3,3:266\n1549#3:269\n1620#3,2:270\n1549#3:272\n1620#3,3:273\n1622#3:276\n1549#3:277\n1620#3,2:278\n1549#3:280\n1620#3,3:281\n1622#3:284\n*S KotlinDebug\n*F\n+ 1 UCSecondLayerViewModel.kt\ncom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl\n*L\n188#1:265\n188#1:266,3\n199#1:269\n199#1:270,2\n202#1:272\n202#1:273,3\n199#1:276\n222#1:277\n222#1:278,2\n225#1:280\n225#1:281,3\n222#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 n2\u00020\u0001:\u0001nB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 JY\u0010B\u001a\u00020,2O\u0010C\u001aK\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,0#j\u0002`-H\u0016J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0E2\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020$H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020MH\u0002J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020F0E2\u0006\u0010G\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020,H\u0002J\u0010\u0010Q\u001a\u00020,2\u0006\u0010R\u001a\u00020SH\u0016J\u0008\u0010T\u001a\u00020,H\u0016J\u0008\u0010U\u001a\u00020,H\u0002J\u0008\u0010V\u001a\u00020,H\u0002J\u0010\u0010W\u001a\u00020,2\u0006\u0010X\u001a\u00020YH\u0002J\u0010\u0010Z\u001a\u00020,2\u0006\u0010X\u001a\u00020YH\u0016J\u0008\u0010[\u001a\u00020,H\u0002J\u0010\u0010\\\u001a\u00020,2\u0006\u0010]\u001a\u00020\u0019H\u0016J\u0008\u0010^\u001a\u00020,H\u0002J\u0010\u0010_\u001a\u00020,2\u0006\u0010`\u001a\u00020\rH\u0016J\u0010\u0010a\u001a\u00020,2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020,2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020,2\u0006\u0010h\u001a\u00020iH\u0002JU\u0010j\u001a\u00020,*K\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,0#j\u0002`-H\u0002J\u000e\u0010k\u001a\u0004\u0018\u00010l*\u00020mH\u0002R\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R[\u0010\"\u001aO\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010#j\u0004\u0018\u0001`-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00108R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
        "context",
        "Landroid/content/Context;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "consentManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "viewHandlers",
        "Lcom/usercentrics/sdk/PredefinedUIViewHandlers;",
        "layerSettings",
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "controllerId",
        "",
        "settings",
        "Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "initialState",
        "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;",
        "customLogo",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "labels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "landscapeMode",
        "",
        "coordinator",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "linksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "statusBarColor",
        "",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V",
        "_optOutToggleValue",
        "bindCallback",
        "Lkotlin/Function3;",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "Lkotlin/ParameterName;",
        "name",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "header",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "footer",
        "",
        "Lcom/usercentrics/sdk/ui/secondLayer/SecondLayerViewModelBindCallback;",
        "categoryMapper",
        "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;",
        "getCustomLogo",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "getLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "setLabels",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V",
        "optOutToggleValue",
        "getOptOutToggleValue",
        "()Z",
        "serviceMapper",
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;",
        "showCloseButton",
        "getShowCloseButton",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTheme",
        "()Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "bind",
        "callback",
        "buildCategoriesContent",
        "",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        "tabContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
        "buildContent",
        "buildControllerID",
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
        "cardUISection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "buildServicesContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;",
        "onAcceptAllSettingsClick",
        "onButtonClick",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onClosePressed",
        "onCopyControllerId",
        "onDenyAllSettingsClick",
        "onHyperlinkClick",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "onLinkClick",
        "onOkSettingsClick",
        "onOptOutSwitchChanged",
        "state",
        "onSaveSettingsClick",
        "onSelectLanguage",
        "selectedLanguage",
        "showCookiesDialog",
        "storageInformationButton",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "showSDKDialog",
        "sdkButtonInfo",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;",
        "trackAnalyticsEvent",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "bindData",
        "createToggleGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "Companion",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

.field private static final defaultInitialTabIndex:I = 0x0

.field private static final defaultShowCloseButton:Z = false


# instance fields
.field private _optOutToggleValue:Z

.field private bindCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final context:Landroid/content/Context;

.field private final controllerId:Ljava/lang/String;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field private final initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

.field private labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

.field private final landscapeMode:Z

.field private layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

.field private final settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V
    .registers 23

    move-object v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toggleMediator"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "consentManager"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewHandlers"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layerSettings"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "controllerId"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "labels"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "theme"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coordinator"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linksSettings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 55
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 56
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 57
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 58
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    move-object p2, p7

    .line 59
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 60
    iput-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    move-object/from16 p2, p9

    .line 61
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 62
    iput-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 63
    iput-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move/from16 p2, p12

    .line 64
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 65
    iput-object v4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 66
    iput-object v5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    move-object/from16 p2, p15

    .line 67
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 75
    new-instance p2, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;

    invoke-direct {p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;-><init>()V

    check-cast p2, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    .line 76
    new-instance p2, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;

    new-instance p3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;

    invoke-direct {p3, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$3;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$serviceMapper$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    if-eqz v1, :cond_97

    .line 79
    invoke-virtual {p8}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getCcpaToggleValue()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a1

    :cond_97
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    move-result p1

    :goto_a1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return-void
.end method

.method public static final synthetic access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lkotlin/jvm/functions/Function3;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Lkotlin/jvm/functions/Function3;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$onCopyControllerId(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onCopyControllerId()V

    return-void
.end method

.method public static final synthetic access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    return-void
.end method

.method public static final synthetic access$showCookiesDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    return-void
.end method

.method public static final synthetic access$showSDKDialog(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    return-void
.end method

.method private final bindData(Lkotlin/jvm/functions/Function3;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 242
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 244
    move-object v10, p0

    check-cast v10, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 241
    invoke-direct {v1, v2, v3, v10}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 247
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v5

    .line 248
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;

    move-result-object v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    move-object v7, v2

    .line 249
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getFirstLayerButtonLabels()Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    move-result-object v8

    .line 250
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v9

    .line 251
    iget-boolean v6, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 246
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V

    .line 239
    invoke-interface {p1, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->bootLegacy()V

    return-void
.end method

.method private final buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->getCardUISections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 224
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 280
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 282
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 226
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v7

    .line 227
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->categoryMapper:Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;

    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v8, v6, v7, v9}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object v6

    .line 282
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 283
    :cond_58
    check-cast v5, Ljava/util/List;

    .line 229
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    move-result-object v2

    .line 223
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 279
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 284
    :cond_67
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final buildContent()Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;
    .registers 6

    .line 188
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;->getContentSettings()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 189
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    move-result-object v3

    .line 190
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    if-eqz v4, :cond_3d

    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_50

    .line 191
    :cond_3d
    instance-of v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    if-eqz v4, :cond_54

    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildCategoriesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    :goto_50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 191
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 268
    :cond_5a
    check-cast v1, Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->getTabIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    .line 195
    :goto_6c
    new-instance v2, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method private final buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .registers 6

    .line 212
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_8
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 214
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCopyControllerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    const-string v2, ""

    .line 217
    :cond_22
    new-instance v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;

    invoke-direct {v3, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final buildServicesContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;->getCardUISections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 271
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 201
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 273
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 274
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 203
    invoke-direct {p0, v6}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v7

    .line 204
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;

    iget-object v9, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v10

    invoke-interface {v8, v6, v7, v9, v10}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object v6

    .line 274
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 275
    :cond_5c
    check-cast v5, Ljava/util/List;

    .line 206
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    move-result-object v2

    .line 200
    new-instance v4, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    invoke-direct {v4, v3, v5, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 271
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 276
    :cond_6b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final onAcceptAllSettingsClick()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onCopyControllerId()V
    .registers 4

    .line 181
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 182
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final onDenyAllSettingsClick()V
    .registers 4

    .line 159
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 160
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 161
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method private final onOkSettingsClick()V
    .registers 4

    .line 142
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getOptOutToggleValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 143
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 144
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 145
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_1d

    .line 148
    :cond_15
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 150
    :goto_1d
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onSaveSettingsClick()V
    .registers 4

    .line 134
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 135
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 136
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final showCookiesDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .registers 4

    .line 173
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->show(Landroid/content/Context;)V

    return-void
.end method

.method private final showSDKDialog(Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V
    .registers 4

    .line 177
    new-instance v0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;)V

    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKDialog;->show(Landroid/content/Context;)V

    return-void
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 3

    .line 260
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method


# virtual methods
.method public bind(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
            "-",
            "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lkotlin/jvm/functions/Function3;)V

    .line 87
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    return-object v0
.end method

.method public getOptOutToggleValue()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return v0
.end method

.method public getShowCloseButton()Z
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->getShowCloseButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-object v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    return-void

    .line 115
    :cond_1a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSaveSettingsClick()V

    return-void

    .line 114
    :cond_1e
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onOkSettingsClick()V

    return-void

    .line 113
    :cond_22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onDenyAllSettingsClick()V

    return-void

    .line 112
    :cond_26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onAcceptAllSettingsClick()V

    return-void
.end method

.method public onClosePressed()V
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    invoke-interface {v0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method public onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 4

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    return-void

    .line 122
    :cond_15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .registers 2

    .line 107
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return-void
.end method

.method public onSelectLanguage(Ljava/lang/String;)V
    .registers 5

    const-string v0, "selectedLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;->getUpdateLanguage()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;->INSTANCE:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.Companion (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl$Companion)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;
.super Ljava/lang/Object;
.source "UCSecondLayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;",
        "",
        "()V",
        "defaultInitialTabIndex",
        "",
        "defaultShowCloseButton",
        "",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.WhenMappings (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;
.super Ljava/lang/Object;
.source "UCSecondLayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    :catch_45
    :try_start_45
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    :catch_55
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.AnonymousClass1 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl$buildControllerID$1)
.class final synthetic Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UCSecondLayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    const-string v5, "onCopyControllerId()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onCopyControllerId"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$buildControllerID$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$onCopyControllerId(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.C17641 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl$onSelectLanguage$1)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSelectLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 93
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V

    .line 98
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lkotlin/jvm/functions/Function3;)V

    :cond_2c
    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl.AnonymousClass2 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl$onSelectLanguage$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSelectLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;->INSTANCE:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 93
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$2;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
