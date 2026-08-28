###### Class com.usercentrics.sdk.services.dataFacade.DataFacade (com.usercentrics.sdk.services.dataFacade.DataFacade)
.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.super Ljava/lang/Object;
.source "DataFacade.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataFacade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataFacade.kt\ncom/usercentrics/sdk/services/dataFacade/DataFacade\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n*L\n1#1,598:1\n1549#2:599\n1620#2,3:600\n1855#2:603\n766#2:604\n857#2,2:605\n1855#2:607\n350#2,7:608\n1856#2:615\n1856#2:617\n1549#2:618\n1620#2,3:619\n1855#2,2:622\n766#2:624\n857#2,2:625\n1549#2:627\n1620#2,2:628\n1549#2:630\n1620#2,3:631\n1622#2:634\n766#2:635\n857#2,2:636\n1855#2:638\n1549#2:639\n1620#2,3:640\n1856#2:643\n1549#2:644\n1620#2,2:645\n350#2,7:647\n1549#2:654\n1620#2,3:655\n1622#2:658\n766#2:659\n857#2,2:660\n1#3:616\n5#4:662\n*S KotlinDebug\n*F\n+ 1 DataFacade.kt\ncom/usercentrics/sdk/services/dataFacade/DataFacade\n*L\n82#1:599\n82#1:600,3\n158#1:603\n165#1:604\n165#1:605,2\n174#1:607\n175#1:608,7\n174#1:615\n158#1:617\n242#1:618\n242#1:619,3\n252#1:622,2\n353#1:624\n353#1:625,2\n356#1:627\n356#1:628,2\n382#1:630\n382#1:631,3\n356#1:634\n412#1:635\n412#1:636,2\n417#1:638\n448#1:639\n448#1:640,3\n417#1:643\n469#1:644\n469#1:645,2\n471#1:647,7\n524#1:654\n524#1:655,3\n469#1:658\n590#1:659\n590#1:660,2\n595#1:662\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001ABE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J,\u0010 \u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0006\u0010*\u001a\u00020+J\n\u0010,\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u0004\u0018\u00010+2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00102\u001a\u000203J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00142\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u0014H\u0002J&\u00107\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002050\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J:\u00109\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010:\u001a\u0004\u0018\u00010;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001c0?R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "",
        "consentsService",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
        "settingsInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "gppInstance",
        "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "appendConsentsToHistory",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "controllerId",
        "",
        "services",
        "dataTransferObject",
        "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
        "assertSettings",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "ensureServicesHistorySize",
        "execute",
        "consentAction",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        "consentType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "getMergedAndUpdatedEssentialServices",
        "Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;",
        "storageSettings",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;",
        "getMergedAndUpdatedNonEssentialServices",
        "getMergedServicesAndSettingsFromStorage",
        "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;",
        "getSettings",
        "mapConsentHistoryObject",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
        "serviceIndex",
        "",
        "mergeSettingsFromStorage",
        "shouldAcceptAllImplicitlyOnInit",
        "",
        "removeRestoredSessionEvents",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
        "consents",
        "restoreServicesConsents",
        "consentsWithoutRestoredSessions",
        "restoreUserSession",
        "activeVariant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

.field private static final maxStorageHistorySize:I


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private final gppInstance:Lcom/usercentrics/sdk/services/gpp/GppUseCase;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 40
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x3

    :goto_11
    sput v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 10

    const-string v0, "consentsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfInstance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gppInstance"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 30
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 31
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 32
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 33
    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 34
    iput-object p6, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->gppInstance:Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 35
    iput-object p7, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 36
    iput-object p8, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getMaxStorageHistorySize$cp()I
    .registers 1

    .line 28
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    return v0
.end method

.method public static final synthetic access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    return-object p0
.end method

.method public static final synthetic access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    return-void
.end method

