###### Class com.tapjoy.internal.ct (com.tapjoy.internal.ct)
.class public final enum Lcom/tapjoy/internal/ct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/ct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/ct;

.field public static final enum b:Lcom/tapjoy/internal/ct;

.field public static final enum c:Lcom/tapjoy/internal/ct;

.field public static final enum d:Lcom/tapjoy/internal/ct;

.field public static final enum e:Lcom/tapjoy/internal/ct;

.field public static final enum f:Lcom/tapjoy/internal/ct;

.field public static final enum g:Lcom/tapjoy/internal/ct;

.field public static final enum h:Lcom/tapjoy/internal/ct;

.field private static final synthetic j:[Lcom/tapjoy/internal/ct;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/ct;

    new-instance v1, Lcom/tapjoy/internal/ct;

    const/4 v2, 0x1

    const-string v3, "unspecified"

    const-string v4, "UNSPECIFIED"

    invoke-direct {v1, v4, v2, v3}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/ct;

    new-instance v2, Lcom/tapjoy/internal/ct;

    const/4 v3, 0x2

    const-string v4, "loaded"

    const-string v5, "LOADED"

    invoke-direct {v2, v5, v3, v4}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tapjoy/internal/ct;->c:Lcom/tapjoy/internal/ct;

    new-instance v3, Lcom/tapjoy/internal/ct;

    const/4 v4, 0x3

    const-string v5, "beginToRender"

    const-string v6, "BEGIN_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tapjoy/internal/ct;->d:Lcom/tapjoy/internal/ct;

    new-instance v4, Lcom/tapjoy/internal/ct;

    const/4 v5, 0x4

    const-string v6, "onePixel"

    const-string v7, "ONE_PIXEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tapjoy/internal/ct;->e:Lcom/tapjoy/internal/ct;

    new-instance v5, Lcom/tapjoy/internal/ct;

    const/4 v6, 0x5

    const-string v7, "viewable"

    const-string v8, "VIEWABLE"

    invoke-direct {v5, v8, v6, v7}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tapjoy/internal/ct;->f:Lcom/tapjoy/internal/ct;

    new-instance v6, Lcom/tapjoy/internal/ct;

    const/4 v7, 0x6

    const-string v8, "audible"

    const-string v9, "AUDIBLE"

    invoke-direct {v6, v9, v7, v8}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tapjoy/internal/ct;->g:Lcom/tapjoy/internal/ct;

    new-instance v7, Lcom/tapjoy/internal/ct;

    const/4 v8, 0x7

    const-string v9, "other"

    const-string v10, "OTHER"

    invoke-direct {v7, v10, v8, v9}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tapjoy/internal/ct;->h:Lcom/tapjoy/internal/ct;

    filled-new-array/range {v0 .. v7}, [Lcom/tapjoy/internal/ct;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ct;->j:[Lcom/tapjoy/internal/ct;

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

    iput-object p3, p0, Lcom/tapjoy/internal/ct;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/ct;
    .registers 2

    const-class v0, Lcom/tapjoy/internal/ct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/ct;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/ct;
    .registers 1

    sget-object v0, Lcom/tapjoy/internal/ct;->j:[Lcom/tapjoy/internal/ct;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/ct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/ct;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tapjoy/internal/ct;->i:Ljava/lang/String;

    return-object v0
.end method
