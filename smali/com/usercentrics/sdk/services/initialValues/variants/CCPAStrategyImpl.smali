###### Class com.usercentrics.sdk.services.initialValues.variants.CCPAStrategyImpl (com.usercentrics.sdk.services.initialValues.variants.CCPAStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;
.super Ljava/lang/Object;
.source "CCPAStrategy.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "ccpa",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "ccpaInitialViewOptions",
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;",
        "setNotApplicable",
        "",
        "shouldAcceptAllImplicitlyOnInit",
        "",
        "timeToReshowHasPassed",
        "ccpaOptions",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "lastTimestamp",
        "",
        "(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z",
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
.field private final ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 21
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    return-void
.end method

.method private final timeToReshowHasPassed(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z
    .registers 7

    if-eqz p1, :cond_b

    .line 72
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getReshowAfterDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x0

    if-eqz p1, :cond_31

    if-nez p2, :cond_12

    goto :goto_31

    .line 77
    :cond_12
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 78
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/time/DateTime;->getDay()I

    move-result p2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/time/DateTime;->getDay()I

    move-result v1

    sub-int/2addr p2, v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p2, p1, :cond_31

    const/4 p1, 0x1

    return p1

    :cond_31
    :goto_31
    return v0
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 11

    const-string v0, "ccpaInitialViewOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getCcpaTimestampInMillis()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    move v3, v2

    .line 36
    :goto_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getCcpaOptions()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getShowOnPageLoad()Z

    move-result v4

    goto :goto_27

    :cond_26
    move v4, v2

    .line 38
    :goto_27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getManualResurface()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_3d

    .line 42
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

    invoke-static {p1, v0, v8, v7, v8}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 46
    :cond_3d
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "SHOW_CMP cause: Settings version has changed"

    invoke-static {p1, v0, v8, v7, v8}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 51
    :cond_4d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 52
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    :cond_5a
    if-eqz v3, :cond_70

    if-eqz v4, :cond_70

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v1, "SHOW_CMP cause: [##us_framework##] The \'Show CMP on first time visit\' option is enabled and it is the first initialization"

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getFramework()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v8, v7, v8}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 60
    :cond_70
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getCcpaOptions()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->timeToReshowHasPassed(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v1, "SHOW_CMP cause: [##us_framework##] The \'Reshow ##us_framework## CMP\' configured time has passed"

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getFramework()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v8, v7, v8}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1

    .line 66
    :cond_8c
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object p1
.end method

.method public setNotApplicable()V
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->setNotApplicable()V

    return-void
.end method

.method public shouldAcceptAllImplicitlyOnInit()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
