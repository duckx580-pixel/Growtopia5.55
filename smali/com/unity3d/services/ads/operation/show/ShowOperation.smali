###### Class com.unity3d.services.ads.operation.show.ShowOperation (com.unity3d.services.ads.operation.show.ShowOperation)
.class public Lcom/unity3d/services/ads/operation/show/ShowOperation;
.super Lcom/unity3d/services/ads/operation/AdOperation;
.source "ShowOperation.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/show/IShowOperation;


# instance fields
.field private showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V
    .registers 4

    .line 12
    const-string v0, "show"

    invoke-direct {p0, p2, v0}, Lcom/unity3d/services/ads/operation/AdOperation;-><init>(Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    return-object v0
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 2

    .line 50
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-nez p1, :cond_5

    return-void

    .line 51
    :cond_5
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;

    invoke-direct {p1, p0}, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 63
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-nez p1, :cond_5

    return-void

    .line 64
    :cond_5
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-nez p1, :cond_9

    goto :goto_11

    .line 25
    :cond_9
    new-instance p1, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation;->showOperationState:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    if-nez v0, :cond_5

    return-void

    .line 38
    :cond_5
    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass1 (com.unity3d.services.ads.operation.show.ShowOperation$1)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$1;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 29
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass2 (com.unity3d.services.ads.operation.show.ShowOperation$2)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$2;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass3 (com.unity3d.services.ads.operation.show.ShowOperation$3)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$3;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$3;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowClick()V

    :cond_11
    return-void
.end method

###### Class com.unity3d.services.ads.operation.show.ShowOperation.AnonymousClass4 (com.unity3d.services.ads.operation.show.ShowOperation$4)
.class Lcom/unity3d/services/ads/operation/show/ShowOperation$4;
.super Ljava/lang/Object;
.source "ShowOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/show/ShowOperation;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

.field final synthetic val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperation;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->this$0:Lcom/unity3d/services/ads/operation/show/ShowOperation;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperation;->access$000(Lcom/unity3d/services/ads/operation/show/ShowOperation;)Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperation$4;->val$state:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowComplete(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_13
    return-void
.end method
