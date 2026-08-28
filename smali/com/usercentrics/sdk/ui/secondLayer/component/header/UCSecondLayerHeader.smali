###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UCSecondLayerHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;,
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCSecondLayerHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCSecondLayerHeader.kt\ncom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1#2:325\n1864#3,3:326\n1549#3:329\n1620#3,3:330\n*S KotlinDebug\n*F\n+ 1 UCSecondLayerHeader.kt\ncom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader\n*L\n204#1:326,3\n253#1:329\n253#1:330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020BJ\u0008\u0010H\u001a\u00020DH\u0002J\u0010\u0010I\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010K\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010L\u001a\u00020DH\u0002J,\u0010M\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010N\u001a\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0Q2\u0006\u0010S\u001a\u00020\u000cJ\u0018\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020V2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010W\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010X\u001a\u00020D2\u0006\u0010Y\u001a\u00020RH\u0002J\u0008\u0010Z\u001a\u00020DH\u0002J\u0010\u0010[\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010\\\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010]\u001a\u00020DH\u0002J&\u0010^\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0Q2\u0006\u0010_\u001a\u00020\tH\u0002J\u0010\u0010`\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010a\u001a\u00020DH\u0002J\u0010\u0010b\u001a\u00020c2\u0006\u0010E\u001a\u00020FH\u0002J\u000e\u0010d\u001a\u00020D2\u0006\u0010E\u001a\u00020FR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001bR#\u0010 \u001a\n \u0013*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008!\u0010\"R#\u0010$\u001a\n \u0013*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008&\u0010\'R#\u0010)\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008*\u0010\u001bR#\u0010,\u001a\n \u0013*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u0008.\u0010/R#\u00101\u001a\n \u0013*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0017\u001a\u0004\u00083\u00104R#\u00106\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0017\u001a\u0004\u00087\u0010\u001bR#\u00109\u001a\n \u0013*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0017\u001a\u0004\u0008;\u0010<R#\u0010>\u001a\n \u0013*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008?\u0010\'R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alreadySetHeaderTabPosition",
        "",
        "inflatedStubView",
        "Landroid/view/View;",
        "linksHorizontalSpacing",
        "linksVerticalPadding",
        "stubView",
        "Landroid/view/ViewStub;",
        "kotlin.jvm.PlatformType",
        "getStubView",
        "()Landroid/view/ViewStub;",
        "stubView$delegate",
        "Lkotlin/Lazy;",
        "ucHeaderBackButton",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "getUcHeaderBackButton",
        "()Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "ucHeaderBackButton$delegate",
        "ucHeaderCloseButton",
        "getUcHeaderCloseButton",
        "ucHeaderCloseButton$delegate",
        "ucHeaderContentDivider",
        "getUcHeaderContentDivider",
        "()Landroid/view/View;",
        "ucHeaderContentDivider$delegate",
        "ucHeaderDescription",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "getUcHeaderDescription",
        "()Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "ucHeaderDescription$delegate",
        "ucHeaderLanguageIcon",
        "getUcHeaderLanguageIcon",
        "ucHeaderLanguageIcon$delegate",
        "ucHeaderLanguageLoading",
        "Landroid/widget/ProgressBar;",
        "getUcHeaderLanguageLoading",
        "()Landroid/widget/ProgressBar;",
        "ucHeaderLanguageLoading$delegate",
        "ucHeaderLinks",
        "Landroid/view/ViewGroup;",
        "getUcHeaderLinks",
        "()Landroid/view/ViewGroup;",
        "ucHeaderLinks$delegate",
        "ucHeaderLogo",
        "getUcHeaderLogo",
        "ucHeaderLogo$delegate",
        "ucHeaderTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getUcHeaderTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "ucHeaderTabLayout$delegate",
        "ucHeaderTitle",
        "getUcHeaderTitle",
        "ucHeaderTitle$delegate",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "bind",
        "",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "model",
        "bindDescription",
        "bindHeaderTabPosition",
        "bindLanguage",
        "bindLinks",
        "bindLogoAndNavButtons",
        "bindTabs",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "tabNames",
        "",
        "",
        "showTabs",
        "createLinkView",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "initLayout",
        "onLanguageSelected",
        "selectedIsoCode",
        "setLogoMode",
        "setupBackButton",
        "setupCloseButton",
        "setupHeaderItemsPosition",
        "setupHeaderTabs",
        "currentSelectedIndex",
        "setupLanguage",
        "showCloseButtonIfNeeded",
        "showLanguagePopupMenu",
        "Landroid/view/View$OnClickListener;",
        "style",
        "StyleTabListener",
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


# instance fields
.field private alreadySetHeaderTabPosition:Z

.field private inflatedStubView:Landroid/view/View;

.field private final linksHorizontalSpacing:I

.field private final linksVerticalPadding:I

.field private final stubView$delegate:Lkotlin/Lazy;

.field private final ucHeaderBackButton$delegate:Lkotlin/Lazy;

.field private final ucHeaderCloseButton$delegate:Lkotlin/Lazy;

.field private final ucHeaderContentDivider$delegate:Lkotlin/Lazy;

