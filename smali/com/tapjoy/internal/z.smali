###### Class com.tapjoy.internal.z (com.tapjoy.internal.z)
.class public final enum Lcom/tapjoy/internal/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/z;

.field public static final enum b:Lcom/tapjoy/internal/z;

.field public static final enum c:Lcom/tapjoy/internal/z;

.field public static final enum d:Lcom/tapjoy/internal/z;

.field public static final enum e:Lcom/tapjoy/internal/z;

.field public static final enum f:Lcom/tapjoy/internal/z;

.field public static final enum g:Lcom/tapjoy/internal/z;

.field public static final enum h:Lcom/tapjoy/internal/z;

.field public static final enum i:Lcom/tapjoy/internal/z;

.field public static final enum j:Lcom/tapjoy/internal/z;

.field public static final enum k:Lcom/tapjoy/internal/z;

.field public static final enum l:Lcom/tapjoy/internal/z;

.field public static final enum m:Lcom/tapjoy/internal/z;

.field public static final enum n:Lcom/tapjoy/internal/z;

.field public static final enum o:Lcom/tapjoy/internal/z;

.field public static final enum p:Lcom/tapjoy/internal/z;

.field private static final synthetic s:[Lcom/tapjoy/internal/z;


# instance fields
.field private final q:Lcom/tapjoy/internal/z;

.field private final r:Lcom/tapjoy/internal/z;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 11
    new-instance v1, Lcom/tapjoy/internal/z;

    const-string v0, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/z;->a:Lcom/tapjoy/internal/z;

    .line 12
    new-instance v2, Lcom/tapjoy/internal/z;

    const-string v0, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    .line 13
    new-instance v3, Lcom/tapjoy/internal/z;

    const-string v0, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    .line 14
    new-instance v4, Lcom/tapjoy/internal/z;

    const-string v0, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tapjoy/internal/z;->d:Lcom/tapjoy/internal/z;

    .line 16
    new-instance v5, Lcom/tapjoy/internal/z;

    const-string v0, "NATURAL_PORTRAIT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v2}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;)V

    sput-object v5, Lcom/tapjoy/internal/z;->e:Lcom/tapjoy/internal/z;

    .line 17
    new-instance v6, Lcom/tapjoy/internal/z;

    const-string v0, "RIGHT_LANDSCAPE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v3, v5}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v6, Lcom/tapjoy/internal/z;->f:Lcom/tapjoy/internal/z;

    .line 18
    new-instance v7, Lcom/tapjoy/internal/z;

    const-string v0, "REVERSE_PORTRAIT"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v2, v5}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v7, Lcom/tapjoy/internal/z;->g:Lcom/tapjoy/internal/z;

    .line 19
    new-instance v8, Lcom/tapjoy/internal/z;

    const-string v0, "LEFT_LANDSCAPE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v3, v5}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v8, Lcom/tapjoy/internal/z;->h:Lcom/tapjoy/internal/z;

    .line 21
    new-instance v9, Lcom/tapjoy/internal/z;

    const-string v0, "NATURAL_LANDSCAPE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v3}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;)V

    sput-object v9, Lcom/tapjoy/internal/z;->i:Lcom/tapjoy/internal/z;

    .line 22
    new-instance v10, Lcom/tapjoy/internal/z;

    const-string v0, "RIGHT_PORTRAIT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v2, v9}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v10, Lcom/tapjoy/internal/z;->j:Lcom/tapjoy/internal/z;

    .line 23
    new-instance v11, Lcom/tapjoy/internal/z;

    const-string v0, "REVERSE_LANDSCAPE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v3, v9}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v11, Lcom/tapjoy/internal/z;->k:Lcom/tapjoy/internal/z;

    .line 24
    new-instance v12, Lcom/tapjoy/internal/z;

    const-string v0, "LEFT_PORTRAIT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v2, v9}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v12, Lcom/tapjoy/internal/z;->l:Lcom/tapjoy/internal/z;

    .line 26
    new-instance v13, Lcom/tapjoy/internal/z;

    const-string v0, "NATURAL_SQUARE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v4}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;)V

    sput-object v13, Lcom/tapjoy/internal/z;->m:Lcom/tapjoy/internal/z;

    .line 27
    new-instance v14, Lcom/tapjoy/internal/z;

    const-string v0, "RIGHT_SQUARE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v4, v13}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v14, Lcom/tapjoy/internal/z;->n:Lcom/tapjoy/internal/z;

    .line 28
    new-instance v15, Lcom/tapjoy/internal/z;

    const-string v0, "REVERSE_SQUARE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v4, v13}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v15, Lcom/tapjoy/internal/z;->o:Lcom/tapjoy/internal/z;

    .line 29
    new-instance v0, Lcom/tapjoy/internal/z;

    const-string v1, "LEFT_SQUARE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4, v13}, Lcom/tapjoy/internal/z;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V

    sput-object v0, Lcom/tapjoy/internal/z;->p:Lcom/tapjoy/internal/z;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    .line 10
    filled-new-array/range {v1 .. v16}, [Lcom/tapjoy/internal/z;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/z;->s:[Lcom/tapjoy/internal/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p0, p0, Lcom/tapjoy/internal/z;->q:Lcom/tapjoy/internal/z;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tapjoy/internal/z;->r:Lcom/tapjoy/internal/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tapjoy/internal/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/z;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/tapjoy/internal/z;->q:Lcom/tapjoy/internal/z;

    .line 41
    iput-object p0, p0, Lcom/tapjoy/internal/z;->r:Lcom/tapjoy/internal/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tapjoy/internal/z;Lcom/tapjoy/internal/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/z;",
            "Lcom/tapjoy/internal/z;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/tapjoy/internal/z;->q:Lcom/tapjoy/internal/z;

    .line 46
    iput-object p4, p0, Lcom/tapjoy/internal/z;->r:Lcom/tapjoy/internal/z;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/z;
    .registers 7

    .line 84
    const-string/jumbo v0, "window"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 89
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1019
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 91
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge p0, v2, :cond_36

    and-int/lit8 p0, v0, 0x3

    if-eq p0, v4, :cond_33

    if-eq p0, v3, :cond_30

    if-eq p0, v5, :cond_2d

    .line 95
    sget-object p0, Lcom/tapjoy/internal/z;->e:Lcom/tapjoy/internal/z;

    return-object p0

    .line 101
    :cond_2d
    sget-object p0, Lcom/tapjoy/internal/z;->l:Lcom/tapjoy/internal/z;

    return-object p0

    .line 99
    :cond_30
    sget-object p0, Lcom/tapjoy/internal/z;->g:Lcom/tapjoy/internal/z;

    return-object p0

    .line 97
    :cond_33
    sget-object p0, Lcom/tapjoy/internal/z;->j:Lcom/tapjoy/internal/z;

    return-object p0

    .line 103
    :cond_36
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le p0, v1, :cond_50

    and-int/lit8 p0, v0, 0x3

    if-eq p0, v4, :cond_4d

    if-eq p0, v3, :cond_4a

    if-eq p0, v5, :cond_47

    .line 107
    sget-object p0, Lcom/tapjoy/internal/z;->i:Lcom/tapjoy/internal/z;

    return-object p0

    .line 113
    :cond_47
    sget-object p0, Lcom/tapjoy/internal/z;->h:Lcom/tapjoy/internal/z;

    return-object p0

    .line 111
    :cond_4a
    sget-object p0, Lcom/tapjoy/internal/z;->k:Lcom/tapjoy/internal/z;

    return-object p0

    .line 109
    :cond_4d
    sget-object p0, Lcom/tapjoy/internal/z;->f:Lcom/tapjoy/internal/z;

    return-object p0

    :cond_50
    and-int/lit8 p0, v0, 0x3

    if-eq p0, v4, :cond_61

    if-eq p0, v3, :cond_5e

    if-eq p0, v5, :cond_5b

    .line 119
    sget-object p0, Lcom/tapjoy/internal/z;->m:Lcom/tapjoy/internal/z;

    return-object p0

    .line 125
    :cond_5b
    sget-object p0, Lcom/tapjoy/internal/z;->p:Lcom/tapjoy/internal/z;

    return-object p0

    .line 123
    :cond_5e
    sget-object p0, Lcom/tapjoy/internal/z;->o:Lcom/tapjoy/internal/z;

    return-object p0

    .line 121
    :cond_61
    sget-object p0, Lcom/tapjoy/internal/z;->n:Lcom/tapjoy/internal/z;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/tapjoy/internal/z;
    .registers 2

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    .line 137
    sget-object p0, Lcom/tapjoy/internal/z;->a:Lcom/tapjoy/internal/z;

    return-object p0

    .line 135
    :cond_13
    sget-object p0, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    return-object p0

    .line 133
    :cond_16
    sget-object p0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/z;
    .registers 2

    .line 10
    const-class v0, Lcom/tapjoy/internal/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/z;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/z;
    .registers 1

    .line 10
    sget-object v0, Lcom/tapjoy/internal/z;->s:[Lcom/tapjoy/internal/z;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/z;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 50
    sget-object v0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    if-eq p0, v0, :cond_b

    iget-object v1, p0, Lcom/tapjoy/internal/z;->q:Lcom/tapjoy/internal/z;

    if-ne v1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 3

    .line 54
    sget-object v0, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    if-eq p0, v0, :cond_b

    iget-object v1, p0, Lcom/tapjoy/internal/z;->q:Lcom/tapjoy/internal/z;

    if-ne v1, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/tapjoy/internal/z;->r:Lcom/tapjoy/internal/z;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tapjoy/internal/z;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/z;->r:Lcom/tapjoy/internal/z;

    invoke-virtual {v1}, Lcom/tapjoy/internal/z;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
