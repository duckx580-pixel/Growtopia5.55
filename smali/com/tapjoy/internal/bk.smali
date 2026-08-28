###### Class com.tapjoy.internal.bk (com.tapjoy.internal.bk)
.class final enum Lcom/tapjoy/internal/bk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/bk;

.field public static final enum b:Lcom/tapjoy/internal/bk;

.field public static final enum c:Lcom/tapjoy/internal/bk;

.field public static final enum d:Lcom/tapjoy/internal/bk;

.field public static final enum e:Lcom/tapjoy/internal/bk;

.field public static final enum f:Lcom/tapjoy/internal/bk;

.field public static final enum g:Lcom/tapjoy/internal/bk;

.field public static final enum h:Lcom/tapjoy/internal/bk;

.field private static final synthetic i:[Lcom/tapjoy/internal/bk;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 29
    new-instance v0, Lcom/tapjoy/internal/bk;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bk;->a:Lcom/tapjoy/internal/bk;

    .line 35
    new-instance v1, Lcom/tapjoy/internal/bk;

    const-string v2, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/bk;->b:Lcom/tapjoy/internal/bk;

    .line 41
    new-instance v2, Lcom/tapjoy/internal/bk;

    const-string v3, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tapjoy/internal/bk;->c:Lcom/tapjoy/internal/bk;

    .line 47
    new-instance v3, Lcom/tapjoy/internal/bk;

    const-string v4, "DANGLING_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/bk;->d:Lcom/tapjoy/internal/bk;

    .line 53
    new-instance v4, Lcom/tapjoy/internal/bk;

    const-string v5, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tapjoy/internal/bk;->e:Lcom/tapjoy/internal/bk;

    .line 58
    new-instance v5, Lcom/tapjoy/internal/bk;

    const-string v6, "EMPTY_DOCUMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tapjoy/internal/bk;->f:Lcom/tapjoy/internal/bk;

    .line 63
    new-instance v6, Lcom/tapjoy/internal/bk;

    const-string v7, "NONEMPTY_DOCUMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tapjoy/internal/bk;->g:Lcom/tapjoy/internal/bk;

    .line 68
    new-instance v7, Lcom/tapjoy/internal/bk;

    const-string v8, "CLOSED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/tapjoy/internal/bk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tapjoy/internal/bk;->h:Lcom/tapjoy/internal/bk;

    .line 23
    filled-new-array/range {v0 .. v7}, [Lcom/tapjoy/internal/bk;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/bk;->i:[Lcom/tapjoy/internal/bk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/bk;
    .registers 2

    .line 23
    const-class v0, Lcom/tapjoy/internal/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/bk;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/bk;
    .registers 1

    .line 23
    sget-object v0, Lcom/tapjoy/internal/bk;->i:[Lcom/tapjoy/internal/bk;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/bk;

    return-object v0
.end method
