###### Class com.usercentrics.sdk.services.initialValues.variants.GDPRStrategyImpl (com.usercentrics.sdk.services.initialValues.variants.GDPRStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;
.super Ljava/lang/Object;
.source "GDPRStrategy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "gdprInitialViewOptions",
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;",
        "lastServiceInteractionTimestamp",
        "",
        "()Ljava/lang/Long;",
        "noGDPRConsentActionPerformed",
        "",
        "shouldAcceptAllImplicitlyOnInit",
        "gdprOptions",
        "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "isInEU",
        "timeToReshowHasPassed",
        "reshowBannerInMonths",
        "",
        "lastTimestamp",
        "(ILjava/lang/Long;)Z",
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
.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V
    .registers 4

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-void
.end method

.method private final lastServiceInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final timeToReshowHasPassed(ILjava/lang/Long;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-nez p2, :cond_6

    goto :goto_20

    .line 80
    :cond_6
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 83
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I

    move-result p1

    if-lez p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    :goto_20
    return v0
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 9

    const-string v0, "gdprInitialViewOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->getGdprOptions()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 29
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getDisplayCmpOnlyToEUUsers()Z

    move-result v2

    goto :goto_12

    :cond_11
    move v2, v1

    :goto_12
    if-eqz v0, :cond_1e

    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getReshowCmpInMonths()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    :cond_1e
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->noGDPRConsentActionPerformed()Z

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getManualResurface()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_38

    .line 38
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    :cond_38
    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU()Z

    move-result p1

    if-nez p1, :cond_43

    .line 43
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    :cond_43
    if-eqz v0, :cond_4f

    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [GDPR] This user has not yet provided consent"

    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 51
    :cond_4f
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->timeToReshowHasPassed(ILjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 52
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [GDPR] The \'Reshow GDPR CMP\' option is enabled and the configured time has passed"

    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 56
    :cond_63
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    move-result p1

    if-eqz p1, :cond_73

    .line 57
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: Settings version has changed"

    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 62
    :cond_73
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1
.end method

.method public noGDPRConsentActionPerformed()Z
    .registers 2

    .line 68
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/settings/GDPROptions;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getDisplayCmpOnlyToEUUsers()Z

    move-result p1

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    if-eqz p1, :cond_f

    if-nez p2, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    return v0
.end method
