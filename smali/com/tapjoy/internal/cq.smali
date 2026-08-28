###### Class com.tapjoy.internal.cq (com.tapjoy.internal.cq)
.class public final enum Lcom/tapjoy/internal/cq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/cq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cq;

.field public static final enum b:Lcom/tapjoy/internal/cq;

.field public static final enum c:Lcom/tapjoy/internal/cq;

.field public static final enum d:Lcom/tapjoy/internal/cq;

.field public static final enum e:Lcom/tapjoy/internal/cq;

.field private static final synthetic g:[Lcom/tapjoy/internal/cq;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/tapjoy/internal/cq;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/internal/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cq;->a:Lcom/tapjoy/internal/cq;

    new-instance v1, Lcom/tapjoy/internal/cq;

    const/4 v2, 0x1

    const-string v3, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    invoke-direct {v1, v4, v2, v3}, Lcom/tapjoy/internal/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/cq;->b:Lcom/tapjoy/internal/cq;

    new-instance v2, Lcom/tapjoy/internal/cq;

    const/4 v3, 0x2

    const-string v4, "nativeDisplay"

    const-string v5, "NATIVE_DISPLAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/tapjoy/internal/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tapjoy/internal/cq;->c:Lcom/tapjoy/internal/cq;

    new-instance v3, Lcom/tapjoy/internal/cq;

    const/4 v4, 0x3

    const-string v5, "video"

    const-string v6, "VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/tapjoy/internal/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tapjoy/internal/cq;->d:Lcom/tapjoy/internal/cq;

    new-instance v4, Lcom/tapjoy/internal/cq;

    const/4 v5, 0x4

    const-string v6, "audio"

    const-string v7, "AUDIO"

    invoke-direct {v4, v7, v5, v6}, Lcom/tapjoy/internal/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tapjoy/internal/cq;->e:Lcom/tapjoy/internal/cq;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tapjoy/internal/cq;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/cq;->g:[Lcom/tapjoy/internal/cq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/cq;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cq;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/cq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cq;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cq;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/cq;->g:[Lcom/tapjoy/internal/cq;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/cq;->f:Ljava/lang/String;

    return-object v0
.end method
