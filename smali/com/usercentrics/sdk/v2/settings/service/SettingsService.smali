###### Class com.usercentrics.sdk.v2.settings.service.SettingsService (com.usercentrics.sdk.v2.settings.service.SettingsService)
.class public final Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
.super Ljava/lang/Object;
.source "SettingsService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsService.kt\ncom/usercentrics/sdk/v2/settings/service/SettingsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1194#2,2:120\n1222#2,4:122\n1549#2:126\n1620#2,2:127\n1622#2:130\n819#2:131\n847#2,2:132\n1855#2:134\n1855#2,2:135\n1856#2:137\n1045#2:138\n1#3:129\n*S KotlinDebug\n*F\n+ 1 SettingsService.kt\ncom/usercentrics/sdk/v2/settings/service/SettingsService\n*L\n53#1:120,2\n53#1:122,4\n63#1:126\n63#1:127,2\n63#1:130\n92#1:131\n92#1:132,2\n102#1:134\n108#1:135,2\n102#1:137\n112#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J8\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\t\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010$J\u0016\u0010\u000b\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J$\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0010H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010\t\u001a\u00020!H\u0002J6\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0010\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\t\u001a\u00020!2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J \u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "settingsRepository",
        "Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;",
        "aggregatorRepository",
        "Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;",
        "cacheBypassResolver",
        "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;",
        "(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;",
        "getSettings",
        "()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;",
        "setSettings",
        "(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V",
        "aggregateServicesByCategory",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "consentTemplates",
        "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
        "aggregatorServices",
        "categoriesByCategoriesSlugsMap",
        "",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "basicConsentTemplate",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
        "service",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
        "getServices",
        "Lkotlin/Pair;",
        "",
        "jsonFileLanguage",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "bypassCache",
        "",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settingsInitializationParameters",
        "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
        "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSettings",
        "",
        "mapCategoriesByCategorySlug",
        "categories",
        "removeDeactivatedServices",
        "servicesAndSubServicesFromSettings",
        "categoriesMap",
        "updateService",
        "aggregatorService",
        "consentTemplate",
        "category",
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
.field private final aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

.field private final cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

.field private settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

.field private final settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V
    .registers 5

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheBypassResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    return-void
.end method

.method public static final synthetic access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 64
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_4b

    :cond_4a
    move-object v4, v5

    :goto_4b
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    if-eqz v4, :cond_53

    .line 65
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_53
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    if-eqz v4, :cond_64

    if-eqz v3, :cond_64

    .line 69
    invoke-direct {p0, v2, v4, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 130
    :cond_6a
    check-cast v1, Ljava/util/List;

    return-object v0
.end method

.method private final basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;
    .registers 4

    .line 116
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    if-eqz v0, :cond_14

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v3, :cond_3c

    iget p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v6

    goto :goto_8e

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;

    move-result-object p4

    .line 37
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 41
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 44
    :cond_6e
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 45
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    invoke-interface {v5, p1, v4, p3, v0}, Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8b

    return-object v1

    :cond_8b
    move-object v0, p0

    move-object p3, p1

    move p1, v2

    .line 35
    :goto_8e
    check-cast p3, Ljava/util/List;

    .line 46
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_32

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v0, p0

    .line 27
    :goto_4d
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 30
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getLanguageEtagChanged()Z

    move-result p1

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    invoke-interface {v2}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->getSettingsEtagChanged()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->update(ZZ)V

    .line 32
    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method private final mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 53
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 120
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 53
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_39
    return-object v1
.end method

.method private final removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 45

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 92
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 133
    :cond_31
    move-object/from16 v38, v1

    check-cast v38, Ljava/util/List;

    const/16 v41, 0x5

    const/16 v42, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v19, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    move-object/from16 v4, p1

    .line 93
    invoke-static/range {v4 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    return-object v0
.end method

.method private final servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 103
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_12

    .line 107
    :cond_29
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 108
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 112
    :cond_56
    new-instance p1, Lkotlin/Pair;

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 56

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    .line 80
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    :goto_15
    move-object/from16 v17, v0

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v28

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v45

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed()Ljava/lang/Boolean;

    move-result-object v46

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    move-result-object v47

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result v48

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    move/from16 v43, v0

    const/16 v50, 0x5ff

    const/16 v51, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const v49, -0x4008001

    move-object/from16 v1, p1

    .line 76
    invoke-static/range {v1 .. v51}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    return-object v0
.end method

.method public loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_77

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_59

    goto :goto_72

    :cond_59
    move-object v2, p0

    .line 16
    :goto_5a
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->cacheBypassResolver:Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    invoke-interface {v4}, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;->shouldBypassCache()Z

    move-result v4

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    invoke-direct {v2, p1, p2, v4, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_73

    :goto_72
    return-object v1

    :cond_73
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v2

    .line 16
    :goto_77
    check-cast p2, Lkotlin/Pair;

    .line 20
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 22
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20
    invoke-direct {v1, p1, v2, p2}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    return-void
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService.AnonymousClass1 (com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1)
.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "getServices"
    n = {
        "this",
        "settings",
        "categoriesMap",
        "servicesCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService.C17801 (com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1)
.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c
    }
    m = "getSettings"
    n = {
        "this",
        "settingsInitializationParameters"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService.C17811 (com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1)
.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11,
        0x12
    }
    m = "loadSettings"
    n = {
        "this",
        "settingsInitializationParameters",
        "this",
        "settingsValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->loadSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1 (com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1)
.class public final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SettingsService.kt\ncom/usercentrics/sdk/v2/settings/service/SettingsService\n*L\n1#1,328:1\n112#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 329
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 329
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
