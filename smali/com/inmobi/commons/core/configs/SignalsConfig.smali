###### Class com.inmobi.commons.core.configs.SignalsConfig (com.inmobi.commons.core.configs.SignalsConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000856789:;<B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\r\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006="
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "accountId",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "toJson",
        "()Lorg/json/JSONObject;",
        "",
        "isValid",
        "()Z",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "getIceConfig",
        "()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "getUnifiedIdServiceConfig",
        "()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;",
        "getNovatiqConfig",
        "()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;",
        "getPublisherConfig",
        "()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;",
        "getSessionConfig",
        "()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;",
        "getExt",
        "getAK",
        "",
        "getAKV",
        "()I",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "ice",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "ext",
        "Lorg/json/JSONObject;",
        "unifiedIdServiceConfig",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "novatiqConfig",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;",
        "session",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;",
        "publisher",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;",
        "kA",
        "vAK",
        "I",
        "Companion",
        "CellIceConfig",
        "com/inmobi/commons/core/configs/f",
        "IceConfig",
        "NovatiqConfig",
        "PublisherConfig",
        "SessionConfig",
        "UnifiedIdServiceConfig",
        "WifiIceConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/f;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/d4;
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;

.field private ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

.field private kA:Ljava/lang/String;

.field private novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

.field private publisher:Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

.field private session:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

.field private unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

.field private vAK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/commons/core/configs/f;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/f;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p1, "SignalsConfig"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->TAG:Ljava/lang/String;

    .line 43
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 45
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    .line 46
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 47
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->session:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    .line 48
    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->publisher:Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    .line 49
    const-string p1, "wWFMAWbSEtvl5VxZbQGMK7"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->kA:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->vAK:I

    return-void
.end method


# virtual methods
.method public final getAK()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->kA:Ljava/lang/String;

    return-object v0
.end method

.method public final getAKV()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->vAK:I

    return v0
.end method

.method public final getExt()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ext:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    return-object v0
.end method

.method public final getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    return-object v0
.end method

.method public final getPublisherConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->publisher:Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    return-object v0
.end method

.method public final getSessionConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->session:Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "signals"

    return-object v0
.end method

