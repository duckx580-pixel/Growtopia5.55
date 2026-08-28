###### Class com.tapjoy.internal.cs (com.tapjoy.internal.cs)
.class public final enum Lcom/tapjoy/internal/cs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/cs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cs;

.field public static final enum b:Lcom/tapjoy/internal/cs;

.field public static final enum c:Lcom/tapjoy/internal/cs;

.field public static final enum d:Lcom/tapjoy/internal/cs;

.field private static final synthetic e:[Lcom/tapjoy/internal/cs;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/tapjoy/internal/cs;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/cs;->a:Lcom/tapjoy/internal/cs;

    new-instance v1, Lcom/tapjoy/internal/cs;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/cs;->b:Lcom/tapjoy/internal/cs;

    new-instance v2, Lcom/tapjoy/internal/cs;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tapjoy/internal/cs;->c:Lcom/tapjoy/internal/cs;

    new-instance v3, Lcom/tapjoy/internal/cs;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/cs;->d:Lcom/tapjoy/internal/cs;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tapjoy/internal/cs;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/cs;->e:[Lcom/tapjoy/internal/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cs;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cs;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cs;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/cs;->e:[Lcom/tapjoy/internal/cs;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cs;

    return-object v0
.end method
