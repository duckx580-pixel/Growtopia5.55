###### Class com.unity3d.scar.adapter.v2000.ScarAdapter (com.unity3d.scar.adapter.v2000.ScarAdapter)
.class public Lcom/unity3d/scar/adapter/v2000/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private _signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 24
    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-direct {p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 25
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-direct {p1, v0}, Lcom/unity3d/scar/adapter/v2000/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .registers 16

    .line 60
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v7, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    .line 61
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;

    invoke-direct {p1, p0, v0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 10

    .line 29
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 30
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;

    invoke-direct {p1, p0, v0, v3}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .registers 10

    .line 44
    new-instance v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->getQueryInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 45
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;

    invoke-direct {p1, p0, v0, v3}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.unity3d.scar.adapter.v2000.ScarAdapter.AnonymousClass1 (com.unity3d.scar.adapter.v2000.ScarAdapter$1)
.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

.field final synthetic val$interstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

.field final synthetic val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->val$interstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->val$interstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    new-instance v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method

###### Class com.unity3d.scar.adapter.v2000.ScarAdapter.AnonymousClass1.C01041 (com.unity3d.scar.adapter.v2000.ScarAdapter$1$1)
.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->access$000(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;

    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;

    iget-object v2, v2, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$1;->val$interstitialAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.unity3d.scar.adapter.v2000.ScarAdapter.AnonymousClass2 (com.unity3d.scar.adapter.v2000.ScarAdapter$2)
.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

.field final synthetic val$rewardedAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

.field final synthetic val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    new-instance v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;-><init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method

###### Class com.unity3d.scar.adapter.v2000.ScarAdapter.AnonymousClass2.AnonymousClass1 (com.unity3d.scar.adapter.v2000.ScarAdapter$2$1)
.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->access$100(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;

    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2$1;->this$1:Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;

    iget-object v2, v2, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarRewardedAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.unity3d.scar.adapter.v2000.ScarAdapter.AnonymousClass3 (com.unity3d.scar.adapter.v2000.ScarAdapter$3)
.class Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2000/ScarAdapter;->loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

.field final synthetic val$bannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/ScarAdapter;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;->this$0:Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;->val$bannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/ScarAdapter$3;->val$bannerAd:Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method
