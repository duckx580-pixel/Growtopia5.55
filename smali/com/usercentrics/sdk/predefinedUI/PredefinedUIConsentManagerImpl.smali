###### Class com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl (com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl)
.class public final Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;
.super Ljava/lang/Object;
.source "PredefinedUIConsentManagerImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedUIConsentManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedUIConsentManagerImpl.kt\ncom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl\n+ 2 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n5#2:164\n5#2:165\n5#2:175\n5#2:176\n5#2:177\n766#3:166\n857#3,2:167\n1179#3,2:169\n1253#3,4:171\n*S KotlinDebug\n*F\n+ 1 PredefinedUIConsentManagerImpl.kt\ncom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl\n*L\n54#1:164\n95#1:165\n111#1:175\n117#1:176\n142#1:177\n99#1:166\n99#1:167,2\n100#1:169,2\n100#1:171,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000eH\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0016J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0002J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;",
        "usercentricsSDK",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "controllerId",
        "",
        "(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V",
        "acceptAll",
        "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;",
        "fromLayer",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        "acceptAllCCPA",
        "",
        "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
        "acceptAllDefault",
        "acceptAllTCF",
        "close",
        "denyAll",
        "userDecisions",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
        "denyAllCCPA",
        "denyAllDefault",
        "denyAllTCF",
        "save",
        "saveDecisionsDefault",
        "saveDecisionsTCF",
        "trackAnalyticsEvent",
        "",
        "eventType",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
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
.field private final controllerId:Ljava/lang/String;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V
    .registers 5

    const-string v0, "usercentricsSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 18
    iput-object p3, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    return-void
.end method

.method private final acceptAllCCPA()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    const/4 v1, 0x0

    .line 49
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final acceptAllDefault()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final acceptAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    if-nez p1, :cond_6

    .line 57
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 58
    :cond_6
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final denyAllCCPA()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    const/4 v1, 0x1

    .line 90
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final denyAllDefault()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final denyAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7e

    .line 98
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7e

    check-cast p2, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 99
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 168
    :cond_33
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 169
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 170
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 100
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_7d
    move-object v0, v1

    .line 103
    :cond_7e
    iget-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    if-nez p1, :cond_84

    .line 104
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 105
    :cond_84
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 103
    invoke-virtual {p2, p1, v1, v0}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final saveDecisionsTCF(Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 144
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_12

    .line 146
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 147
    :cond_12
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 143
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_23
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllCCPA()Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    .line 23
    :cond_28
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllDefault()Ljava/util/List;

    move-result-object v0

    .line 28
    :goto_2c
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    if-ne p1, v1, :cond_33

    .line 29
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    goto :goto_35

    .line 31
    :cond_33
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 33
    :goto_35
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 35
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 36
    sget-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 38
    iget-object v2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 35
    invoke-direct {p1, v1, v0, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5

    .line 152
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 153
    sget-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 154
    iget-object v2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->getConsents()Ljava/util/List;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2c

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_23
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllCCPA()Ljava/util/List;

    move-result-object p2

    goto :goto_2c

    .line 64
    :cond_28
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllDefault()Ljava/util/List;

    move-result-object p2

    .line 69
    :goto_2c
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    if-ne p1, v0, :cond_33

    .line 70
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    goto :goto_35

    .line 72
    :cond_33
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 74
    :goto_35
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 76
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 77
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 79
    iget-object v1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 76
    invoke-direct {p1, v0, p2, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDecisions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsTCF(Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;

    move-result-object p2

    goto :goto_37

    .line 118
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2e
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_37

    .line 115
    :cond_33
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 122
    :goto_37
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    if-ne p1, v0, :cond_3e

    .line 123
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    goto :goto_40

    .line 125
    :cond_3e
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 127
    :goto_40
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 129
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 130
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 132
    iget-object v1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 129
    invoke-direct {p1, v0, p2, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl.WhenMappings (com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;
.super Ljava/lang/Object;
.source "PredefinedUIConsentManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
