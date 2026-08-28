###### Class gatewayprotocol.v1.GeoKt (gatewayprotocol.v1.GeoKt)
.class public final Lgatewayprotocol/v1/GeoKt;
.super Ljava/lang/Object;
.source "GeoKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/GeoKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/GeoKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/GeoKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/GeoKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/GeoKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/GeoKt;->INSTANCE:Lgatewayprotocol/v1/GeoKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class gatewayprotocol.v1.GeoKt.Dsl (gatewayprotocol.v1.GeoKt$Dsl)
.class public final Lgatewayprotocol/v1/GeoKt$Dsl;
.super Ljava/lang/Object;
.source "GeoKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GeoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/GeoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0001J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020\'J\u0006\u0010)\u001a\u00020\'J\u0006\u0010*\u001a\u00020\'J\u0006\u0010+\u001a\u00020\'J\u0006\u0010,\u001a\u00020\'J\u0006\u0010-\u001a\u00020\'J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u0006\u00102\u001a\u00020/J\u0006\u00103\u001a\u00020/J\u0006\u00104\u001a\u00020/J\u0006\u00105\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000b\u00a8\u00067"
    }
    d2 = {
        "Lgatewayprotocol/v1/GeoKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)V",
        "value",
        "",
        "city",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "country",
        "getCountry",
        "setCountry",
        "",
        "lat",
        "getLat",
        "()F",
        "setLat",
        "(F)V",
        "lon",
        "getLon",
        "setLon",
        "region",
        "getRegion",
        "setRegion",
        "",
        "type",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "zip",
        "getZip",
        "setZip",
        "_build",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "clearCity",
        "",
        "clearCountry",
        "clearLat",
        "clearLon",
        "clearRegion",
        "clearType",
        "clearZip",
        "hasCity",
        "",
        "hasCountry",
        "hasLat",
        "hasLon",
        "hasRegion",
        "hasType",
        "hasZip",
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
.field public static final Companion:Lgatewayprotocol/v1/GeoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/GeoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/GeoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/GeoKt$Dsl;->Companion:Lgatewayprotocol/v1/GeoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/GeoKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object v0
.end method

.method public final clearCity()V
    .registers 2

    .line 159
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearCity()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final clearCountry()V
    .registers 2

    .line 111
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearCountry()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final clearLat()V
    .registers 2

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearLat()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final clearLon()V
    .registers 2

    .line 63
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearLon()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final clearRegion()V
    .registers 2

    .line 135
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearRegion()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final clearType()V
    .registers 2

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearType()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final clearZip()V
    .registers 2

    .line 183
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->clearZip()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final getCity()Ljava/lang/String;
    .registers 3

    .line 150
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 3

    .line 102
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCountry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLat()F
    .registers 2

    .line 30
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getLat()F

    move-result v0

    return v0
.end method

.method public final getLon()F
    .registers 2

    .line 54
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getLon()F

    move-result v0

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .registers 3

    .line 126
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getRegion()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 78
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getType()I

    move-result v0

    return v0
.end method

.method public final getZip()Ljava/lang/String;
    .registers 3

    .line 174
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->getZip()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getZip()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasCity()Z
    .registers 2

    .line 166
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasCity()Z

    move-result v0

    return v0
.end method

.method public final hasCountry()Z
    .registers 2

    .line 118
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public final hasLat()Z
    .registers 2

    .line 46
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasLat()Z

    move-result v0

    return v0
.end method

.method public final hasLon()Z
    .registers 2

    .line 70
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasLon()Z

    move-result v0

    return v0
.end method

.method public final hasRegion()Z
    .registers 2

    .line 142
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasRegion()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .registers 2

    .line 94
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasZip()Z
    .registers 2

    .line 190
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->hasZip()Z

    move-result v0

    return v0
.end method

.method public final setCity(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setCity(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setCountry(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final setLat(F)V
    .registers 3

    .line 33
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setLat(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final setLon(F)V
    .registers 3

    .line 57
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setLon(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setRegion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final setType(I)V
    .registers 3

    .line 81
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setType(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

.method public final setZip(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lgatewayprotocol/v1/GeoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->setZip(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-void
.end method

###### Class gatewayprotocol.v1.GeoKt.Dsl.Companion (gatewayprotocol.v1.GeoKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/GeoKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "GeoKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GeoKt$Dsl;
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
        "Lgatewayprotocol/v1/GeoKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/GeoKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
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

    invoke-direct {p0}, Lgatewayprotocol/v1/GeoKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)Lgatewayprotocol/v1/GeoKt$Dsl;
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgatewayprotocol/v1/GeoKt$Dsl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/GeoKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
