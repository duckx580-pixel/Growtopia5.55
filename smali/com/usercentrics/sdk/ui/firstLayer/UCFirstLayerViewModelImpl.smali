###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020c2\u0006\u0010h\u001a\u00020\u0017H\u0016J\u0008\u0010i\u001a\u00020cH\u0002J\u0010\u0010j\u001a\u00020c2\u0006\u0010e\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020c2\u0006\u0010m\u001a\u00020GH\u0002J\u0010\u0010n\u001a\u00020c2\u0006\u0010m\u001a\u00020GH\u0016J\u0019\u0010o\u001a\u00020c2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010qJ\u0008\u0010r\u001a\u00020cH\u0002J\u0008\u0010s\u001a\u00020cH\u0016J\u0008\u0010t\u001a\u00020cH\u0002J\u0010\u0010u\u001a\u00020c2\u0006\u0010v\u001a\u00020wH\u0002J\u000e\u0010x\u001a\u0004\u0018\u00010y*\u00020zH\u0002R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u001d\u0010&\u001a\u0004\u0018\u00010\'8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008(\u0010)R\u0012\u0010+\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u0014\u0010-\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00086\u0010#R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008:\u0010;R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008?\u0010#R\u001d\u0010A\u001a\u0004\u0018\u00010B8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008C\u0010DR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010%\u001a\u0004\u0008H\u0010#R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010;R\u0016\u0010L\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00103R\u001d\u0010N\u001a\u0004\u0018\u0001018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010%\u001a\u0004\u0008O\u00103R\u000e\u0010Q\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u0004\u0018\u0001018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00103R\u001d\u0010T\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010%\u001a\u0004\u0008U\u0010;R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008W\u0010XR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010Z\u001a\u0004\u0018\u00010[8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010%\u001a\u0004\u0008\\\u0010]R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010_\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010%\u001a\u0004\u0008`\u0010/\u00a8\u0006{\u00b2\u0006\u000c\u0010|\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010}\u001a\u0004\u0018\u00010~X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "layout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "layerSettings",
        "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;",
        "consentManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "settings",
        "Lcom/usercentrics/sdk/FirstLayerStyleSettings;",
        "generalLogo",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "linksSettings",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "coordinator",
        "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "landscapeMode",
        "",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "statusBarColor",
        "",
        "(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "buttons",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "getButtons",
        "()Ljava/util/List;",
        "buttons$delegate",
        "Lkotlin/Lazy;",
        "ccpaToggle",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "getCcpaToggle",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        "ccpaToggle$delegate",
        "ccpaToggleValue",
        "Ljava/lang/Boolean;",
        "closeIcon",
        "getCloseIcon",
        "()Z",
        "closeLink",
        "",
        "getCloseLink",
        "()Ljava/lang/String;",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        "getContent",
        "content$delegate",
        "contentDescriptionMessage",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "getContentDescriptionMessage",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        "contentDescriptionMessage$delegate",
        "defaultButtons",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "getDefaultButtons",
        "defaultButtons$delegate",
        "headerImage",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        "getHeaderImage",
        "()Lcom/usercentrics/sdk/HeaderImageSettings;",
        "headerImage$delegate",
        "legalLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "getLegalLinks",
        "legalLinks$delegate",
        "message",
        "getMessage",
        "poweredByLabel",
        "getPoweredByLabel",
        "readMore",
        "getReadMore",
        "readMore$delegate",
        "readMoreClicked",
        "shortDescription",
        "getShortDescription",
        "shortDescriptionMessage",
        "getShortDescriptionMessage",
        "shortDescriptionMessage$delegate",
        "getStatusBarColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "title",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        "getTitle",
        "()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        "title$delegate",
        "useAllAvailableVerticalSpace",
        "getUseAllAvailableVerticalSpace",
        "useAllAvailableVerticalSpace$delegate",
        "onAcceptAllClick",
        "",
        "onButtonClick",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onCCPAToggleChanged",
        "state",
        "onDenyAllClick",
        "onHtmlLinkClick",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "onHyperlinkClick",
        "link",
        "onLegalLinkClick",
        "onMoreClick",
        "initialTabIndex",
        "(Ljava/lang/Integer;)V",
        "onOkClick",
        "onReadMoreClick",
        "onSaveClick",
        "trackAnalyticsEvent",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        "createToggleGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "usercentrics-ui_release",
        "logoFromAI",
        "alignmentFromAI",
        "Lcom/usercentrics/sdk/SectionAlignment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field private final buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final buttons$delegate:Lkotlin/Lazy;

