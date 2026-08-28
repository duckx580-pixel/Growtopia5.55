###### Class com.usercentrics.sdk.models.settings.ServicesIdStrategy (com.usercentrics.sdk.models.settings.ServicesIdStrategy)
.class public final Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;
.super Ljava/lang/Object;
.source "ServicesIdStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;",
        "",
        "()V",
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
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.models.settings.ServicesIdStrategy.Companion (com.usercentrics.sdk.models.settings.ServicesIdStrategy$Companion)
.class public final Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;
.super Ljava/lang/Object;
.source "ServicesIdStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServicesIdStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServicesIdStrategy.kt\ncom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n766#2:137\n857#2,2:138\n1603#2,9:140\n1855#2:149\n1856#2:151\n1612#2:152\n766#2:153\n857#2,2:154\n1855#2,2:156\n1#3:150\n1#3:162\n1282#4,2:158\n12474#4,2:160\n*S KotlinDebug\n*F\n+ 1 ServicesIdStrategy.kt\ncom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion\n*L\n53#1:137\n53#1:138,2\n54#1:140,9\n54#1:149\n54#1:151\n54#1:152\n64#1:153\n64#1:154,2\n79#1:156,2\n54#1:150\n120#1:158,2\n124#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\"J\u0014\u0010&\u001a\u00020\'2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;",
        "",
        "()V",
        "actualServiceId",
        "",
        "serviceId",
        "id",
        "adTechProvider",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "feature",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
        "purpose",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
        "specialFeature",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
        "specialPurpose",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
        "stack",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "category",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "isGDPRDecision",
        "",
        "isTCFDecision",
        "matchesServiceType",
        "serviceType",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;",
        "tcfServiceType",
        "Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;",
        "userDecisionsGDPR",
        "",
        "Lcom/usercentrics/sdk/UserDecision;",
        "userDecisions",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
        "userDecisionsTCF",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;-><init>()V

    return-void
.end method

.method private final actualServiceId(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 132
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [C

    const/16 v2, 0x3d

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_1f

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 162
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    const-string v0, "invalid id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isGDPRDecision(Ljava/lang/String;)Z
    .registers 8

    .line 124
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    move-result-object v0

    .line 160
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    .line 124
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    check-cast v4, Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;

    invoke-direct {v5, p1, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->matchesServiceType(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 p1, 0x1

    return p1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    return v2
.end method

.method private final isTCFDecision(Ljava/lang/String;)Z
    .registers 2

    .line 116
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->tcfServiceType(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private final matchesServiceType(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;)Z
    .registers 6

    .line 128
    invoke-interface {p2}, Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;->getPrefix()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final tcfServiceType(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;
    .registers 8

    .line 120
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    move-result-object v0

    .line 158
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 120
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    move-object v5, v3

    check-cast v5, Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;

    invoke-direct {v4, p1, v5}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->matchesServiceType(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;)Z

    move-result v4

    if-eqz v4, :cond_16

    return-object v3

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;
    .registers 4

    const-string v0, "adTechProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;
    .registers 4

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;
    .registers 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)Ljava/lang/String;
    .registers 4

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;
    .registers 4

    const-string v0, "specialFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;
    .registers 4

    const-string v0, "specialPurpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;
    .registers 4

    const-string v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;
    .registers 4

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;
    .registers 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;"
        }
    .end annotation

    const-string v0, "userDecisions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 53
    sget-object v3, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->isGDPRDecision(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 139
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 55
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 56
    new-instance v3, Lcom/usercentrics/sdk/UserDecision;

    .line 57
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->actualServiceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 56
    invoke-direct {v3, v1, v2}, Lcom/usercentrics/sdk/UserDecision;-><init>(Ljava/lang/String;Z)V

    goto :goto_65

    :cond_64
    const/4 v3, 0x0

    :goto_65
    if-eqz v3, :cond_3e

    .line 148
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 152
    :cond_6b
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;"
        }
    .end annotation

    const-string v0, "userDecisions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 64
    sget-object v3, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->isTCFDecision(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 155
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 66
    new-instance p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 66
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 74
    :cond_4d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 80
    sget-object v5, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->actualServiceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 82
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->tcfServiceType(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    move-result-object v6

    if-nez v6, :cond_97

    const/4 v6, -0x1

    goto :goto_9f

    :cond_97
    sget-object v7, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_9f
    const/4 v7, 0x1

    if-eq v6, v7, :cond_df

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_c1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_ac

    goto :goto_6f

    .line 96
    :cond_ac
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_ba

    :cond_b9
    const/4 v4, 0x0

    :goto_ba
    invoke-direct {v6, v5, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;-><init>(IZ)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 92
    :cond_c1
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->legitimateInterest()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v5, v7, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 88
    :cond_d2
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;-><init>(ILjava/lang/Boolean;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 84
    :cond_df
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->consent()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;->legitimateInterest()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v5, v7, v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6f

    .line 107
    :cond_f1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.settings.ServicesIdStrategy.Companion.WhenMappings (com.usercentrics.sdk.models.settings.ServicesIdStrategy$Companion$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "ServicesIdStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;
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

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->values()[Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->VENDOR:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->AD_TECH_PROVIDER:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->SPECIAL_PURPOSE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->FEATURE:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->STACK:Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
