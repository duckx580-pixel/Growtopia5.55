###### Class com.usercentrics.sdk.v2.ruleset.service.RuleSetService (com.usercentrics.sdk.v2.ruleset.service.RuleSetService)
.class public final Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;
.super Ljava/lang/Object;
.source "RuleSetService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleSetService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleSetService.kt\ncom/usercentrics/sdk/v2/ruleset/service/RuleSetService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1855#2,2:74\n*S KotlinDebug\n*F\n+ 1 RuleSetService.kt\ncom/usercentrics/sdk/v2/ruleset/service/RuleSetService\n*L\n52#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0013j\u0008\u0012\u0004\u0012\u00020\u0010`\u00142\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;",
        "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
        "ruleSetRepository",
        "Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;",
        "locationService",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "(Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;Lcom/usercentrics/sdk/v2/location/service/ILocationService;)V",
        "findRuleForLocation",
        "Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;",
        "ruleSet",
        "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "getActiveSettingsId",
        "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "populateAllSettingsIds",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
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
.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final ruleSetRepository:Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;Lcom/usercentrics/sdk/v2/location/service/ILocationService;)V
    .registers 4

    const-string v0, "ruleSetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->ruleSetRepository:Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    return-void
.end method

.method private final findRuleForLocation(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;
    .registers 8

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;

    .line 61
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getLocations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->getRegionCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v0, v2

    goto :goto_36

    .line 66
    :cond_26
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getLocations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v2

    goto :goto_a

    :cond_36
    :goto_36
    if-nez v0, :cond_39

    return-object v1

    :cond_39
    return-object v0
.end method

.method private final populateAllSettingsIds(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;)Ljava/util/HashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->getSettingsId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getRules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;

    .line 52
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getSettingsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    return-object v0
.end method


# virtual methods
.method public getActiveSettingsId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-boolean p1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->Z$0:Z

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_56

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    move-result p2

    .line 19
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->ruleSetRepository:Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;

    xor-int/lit8 v4, p2, 0x1

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->Z$0:Z

    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;->fetchRuleSet(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_52

    return-object v1

    :cond_52
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    .line 17
    :goto_56
    check-cast p2, Lkotlin/Pair;

    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 22
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    if-eqz p1, :cond_6d

    .line 26
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    goto :goto_77

    .line 24
    :cond_6d
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p2, "Unable to initialise because location is not available; check permission or connectivity."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 29
    :cond_77
    :goto_77
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->findRuleForLocation(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;

    move-result-object p2

    if-nez p2, :cond_94

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->getNoShow()Z

    move-result p2

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;->getDefaultRule()Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->getSettingsId()Ljava/lang/String;

    move-result-object v2

    goto :goto_99

    .line 39
    :cond_94
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/GeoRule;->getSettingsId()Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x0

    .line 42
    :goto_99
    new-instance v3, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 46
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->populateAllSettingsIds(Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;)Ljava/util/HashSet;

    move-result-object p1

    .line 42
    invoke-direct {v3, v2, p2, v1, p1}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;-><init>(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V

    return-object v3
.end method

###### Class com.usercentrics.sdk.v2.ruleset.service.RuleSetService.AnonymousClass1 (com.usercentrics.sdk.v2.ruleset.service.RuleSetService$getActiveSettingsId$1)
.class final Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RuleSetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->getActiveSettingsId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.ruleset.service.RuleSetService"
    f = "RuleSetService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x13
    }
    m = "getActiveSettingsId"
    n = {
        "this",
        "hasCachedLocation"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService$getActiveSettingsId$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/service/RuleSetService;->getActiveSettingsId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