.field private final ccpaToggle$delegate:Lkotlin/Lazy;

.field private ccpaToggleValue:Ljava/lang/Boolean;

.field private final consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

.field private final content$delegate:Lkotlin/Lazy;

.field private final contentDescriptionMessage$delegate:Lkotlin/Lazy;

.field private final coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

.field private final defaultButtons$delegate:Lkotlin/Lazy;

.field private final headerImage$delegate:Lkotlin/Lazy;

.field private final landscapeMode:Z

.field private final layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

.field private final layout:Lcom/usercentrics/sdk/UsercentricsLayout;

.field private final legalLinks$delegate:Lkotlin/Lazy;

.field private final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final readMore$delegate:Lkotlin/Lazy;

.field private readMoreClicked:Z

.field private final shortDescriptionMessage$delegate:Lkotlin/Lazy;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final title$delegate:Lkotlin/Lazy;

.field private final toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

.field private final useAllAvailableVerticalSpace$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
    .registers 15

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleMediator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 23
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 24
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 27
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 28
    iput-object p9, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 29
    iput-object p10, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    .line 30
    iput-boolean p11, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    .line 31
    iput-object p12, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 32
    iput-object p13, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 46
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;

    invoke-direct {p1, p6, p7, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;-><init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;

    invoke-direct {p1, p0, p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lkotlin/Lazy;

    .line 154
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lkotlin/Lazy;

    .line 164
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lkotlin/Lazy;

    .line 172
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createToggleGroup(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    return-object p0
.end method

.method public static final synthetic access$getDefaultButtons(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Ljava/util/List;
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getDefaultButtons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Z
    .registers 1

    .line 19
    iget-boolean p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    return p0
.end method

.method public static final synthetic access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    return-object p0
.end method

.method public static final synthetic access$getLayout$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/UsercentricsLayout;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lcom/usercentrics/sdk/UsercentricsLayout;

    return-object p0
.end method

.method public static final synthetic access$getLinksSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object p0
.end method

.method public static final synthetic access$getShortDescriptionMessage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-object p0
.end method

.method public static final synthetic access$getToggleMediator$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    return-object p0
.end method

.method private final createToggleGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    return-object v0
.end method

.method private final getDefaultButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    return-object v0
.end method

.method private final onAcceptAllClick()V
    .registers 4

    .line 240
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 241
    :goto_d
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_15
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onDenyAllClick()V
    .registers 5

    .line 245
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 246
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 247
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v3

    .line 245
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    .line 249
    :goto_13
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_1b
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 4

    .line 221
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToUrl(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getEventType()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method private final onMoreClick(Ljava/lang/Integer;)V
    .registers 5

    .line 253
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    .line 254
    new-instance v1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 255
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 254
    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 253
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->navigateToSecondLayer(Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;)V

    .line 259
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method static synthetic onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 252
    :cond_5
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    return-void
.end method

.method private final onOkClick()V
    .registers 5

    .line 267
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 268
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    if-eqz v0, :cond_2a

    .line 269
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 270
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v3

    .line 268
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_2b

    .line 273
    :cond_1f
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    if-eqz v0, :cond_2a

    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    invoke-interface {v0, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    .line 275
    :goto_2b
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_33
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final onSaveClick()V
    .registers 5

    .line 279
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 280
    invoke-static {p0, v1, v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 284
    :cond_12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    if-eqz v0, :cond_23

    .line 285
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 286
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getUserDecisions()Ljava/util/List;

    move-result-object v3

    .line 284
    invoke-interface {v0, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    move-result-object v0

    goto :goto_24

    :cond_23
    move-object v0, v1

    .line 288
    :goto_24
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    move-result-object v1

    :cond_2c
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    return-void
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 3

    .line 263
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->getAnalyticsManager()Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method


# virtual methods
.method public getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    return-object v0
.end method

.method public getCloseIcon()Z
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getFirstLayerCloseIcon()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseLink()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getFirstLayerCloseLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/HeaderImageSettings;

    return-object v0
.end method

.method public getLegalLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 2

    .line 145
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    if-nez v0, :cond_b

    .line 146
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0

    .line 147
    :cond_b
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    if-eqz v0, :cond_14

    .line 148
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getContentDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0

    .line 150
    :cond_14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescriptionMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPoweredByLabel()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReadMore()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    return-object v0
.end method

.method public getUseAllAvailableVerticalSpace()Z
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1d

    return-void

    .line 231
    :cond_1d
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onSaveClick()V

    return-void

    .line 230
    :cond_21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onOkClick()V

    return-void

    :cond_25
    const/4 p1, 0x0

    .line 229
    invoke-static {p0, p1, v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 228
    :cond_2a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onDenyAllClick()V

    return-void

    .line 227
    :cond_2e
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onAcceptAllClick()V

    return-void
.end method

.method public onCCPAToggleChanged(Z)V
    .registers 3

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 197
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    goto :goto_d

    .line 199
    :cond_b
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 201
    :goto_d
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method

.method public onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 208
    invoke-static {p0, p1, v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 207
    :cond_1c
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onDenyAllClick()V

    return-void

    .line 206
    :cond_20
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onAcceptAllClick()V

    return-void
.end method

.method public onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 4

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    return-void

    .line 216
    :cond_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->getTabIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    return-void

    .line 215
    :cond_27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->getTabIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    return-void

    .line 214
    :cond_33
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onHyperlinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    return-void
.end method

.method public onReadMoreClick()V
    .registers 2

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl.WhenMappings (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;
.super Ljava/lang/Object;
.source "UCFirstLayerViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ACCEPT_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->SHOW_SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v4, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_76} :catch_76

    :catch_76
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$buttons$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$buttons$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
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
.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    .line 82
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 83
    :goto_d
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getButtonLayout()Lcom/usercentrics/sdk/ButtonLayout;

    move-result-object v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 84
    :goto_17
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getDefaultButtons(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Ljava/util/List;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getTheme$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$buttons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v5}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    move-result-object v5

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$ccpaToggle$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$ccpaToggle$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
    .registers 4

    .line 165
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_12
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    .line 167
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggleInitialValue()Z

    move-result v2

    .line 166
    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$ccpaToggle$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$content$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$content$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerViewModelImpl.kt\ncom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n1549#2:292\n1620#2,2:293\n1549#2:295\n1620#2,3:296\n1622#2:299\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerViewModelImpl.kt\ncom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2\n*L\n174#1:292\n174#1:293,2\n177#1:295\n177#1:296,3\n174#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getContentSettings()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$content$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 294
    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 176
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 295
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 297
    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 178
    invoke-static {v2, v8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$createToggleGroup(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v9

    .line 179
    invoke-static {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getToggleMediator$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object v8

    .line 297
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 298
    :cond_65
    check-cast v7, Ljava/util/List;

    .line 181
    invoke-static {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getToggleMediator$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;

    move-result-object v5

    invoke-interface {v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->bootLegacy()V

    .line 175
    new-instance v5, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 294
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 299
    :cond_78
    check-cast v3, Ljava/util/List;

    .line 186
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$contentDescriptionMessage$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$contentDescriptionMessage$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
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
.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 11

    .line 130
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 131
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/usercentrics/sdk/MessageSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v3

    .line 133
    :goto_21
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/usercentrics/sdk/MessageSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v4

    goto :goto_31

    :cond_30
    move-object v4, v3

    .line 134
    :goto_31
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/usercentrics/sdk/MessageSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v5

    goto :goto_41

    :cond_40
    move-object v5, v3

    .line 135
    :goto_41
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_51

    :cond_50
    move-object v6, v3

    .line 136
    :goto_51
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Lcom/usercentrics/sdk/MessageSettings;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_71

    :cond_61
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v7, :cond_70

    invoke-virtual {v7}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-virtual {v7}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_71

    :cond_70
    move-object v7, v3

    .line 137
    :cond_71
    :goto_71
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v8, :cond_7f

    invoke-virtual {v8}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v8

    if-eqz v8, :cond_7f

    invoke-virtual {v8}, Lcom/usercentrics/sdk/MessageSettings;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7f
    move-object v9, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$contentDescriptionMessage$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$defaultButtons$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$defaultButtons$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 92
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getButtonsLandscape()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 94
    :cond_17
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$defaultButtons$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getFooterSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getButtons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/HeaderImageSettings;",
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
.field final synthetic $generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/UsercentricsImage;",
            ">;)",
            "Lcom/usercentrics/sdk/UsercentricsImage;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsImage;

    return-object p0
.end method

.method private static final invoke$lambda$1(Lkotlin/Lazy;)Lcom/usercentrics/sdk/SectionAlignment;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/SectionAlignment;",
            ">;)",
            "Lcom/usercentrics/sdk/SectionAlignment;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/SectionAlignment;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/HeaderImageSettings;
    .registers 11

    .line 55
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v3

    :goto_25
    if-eqz v2, :cond_2e

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v0

    return-object v0

    .line 60
    :cond_2e
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    if-eqz v2, :cond_43

    .line 61
    new-instance v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 62
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->$generalLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 63
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$1(Lkotlin/Lazy;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/usercentrics/sdk/HeaderImageSettings;

    return-object v4

    .line 67
    :cond_43
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 68
    new-instance v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 69
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke$lambda$1(Lkotlin/Lazy;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/usercentrics/sdk/HeaderImageSettings;

    return-object v4

    :cond_5f
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke()Lcom/usercentrics/sdk/HeaderImageSettings;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke()Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/SectionAlignment;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/SectionAlignment;
    .registers 3

    .line 56
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/SectionAlignment$Companion;->from$usercentrics_ui_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;)Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2;->invoke()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2;->invoke()Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 3

    .line 55
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLogoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;->from$usercentrics_ui_release(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2;->invoke()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$legalLinks$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$legalLinks$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerViewModelImpl.kt\ncom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n819#2:292\n847#2,2:293\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerViewModelImpl.kt\ncom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2\n*L\n156#1:292\n156#1:293,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLinksSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/LegalLinksSettings;->SECOND_LAYER_ONLY:Lcom/usercentrics/sdk/LegalLinksSettings;

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLinksSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    sget-object v1, Lcom/usercentrics/sdk/LegalLinksSettings;->HIDDEN:Lcom/usercentrics/sdk/LegalLinksSettings;

    if-ne v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 156
    :goto_18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$legalLinks$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getLinks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    if-eqz v0, :cond_4b

    .line 157
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLinkType()Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v4

    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    if-ne v4, v5, :cond_4b

    goto :goto_33

    .line 293
    :cond_4b
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 294
    :cond_4f
    check-cast v2, Ljava/util/List;

    .line 292
    check-cast v2, Ljava/util/Collection;

    .line 158
    invoke-static {v2}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$readMore$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$readMore$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getShortDescriptionMessage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$readMore$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFirstLayerHeaderSettings;->getReadMoreText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$shortDescriptionMessage$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$shortDescriptionMessage$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;",
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
.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .registers 10

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_a

    return-object v0

    .line 117
    :cond_a
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 119
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/usercentrics/sdk/MessageSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1c

    :cond_1b
    move-object v3, v0

    .line 120
    :goto_1c
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/usercentrics/sdk/MessageSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, v0

    .line 121
    :goto_2c
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/usercentrics/sdk/MessageSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v5

    goto :goto_3c

    :cond_3b
    move-object v5, v0

    .line 122
    :goto_3c
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4c

    :cond_4b
    move-object v6, v0

    .line 123
    :goto_4c
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v7

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Lcom/usercentrics/sdk/MessageSettings;->getLinkTextColor()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_6c

    :cond_5c
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Lcom/usercentrics/sdk/MessageSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6c

    :cond_6b
    move-object v7, v0

    .line 124
    :cond_6c
    :goto_6c
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getMessage()Lcom/usercentrics/sdk/MessageSettings;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Lcom/usercentrics/sdk/MessageSettings;->getUnderlineLink()Ljava/lang/Boolean;

    move-result-object v0

    :cond_7a
    move-object v8, v0

    .line 117
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$shortDescriptionMessage$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$title$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$title$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
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
.field final synthetic $settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .registers 8

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayerSettings$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getHeaderSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 102
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/usercentrics/sdk/TitleSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v3

    .line 103
    :goto_21
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/usercentrics/sdk/TitleSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object v4

    goto :goto_31

    :cond_30
    move-object v4, v3

    .line 104
    :goto_31
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/usercentrics/sdk/TitleSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_41

    :cond_40
    move-object v5, v3

    .line 105
    :goto_41
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->$settings:Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;->getTitle()Lcom/usercentrics/sdk/TitleSettings;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/usercentrics/sdk/TitleSettings;->getAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v3

    :cond_4f
    move-object v6, v3

    move-object v3, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;->invoke()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2 (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2)
.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerViewModelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsLayout;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->access$getLayout$p(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)Lcom/usercentrics/sdk/UsercentricsLayout;

    move-result-object v0

    instance-of v0, v0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
