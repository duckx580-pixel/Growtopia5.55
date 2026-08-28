###### Class com.json.adapters.facebook.nativead.FacebookNativeAdViewBinder (com.ironsource.adapters.facebook.nativead.FacebookNativeAdViewBinder)
.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "FacebookNativeAdViewBinder.java"


# instance fields
.field private final mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 31
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    sget-object v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_28

    const/4 v2, 0x2

    if-eq v1, v2, :cond_23

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x55

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_1e
    const/16 v1, 0x53

    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_23
    const/16 v1, 0x35

    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_28
    const/16 v1, 0x33

    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .registers 9

    if-nez p1, :cond_a

    .line 37
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "nativeAdView is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, v4}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 47
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2b
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_38
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 51
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_45
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 53
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_52
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 55
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5f
    new-instance v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.json.adapters.facebook.nativead.FacebookNativeAdViewBinder.AnonymousClass1 (com.ironsource.adapters.facebook.nativead.FacebookNativeAdViewBinder$1)
.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;
.super Ljava/lang/Object;
.source "FacebookNativeAdViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->setNativeAdView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nativeAdView:Landroid/view/View;

.field final synthetic val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

.field final synthetic val$viewsToRegister:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 6

    .line 57
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    iput-object p5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$viewsToRegister:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 60
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;->addView(Landroid/view/View;)V

    .line 65
    :cond_12
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 66
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v2}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$200(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$viewsToRegister:Ljava/util/List;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method

###### Class com.json.adapters.facebook.nativead.FacebookNativeAdViewBinder.AnonymousClass2 (com.ironsource.adapters.facebook.nativead.FacebookNativeAdViewBinder$2)
.class synthetic Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;
.super Ljava/lang/Object;
.source "FacebookNativeAdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 77
    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    :try_start_9
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->TOP_RIGHT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
