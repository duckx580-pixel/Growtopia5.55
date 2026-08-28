###### Class com.unity3d.scar.adapter.v2000.scarads.ScarBannerAdListener (com.unity3d.scar.adapter.v2000.scarads.ScarBannerAdListener)
.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;
.source "ScarBannerAdListener.java"


# instance fields
.field private final _adListener:Lcom/google/android/gms/ads/AdListener;

.field private final _adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

.field private final _scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;-><init>()V

    .line 18
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    .line 14
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 15
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListenerWrapper:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_scarBannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    return-object p0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->_adListener:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

###### Class com.unity3d.scar.adapter.v2000.scarads.ScarBannerAdListener.AnonymousClass1 (com.unity3d.scar.adapter.v2000.scarads.ScarBannerAdListener$1)
.class Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarBannerAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 22
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 28
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 34
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$100(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->removeAdView()V

    .line 35
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 41
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdImpression()V

    return-void
.end method

.method public onAdLoaded()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 47
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .registers 2

    .line 52
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 53
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdOpened()V

    return-void
.end method
