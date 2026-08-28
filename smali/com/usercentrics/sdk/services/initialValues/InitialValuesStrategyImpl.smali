###### Class com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl (com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
.super Ljava/lang/Object;
.source "InitialValuesStrategyImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;,
        Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitialValuesStrategyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialValuesStrategyImpl.kt\ncom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1855#2,2:306\n1855#2,2:308\n*S KotlinDebug\n*F\n+ 1 InitialValuesStrategyImpl.kt\ncom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl\n*L\n139#1:306,2\n175#1:308,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u001e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0010\u00100\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0002J \u00107\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0018\u00108\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u00109\u001a\u00020$J\u0008\u0010:\u001a\u00020$H\u0002J\u001a\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010%\u001a\u00020&2\u0006\u0010=\u001a\u00020\u001aH\u0002J\u0008\u0010>\u001a\u00020?H\u0016J\u001f\u0010@\u001a\u00020\u001a2\u0008\u0010A\u001a\u0004\u0018\u00010.2\u0006\u0010B\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010CJ\u0018\u0010D\u001a\u00020\u001e2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J \u0010=\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00102\u001a\u0002032\u0006\u0010E\u001a\u00020\u001aH\u0002J\u0017\u0010F\u001a\u00020\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010HR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006J\u00b2\u0006\n\u0010K\u001a\u000205X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
        "dataFacade",
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "settingsLegacy",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "locationService",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "tcf",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "ccpaStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;",
        "tcfStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;",
        "gdprStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;",
        "settingsOrchestrator",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "noShowFlag",
        "",
        "getNoShowFlag",
        "()Z",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "getVariant",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "setVariant",
        "(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V",
        "acceptAllImplicitly",
        "",
        "controllerId",
        "",
        "services",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "boot",
        "isFirstInitialization",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertToManualResurfaceTimestamp",
        "",
        "timestamp",
        "denyAllImplicitly",
        "getVariantForCCPA",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "initializeCCPAStringTheFirstTime",
        "initializeImplicitConsentTheFirstTime",
        "loadConsents",
        "loadVariant",
        "logAcceptAllImplicitly",
        "mergeSettingsFromStorage",
        "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;",
        "shouldAcceptAllImplicitlyOnInit",
        "resolveInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "resolveReshow",
        "lastInteractionTimestamp",
        "shouldReshowAfterVersionUpgrade",
        "(Ljava/lang/Long;Z)Z",
        "resolveVariant",
        "isInEU",
        "shouldManualResurface",
        "manualResurfaceTimestamp",
        "(Ljava/lang/Long;)Z",
        "Companion",
        "usercentrics_release",
        "locationValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

.field private static final defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

.field private final dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field private final tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

.field private final tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

.field private variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->Companion:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

    .line 35
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 13

    const-string v0, "dataFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLegacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcf"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpaStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsOrchestrator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 24
    iput-object p4, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 25
    iput-object p5, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 26
    iput-object p6, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 27
    iput-object p7, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 28
    iput-object p8, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 29
    iput-object p9, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 30
    iput-object p10, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 31
    iput-object p11, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final acceptAllImplicitly(Ljava/lang/String;)V
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    .line 139
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 140
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_7

    .line 143
    :cond_25
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 146
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 147
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 143
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 150
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 151
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 154
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->acceptAll()V

    .line 158
    :cond_4a
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logAcceptAllImplicitly()V

    return-void
.end method

.method public static final synthetic access$getLocationService$p(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)Lcom/usercentrics/sdk/v2/location/service/ILocationService;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    return-object p0
.end method

.method private final convertToManualResurfaceTimestamp(J)J
    .registers 5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method private final denyAllImplicitly(Ljava/lang/String;)V
    .registers 8

    .line 174
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 176
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_30

    :cond_2f
    move v3, v4

    :goto_30
    if-eqz v3, :cond_33

    :cond_32
    const/4 v4, 0x1

    :cond_33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_11

    .line 179
    :cond_44
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 182
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 183
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 179
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 186
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 187
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 190
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->denyAll()V

    :cond_69
    return-void
.end method

.method private final getNoShowFlag()Z
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    move-result v0

    return v0
.end method

