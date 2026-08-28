###### Class com.json.adapters.admob.banner.AdMobNativeBannerViewHandler (com.ironsource.adapters.admob.banner.AdMobNativeBannerViewHandler)
.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;
.super Ljava/lang/Object;
.source "AdMobNativeBannerViewHandler.java"


# instance fields
.field private final mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;Landroid/content/Context;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 91
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_9c

    goto :goto_40

    :sswitch_15
    const-string p2, "BANNER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_40

    :cond_1e
    const/4 v0, 0x3

    goto :goto_40

    :sswitch_20
    const-string p2, "SMART"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_40

    :cond_29
    const/4 v0, 0x2

    goto :goto_40

    :sswitch_2b
    const-string p2, "LARGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_40

    :cond_34
    const/4 v0, 0x1

    goto :goto_40

    :sswitch_36
    const-string p2, "RECTANGLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    const/16 p1, 0x140

    packed-switch v0, :pswitch_data_ae

    goto :goto_7d

    .line 94
    :pswitch_46
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_7d

    .line 97
    :pswitch_58
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x5a

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_7d

    .line 100
    :pswitch_6a
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x12c

    invoke-static {p3, p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0xfa

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    :goto_7d
    iget-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    const-string p1, "layout_inflater"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 105
    iget-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    invoke-virtual {p2}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->getLayoutId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void

    nop

    :sswitch_data_9c
    .sparse-switch
        -0x171242b1 -> :sswitch_36
        0x44dc31b -> :sswitch_2b
        0x4b59da9 -> :sswitch_20
        0x7458732c -> :sswitch_15
    .end sparse-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_58
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method


# virtual methods
.method public getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method
