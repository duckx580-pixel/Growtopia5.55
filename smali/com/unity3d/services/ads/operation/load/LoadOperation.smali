###### Class com.unity3d.services.ads.operation.load.LoadOperation (com.unity3d.services.ads.operation.load.LoadOperation)
.class public Lcom/unity3d/services/ads/operation/load/LoadOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source "LoadOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadOperation;


# instance fields
.field private _loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .registers 4

    .line 12
    const-string v0, "load"

    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    return-object v0
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_13

    if-nez p1, :cond_b

    goto :goto_13

    .line 25
    :cond_b
    new-instance p1, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation;->_loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_13

    if-nez p1, :cond_b

    goto :goto_13

    .line 39
    :cond_b
    new-instance p1, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_13
    :goto_13
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.LoadOperation.AnonymousClass1 (com.unity3d.services.ads.operation.load.LoadOperation$1)
.class Lcom/unity3d/services/ads/operation/load/LoadOperation$1;
.super Ljava/lang/Object;
.source "LoadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 29
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsAdLoaded()V

    :cond_11
    return-void
.end method

###### Class com.unity3d.services.ads.operation.load.LoadOperation.AnonymousClass2 (com.unity3d.services.ads.operation.load.LoadOperation$2)
.class Lcom/unity3d/services/ads/operation/load/LoadOperation$2;
.super Ljava/lang/Object;
.source "LoadOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadOperation;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperation;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 43
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->this$0:Lcom/unity3d/services/ads/operation/load/LoadOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->access$000(Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperation$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
