###### Class com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage (com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.super Ljava/lang/Object;
.source "UsercentricsDeviceStorage.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsDeviceStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsDeviceStorage.kt\ncom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage\n+ 2 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 6 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 7 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,454:1\n32#2:455\n40#2:460\n31#2,2:471\n40#2:473\n32#2:474\n40#2:475\n24#2:476\n36#2:480\n32#2:492\n40#2:493\n1855#3:456\n1855#3,2:457\n1856#3:459\n1549#3:463\n1620#3,2:464\n1549#3:466\n1620#3,3:467\n1622#3:470\n1855#3,2:484\n288#3,2:488\n1855#3,2:490\n13309#4,2:461\n12474#4,2:486\n123#5:477\n113#5:481\n32#6:478\n32#6:482\n80#7:479\n80#7:483\n*S KotlinDebug\n*F\n+ 1 UsercentricsDeviceStorage.kt\ncom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage\n*L\n101#1:455\n159#1:460\n207#1:471,2\n214#1:473\n221#1:474\n233#1:475\n316#1:476\n324#1:480\n390#1:492\n404#1:493\n133#1:456\n134#1:457,2\n133#1:459\n194#1:463\n194#1:464,2\n196#1:466\n196#1:467,3\n194#1:470\n330#1:484,2\n365#1:488,2\n370#1:490,2\n168#1:461,2\n351#1:486,2\n316#1:477\n324#1:481\n316#1:478\n324#1:482\n316#1:479\n324#1:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001mB5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0016\u0010\'\u001a\u00020\u00182\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001c0)H\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010-\u001a\u00020\u001cH\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0016J\u0008\u0010/\u001a\u00020\u001cH\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\tH\u0016J\u000f\u00102\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u001cH\u0016J\u0008\u00107\u001a\u00020\u0011H\u0016J\u000f\u00108\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00103J\u0008\u00109\u001a\u00020\u001cH\u0016J\u0008\u0010:\u001a\u00020\u001cH\u0016J\u0008\u0010;\u001a\u00020\u001cH\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0002J\u0008\u0010=\u001a\u00020\u0015H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\tH\u0016J\u0008\u0010B\u001a\u00020?H\u0002J\u0008\u0010C\u001a\u00020\u0018H\u0016J\u000f\u0010D\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u00103J\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\t2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\tH\u0002J\u001e\u0010I\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020J2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\tH\u0002J\u0018\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0002J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u0002010\tH\u0002J\u0008\u0010O\u001a\u00020\u0018H\u0002J\u0010\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u001cH\u0016J\u0010\u0010R\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u001cH\u0016J\u0010\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010V\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010X\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020J2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\tH\u0016J\u0008\u0010Y\u001a\u00020\u0018H\u0002J\u0010\u0010Z\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020\u001aH\u0016J\u0010\u0010]\u001a\u00020\u00182\u0006\u0010^\u001a\u000205H\u0016J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u001aH\u0016J\u0010\u0010a\u001a\u00020?2\u0006\u0010b\u001a\u00020\u0007H\u0002J\u0010\u0010c\u001a\u00020?2\u0006\u0010d\u001a\u00020JH\u0002J\u001c\u0010e\u001a\u00020\u00182\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020h0gH\u0016J\u0008\u0010i\u001a\u00020jH\u0016J\u0016\u0010k\u001a\u00020\u00182\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002010)H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "currentVersion",
        "",
        "migrations",
        "",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V",
        "defaultStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "gppData",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;",
        "settings",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
        "usercentricsStorage",
        "addSessionToBuffer",
        "",
        "currentTime",
        "",
        "settingsId",
        "",
        "bootGPPData",
        "bootSettings",
        "bootTCFData",
        "clear",
        "clearCCPAStorageEntries",
        "clearGPPStorageEntries",
        "clearSessionBuffer",
        "clearTCFStorageEntries",
        "clearUserActionRequired",
        "clearUsercentricsStorageEntries",
        "deleteSettingsThatDoNotMatch",
        "settingsIds",
        "",
        "fetchCcpaString",
        "fetchSettings",
        "getABTestingVariant",
        "getACString",
        "getActualGPPSettingsId",
        "getActualTCFSettingsId",
        "getAndEraseSessionBuffer",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
        "getCcpaTimestampInMillis",
        "()Ljava/lang/Long;",
        "getConsentBuffer",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;",
        "getControllerId",
        "getGPPData",
        "getSessionTimestamp",
        "getSettingsId",
        "getSettingsLanguage",
        "getSettingsVersion",
        "getStorageVersion",
        "getTCFData",
        "getUserActionRequired",
        "",
        "getUserSessionDataConsents",
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
        "hasDataFromVersion0",
        "init",
        "lastInteractionTimestamp",
        "mapStorageServices",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "mapStorageSettings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "migrateDataAfterVersionChange",
        "oldVersion",
        "targetVersion",
        "readSessionBuffer",
        "runMigrations",
        "saveABTestingVariant",
        "variant",
        "saveACString",
        "acString",
        "saveActualGPPSettingsId",
        "actualSettingsId",
        "saveActualTCFSettingsId",
        "saveGPPData",
        "saveSettings",
        "saveStorageCurrentVersion",
        "saveTCFData",
        "setCcpaTimestampInMillis",
        "timestampInMillis",
        "setConsentBuffer",
        "buffer",
        "setSessionTimestamp",
        "sessionTimestamp",
        "shouldMigrate",
        "storageVersion",
        "shouldReshowBannerAfterVersionChange",
        "currentSettings",
        "storeValuesDefaultStorage",
        "values",
        "",
        "",
        "toCcpaStorage",
        "Lcom/usercentrics/ccpa/CCPAStorage;",
        "writeSessionBuffer",
        "sessionBufferSet",
        "Builder",
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
.field private final currentVersion:I

