###### Class com.tapjoy.internal.cp (com.tapjoy.internal.cp)
.class public final enum Lcom/tapjoy/internal/cp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cp;

.field public static final enum b:Lcom/tapjoy/internal/cp;

.field public static final enum c:Lcom/tapjoy/internal/cp;

.field private static final synthetic e:[Lcom/tapjoy/internal/cp;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/tapjoy/internal/cp;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/internal/cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cp;->a:Lcom/tapjoy/internal/cp;

    new-instance v1, Lcom/tapjoy/internal/cp;

    const/4 v2, 0x1

    const-string v3, "native"

    const-string v4, "NATIVE"

    invoke-direct {v1, v4, v2, v3}, Lcom/tapjoy/internal/cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/cp;->b:Lcom/tapjoy/internal/cp;

    new-instance v2, Lcom/tapjoy/internal/cp;

    const/4 v3, 0x2

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v2, v5, v3, v4}, Lcom/tapjoy/internal/cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tapjoy/internal/cp;->c:Lcom/tapjoy/internal/cp;

    filled-new-array {v0, v1, v2}, [Lcom/tapjoy/internal/cp;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/cp;->e:[Lcom/tapjoy/internal/cp;

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

    iput-object p3, p0, Lcom/tapjoy/internal/cp;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cp;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cp;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cp;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/cp;->e:[Lcom/tapjoy/internal/cp;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/cp;->d:Ljava/lang/String;

    return-object v0
.end method
