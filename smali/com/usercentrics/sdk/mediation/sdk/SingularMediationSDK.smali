###### Class com.usercentrics.sdk.mediation.sdk.SingularMediationSDK (com.usercentrics.sdk.mediation.sdk.SingularMediationSDK)
.class public final Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "SingularMediationSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;",
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "name",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getName",
        "()Ljava/lang/String;",
        "apply",
        "",
        "consent",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "limitDataSharing",
        "",
        "usercentrics_release"
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
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v2, v1, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;->name:Ljava/lang/String;

    .line 9
    iput-object v3, v1, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final limitDataSharing(Z)V
    .registers 2

    xor-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/singular/sdk/Singular;->limitDataSharing(Z)V

    return-void
.end method


# virtual methods
.method public apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z
    .registers 4

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_5
    const-string p2, "com.singular.sdk.Singular"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;->limitDataSharing(Z)V

    if-eqz p1, :cond_16

    .line 17
    invoke-static {}, Lcom/singular/sdk/Singular;->resumeAllTracking()V

    .line 18
    invoke-static {}, Lcom/singular/sdk/Singular;->trackingOptIn()V

    goto :goto_19

    .line 20
    :cond_16
    invoke-static {}, Lcom/singular/sdk/Singular;->stopAllTracking()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1b

    :goto_19
    const/4 p1, 0x1

    return p1

    :catch_1b
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;->name:Ljava/lang/String;

    return-object v0
.end method
