###### Class com.unity3d.ads.core.domain.privacy.LegacyUserConsentFlattenerRulesUseCase (com.unity3d.ads.core.domain.privacy.LegacyUserConsentFlattenerRulesUseCase)
.class public final Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;
.super Ljava/lang/Object;
.source "LegacyUserConsentFlattenerRulesUseCase.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "()V",
        "invoke",
        "Lcom/unity3d/services/core/misc/JsonFlattenerRules;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .registers 10

    .line 12
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    const/4 v1, 0x3

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "privacy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 15
    const-string v3, "unity"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 16
    const-string v3, "pipl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    const-string v3, "value"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    .line 20
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "ts"

    aput-object v8, v7, v4

    .line 21
    const-string v4, "exclude"

    aput-object v4, v7, v5

    .line 22
    const-string v4, "pii"

    aput-object v4, v7, v6

    .line 23
    const-string v4, "nonBehavioral"

    aput-object v4, v7, v1

    const/4 v1, 0x4

    .line 24
    const-string v4, "nonbehavioral"

    aput-object v4, v7, v1

    .line 19
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
