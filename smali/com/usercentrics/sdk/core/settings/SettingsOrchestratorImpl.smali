###### Class com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl)
.class public final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;
.super Ljava/lang/Object;
.source "SettingsOrchestratorImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsOrchestratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsOrchestratorImpl.kt\ncom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1#2:254\n1549#3:255\n1620#3,3:256\n1549#3:259\n1620#3,3:260\n*S KotlinDebug\n*F\n+ 1 SettingsOrchestratorImpl.kt\ncom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl\n*L\n114#1:255\n114#1:256,3\n115#1:259\n115#1:260,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u001dH\u0002J$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u001dH\u0002J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010&J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010&J,\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u0006\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0006H\u0016J\u0010\u00106\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0006H\u0016J.\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109J2\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#2\u0006\u0010$\u001a\u00020\u00062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060<H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001e\u0010\t\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u00062\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0016\u0010A\u001a\u00020\u001d2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060<H\u0002J\u0008\u0010B\u001a\u00020\u001dH\u0002J\u0008\u0010C\u001a\u00020\u001dH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "application",
        "Lcom/usercentrics/sdk/core/application/MainApplication;",
        "(Lcom/usercentrics/sdk/core/application/MainApplication;)V",
        "activeSettingsId",
        "",
        "getActiveSettingsId",
        "()Ljava/lang/String;",
        "setActiveSettingsId",
        "(Ljava/lang/String;)V",
        "allSettingsIds",
        "",
        "jsonFileLanguage",
        "getJsonFileLanguage",
        "setJsonFileLanguage",
        "jsonFileVersion",
        "languageEtagChanged",
        "",
        "noShow",
        "getNoShow",
        "()Z",
        "setNoShow",
        "(Z)V",
        "settingsIdObservable",
        "Lcom/usercentrics/sdk/Observable;",
        "getSettingsIdObservable",
        "()Lcom/usercentrics/sdk/Observable;",
        "boot",
        "",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkValidState",
        "coldInitialize",
        "Lkotlin/Result;",
        "controllerId",
        "coldInitialize-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteDeprecatedSettingsIds",
        "finishInitialization",
        "finishInitialization-gIAlu-s",
        "initAdditionalConsentMode",
        "initAdditionalConsentMode-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initSettingsCallback",
        "initSettingsCallback-gIAlu-s",
        "initTCFAndAdditionalConsentMode",
        "settingsInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "initTCFAndAdditionalConsentMode-0E7RQCE",
        "(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isLanguageAlreadySelected",
        "language",
        "isLanguageAvailable",
        "loadSettings",
        "loadSettings-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSettingsFromAdmin",
        "locationAwareResponse",
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "loadSettingsFromAdmin-0E7RQCE",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "active",
        "allSettingIds",
        "updateLocationServiceIfNeeded",
        "wipeLocalStorageForNonTCFSettingsId",
        "wipeStorage",
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
.field private activeSettingsId:Ljava/lang/String;

.field private allSettingsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Lcom/usercentrics/sdk/core/application/MainApplication;

.field private jsonFileLanguage:Ljava/lang/String;

.field private jsonFileVersion:Ljava/lang/String;

.field private languageEtagChanged:Z

.field private noShow:Z

