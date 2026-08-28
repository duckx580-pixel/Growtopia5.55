###### Class com.json.adqualitysdk.sdk.i.hu (com.ironsource.adqualitysdk.sdk.i.hu)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hu$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>()V

    return-void
.end method

.method private static ﻐ(II)Z
    .registers 2

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ(I)Z
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

.method public final ﻛ(I)I
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 36
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-object v0
.end method

.method public final ｋ()Z
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)Z

    move-result v0

    return v0
.end method

.method public final ｋ(I)Z
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    return-object p1
.end method

.method public final ﾇ(I)Z
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾒ()I
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    return v0
.end method

.method public final ﾒ(I)Z
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.hu.b (com.ironsource.adqualitysdk.sdk.i.hu$b)
.class final Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private ﭴ:Z

.field private ﭸ:Ljava/lang/Object;

.field private ﮉ:I

.field private ﮐ:I

.field private ﱟ:I

.field private ﱡ:I

.field private ﺙ:I

.field private ﻏ:I

.field private ﻐ:Ljava/lang/Class;

.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/lang/Class;

.field private ﾇ:Ljava/lang/Class;

.field private ﾒ:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ:I

    .line 74
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ:I

    .line 75
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ:I

    .line 76
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ:I

    const v0, 0x7fffffff

    .line 77
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ:I

    .line 78
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮉ:I

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭴ:Z

    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ:I

    return p1
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)Z
    .registers 1

    .line 66
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭴ:Z

    return p0
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ:I

    return p0
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ:I

    return p1
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮉ:I

    return p0
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ:I

    return p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ:I

    return p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ:I

    return p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ:I

    return p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ:I

    return p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ:I

    return p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ:I

    return p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭸ:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ:I

    return p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮉ:I

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I
    .registers 2

    .line 66
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ:I

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)Ljava/util/List;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Z)Z
    .registers 2

    .line 66
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭴ:Z

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_a3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_a3

    .line 89
    :cond_13
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    .line 91
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 92
    :cond_1c
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ:I

    if-eq v2, v3, :cond_23

    return v1

    .line 93
    :cond_23
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ:I

    if-eq v2, v3, :cond_2a

    return v1

    .line 94
    :cond_2a
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ:I

    if-eq v2, v3, :cond_31

    return v1

    .line 95
    :cond_31
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ:I

    if-eq v2, v3, :cond_38

    return v1

    .line 96
    :cond_38
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ:I

    if-eq v2, v3, :cond_3f

    return v1

    .line 97
    :cond_3f
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮉ:I

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮉ:I

    if-eq v2, v3, :cond_46

    return v1

    .line 98
    :cond_46
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭴ:Z

    iget-boolean v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭴ:Z

    if-eq v2, v3, :cond_4d

    return v1

    .line 99
    :cond_4d
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ:Ljava/lang/Class;

    if-eqz v2, :cond_5a

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_5e

    :cond_5a
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ:Ljava/lang/Class;

    if-eqz v2, :cond_5f

    :goto_5e
    return v1

    .line 101
    :cond_5f
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ:Ljava/lang/Class;

    if-eqz v2, :cond_6c

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_70

    :cond_6c
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ:Ljava/lang/Class;

    if-eqz v2, :cond_71

    :goto_70
    return v1

    .line 103
    :cond_71
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ:Ljava/lang/Class;

    if-eqz v2, :cond_7e

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto :goto_82

    :cond_7e
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ:Ljava/lang/Class;

    if-eqz v2, :cond_83

    :goto_82
    return v1

    .line 105
    :cond_83
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ:Ljava/util/List;

    if-eqz v2, :cond_90

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_94

    :cond_90
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ:Ljava/util/List;

    if-eqz v2, :cond_95

    :goto_94
    return v1

    .line 107
    :cond_95
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭸ:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭸ:Ljava/lang/Object;

    if-eqz v2, :cond_a0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a0
    if-nez p1, :cond_a3

    return v0

    :cond_a3
    :goto_a3
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ:Ljava/lang/Class;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ:Ljava/lang/Class;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮉ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭴ:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﭸ:Ljava/lang/Object;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_64
    add-int/2addr v0, v1

    return v0
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.hu.d (com.ironsource.adqualitysdk.sdk.i.hu$d)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(B)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    return-void
.end method


# virtual methods
.method public final ﻏ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_7

    :cond_4
    const p1, 0x7fffffff

    .line 5174
    :goto_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Z)Z

    return-object p0
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_7

    :cond_4
    const p1, 0x7fffffff

    .line 4165
    :goto_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 198
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 199
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/util/List;)Ljava/util/List;

    .line 200
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    .line 201
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 202
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object p1

    if-eqz p2, :cond_36

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_37

    :cond_36
    const/4 p2, 0x0

    :goto_37
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 203
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    return-object p1
.end method

.method public final ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_7

    :cond_4
    const p1, 0x7fffffff

    .line 3156
    :goto_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﾒ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_7

    :cond_4
    const p1, 0x7fffffff

    .line 2142
    :goto_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;I)I

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p1

    return-object p1
.end method