.method private final appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 469
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 644
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_211

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 646
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 470
    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 471
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v5

    .line 648
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 649
    check-cast v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 472
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_4f

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4e
    move v6, v8

    .line 475
    :goto_4f
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v5}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 477
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_7c

    :cond_7b
    const/4 v7, 0x0

    .line 476
    :goto_7c
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    if-le v6, v8, :cond_208

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 482
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v8, p3

    .line 484
    invoke-direct {v0, v8, v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v6

    .line 483
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 492
    iget-object v9, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18c

    if-eqz v7, :cond_18c

    .line 493
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    move-result-wide v11

    .line 496
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_de

    .line 498
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    .line 497
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 499
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    move-result-wide v13

    goto :goto_e0

    :cond_de
    const-wide/16 v13, 0x0

    :goto_e0
    cmp-long v9, v13, v11

    if-ltz v9, :cond_18c

    .line 504
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v12

    .line 505
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v13

    .line 506
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v14

    .line 507
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v15

    .line 508
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v16

    .line 509
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v17

    .line 510
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v18

    .line 511
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v19

    .line 512
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v20

    .line 513
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v21

    .line 514
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v22

    .line 515
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v23

    .line 516
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v24

    .line 517
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v25

    .line 518
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v26

    .line 519
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v28

    .line 520
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v30

    .line 521
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v31

    .line 523
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    move-result v5

    .line 524
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 654
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 655
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_145
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_159

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 656
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 524
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v9

    .line 656
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_145

    .line 657
    :cond_159
    check-cast v7, Ljava/util/List;

    .line 525
    sget v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    .line 522
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v7, v6, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 527
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v32

    .line 528
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v33

    .line 529
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v34

    .line 530
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v35

    .line 531
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v29

    .line 532
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v36

    .line 533
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v37

    .line 503
    new-instance v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v27, v7

    invoke-direct/range {v11 .. v37}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    move-object v4, v11

    goto/16 :goto_20c

    .line 539
    :cond_18c
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v13

    .line 540
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v14

    .line 541
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v15

    .line 542
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v16

    .line 543
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v17

    .line 544
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v18

    .line 545
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v19

    .line 546
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v20

    .line 547
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v21

    .line 548
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v22

    .line 549
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v23

    .line 550
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v24

    .line 551
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v25

    .line 552
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v26

    .line 553
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v27

    .line 554
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v29

    .line 555
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v31

    .line 556
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v32

    .line 558
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v6

    .line 559
    sget v7, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 557
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 561
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v33

    .line 562
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v34

    .line 563
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v35

    .line 564
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v36

    .line 565
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v30

    .line 566
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v37

    .line 567
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v38

    .line 538
    new-instance v12, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v28, v7

    invoke-direct/range {v12 .. v38}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    move-object v4, v12

    goto :goto_20c

    :cond_208
    move-object/from16 v10, p1

    move-object/from16 v8, p3

    .line 646
    :goto_20c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 658
    :cond_211
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 2

    return-void
.end method

.method private final ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 82
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 601
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 83
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    if-le v2, v4, :cond_77

    .line 85
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    .line 86
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    invoke-static {v2, v4, v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v19

    const v30, 0x3ff7fff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 84
    invoke-static/range {v3 .. v31}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v3

    .line 601
    :cond_77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 602
    :cond_7b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .registers 37

    move-object/from16 v0, p0

    .line 353
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 624
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 625
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 353
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 625
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 626
    :cond_30
    check-cast v2, Ljava/util/List;

    .line 353
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 627
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 629
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 358
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    goto :goto_83

    :cond_82
    const/4 v7, 0x0

    .line 357
    :goto_83
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    if-eqz v7, :cond_133

    .line 363
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v9

    .line 364
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v10

    .line 365
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v11

    .line 366
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v12

    .line 367
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v13

    .line 368
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v14

    .line 369
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v15

    .line 370
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v16

    .line 371
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v17

    .line 372
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v18

    .line 373
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v19

    .line 374
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v20

    .line 375
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v21

    .line 376
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v22

    .line 377
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v23

    .line 378
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v25

    .line 379
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v28

    .line 380
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    move-result-object v27

    .line 382
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 630
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 631
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 632
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 382
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v6

    .line 632
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 633
    :cond_f8
    check-cast v8, Ljava/util/List;

    .line 383
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 381
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 386
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v29

    .line 387
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v30

    .line 388
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v31

    .line 389
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v32

    .line 390
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v26

    .line 391
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v33

    .line 392
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v34

    .line 362
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v24, v6

    invoke-direct/range {v8 .. v34}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 395
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    move-result v0

    if-nez v0, :cond_132

    .line 396
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_132
    move-object v5, v8

    .line 629
    :cond_133
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_50

    .line 634
    :cond_13a
    check-cast v3, Ljava/util/List;

    .line 405
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    invoke-direct {v0, v3, v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .registers 36

    move-object/from16 v0, p0

    .line 412
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 412
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    if-nez v4, :cond_19

    .line 636
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 637
    :cond_30
    check-cast v2, Ljava/util/List;

    .line 412
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 417
    check-cast v1, Ljava/lang/Iterable;

    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_134

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 419
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    goto :goto_7d

    :cond_7c
    const/4 v6, 0x0

    .line 418
    :goto_7d
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    if-nez v6, :cond_86

    .line 423
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_130

    .line 429
    :cond_86
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v8

    .line 430
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v9

    .line 431
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v10

    .line 432
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v11

    .line 433
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v12

    .line 434
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v13

    .line 435
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v14

    .line 436
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v15

    .line 437
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v16

    .line 438
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v17

    .line 439
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v18

    .line 440
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v19

    .line 441
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v20

    .line 442
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v21

    .line 443
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v22

    .line 444
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v24

    .line 445
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v27

    .line 446
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    move-result-object v26

    .line 448
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 639
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 640
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 641
    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 448
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    move-result-object v5

    .line 641
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 642
    :cond_f9
    check-cast v7, Ljava/util/List;

    .line 448
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    move-result v5

    .line 447
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v6, v0, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 451
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v28

    .line 452
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v29

    .line 453
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v30

    .line 454
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v31

    .line 455
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v25

    .line 456
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v32

    .line 457
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v33

    .line 428
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v23, v6

    invoke-direct/range {v7 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 427
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_130
    move-object/from16 v0, p0

    goto/16 :goto_4a

    .line 461
    :cond_134
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method private final mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .registers 12

    .line 577
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    move-result-wide v0

    .line 578
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v7

    .line 580
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 581
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v3

    .line 582
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    move-result v4

    .line 583
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v5

    .line 584
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 580
    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    return-object v2
.end method

.method private final removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 590
    check-cast p1, Ljava/lang/Iterable;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 591
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 660
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 661
    :cond_2e
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 149
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 153
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 158
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 603
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1ea

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 159
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v13

    .line 160
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5e

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    :goto_58
    move-object/from16 v27, v8

    move-wide/from16 v55, v9

    goto/16 :goto_1e0

    .line 604
    :cond_5e
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 605
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 166
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v19

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v21

    cmp-long v19, v19, v21

    if-nez v19, :cond_99

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v7

    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 605
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_99
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    :cond_9d
    :goto_9d
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    goto :goto_69

    :cond_a2
    move-object/from16 v19, v3

    move-object/from16 v18, v7

    .line 606
    check-cast v15, Ljava/util/List;

    .line 169
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_af

    goto :goto_58

    .line 172
    :cond_af
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 174
    check-cast v15, Ljava/lang/Iterable;

    .line 607
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 609
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_ce
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 610
    check-cast v20, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v21, v7

    .line 176
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v8

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ed

    goto :goto_fa

    :cond_ed
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v7, v21

    move-object/from16 v8, v27

    goto :goto_ce

    :cond_f4
    move-object/from16 v21, v7

    move-object/from16 v27, v8

    const/16 v16, -0x1

    :goto_fa
    move/from16 v7, v16

    if-gez v7, :cond_102

    move-wide/from16 v55, v9

    goto/16 :goto_19d

    .line 182
    :cond_102
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 185
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    move-result-object v29

    .line 186
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v30

    .line 187
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    move-result-object v31

    .line 188
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    move-result-object v32

    .line 189
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    move-result-object v33

    .line 190
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v34

    .line 191
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    move-result-object v35

    .line 192
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v36

    .line 193
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v37

    .line 194
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v38

    .line 195
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v39

    .line 196
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v40

    .line 197
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v41

    .line 198
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v42

    .line 199
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    move-result-object v43

    .line 200
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v45

    .line 201
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v47

    .line 202
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    move-result-object v48

    .line 203
    new-instance v15, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 204
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v16

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v8

    move-wide/from16 v55, v9

    sget v9, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    .line 205
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentStatus()Z

    move-result v9

    .line 203
    invoke-direct {v15, v8, v9}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 207
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v49

    .line 208
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v50

    .line 209
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v51

    .line 210
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v52

    .line 211
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    move-result v46

    .line 212
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v53

    .line 213
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v54

    .line 184
    new-instance v28, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object/from16 v44, v15

    invoke-direct/range {v28 .. v54}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    move-object/from16 v8, v28

    .line 216
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {v2, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19d
    move-object/from16 v7, v21

    move-object/from16 v8, v27

    move-wide/from16 v9, v55

    goto/16 :goto_bc

    :cond_1a5
    move-object/from16 v27, v8

    move-wide/from16 v55, v9

    .line 221
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e0

    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    invoke-virtual {v8, v7}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;->from$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v24

    if-nez v24, :cond_1c3

    goto :goto_1e0

    .line 225
    :cond_1c3
    sget-object v20, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 230
    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v25

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v22, p1

    move-object/from16 v21, p3

    move-object/from16 v23, v3

    .line 225
    invoke-virtual/range {v20 .. v26}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v3

    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v13, v55

    if-lez v3, :cond_1e0

    move-wide v9, v13

    goto :goto_1e2

    :cond_1e0
    :goto_1e0
    move-wide/from16 v9, v55

    :goto_1e2
    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v27

    goto/16 :goto_32

    :cond_1ea
    move-object/from16 v19, v3

    move-wide/from16 v55, v9

    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 618
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_201
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_26b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 620
    move-object/from16 v20, v6

    check-cast v20, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 243
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_264

    .line 245
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v9, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v36

    const v47, 0x3ff7fff

    const/16 v48, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v20 .. v48}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v20

    goto :goto_265

    :cond_264
    const/4 v10, 0x0

    :goto_265
    move-object/from16 v6, v20

    .line 620
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_201

    .line 621
    :cond_26b
    check-cast v3, Ljava/util/List;

    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 622
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_273
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_286

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-object/from16 v8, p1

    .line 253
    invoke-direct {v0, v8, v3, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v3

    goto :goto_273

    :cond_286
    move-object/from16 v8, p1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getSettingsVersion()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2a4

    move-object v14, v1

    goto :goto_2a9

    .line 263
    :cond_2a4
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 266
    :goto_2a9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 271
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_2bb

    .line 273
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2bb
    move-object/from16 v16, v7

    const/16 v18, 0x2bed

    move-object v1, v3

    move-object/from16 v3, v19

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 268
    invoke-static/range {v3 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    .line 279
    iget-object v3, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v3, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 280
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const-string v2, "controllerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "services"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentAction"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentType"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    if-nez v3, :cond_28

    goto :goto_92

    .line 55
    :cond_28
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 57
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v5, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v1

    .line 65
    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 66
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 69
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v7

    const/16 v22, 0x3ffd

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 72
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 74
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    invoke-interface {v1, v6}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 76
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    if-eq v6, v1, :cond_92

    .line 77
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearUserActionRequired()V

    :cond_92
    :goto_92
    return-void
.end method

.method public final getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .registers 24

    move-object/from16 v0, p0

    .line 284
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    move-result-object v2

    .line 286
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    move-result-object v3

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 289
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v5}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v6

    .line 298
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v1

    :cond_48
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v21, 0x3fef

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 297
    invoke-static/range {v6 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    .line 300
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    move-result-object v2

    .line 301
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    move-result-object v3

    .line 295
    new-instance v5, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "controllerId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v4

    .line 308
    invoke-direct {v0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    if-nez v4, :cond_14

    const/4 v1, 0x0

    return-object v1

    .line 311
    :cond_14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    move-result-object v12

    .line 313
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v13

    .line 314
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedEssentialServices()Ljava/util/List;

    move-result-object v6

    .line 315
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    move-result-object v14

    .line 318
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_48

    .line 320
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 321
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 324
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 325
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 320
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v3

    .line 327
    invoke-direct {v0, v1, v12, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v3

    goto :goto_49

    :cond_48
    move-object v3, v12

    .line 330
    :goto_49
    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6b

    if-nez p2, :cond_6b

    .line 331
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 332
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 335
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 336
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v14

    .line 331
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    move-result-object v3

    .line 338
    invoke-direct {v0, v1, v12, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    move-result-object v3

    .line 341
    :cond_6b
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/16 v28, 0x3ffd

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v1

    .line 342
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v4, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 343
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4, v1, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    if-nez v30, :cond_ad

    .line 346
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-interface {v1, v3}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    :cond_ad
    return-object v2
.end method

.method public final restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v4

    .line 101
    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    if-nez v4, :cond_21

    .line 104
    new-instance p1, Lcom/usercentrics/sdk/errors/NotReadyException;

    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_21
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    new-instance v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;

    invoke-direct {p1, p0, p4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3, v1, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->getRemoteUserConsents(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class com.usercentrics.sdk.services.dataFacade.DataFacade.Companion (com.usercentrics.sdk.services.dataFacade.DataFacade$Companion)
.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
.super Ljava/lang/Object;
.source "DataFacade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;",
        "",
        "()V",
        "maxStorageHistorySize",
        "",
        "getMaxStorageHistorySize",
        "()I",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxStorageHistorySize()I
    .registers 2

    .line 40
    invoke-static {}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getMaxStorageHistorySize$cp()I

    move-result v0

    return v0
.end method

###### Class com.usercentrics.sdk.services.dataFacade.DataFacade.AnonymousClass1 (com.usercentrics.sdk.services.dataFacade.DataFacade$restoreUserSession$1)
.class final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "consentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
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
.field final synthetic $activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field final synthetic $controllerId:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 108
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V
    .registers 8

    const-string v0, "consentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsents()Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_24

    .line 115
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iget-object v4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v1, v4, v0, v5}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    goto :goto_3e

    .line 117
    :cond_24
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No services consents have been restored for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    :goto_3e
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne v0, v1, :cond_80

    .line 122
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 124
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    .line 127
    :cond_5d
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 129
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_80

    .line 131
    :cond_75
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    const-string v0, "No consentString data, it is needed to restore the TCF session"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.services.dataFacade.DataFacade.AnonymousClass2 (com.usercentrics.sdk.services.dataFacade.DataFacade$restoreUserSession$2)
.class final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataFacade.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 108
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed while restoring user session"

    invoke-interface {v0, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
