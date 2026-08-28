###### Class com.tapjoy.internal.bm (com.tapjoy.internal.bm)
.class public final enum Lcom/tapjoy/internal/bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/bm;

.field public static final enum b:Lcom/tapjoy/internal/bm;

.field public static final enum c:Lcom/tapjoy/internal/bm;

.field public static final enum d:Lcom/tapjoy/internal/bm;

.field public static final enum e:Lcom/tapjoy/internal/bm;

.field public static final enum f:Lcom/tapjoy/internal/bm;

.field public static final enum g:Lcom/tapjoy/internal/bm;

.field public static final enum h:Lcom/tapjoy/internal/bm;

.field public static final enum i:Lcom/tapjoy/internal/bm;

.field public static final enum j:Lcom/tapjoy/internal/bm;

.field private static final synthetic k:[Lcom/tapjoy/internal/bm;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 29
    new-instance v0, Lcom/tapjoy/internal/bm;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/bm;->a:Lcom/tapjoy/internal/bm;

    .line 35
    new-instance v1, Lcom/tapjoy/internal/bm;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/bm;

    .line 41
    new-instance v2, Lcom/tapjoy/internal/bm;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tapjoy/internal/bm;->c:Lcom/tapjoy/internal/bm;

    .line 47
    new-instance v3, Lcom/tapjoy/internal/bm;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/bm;->d:Lcom/tapjoy/internal/bm;

    .line 54
    new-instance v4, Lcom/tapjoy/internal/bm;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tapjoy/internal/bm;->e:Lcom/tapjoy/internal/bm;

    .line 59
    new-instance v5, Lcom/tapjoy/internal/bm;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    .line 65
    new-instance v6, Lcom/tapjoy/internal/bm;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tapjoy/internal/bm;->g:Lcom/tapjoy/internal/bm;

    .line 70
    new-instance v7, Lcom/tapjoy/internal/bm;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tapjoy/internal/bm;->h:Lcom/tapjoy/internal/bm;

    .line 75
    new-instance v8, Lcom/tapjoy/internal/bm;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tapjoy/internal/bm;->i:Lcom/tapjoy/internal/bm;

    .line 82
    new-instance v9, Lcom/tapjoy/internal/bm;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/tapjoy/internal/bm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tapjoy/internal/bm;->j:Lcom/tapjoy/internal/bm;

    .line 23
    filled-new-array/range {v0 .. v9}, [Lcom/tapjoy/internal/bm;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/bm;->k:[Lcom/tapjoy/internal/bm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/bm;
    .registers 2

    .line 23
    const-class v0, Lcom/tapjoy/internal/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/bm;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/bm;
    .registers 1

    .line 23
    sget-object v0, Lcom/tapjoy/internal/bm;->k:[Lcom/tapjoy/internal/bm;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/bm;

    return-object v0
.end method
