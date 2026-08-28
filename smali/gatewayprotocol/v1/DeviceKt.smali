###### Class gatewayprotocol.v1.DeviceKt (gatewayprotocol.v1.DeviceKt)
.class public final Lgatewayprotocol/v1/DeviceKt;
.super Ljava/lang/Object;
.source "DeviceKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DeviceKt$Dsl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/DeviceKt;",
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
.field public static final INSTANCE:Lgatewayprotocol/v1/DeviceKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgatewayprotocol/v1/DeviceKt;

    invoke-direct {v0}, Lgatewayprotocol/v1/DeviceKt;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/DeviceKt;->INSTANCE:Lgatewayprotocol/v1/DeviceKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class gatewayprotocol.v1.DeviceKt.Dsl (gatewayprotocol.v1.DeviceKt$Dsl)
.class public final Lgatewayprotocol/v1/DeviceKt$Dsl;
.super Ljava/lang/Object;
.source "DeviceKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeviceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$J\u0006\u0010*\u001a\u00020$J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J\u0006\u0010.\u001a\u00020,J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020,J\u0006\u00102\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lgatewayprotocol/v1/DeviceKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)V",
        "value",
        "",
        "deviceType",
        "getDeviceType",
        "()I",
        "setDeviceType",
        "(I)V",
        "",
        "ip",
        "getIp",
        "()Ljava/lang/String;",
        "setIp",
        "(Ljava/lang/String;)V",
        "make",
        "getMake",
        "setMake",
        "model",
        "getModel",
        "setModel",
        "os",
        "getOs",
        "setOs",
        "osv",
        "getOsv",
        "setOsv",
        "ua",
        "getUa",
        "setUa",
        "_build",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "clearDeviceType",
        "",
        "clearIp",
        "clearMake",
        "clearModel",
        "clearOs",
        "clearOsv",
        "clearUa",
        "hasDeviceType",
        "",
        "hasIp",
        "hasMake",
        "hasModel",
        "hasOs",
        "hasOsv",
        "hasUa",
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
.field public static final Companion:Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/DeviceKt$Dsl;->Companion:Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DeviceKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object v0
.end method

.method public final clearDeviceType()V
    .registers 2

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearDeviceType()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final clearIp()V
    .registers 2

    .line 63
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearIp()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final clearMake()V
    .registers 2

    .line 111
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearMake()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final clearModel()V
    .registers 2

    .line 135
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearModel()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final clearOs()V
    .registers 2

    .line 159
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearOs()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final clearOsv()V
    .registers 2

    .line 183
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearOsv()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final clearUa()V
    .registers 2

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->clearUa()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final getDeviceType()I
    .registers 2

    .line 78
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .registers 3

    .line 54
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getIp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getIp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .registers 3

    .line 102
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getMake()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getMake()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .registers 3

    .line 126
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getModel()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .registers 3

    .line 150
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getOs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getOs()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOsv()Ljava/lang/String;
    .registers 3

    .line 174
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getOsv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getOsv()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .registers 3

    .line 30
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->getUa()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getUa()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasDeviceType()Z
    .registers 2

    .line 94
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public final hasIp()Z
    .registers 2

    .line 70
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasIp()Z

    move-result v0

    return v0
.end method

.method public final hasMake()Z
    .registers 2

    .line 118
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasMake()Z

    move-result v0

    return v0
.end method

.method public final hasModel()Z
    .registers 2

    .line 142
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasModel()Z

    move-result v0

    return v0
.end method

.method public final hasOs()Z
    .registers 2

    .line 166
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasOs()Z

    move-result v0

    return v0
.end method

.method public final hasOsv()Z
    .registers 2

    .line 190
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasOsv()Z

    move-result v0

    return v0
.end method

.method public final hasUa()Z
    .registers 2

    .line 46
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->hasUa()Z

    move-result v0

    return v0
.end method

.method public final setDeviceType(I)V
    .registers 3

    .line 81
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setDeviceType(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setIp(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final setMake(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setMake(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setModel(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setOs(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final setOsv(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setOsv(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lgatewayprotocol/v1/DeviceKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->setUa(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-void
.end method

###### Class gatewayprotocol.v1.DeviceKt.Dsl.Companion (gatewayprotocol.v1.DeviceKt$Dsl$Companion)
.class public final Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "DeviceKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DeviceKt$Dsl;
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
        "Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lgatewayprotocol/v1/DeviceKt$Dsl;",
        "builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
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

    invoke-direct {p0}, Lgatewayprotocol/v1/DeviceKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)Lgatewayprotocol/v1/DeviceKt$Dsl;
    .registers 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgatewayprotocol/v1/DeviceKt$Dsl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgatewayprotocol/v1/DeviceKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