.field private final ucHeaderDescription$delegate:Lkotlin/Lazy;

.field private final ucHeaderLanguageIcon$delegate:Lkotlin/Lazy;

.field private final ucHeaderLanguageLoading$delegate:Lkotlin/Lazy;

.field private final ucHeaderLinks$delegate:Lkotlin/Lazy;

.field private final ucHeaderLogo$delegate:Lkotlin/Lazy;

.field private final ucHeaderTabLayout$delegate:Lkotlin/Lazy;

.field private final ucHeaderTitle$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;


# direct methods
.method public static synthetic $r8$lambda$0wMhH4MJb6R_eOqqLy8jAbtIe_I(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->createLinkView$lambda$12$lambda$11(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSS5pikSPU8qWFg5r2GZZJaLyo0(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupCloseButton$lambda$4$lambda$3(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-SUPat7WGlmkeYND8DaRf8WHzM(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showLanguagePopupMenu$lambda$14(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->stubView$delegate:Lkotlin/Lazy;

    .line 39
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLogo$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageIcon$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageLoading$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderBackButton$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderCloseButton$delegate:Lkotlin/Lazy;

    .line 45
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTitle$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderDescription$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLinks$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTabLayout$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderContentDivider$delegate:Lkotlin/Lazy;

    .line 56
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksVerticalPadding:I

    .line 57
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksHorizontalSpacing:I

    .line 62
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->inflatedStubView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onLanguageSelected(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->onLanguageSelected(Ljava/lang/String;)V

    return-void
.end method

.method private final bindDescription()V
    .registers 10

    .line 318
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v3

    const-string v0, "<get-ucHeaderDescription>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;

    iget-object v5, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v5, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_23

    :cond_22
    move-object v1, v5

    :goto_23
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 319
    invoke-static/range {v3 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final bindHeaderTabPosition(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3

    .line 119
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->alreadySetHeaderTabPosition:Z

    if-eqz v0, :cond_5

    return-void

    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupHeaderItemsPosition()V

    .line 124
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupBackButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupCloseButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->alreadySetHeaderTabPosition:Z

    return-void
.end method

.method private final bindLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 7

    .line 270
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    .line 271
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 279
    :goto_1d
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v0, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2d

    :cond_2c
    move-object v1, v0

    :goto_2d
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLanguageSelector()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bindLinks(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    .line 245
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v0, :cond_11

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLegalLinks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 248
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 249
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 253
    :cond_2b
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 253
    invoke-direct {p0, v2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->createLinkView(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v2

    .line 331
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 332
    :cond_52
    check-cast v1, Ljava/util/List;

    .line 255
    sget-object p1, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksHorizontalSpacing:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;

    move-result-object p1

    .line 256
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final bindLogoAndNavButtons()V
    .registers 1

    .line 167
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setLogoMode()V

    .line 168
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showCloseButtonIfNeeded()V

    return-void
.end method

.method private final createLinkView(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 12

    .line 260
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    move-object v8, v0

    check-cast v8, Landroid/view/View;

    iget v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksVerticalPadding:I

    invoke-static {v8, v1}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    .line 263
    invoke-static/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 264
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-static {v8}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    return-object v0
.end method

.method private static final createLinkView$lambda$12$lambda$11(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez p0, :cond_14

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_14
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    return-void
.end method

.method private final getStubView()Landroid/view/ViewStub;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->stubView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderBackButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method private final getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderCloseButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method private final getUcHeaderContentDivider()Landroid/view/View;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderContentDivider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderDescription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageIcon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method private final getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageLoading$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getUcHeaderLinks()Landroid/view/ViewGroup;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLinks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLogo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method private final getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTabLayout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final initLayout(Landroid/content/Context;)V
    .registers 4

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_header:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 68
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final onLanguageSelected(Ljava/lang/String;)V
    .registers 6

    .line 304
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_20

    .line 306
    :cond_12
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_20
    return-void

    .line 311
    :cond_21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    .line 312
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v0, :cond_39

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3a

    :cond_39
    move-object v1, v0

    :goto_3a
    invoke-interface {v1, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onSelectLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private final setLogoMode()V
    .registers 6

    .line 172
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLogoImage()Lcom/usercentrics/sdk/UsercentricsImage;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    if-nez v0, :cond_2a

    return-void

    .line 183
    :cond_2a
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v3

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 185
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v0, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3d

    :cond_3c
    move-object v2, v0

    :goto_3d
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLogoAltTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupBackButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    .line 148
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 149
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 151
    :goto_18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    const-string v0, "<get-ucHeaderBackButton>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    return-void
.end method

.method private final setupCloseButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    .line 156
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 157
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 160
    :goto_18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupCloseButton$lambda$4$lambda$3(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez p0, :cond_f

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_f
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onCloseButton()V

    return-void
.end method

.method private final setupHeaderItemsPosition()V
    .registers 4

    .line 132
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getStubView()Landroid/view/ViewStub;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v1, :cond_e

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v1

    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 135
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_right:I

    goto :goto_31

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 134
    :cond_2c
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_center:I

    goto :goto_31

    .line 133
    :cond_2f
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_left:I

    .line 132
    :goto_31
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 138
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getStubView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->inflatedStubView:Landroid/view/View;

    return-void
.end method

.method private final setupHeaderTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 204
    check-cast p2, Ljava/lang/Iterable;

    .line 327
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 206
    new-instance v4, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, -0x1

    goto :goto_45

    .line 210
    :cond_40
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderSecondTabView:I

    goto :goto_45

    .line 209
    :cond_43
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderFirstTabView:I

    .line 208
    :goto_45
    invoke-virtual {v4, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setId(I)V

    .line 214
    invoke-virtual {v4, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 215
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne p3, v0, :cond_57

    .line 219
    invoke-virtual {v4, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSelectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_5a

    .line 221
    :cond_57
    invoke-virtual {v4, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleUnselectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    :cond_5a
    :goto_5a
    move v0, v2

    goto :goto_7

    :cond_5c
    return-void
.end method

.method private final setupLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 4

    .line 142
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 143
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "<get-ucHeaderLanguageLoading>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCProgressBarKt;->style(Landroid/widget/ProgressBar;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 144
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    const-string v0, "<get-ucHeaderLanguageIcon>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    return-void
.end method

.method private final showCloseButtonIfNeeded()V
    .registers 5

    .line 190
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getShowCloseButton()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    const/16 v0, 0x8

    .line 196
    :goto_15
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v1, v0

    :goto_25
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCloseButton()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    return-void
.end method

.method private final showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;
    .registers 3

    .line 288
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-object v0
.end method

.method private static final showLanguagePopupMenu$lambda$14(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    if-nez v0, :cond_14

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_25

    .line 291
    :cond_1b
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    :goto_25
    return-void

    .line 296
    :cond_26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v2, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 298
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->setLanguageSelectedListener(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    move-result-object p0

    .line 299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1, v0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;)V
    .registers 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 84
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindHeaderTabPosition(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 85
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLogoAndNavButtons()V

    .line 86
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 87
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindDescription()V

    .line 88
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLinks(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p1

    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    const/4 v0, 0x1

    if-lt p1, p2, :cond_37

    .line 93
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setAccessibilityHeading(Z)V

    goto :goto_3e

    .line 95
    :cond_37
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setImportantForAccessibility(I)V

    .line 98
    :goto_3e
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setFocusable(Z)V

    .line 99
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setFocusable(Z)V

    .line 100
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setFocusable(Z)V

    .line 101
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setFocusable(Z)V

    .line 102
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->requestFocus()Z

    return-void
.end method

.method public final bindTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 108
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p4, :cond_39

    .line 109
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupHeaderTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;I)V

    .line 110
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderContentDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    return-void

    .line 113
    :cond_39
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderContentDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 10

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 73
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v1

    const-string v0, "<get-ucHeaderDescription>(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const-string v0, "<get-ucHeaderTabLayout>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/usercentrics/sdk/ui/components/UCTabLayoutKt;->style(Lcom/google/android/material/tabs/TabLayout;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 75
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderContentDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setBackgroundColor(I)V

    .line 77
    :cond_4d
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;

    invoke-direct {v0, p0, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader.StyleTabListener (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$StyleTabListener)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;
.super Ljava/lang/Object;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StyleTabListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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


# instance fields
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 231
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v1, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    :cond_10
    if-nez v0, :cond_13

    return-void

    .line 232
    :cond_13
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSelectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 236
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v1, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    :cond_10
    if-nez v0, :cond_13

    return-void

    .line 237
    :cond_13
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleUnselectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader.WhenMappings (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;
.super Ljava/lang/Object;
.source "UCSecondLayerHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->RIGHT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader.AnonymousClass1 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$bindDescription$1)
.class final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindDescription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
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

    const-class v3, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    const-string v5, "onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPredefinedUIHtmlLinkClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 320
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;->invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onPredefinedUIHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

.field public final synthetic f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$lambda$0wMhH4MJb6R_eOqqLy8jAbtIe_I(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda1 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$lambda$sSS5pikSPU8qWFg5r2GZZJaLyo0(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

.field public final synthetic f$1:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$1:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;->f$1:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$lambda$y-SUPat7WGlmkeYND8DaRf8WHzM(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$stubView$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$stubView$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewStub;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewStub;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderStub:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;->invoke()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderBackButton$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderBackButton$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "inflatedStubView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderBackButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderCloseButton$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderCloseButton$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderCloseButton:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderContentDivider$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderContentDivider$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderContentDivider:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderDescription$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderDescription$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderDescription:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLanguageIcon$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLanguageIcon$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "inflatedStubView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLanguageLoading$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLanguageLoading$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ProgressBar;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ProgressBar;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "inflatedStubView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageLoading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;->invoke()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLinks$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLinks$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewGroup;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLinks:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLogo$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderLogo$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCImageView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "inflatedStubView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCImageView;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderTabLayout$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderTabLayout$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/tabs/TabLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/tabs/TabLayout;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/tabs/TabLayout;
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderTabLayout:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;->invoke()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderTitle$2 (com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader$ucHeaderTitle$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderTitle:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;->invoke()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    return-object v0
.end method
