###### Class com.rtsoft.growtopia.MAFManager (com.rtsoft.growtopia.MAFManager)
.class public Lcom/rtsoft/growtopia/MAFManager;
.super Ljava/lang/Object;
.source "MAFManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/MAFManager$Gaid;
    }
.end annotation


# instance fields
.field private baseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Init()V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    const-string v1, "df009d933c9c44b5abf4fb71640c4e9c"

    invoke-static {v0, v1}, Lio/mychips/offerwall/MCOfferwallSDK;->Init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public SetCustomParam(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    const/4 v0, 0x5

    if-eq p1, v0, :cond_10

    return-void

    .line 69
    :cond_10
    invoke-static {p2}, Lio/mychips/offerwall/MCOfferwallSDK;->SetAffSub5(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_14
    invoke-static {p2}, Lio/mychips/offerwall/MCOfferwallSDK;->SetAffSub4(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_18
    invoke-static {p2}, Lio/mychips/offerwall/MCOfferwallSDK;->SetAffSub3(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1c
    invoke-static {p2}, Lio/mychips/offerwall/MCOfferwallSDK;->SetAffSub2(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_20
    invoke-static {p2}, Lio/mychips/offerwall/MCOfferwallSDK;->SetAffSub1(Ljava/lang/String;)V

    return-void
.end method

.method public SetUserConsent(Z)V
    .registers 2

    return-void
.end method

.method public SetUserId(Ljava/lang/String;)V
    .registers 2

    .line 59
    invoke-static {p1}, Lio/mychips/offerwall/MCOfferwallSDK;->SetUserId(Ljava/lang/String;)V

    return-void
.end method

.method public ShowOfferwall(Ljava/lang/String;)V
    .registers 4

    .line 75
    new-instance v0, Lio/mychips/offerwall/controller/MCOfferwallController;

    iget-object v1, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/mychips/offerwall/controller/MCOfferwallController;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, p1}, Lio/mychips/offerwall/controller/MCOfferwallController;->Show(Ljava/lang/String;)V

    return-void
.end method

###### Class com.rtsoft.growtopia.MAFManager.Gaid (com.rtsoft.growtopia.MAFManager$Gaid)
.class public final Lcom/rtsoft/growtopia/MAFManager$Gaid;
.super Ljava/lang/Object;
.source "MAFManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/MAFManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gaid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/MAFManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/MAFManager;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid;->this$0:Lcom/rtsoft/growtopia/MAFManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
    .registers 3

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;-><init>(Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    .line 39
    :catch_12
    new-instance p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

###### Class com.rtsoft.growtopia.MAFManager.Gaid.Result (com.rtsoft.growtopia.MAFManager$Gaid$Result)
.class public final Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;
.super Ljava/lang/Object;
.source "MAFManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtsoft/growtopia/MAFManager$Gaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final limitAdTracking:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;->id:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/rtsoft/growtopia/MAFManager$Gaid$Result;->limitAdTracking:Z

    return-void
.end method