.method public final getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 3

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/commons/core/configs/f;->a()Lcom/inmobi/media/m5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/m5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1b
    return-object v0
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.CellIceConfig (com.inmobi.commons.core.configs.SignalsConfig$CellIceConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellIceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;",
        "",
        "()V",
        "cce",
        "",
        "getCce",
        "()Z",
        "setCce",
        "(Z)V",
        "cof",
        "",
        "getCof",
        "()I",
        "setCof",
        "(I)V",
        "vce",
        "getVce",
        "setVce",
        "media_release"
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
.field private cce:Z

.field private cof:I

.field private vce:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCce()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cce:Z

    return v0
.end method

.method public final getCof()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cof:I

    return v0
.end method

.method public final getVce()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->vce:Z

    return v0
.end method

.method public final setCce(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cce:Z

    return-void
.end method

.method public final setCof(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cof:I

    return-void
.end method

.method public final setVce(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->vce:Z

    return-void
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.IceConfig (com.inmobi.commons.core.configs.SignalsConfig$IceConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;",
        "",
        "()V",
        "c",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;",
        "locationEnabled",
        "",
        "sampleInterval",
        "",
        "sessionEnabled",
        "stopRequestTimeout",
        "w",
        "Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;",
        "getCellOperatorFlag",
        "getSampleInterval",
        "getStopRequestTimeout",
        "getWifiFlag",
        "isConnectedCellTowerEnabled",
        "isConnectedWifiEnabled",
        "isLocationEnabled",
        "isSessionEnabled",
        "isValid",
        "isVisibleCellTowerEnabled",
        "isVisibleWifiEnabled",
        "media_release"
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
.field private c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

.field private locationEnabled:Z

.field private sampleInterval:I

.field private sessionEnabled:Z

.field private stopRequestTimeout:I

.field private w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    .line 7
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    .line 8
    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCof()I

    move-result v0

    return v0
.end method

.method public final getSampleInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sampleInterval:I

    return v0
.end method

.method public final getStopRequestTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->stopRequestTimeout:I

    return v0
.end method

.method public final getWifiFlag()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getWf()I

    move-result v0

    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getCce()Z

    move-result v0

    return v0
.end method

.method public final isConnectedWifiEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getCwe()Z

    move-result v0

    return v0
.end method

.method public final isLocationEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->locationEnabled:Z

    return v0
.end method

.method public final isSessionEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->sessionEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v0

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->getVce()Z

    move-result v0

    return v0
.end method

.method public final isVisibleWifiEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->w:Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->getVwe()Z

    move-result v0

    return v0
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.NovatiqConfig (com.inmobi.commons.core.configs.SignalsConfig$NovatiqConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NovatiqConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;",
        "",
        "()V",
        "<set-?>",
        "",
        "beaconUrl",
        "getBeaconUrl",
        "()Ljava/lang/String;",
        "",
        "carrierNames",
        "getCarrierNames",
        "()Ljava/util/List;",
        "",
        "isNovatiqEnabled",
        "()Z",
        "media_release"
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
.field private beaconUrl:Ljava/lang/String;

.field private carrierNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isNovatiqEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    .line 9
    const-string v0, "https://spadsync.com/sync"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBeaconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    return-object v0
.end method

.method public final isNovatiqEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    return v0
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.PublisherConfig (com.inmobi.commons.core.configs.SignalsConfig$PublisherConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;",
        "",
        "()V",
        "adSpecificKeys",
        "",
        "",
        "enableAB",
        "",
        "getEnableAB",
        "()Z",
        "enableMCO",
        "getEnableMCO",
        "generalKeys",
        "payloadSize",
        "",
        "getPayloadSize",
        "()I",
        "getAdSpecificKeys",
        "",
        "getGeneralKeys",
        "media_release"
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
.field private final adSpecificKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAB:Z

.field private final enableMCO:Z

.field private final generalKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    const/16 v0, 0x5dc

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->payloadSize:I

    return-void
.end method


# virtual methods
.method public final getAdSpecificKeys()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableAB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->enableAB:Z

    return v0
.end method

.method public final getEnableMCO()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->enableMCO:Z

    return v0
.end method

.method public final getGeneralKeys()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayloadSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->payloadSize:I

    return v0
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.SessionConfig (com.inmobi.commons.core.configs.SignalsConfig$SessionConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;",
        "",
        "()V",
        "control",
        "",
        "",
        "getSigControlList",
        "media_release"
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
.field private control:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Integer;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    .line 21
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSigControlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    return-object v0
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.UnifiedIdServiceConfig (com.inmobi.commons.core.configs.SignalsConfig$UnifiedIdServiceConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnifiedIdServiceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;",
        "",
        "()V",
        "enabled",
        "",
        "maxRetries",
        "",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "(I)V",
        "retryInterval",
        "getRetryInterval",
        "setRetryInterval",
        "timeout",
        "getTimeout",
        "setTimeout",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "isEnabled",
        "isValid",
        "media_release"
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
.field private enabled:Z

.field private maxRetries:I

.field private retryInterval:I

.field private timeout:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://unif-id.ssp.inmobi.com/fetch"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return-void
.end method


# virtual methods
.method public final getMaxRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    return v0
.end method

.method public final getTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->enabled:Z

    return v0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    if-ltz v0, :cond_16

    .line 2
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    if-ltz v0, :cond_16

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    if-ltz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final setMaxRetries(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    return-void
.end method

.method public final setRetryInterval(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    return-void
.end method

.method public final setTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    return-void
.end method

###### Class com.inmobi.commons.core.configs.SignalsConfig.WifiIceConfig (com.inmobi.commons.core.configs.SignalsConfig$WifiIceConfig)
.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiIceConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;",
        "",
        "()V",
        "cwe",
        "",
        "getCwe",
        "()Z",
        "setCwe",
        "(Z)V",
        "vwe",
        "getVwe",
        "setVwe",
        "wf",
        "",
        "getWf",
        "()I",
        "setWf",
        "(I)V",
        "media_release"
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
.field private cwe:Z

.field private vwe:Z

.field private wf:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCwe()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->cwe:Z

    return v0
.end method

.method public final getVwe()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->vwe:Z

    return v0
.end method

.method public final getWf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->wf:I

    return v0
.end method

.method public final setCwe(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->cwe:Z

    return-void
.end method

.method public final setVwe(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->vwe:Z

    return-void
.end method

.method public final setWf(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->wf:I

    return-void
.end method
