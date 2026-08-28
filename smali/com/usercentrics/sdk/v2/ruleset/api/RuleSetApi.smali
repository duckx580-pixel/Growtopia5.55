###### Class com.usercentrics.sdk.v2.ruleset.api.RuleSetApi (com.usercentrics.sdk.v2.ruleset.api.RuleSetApi)
.class public final Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;
.super Ljava/lang/Object;
.source "RuleSetApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;",
        "Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V",
        "buildUrl",
        "",
        "id",
        "getRuleSet",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    return-void
.end method

.method private final buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->cdnBaseUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ruleSet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRuleSet(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    :try_start_2f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_54

    :catch_33
    move-exception p3

    goto :goto_73

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_40
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    invoke-interface {v2, p3, p2, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_50} :catch_71

    if-ne p3, v1, :cond_53

    return-object v1

    :cond_53
    move-object p2, p0

    .line 17
    :goto_54
    :try_start_54
    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_68

    invoke-virtual {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_68

    return-object p3

    .line 22
    :cond_68
    new-instance p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct."

    const/4 v1, 0x2

    invoke-direct {p3, v0, v4, v1, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p3
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_71} :catch_33

    :catch_71
    move-exception p3

    move-object p2, p0

    .line 26
    :goto_73
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed while fetching ruleSet using id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p3

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    instance-of p1, p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    if-eqz p1, :cond_91

    move-object v4, p3

    check-cast v4, Lcom/usercentrics/sdk/errors/UsercentricsException;

    :cond_91
    if-eqz v4, :cond_96

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_a0

    :cond_96
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p2, "Unable to initialise due to poor or no network connection while fetching the rule Set."

    invoke-direct {p1, p2, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    :goto_a0
    throw v4
.end method

###### Class com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.AnonymousClass1 (com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1)
.class final Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RuleSetApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->getRuleSet(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.v2.ruleset.api.RuleSetApi"
    f = "RuleSetApi.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14
    }
    m = "getRuleSet"
    n = {
        "this",
        "id"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->getRuleSet(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
