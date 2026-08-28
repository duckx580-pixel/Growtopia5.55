###### Class com.usercentrics.sdk.mediation.sdk.ChartboostMediationSDK (com.usercentrics.sdk.mediation.sdk.ChartboostMediationSDK)
.class public final Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "ChartboostMediationSDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u001c\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002J\u001c\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0002R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;",
        "Lcom/usercentrics/sdk/mediation/MediationSDK;",
        "name",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getName",
        "()Ljava/lang/String;",
        "apply",
        "",
        "consent",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "applyCCPAConsent",
        "",
        "applyGDPRConsent",
        "applyLGPDConsent",
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
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V
    .registers 11

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

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v2, v1, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->name:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 11
    iput-object p3, v1, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    return-void
.end method

.method private final applyCCPAConsent(ZLandroid/content/Context;)V
    .registers 4

    if-eqz p1, :cond_5

    .line 34
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 35
    :goto_7
    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method private final applyGDPRConsent(ZLandroid/content/Context;)V
    .registers 4

    if-eqz p1, :cond_5

    .line 39
    sget-object p1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 40
    :goto_7
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method

.method private final applyLGPDConsent(ZLandroid/content/Context;)V
    .registers 4

    .line 44
    new-instance v0, Lcom/chartboost/sdk/privacy/model/LGPD;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/LGPD;-><init>(Z)V

    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    return-void
.end method


# virtual methods
.method public apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z
    .registers 5

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_5
    const-string v0, "com.chartboost.sdk.Chartboost"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne p2, v1, :cond_17

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyCCPAConsent(ZLandroid/content/Context;)V

    goto :goto_1d

    .line 23
    :cond_17
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyGDPRConsent(ZLandroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyLGPDConsent(ZLandroid/content/Context;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1f

    :goto_1d
    const/4 p1, 0x1

    return p1

    :catch_1f
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->name:Ljava/lang/String;

    return-object v0
.end method
