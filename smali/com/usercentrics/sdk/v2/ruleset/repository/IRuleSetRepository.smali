###### Class com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository (com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository)
.class public interface abstract Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;
.super Ljava/lang/Object;
.source "IRuleSetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;",
        "",
        "fetchRuleSet",
        "Lkotlin/Pair;",
        "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "id",
        "",
        "bypassCache",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract fetchRuleSet(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
