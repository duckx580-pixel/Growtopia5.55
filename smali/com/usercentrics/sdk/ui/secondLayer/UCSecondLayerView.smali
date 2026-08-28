###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "UCSecondLayerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCSecondLayerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCSecondLayerView.kt\ncom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n1549#2:153\n1620#2,3:154\n1#3:157\n260#4:158\n*S KotlinDebug\n*F\n+ 1 UCSecondLayerView.kt\ncom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView\n*L\n77#1:153\n77#1:154,3\n114#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0002J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020(H\u0002J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\u0008H\u0002J\u0008\u00102\u001a\u00020(H\u0002J\u0008\u00103\u001a\u00020(H\u0002R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R#\u0010\"\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V",
        "lastSelectedTabIndex",
        "",
        "Ljava/lang/Integer;",
        "pagerAdapter",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;",
        "ucAppBar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "getUcAppBar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "ucAppBar$delegate",
        "Lkotlin/Lazy;",
        "ucContentViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getUcContentViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "ucContentViewPager$delegate",
        "ucFooter",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;",
        "getUcFooter",
        "()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;",
        "ucFooter$delegate",
        "ucHeader",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;",
        "getUcHeader",
        "()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;",
        "ucHeader$delegate",
        "ucToolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getUcToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "ucToolbar$delegate",
        "addOnGlobalFocusChangeListener",
        "",
        "bindContent",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "bindViewModel",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
        "collapseHeader",
        "navigateToTab",
        "position",
        "requestFocusSelectedTabView",
        "setupView",
        "TabChangeListener",
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
.field private lastSelectedTabIndex:Ljava/lang/Integer;

.field private final pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final ucAppBar$delegate:Lkotlin/Lazy;

.field private final ucContentViewPager$delegate:Lkotlin/Lazy;

.field private final ucFooter$delegate:Lkotlin/Lazy;

.field private final ucHeader$delegate:Lkotlin/Lazy;

.field private final ucToolbar$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ApV7mmIU4mcRp7KX3mrA2prqYgQ(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 1

    invoke-static {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setupView$lambda$0(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDm-FAnYFqjyaKqCJtb7C27ddVg(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->addOnGlobalFocusChangeListener$lambda$6(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 32
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucFooter$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucHeader$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucToolbar$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucContentViewPager$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucAppBar$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 39
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$2;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$pagerAdapter$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-direct {p1, p2, v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    .line 46
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setupView()V

    return-void
.end method

.method public static final synthetic access$bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V

    return-void
.end method

.method public static final synthetic access$collapseHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->collapseHeader()V

    return-void
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-object p0
.end method

.method public static final synthetic access$getUcContentViewPager(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUcFooter(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUcHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToTab(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;I)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->navigateToTab(I)V

    return-void
.end method

.method public static final synthetic access$setLastSelectedTabIndex$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Ljava/lang/Integer;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->lastSelectedTabIndex:Ljava/lang/Integer;

    return-void
.end method

.method private final addOnGlobalFocusChangeListener()V
    .registers 3

    .line 105
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private static final addOnGlobalFocusChangeListener$lambda$6(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9c

    if-nez p2, :cond_b

    goto/16 :goto_9c

    .line 108
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    if-ne v0, v1, :cond_48

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    if-ne v0, v1, :cond_48

    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "page_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9c

    .line 110
    sget p1, Lcom/usercentrics/sdk/ui/R$id;->ucCardTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9c

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 113
    :cond_48
    instance-of p1, p1, Lcom/usercentrics/sdk/ui/components/UCButton;

    if-eqz p1, :cond_91

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    if-ne p1, v0, :cond_91

    .line 114
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object p1

    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageIcon:I

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_79

    .line 115
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object p1

    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderLanguageIcon:I

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_88

    .line 117
    :cond_79
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object p1

    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderCloseButton:I

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 119
    :cond_88
    :goto_88
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void

    .line 122
    :cond_91
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    if-ne p1, p2, :cond_9c

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->requestFocusSelectedTabView()V

    :cond_9c
    :goto_9c
    return-void
.end method

.method private final bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V
    .registers 10

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->setContentTabs(Ljava/util/List;)V

    .line 76
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_16

    goto :goto_17

    :cond_16
    move v2, v1

    .line 77
    :goto_17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    const-string v5, "<get-ucContentViewPager>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 77
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 156
    :cond_51
    check-cast v6, Ljava/util/List;

    .line 77
    invoke-virtual {v0, v3, v4, v6, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Z)V

    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v2, :cond_70

    .line 79
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucTabLayoutHeight:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_71

    :cond_70
    move v2, v1

    :goto_71
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->lastSelectedTabIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_83

    :cond_7f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getInitialTabIndex()I

    move-result v0

    :goto_83
    if-lez v0, :cond_96

    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;->getTabs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_96

    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_96
    return-void
.end method

.method private final collapseHeader()V
    .registers 4

    .line 92
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method private final getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucAppBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucContentViewPager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method private final getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucFooter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    return-object v0
.end method

.method private final getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucHeader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    return-object v0
.end method

.method private final getUcToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->ucToolbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final navigateToTab(I)V
    .registers 3

    .line 88
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private final requestFocusSelectedTabView()V
    .registers 3

    .line 128
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeaderTabLayout:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_3a

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 133
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_3a
    return-void
.end method

.method private final setupView()V
    .registers 4

    .line 58
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_layer:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setOrientation(I)V

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->setBackgroundColor(I)V

    .line 61
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->pagerAdapter:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 62
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcContentViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 63
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 64
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcFooter()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 66
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setupView$lambda$0(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->bringToFront()V

    .line 68
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 69
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->getUcHeader()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->requestFocus()Z

    .line 70
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->addOnGlobalFocusChangeListener()V

    return-void
.end method


# virtual methods
.method public final bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->bind(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView.TabChangeListener (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$TabChangeListener)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;
.super Ljava/lang/Object;
.source "UCSecondLayerView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TabChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V",
        "onPageScrollStateChanged",
        "",
        "p1",
        "",
        "onPageScrolled",
        "p2",
        "",
        "p3",
        "onPageSelected",
        "position",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcContentViewPager(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "page_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    :cond_1e
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$setLastSelectedTabIndex$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Ljava/lang/Integer;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView.AnonymousClass1 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$bindViewModel$1)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "header",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "footer",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 50
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    check-cast p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    check-cast p3, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->invoke(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V
    .registers 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;)V

    .line 52
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcFooter(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bind(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V

    .line 53
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->$r8$lambda$DDm-FAnYFqjyaKqCJtb7C27ddVg(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda1 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$$ExternalSyntheticLambda1;->f$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->$r8$lambda$ApV7mmIU4mcRp7KX3mrA2prqYgQ(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucAppBar$2 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucAppBar$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/appbar/AppBarLayout;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucAppBar:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucAppBar$2;->invoke()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucContentViewPager$2 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucContentViewPager$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/viewpager/widget/ViewPager;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewpager/widget/ViewPager;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucContentViewPager:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucContentViewPager$2;->invoke()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucFooter$2 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucFooter$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucFooter:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucFooter$2;->invoke()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucHeader$2 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucHeader$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucHeader:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucHeader$2;->invoke()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucToolbar$2 (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucToolbar$2)
.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/Toolbar;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/widget/Toolbar;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucToolbar:I

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$ucToolbar$2;->invoke()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
