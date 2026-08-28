###### Class gatewayprotocol.v1.PublisherKt (gatewayprotocol.v1.PublisherKt)
.class public final Lgatewayprotocol/v1/PublisherKt;
.super Ljava/lang/Object;
.source "PublisherKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PublisherKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/PublisherKt;",
        "",
        "()V",
        "Dsl",
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


# static fields
.field public static final INSTANCE:Lgatewayprotocol/v1/PublisherKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/PublisherKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/PublisherKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/PublisherKt;->INSTANCE:Lgatewayprotocol/v1/PublisherKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class gatewayprotocol.v1.PublisherKt.Dsl (gatewayprotocol.v1.PublisherKt$Dsl)
.class public final Lgatewayprotocol/v1/PublisherKt$Dsl;
.super Ljava/lang/Object;
.source "PublisherKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PublisherKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgatewayprotocol/v1/PublisherKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)V",
        "value",
        "",
        "domain",
        "getDomain",
        "()Ljava/lang/String;",
        "setDomain",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "name",
        "getName",
        "setName",
        "_build",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "clearDomain",
        "",
        "clearId",
        "clearName",
        "hasDomain",
        "",
        "hasId",
        "hasName",
        "Companion",
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


# static fields
.field public static final Companion:Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/PublisherKt$Dsl;->Companion:Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PublisherKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object v0
.end method

.method public final clearDomain()V
    .registers 2

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->clearDomain()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

.method public final clearId()V
    .registers 2

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->clearId()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

.method public final clearName()V
    .registers 2

    .line 63
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->clearName()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 3

    .line 78
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getDomain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 3

    .line 30
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .line 54
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasDomain()Z
    .registers 2

    .line 94
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->hasDomain()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .registers 2

    .line 46
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .registers 2

    .line 70
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->hasName()Z

    move-result v0

    return v0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->setDomain(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->setId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lgatewayprotocol/v1/PublisherKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->setName(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-void
.end method

###### Class gatewayprotocol.v1.PublisherKt.Dsl.Companion (gatewayprotocol.v1.PublisherKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "PublisherKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PublisherKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/PublisherKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;",
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
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lgatewayprotocol/v1/PublisherKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)Lgatewayprotocol/v1/PublisherKt$Dsl;
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgatewayprotocol/v1/PublisherKt$Dsl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/PublisherKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