.method private final getVariantForCCPA(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 4

    .line 66
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRegion()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-result-object p1

    if-nez p1, :cond_e

    :cond_c
    sget-object p1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    :cond_e
    sget-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_34

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    const/4 p2, 0x3

    if-ne p1, p2, :cond_22

    .line 83
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_28
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInUS()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 77
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1

    .line 79
    :cond_31
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1

    .line 68
    :cond_34
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInCalifornia()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 69
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1

    .line 71
    :cond_3d
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1
.end method

.method private final initializeCCPAStringTheFirstTime(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .registers 3

    .line 117
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-eq p1, v0, :cond_1a

    .line 118
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->setNotApplicable()V

    :cond_1a
    return-void
.end method

.method private final initializeImplicitConsentTheFirstTime(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result p3

    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 110
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->denyAllImplicitly(Ljava/lang/String;)V

    return-void
.end method

.method private final logAcceptAllImplicitly()V
    .registers 5

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    goto :goto_1a

    :cond_12
    sget-object v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1a
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2c

    if-eq v1, v3, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    .line 168
    const-string v0, ""

    goto :goto_32

    .line 167
    :cond_26
    const-string v0, "GDPR | Accept all implicitly cause: It is the first initialization, the \'Display CMP only to EU users\' option is enabled and the user is not in EU"

    goto :goto_32

    .line 166
    :cond_29
    const-string v0, "TCF | Accept all non-IAB services implicitly cause: The \'Apply GDPR only to EU users\' option is enabled and it is the first initialization"

    goto :goto_32

    .line 165
    :cond_2c
    const-string v1, "##us_framework## | Accept all implicitly cause: It is the first initialization"

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_32
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .registers 4

    .line 196
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object p1

    return-object p1
.end method

.method private static final resolveInitialView$lambda$2(Lkotlin/Lazy;)Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;"
        }
    .end annotation

    .line 205
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object p0
.end method

.method private final resolveReshow(Ljava/lang/Long;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v0
.end method

.method private final resolveVariant(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 5

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 56
    :goto_16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    move-result v0

    if-eqz v1, :cond_21

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariantForCCPA(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    return-object p1

    :cond_21
    if-eqz v0, :cond_26

    .line 60
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1

    .line 61
    :cond_26
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p1
.end method

.method private final shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z
    .registers 6

    .line 123
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getNoShowFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 127
    :cond_8
    sget-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 130
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/settings/GDPROptions;Z)Z

    move-result p1

    return p1

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 129
    :cond_29
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    iget-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getGdprAppliesOnTCF()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;->shouldAcceptAllImplicitlyOnInit(Z)Z

    move-result p1

    return p1

    .line 128
    :cond_36
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->shouldAcceptAllImplicitlyOnInit()Z

    move-result p1

    return p1
.end method

.method private final shouldManualResurface(Ljava/lang/Long;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    .line 285
    :goto_13
    new-instance v3, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_27

    move v3, v4

    goto :goto_28

    :cond_27
    move v3, v0

    .line 286
    :goto_28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-gez p1, :cond_32

    move p1, v4

    goto :goto_33

    :cond_32
    move p1, v0

    :goto_33
    if-eqz v3, :cond_38

    if-eqz p1, :cond_38

    return v4

    :cond_38
    return v0
.end method


# virtual methods
.method public boot(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadVariant()V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadConsents(ZLjava/lang/String;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object v0
.end method

.method public loadConsents(ZLjava/lang/String;)V
    .registers 5

    const-string v0, "controllerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    if-eqz p1, :cond_1a

    .line 92
    invoke-direct {p0, p2, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->initializeImplicitConsentTheFirstTime(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->initializeCCPAStringTheFirstTime(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    return-void

    .line 97
    :cond_1a
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z

    move-result p1

    .line 99
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 100
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    move-result-object v0

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 102
    :goto_35
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_46

    :cond_41
    if-eqz p1, :cond_46

    .line 103
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final loadVariant()V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveVariant(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->setVariant(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    return-void
.end method

.method public resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 15

    .line 200
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getNoShowFlag()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    sget-object v0, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object v0

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    if-eqz v0, :cond_c8

    .line 205
    new-instance v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;-><init>(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getRenewConsentsTimestampInSeconds()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_35

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 210
    invoke-direct {p0, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->convertToManualResurfaceTimestamp(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    .line 214
    :goto_36
    iget-object v4, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v5}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getUserActionRequired()Z

    move-result v5

    .line 213
    invoke-direct {p0, v4, v5}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveReshow(Ljava/lang/Long;Z)Z

    move-result v4

    .line 217
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldManualResurface(Ljava/lang/Long;)Z

    move-result v3

    .line 219
    new-instance v13, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    invoke-direct {v13, v4, v3}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;-><init>(ZZ)V

    .line 224
    sget-object v3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7e

    const/4 v3, 0x3

    if-ne v0, v3, :cond_78

    .line 251
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    .line 252
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    move-result-object v2

    .line 253
    invoke-static {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveInitialView$lambda$2(Lkotlin/Lazy;)Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v1

    .line 251
    invoke-direct {v0, v2, v1, v13}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;-><init>(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 257
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v0

    return-object v0

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 236
    :cond_7e
    new-instance v5, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;

    .line 237
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfacePurposeChanged()Z

    move-result v6

    .line 238
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfaceVendorAdded()Z

    move-result v7

    .line 239
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->noGDPRConsentActionPerformed()Z

    move-result v8

    .line 240
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfacePeriodEnded()Z

    move-result v9

    .line 241
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getSettingsTCFPolicyVersion()I

    move-result v10

    .line 242
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getStoredTcStringPolicyVersion()I

    move-result v11

    .line 243
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfaceATPChanged()Z

    move-result v12

    .line 236
    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;-><init>(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 247
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    invoke-interface {v0, v5}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;->getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v0

    return-object v0

    .line 226
    :cond_b4
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;

    .line 227
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v1

    .line 228
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-direct {v0, v1, v2, v13}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;-><init>(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 232
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v0

    return-object v0

    .line 204
    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No variant value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVariant(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-void
.end method

###### Class com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl.Companion (com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl$Companion)
.class public final Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;
.super Ljava/lang/Object;
.source "InitialValuesStrategyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;",
        "",
        "()V",
        "defaultCCPARegion",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl.WhenMappings (com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;
.super Ljava/lang/Object;
.source "InitialValuesStrategyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ALL:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

###### Class com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl$resolveInitialView$locationValue$2 (com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl$resolveInitialView$locationValue$2)
.class final Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InitialValuesStrategyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;->this$0:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;->this$0:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->access$getLocationService$p(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;->invoke()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    return-object v0
.end method
