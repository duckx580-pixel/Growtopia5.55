###### Class com.tapjoy.internal.da (com.tapjoy.internal.da)
.class public final enum Lcom/tapjoy/internal/da;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/da;

.field public static final enum b:Lcom/tapjoy/internal/da;

.field public static final enum c:Lcom/tapjoy/internal/da;

.field public static final enum d:Lcom/tapjoy/internal/da;

.field private static final synthetic f:[Lcom/tapjoy/internal/da;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/tapjoy/internal/da;

    const/4 v1, 0x0

    const-string v2, "preroll"

    const-string v3, "PREROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/da;->a:Lcom/tapjoy/internal/da;

    new-instance v1, Lcom/tapjoy/internal/da;

    const/4 v2, 0x1

    const-string v3, "midroll"

    const-string v4, "MIDROLL"

    invoke-direct {v1, v4, v2, v3}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/da;->b:Lcom/tapjoy/internal/da;

    new-instance v2, Lcom/tapjoy/internal/da;

    const/4 v3, 0x2

    const-string v4, "postroll"

    const-string v5, "POSTROLL"

    invoke-direct {v2, v5, v3, v4}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tapjoy/internal/da;->c:Lcom/tapjoy/internal/da;

    new-instance v3, Lcom/tapjoy/internal/da;

    const/4 v4, 0x3

    const-string v5, "standalone"

    const-string v6, "STANDALONE"

    invoke-direct {v3, v6, v4, v5}, Lcom/tapjoy/internal/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tapjoy/internal/da;->d:Lcom/tapjoy/internal/da;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tapjoy/internal/da;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/da;->f:[Lcom/tapjoy/internal/da;

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

    iput-object p3, p0, Lcom/tapjoy/internal/da;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/da;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/da;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/da;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/da;->f:[Lcom/tapjoy/internal/da;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/da;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/da;->e:Ljava/lang/String;

    return-object v0
.end method