.field private final settingsIdObservable:Lcom/usercentrics/sdk/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/Observable;

    invoke-direct {v0}, Lcom/usercentrics/sdk/Observable;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$finishInitialization-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initAdditionalConsentMode-IoAF18A(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initAdditionalConsentMode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initSettingsCallback-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSettingsFromAdmin-0E7RQCE(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkValidState()V
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 241
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    if-eqz v0, :cond_29

    return-void

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No variant value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Location cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final deleteDeprecatedSettingsIds()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->deleteSettingsThatDoNotMatch(Ljava/util/Set;)V

    return-void
.end method

.method private final finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-boolean p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->Z$0:Z

    iget-object v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_33
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_62

    :catchall_30
    move-exception p2

    goto/16 :goto_b5

    :catch_33
    move-exception p2

    goto :goto_8c

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 218
    :try_start_47
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->Z$0:Z

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    invoke-interface {v2, p2, p1, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->boot(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_87
    .catchall {:try_start_47 .. :try_end_5d} :catchall_81

    if-ne p1, v1, :cond_60

    return-object v1

    :cond_60
    move-object v1, p0

    move p1, p2

    .line 219
    :goto_62
    :try_start_62
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->checkValidState()V

    .line 221
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6d} :catch_33
    .catchall {:try_start_62 .. :try_end_6d} :catchall_30

    .line 225
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    .line 226
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    :cond_80
    return-object p2

    :catchall_81
    move-exception p1

    move v1, p2

    move-object p2, p1

    move p1, v1

    move-object v1, p0

    goto :goto_b5

    :catch_87
    move-exception p1

    move v1, p2

    move-object p2, p1

    move p1, v1

    move-object v1, p0

    .line 223
    :goto_8c
    :try_start_8c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v3, "There was a failure during the initialization"

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v2, v3, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a1
    .catchall {:try_start_8c .. :try_end_a1} :catchall_30

    .line 225
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_b4

    if-eqz p1, :cond_b4

    .line 226
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    :cond_b4
    return-object p2

    .line 225
    :goto_b5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c8

    if-eqz p1, :cond_c8

    .line 226
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    :cond_c8
    throw p2
.end method

.method private final initAdditionalConsentMode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_5c

    :catch_2a
    move-exception p1

    goto :goto_65

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    :try_start_37
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->selectedAdTechProviders()Ljava/util/List;

    move-result-object p1

    .line 207
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5c

    return-object v1

    .line 208
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_64} :catch_2a

    return-object p1

    .line 210
    :goto_65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v1, "Unable to initialise due to poor or no network connection while fetching the TCF data."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_33

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    iget-boolean p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->Z$0:Z

    iget-object v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    :try_start_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_4b

    goto :goto_72

    :catchall_4b
    move-exception p2

    goto/16 :goto_c2

    :cond_4e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 157
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 160
    :try_start_63
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->Z$0:Z

    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_bf

    if-ne p2, v1, :cond_70

    goto :goto_bd

    :cond_70
    move-object v1, p0

    move p1, v2

    .line 165
    :goto_72
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_85

    if-nez p1, :cond_85

    .line 168
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    :cond_85
    return-object p2

    .line 162
    :cond_86
    :try_start_86
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_bf

    .line 165
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_9c

    if-nez v2, :cond_9c

    .line 168
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    .line 172
    :cond_9c
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isCCPAEnabled()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 173
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getCCPAIABAgreementExists()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->initialize(Ljava/lang/Boolean;)V

    .line 175
    :cond_b5
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_be

    :goto_bd
    return-object v1

    :cond_be
    return-object p1

    :catchall_bf
    move-exception p2

    move-object v1, p0

    move p1, v2

    .line 165
    :goto_c2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d5

    if-nez p1, :cond_d5

    .line 168
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    :cond_d5
    throw p2
.end method

.method private final initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6d

    if-eq v2, v5, :cond_52

    if-eq v2, v4, :cond_3f

    if-ne v2, v3, :cond_37

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_bb

    :cond_52
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    iget-object v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_92

    :cond_6d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lkotlin/Lazy;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->initialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8f

    goto :goto_db

    :cond_8f
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    .line 188
    :goto_92
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 190
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 193
    :cond_a3
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_cd

    .line 194
    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    invoke-direct {p2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initAdditionalConsentMode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b8

    goto :goto_db

    :cond_b8
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 195
    :goto_bb
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_cc

    .line 198
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_cc
    move-object p3, p1

    .line 201
    :cond_cd
    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    invoke-direct {p2, p3, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_dc

    :goto_db
    return-object v1

    :cond_dc
    return-object p1
.end method

.method private final loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    move-object v4, v0

    iget-object p3, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_50

    if-eq v1, v2, :cond_3e

    if-ne v1, v7, :cond_36

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_ab

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object p1, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_8d

    :cond_50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->updateLocationServiceIfNeeded(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;)V

    .line 124
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 126
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Language: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v8, v7, v8}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    iput-object p0, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator$DefaultImpls;->loadSettings-0E7RQCE$default(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8b

    goto :goto_aa

    :cond_8b
    move-object p2, p0

    move-object p1, v2

    .line 131
    :goto_8d
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_9e

    .line 133
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    :cond_9e
    iput-object v8, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    invoke-direct {p2, p1, v4}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ab

    :goto_aa
    return-object v0

    .line 138
    :cond_ab
    :goto_ab
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_bc

    .line 140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 142
    :cond_bc
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;)V

    .line 246
    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    .line 248
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootSettings(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/Observable;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateLocationServiceIfNeeded(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 148
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    .line 149
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 150
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    :cond_20
    return-void
.end method

.method private final wipeLocalStorageForNonTCFSettingsId()V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 180
    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearTCFStorageEntries()V

    return-void
.end method

.method private final wipeStorage()V
    .registers 5

    .line 232
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Storage wiped out, given failed initialization and 1st interaction with SDK"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    return-void
.end method


# virtual methods
.method public boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_85

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getVersion()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string p2, "latest"

    :cond_4e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    move-result-object p2

    .line 38
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 39
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_69
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getRuleSetService()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;->getActiveSettingsId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_84

    return-object v1

    :cond_84
    move-object p1, p0

    .line 33
    :goto_85
    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 44
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getAllSettingsIds()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getNoShow()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setNoShow(Z)V

    .line 47
    iget-object p1, p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public coldInitialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    move-object v6, v0

    iget-object p2, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    if-eq v1, v2, :cond_3d

    if-ne v1, v7, :cond_35

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_c9

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    iget-object p1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8e

    :cond_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->deleteDeprecatedSettingsIds()V

    .line 54
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 55
    invoke-interface {p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    move-result p2

    .line 57
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLanguageFacade()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;

    move v3, v2

    .line 58
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    .line 59
    iget-object v3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    move v5, v4

    .line 60
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object v4

    xor-int/2addr p2, v5

    .line 57
    iput-object p0, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;->resolveLanguage-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8d

    goto :goto_c8

    :cond_8d
    move-object v1, p0

    .line 64
    :goto_8e
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_97

    move-object v2, v3

    goto :goto_98

    :cond_97
    move-object v2, p2

    :goto_98
    check-cast v2, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    if-nez v2, :cond_b6

    .line 66
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_ad

    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p2, "Unable to initialise due to poor or no network connection while fetching the available languages."

    invoke-direct {p1, p2, v3, v7, v3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_ad
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_b6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLanguageEtagChanged()Z

    move-result p2

    iput-boolean p2, v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->languageEtagChanged:Z

    .line 71
    iput-object v3, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    invoke-direct {v1, p1, v2, v6}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c9

    :goto_c8
    return-object v0

    .line 73
    :cond_c9
    :goto_c9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_da

    .line 75
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 77
    :cond_da
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getActiveSettingsId()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonFileLanguage()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getNoShow()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->noShow:Z

    return v0
.end method

.method public getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    return-object v0
.end method

.method public isLanguageAlreadySelected(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLanguageAvailable(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 257
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 114
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 258
    :cond_4e
    check-cast v1, Ljava/util/List;

    goto :goto_8f

    .line 115
    :cond_51
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 261
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 115
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 262
    :cond_88
    check-cast v1, Ljava/util/List;

    goto :goto_8f

    .line 116
    :cond_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 118
    :goto_8f
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_39

    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_75

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v4, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 89
    iget-object v6, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    if-nez p2, :cond_54

    .line 90
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    goto :goto_55

    :cond_54
    move-object v7, p2

    .line 92
    :goto_55
    iget-boolean v9, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->languageEtagChanged:Z

    move-object v8, p1

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    invoke-interface {p1, v4, v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->initSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_74

    return-object v1

    :cond_74
    move-object p1, p0

    .line 96
    :goto_75
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 98
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_86
    if-eqz p2, :cond_8b

    .line 102
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    :cond_8b
    return-object p3
.end method

.method public setActiveSettingsId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    return-void
.end method

.method public setJsonFileLanguage(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    return-void
.end method

.method public setNoShow(Z)V
    .registers 2

    .line 24
    iput-boolean p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->noShow:Z

    return-void
.end method

###### Class com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl.AnonymousClass1 (com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl$boot$1)
.class final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsOrchestratorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl"
    f = "SettingsOrchestratorImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "boot"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
