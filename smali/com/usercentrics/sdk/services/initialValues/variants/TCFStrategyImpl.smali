###### Class com.usercentrics.sdk.services.initialValues.variants.TCFStrategyImpl (com.usercentrics.sdk.services.initialValues.variants.TCFStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;
.super Ljava/lang/Object;
.source "TCFStrategy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "tcfInitialViewOptions",
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;",
        "lastServiceInteractionTimestamp",
        "",
        "()Ljava/lang/Long;",
        "shouldAcceptAllImplicitlyOnInit",
        "",
        "gdprAppliesOnTCF",
        "timeToReshowHasPassed",
        "reshowCMP",
        "lastTimestamp",
        "(ZLjava/lang/Long;)Z",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-void
.end method

.method private final lastServiceInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final timeToReshowHasPassed(ZLjava/lang/Long;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-nez p2, :cond_6

    goto :goto_1e

    .line 93
    :cond_6
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 94
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 96
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    move-result p1

    const/16 p2, 0x186

    if-lt p1, p2, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    return v0
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 8

    const-string v0, "tcfInitialViewOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getStoredTcStringPolicyVersion()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_17

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getSettingsTCFPolicyVersion()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    .line 33
    :goto_18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfacePurposeChanged()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfaceVendorAdded()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    .line 35
    :goto_26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getManualResurface()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3b

    .line 39
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    :cond_3b
    if-eqz v0, :cond_48

    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v1, :cond_48

    .line 44
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 47
    :cond_48
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 48
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: Settings version has changed"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 52
    :cond_58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getNoGDPRConsentActionPerformed()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 53
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 57
    :cond_68
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfacePurposeChanged()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 58
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 62
    :cond_78
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfaceVendorAdded()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 63
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and a new vendor was added from the GVL"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 67
    :cond_88
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfacePeriodEnded()Z

    move-result v0

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->timeToReshowHasPassed(ZLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 68
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled configured time has passed"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 72
    :cond_a0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfaceATPChanged()Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 73
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface ATP list\' option is enabled and Ad Technology Providers changed"

    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 79
    :cond_b0
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1
.end method

.method public shouldAcceptAllImplicitlyOnInit(Z)Z
    .registers 2

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