.field private final defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

.field private gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

.field private tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

.field private final usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method private constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
            "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;",
            "Lcom/usercentrics/sdk/core/json/JsonParser;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 24
    iput p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    .line 25
    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 32
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 33
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 34
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    return-void
.end method

.method private final clearCCPAStorageEntries()V
    .registers 3

    .line 382
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    const-string v1, "IABUSPrivacy_String"

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method private final clearSessionBuffer()V
    .registers 2

    .line 320
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    return-void
.end method

.method private final clearUsercentricsStorageEntries()V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteAll(Ljava/util/List;)V

    return-void
.end method

.method private final getStorageVersion()I
    .registers 4

    .line 357
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 358
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 357
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getNumber(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final hasDataFromVersion0()Z
    .registers 7

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    move-result-object v0

    .line 486
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_20

    aget-object v4, v0, v3

    .line 352
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object v5

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    return v2
.end method

.method private final mapStorageServices(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;",
            ">;"
        }
    .end annotation

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 465
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 196
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 466
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 468
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 196
    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;->fromConsentHistory(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    move-result-object v5

    .line 468
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 469
    :cond_4e
    check-cast v4, Ljava/util/List;

    .line 197
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v2

    .line 195
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    invoke-direct {v6, v4, v3, v5, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 470
    :cond_69
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapStorageSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 179
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    move-result-object v1

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2e

    .line 181
    :cond_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    :goto_2e
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 185
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getId()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->mapStorageServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 189
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private final migrateDataAfterVersionChange(II)V
    .registers 7

    .line 365
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 365
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getFromVersion()I

    move-result v3

    if-ne v3, p1, :cond_8

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getToVersion()I

    move-result v2

    if-ne v2, p2, :cond_8

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    if-eqz v1, :cond_4c

    .line 370
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 371
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getFromVersion()I

    move-result v2

    if-ne v2, p1, :cond_2f

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getToVersion()I

    move-result v2

    if-ne v2, p2, :cond_2f

    .line 372
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->migrate()V

    goto :goto_2f

    :cond_4b
    return-void

    .line 367
    :cond_4c
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;-><init>(II)V

    throw v0
.end method

.method private final readSessionBuffer()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 312
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_4a

    .line 476
    :cond_1c
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 477
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 478
    const-class v3, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 479
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 477
    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 314
    :cond_4a
    :goto_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final runMigrations()V
    .registers 7

    .line 328
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->getStorageVersion()I

    move-result v0

    .line 329
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->shouldMigrate(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 330
    new-instance v1, Lkotlin/ranges/IntRange;

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 333
    :try_start_28
    invoke-direct {p0, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrateDataAfterVersionChange(II)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_19

    :catchall_2c
    move-exception v0

    .line 335
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot migrate stored data from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 339
    :cond_4c
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveStorageCurrentVersion()V

    return-void
.end method

.method private final saveStorageCurrentVersion()V
    .registers 4

    .line 378
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;I)V

    return-void
.end method

.method private final shouldMigrate(I)Z
    .registers 3

    if-nez p1, :cond_7

    .line 344
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->hasDataFromVersion0()Z

    move-result p1

    return p1

    .line 346
    :cond_7
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    if-ge p1, v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldReshowBannerAfterVersionChange(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Z
    .registers 16

    .line 293
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 294
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    return v7

    .line 298
    :cond_11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    return v7

    .line 302
    :cond_1c
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v9, v0, [C

    const/16 v2, 0x2e

    aput-char v2, v9, v7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v3, v2

    .line 303
    new-array v2, v0, [C

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 306
    :cond_61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 307
    :cond_83
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a7

    const/4 p1, 0x2

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a7

    :cond_a6
    return v0

    :cond_a7
    return v7
.end method

.method private final writeSessionBuffer(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .line 481
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 482
    const-class v4, Ljava/util/Set;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 483
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 481
    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSessionToBuffer(JLjava/lang/String;)V
    .registers 6

    const-string v0, "settingsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    invoke-direct {v1, p3, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    return-void
.end method

.method public bootGPPData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .registers 5

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_27

    const-string p1, ""

    .line 389
    :cond_27
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 390
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 492
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object p1

    .line 390
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    if-eqz p1, :cond_48

    .line 391
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 394
    :cond_48
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    return-object p1
.end method

.method public bootSettings(Ljava/lang/String;)V
    .registers 12

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_44

    .line 101
    :cond_2f
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 455
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    :cond_44
    :goto_44
    if-nez v1, :cond_54

    .line 103
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_54
    iput-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    return-void
.end method

.method public bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .registers 5

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_27

    const-string p1, ""

    .line 220
    :cond_27
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 221
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 474
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object p1

    .line 221
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    if-eqz p1, :cond_48

    .line 222
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 225
    :cond_48
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    return-object p1
.end method

.method public clear()V
    .registers 14

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Clearing local storage"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearUsercentricsStorageEntries()V

    .line 44
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearTCFStorageEntries()V

    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearCCPAStorageEntries()V

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearGPPStorageEntries()V

    .line 48
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 49
    new-instance v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 50
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    return-void
.end method

.method public clearGPPStorageEntries()V
    .registers 4

    .line 423
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    .line 424
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method public clearTCFStorageEntries()V
    .registers 6

    invoke-static {}, Lcom/usercentrics/tcf/core/IABTCFKeys;->values()[Lcom/usercentrics/tcf/core/IABTCFKeys;

    move-result-object v0

    .line 461
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 169
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x1

    :goto_17
    const/16 v1, 0xc

    if-ge v0, v1, :cond_29

    .line 173
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    invoke-virtual {v2, v0}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;->publisherRestrictionsKeyOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_29
    return-void
.end method

.method public clearUserActionRequired()V
    .registers 3

    .line 276
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteSettingsThatDoNotMatch(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settingsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    .line 289
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public fetchCcpaString()Ljava/lang/String;
    .registers 4

    .line 246
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    const-string v1, "IABUSPrivacy_String"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    return-object v0
.end method

.method public fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    return-object v0
.end method

.method public getABTestingVariant()Ljava/lang/String;
    .registers 4

    .line 267
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getACString()Ljava/lang/String;
    .registers 4

    .line 284
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    return-object v0
.end method

.method public getActualGPPSettingsId()Ljava/lang/String;
    .registers 4

    .line 414
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    return-object v0
.end method

.method public getActualTCFSettingsId()Ljava/lang/String;
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    return-object v0
.end method

.method public getAndEraseSessionBuffer()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearSessionBuffer()V

    return-object v0
.end method

.method public getCcpaTimestampInMillis()Ljava/lang/Long;
    .registers 4

    const/4 v0, 0x0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_17

    :catchall_17
    :cond_17
    return-object v0
.end method

.method public getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
    .registers 5

    .line 205
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 206
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    .line 207
    :cond_14
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 472
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-static {v3, v1, v0, v2}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    if-nez v0, :cond_31

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    :cond_31
    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGPPData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .registers 2

    .line 410
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    return-object v0
.end method

.method public getSessionTimestamp()Ljava/lang/Long;
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 90
    :try_start_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    return-object v0

    :catchall_18
    :cond_18
    return-object v2
.end method

.method public getSettingsId()Ljava/lang/String;
    .registers 2

    .line 119
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLanguage()Ljava/lang/String;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsVersion()Ljava/lang/String;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    return-object v0
.end method

.method public getUserActionRequired()Z
    .registers 4

    .line 271
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    return v2

    :cond_18
    return v1
.end method

.method public getUserSessionDataConsents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 134
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 457
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 137
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getStatus()Z

    move-result v6

    .line 138
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    move-result-wide v9

    .line 140
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getType()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    move-result-object v8

    .line 136
    new-instance v5, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_50
    return-object v0
.end method

.method public init()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->runMigrations()V

    return-void
.end method

.method public lastInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getLastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public saveABTestingVariant(Ljava/lang/String;)V
    .registers 4

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveACString(Ljava/lang/String;)V
    .registers 4

    const-string v0, "acString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveActualGPPSettingsId(Ljava/lang/String;)V
    .registers 4

    const-string v0, "actualSettingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveActualTCFSettingsId(Ljava/lang/String;)V
    .registers 4

    const-string v0, "actualSettingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveGPPData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V
    .registers 7

    const-string v0, "gppData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 400
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 403
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 493
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-interface {v1, v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveActualGPPSettingsId(Ljava/lang/String;)V

    return-void
.end method

.method public saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->shouldReshowBannerAfterVersionChange(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 152
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->mapStorageSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 157
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 158
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 460
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .registers 7

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 231
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 475
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-interface {v1, v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    return-void
.end method

.method public setCcpaTimestampInMillis(J)V
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 67
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V
    .registers 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 212
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 213
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 473
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionTimestamp(J)V
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 82
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeValuesDefaultStorage(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->putValuesMap(Ljava/util/Map;)V

    return-void
.end method

.method public toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageExtensionsKt;->toCcpaStorage(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)Lcom/usercentrics/ccpa/CCPAStorage;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage.Builder (com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage$Builder)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
.super Ljava/lang/Object;
.source "UsercentricsDeviceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0010\"\u00020\r\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;",
        "",
        "storageHolder",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "currentVersion",
        "",
        "(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V",
        "migrations",
        "",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
        "addMigration",
        "migration",
        "",
        "([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;",
        "build",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
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
.field private final currentVersion:I

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V
    .registers 6

    const-string v0, "storageHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 429
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 430
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 431
    iput p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 434
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_6

    move p4, p6

    .line 427
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V

    return-void
.end method


# virtual methods
.method public final varargs addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    .registers 3

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 8

    .line 442
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 443
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 444
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 445
    iget v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 446
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    .line 447
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    const/4 v6, 0x0

    .line 442
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->init()V

    .line 450
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    return-object v0
.end method
