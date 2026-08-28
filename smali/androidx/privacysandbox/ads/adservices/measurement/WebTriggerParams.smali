###### Class androidx.privacysandbox.ads.adservices.measurement.WebTriggerParams (androidx.privacysandbox.ads.adservices.measurement.WebTriggerParams)
.class public final Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;
.super Ljava/lang/Object;
.source "WebTriggerParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
        "",
        "registrationUri",
        "Landroid/net/Uri;",
        "debugKeyAllowed",
        "",
        "(Landroid/net/Uri;Z)V",
        "getDebugKeyAllowed",
        "()Z",
        "getRegistrationUri",
        "()Landroid/net/Uri;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;


# instance fields
.field private final debugKeyAllowed:Z

.field private final registrationUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 4

    const-string v0, "registrationUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    iput-boolean p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 37
    :cond_4
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 38
    :cond_a
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 39
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    iget-boolean p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    if-ne v1, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final getDebugKeyAllowed()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    return v0
.end method

.method public final getRegistrationUri()Landroid/net/Uri;
    .registers 2

    .line 33
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 43
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebTriggerParams { RegistrationUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DebugKeyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    const-string v1, " }"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.privacysandbox.ads.adservices.measurement.WebTriggerParams.Companion (androidx.privacysandbox.ads.adservices.measurement.WebTriggerParams$Companion)
.class public final Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;
.super Ljava/lang/Object;
.source "WebTriggerParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0001\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;",
        "",
        "()V",
        "convertWebTriggerParams",
        "",
        "Landroid/adservices/measurement/WebTriggerParams;",
        "request",
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
        "convertWebTriggerParams$ads_adservices_release",
        "ads-adservices_release"
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
.method private constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertWebTriggerParams$ads_adservices_release(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    .line 63
    new-instance v2, Landroid/adservices/measurement/WebTriggerParams$Builder;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getRegistrationUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/adservices/measurement/WebTriggerParams$Builder;-><init>(Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getDebugKeyAllowed()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->setDebugKeyAllowed(Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/adservices/measurement/WebTriggerParams$Builder;->build()Landroid/adservices/measurement/WebTriggerParams;

    move-result-object v1

    const-string v2, "Builder(param.registrati\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3a
    return-object v0
.end method
