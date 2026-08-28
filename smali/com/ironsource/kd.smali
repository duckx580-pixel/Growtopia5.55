###### Class com.json.kd (com.ironsource.kd)
.class public final Lcom/ironsource/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/kd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/kd;",
        "Lcom/ironsource/gd;",
        "",
        "c",
        "Lcom/ironsource/ld;",
        "b",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "data",
        "flagData",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    iput-object p1, p0, Lcom/ironsource/kd;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-object v0, p0, Lcom/ironsource/kd;->a:Lorg/json/JSONObject;

    const-string v1, "timeout"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Lcom/ironsource/ld;
    .registers 5

    sget-object v0, Lcom/ironsource/ld;->b:Lcom/ironsource/ld$a;

    iget-object v1, p0, Lcom/ironsource/kd;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/kd$a;->a:Lcom/ironsource/kd$a;

    invoke-virtual {v2}, Lcom/ironsource/kd$a;->a()I

    move-result v2

    const-string v3, "strategy"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ld$a;->a(I)Lcom/ironsource/ld;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/kd;->a:Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

###### Class com.ironsource.kd.a (com.ironsource.kd$a)
.class public final Lcom/ironsource/kd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/kd$a;",
        "",
        "",
        "b",
        "Z",
        "DEFAULT_ENABLE",
        "",
        "c",
        "I",
        "a",
        "()I",
        "DEFAULT_RECOVERY_STRATEGY",
        "d",
        "DEFAULT_TIMEOUT_IN_SECONDS",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/kd$a;

.field public static final b:Z = false

.field private static final c:I

.field public static final d:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/kd$a;

    invoke-direct {v0}, Lcom/ironsource/kd$a;-><init>()V

    sput-object v0, Lcom/ironsource/kd$a;->a:Lcom/ironsource/kd$a;

    sget-object v0, Lcom/ironsource/ld;->c:Lcom/ironsource/ld;

    invoke-virtual {v0}, Lcom/ironsource/ld;->b()I

    move-result v0

    sput v0, Lcom/ironsource/kd$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    sget v0, Lcom/ironsource/kd$a;->c:I

    return v0
.end method
