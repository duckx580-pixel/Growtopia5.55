###### Class com.tapjoy.internal.cr (com.tapjoy.internal.cr)
.class public final enum Lcom/tapjoy/internal/cr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/cr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cr;

.field public static final enum b:Lcom/tapjoy/internal/cr;

.field private static final synthetic d:[Lcom/tapjoy/internal/cr;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/tapjoy/internal/cr;

    const/4 v1, 0x0

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/internal/cr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/cr;->a:Lcom/tapjoy/internal/cr;

    new-instance v1, Lcom/tapjoy/internal/cr;

    const/4 v2, 0x1

    const-string v3, "video"

    const-string v4, "VIDEO"

    invoke-direct {v1, v4, v2, v3}, Lcom/tapjoy/internal/cr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/cr;->b:Lcom/tapjoy/internal/cr;

    filled-new-array {v0, v1}, [Lcom/tapjoy/internal/cr;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/cr;->d:[Lcom/tapjoy/internal/cr;

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

    iput-object p3, p0, Lcom/tapjoy/internal/cr;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cr;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/cr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cr;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cr;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/cr;->d:[Lcom/tapjoy/internal/cr;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/cr;->c:Ljava/lang/String;

    return-object v0
.end method
