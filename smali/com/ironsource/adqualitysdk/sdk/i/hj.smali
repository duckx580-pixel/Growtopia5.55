###### Class com.json.adqualitysdk.sdk.i.hj (com.ironsource.adqualitysdk.sdk.i.hj)
.class public Lcom/ironsource/adqualitysdk/sdk/i/hj;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    }
.end annotation


# instance fields
.field private ﮐ:I

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Z

.field private ﾇ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱟ:Ljava/util/List;

    .line 1027
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ()V

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1029
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

    const/4 v0, 0x1

    .line 1030
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ:Z

    .line 1031
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Ljava/lang/Class;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;I)I
    .registers 2

    .line 14
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

    return p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱟ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Z)Z
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ:Z

    return p1
.end method


# virtual methods
.method public final ﮐ()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

    return v0
.end method

.method public final ﱡ()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ:Z

    return v0
.end method

.method public final ﺙ()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱟ:Ljava/util/List;

    return-object v0
.end method

.method public final ﻏ()Ljava/lang/Class;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Ljava/lang/Class;

    return-object v0
.end method

.method protected final ｋ()V
    .registers 2

    .line 27
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﮐ:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ:Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ﾒ(Ljava/lang/Class;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾇ:Ljava/lang/Class;

    return-void
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.hj.b (com.ironsource.adqualitysdk.sdk.i.hj$b)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh$a;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ｋ:I = 0x1

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾇ:[I

    return-void

    :array_a
    .array-data 4
        -0x3d81488f
        0x685e3053
        0x362f1dbf
        0x4be1b81c    # 2.9585464E7f
        0x604614cb
        -0x6f621043
        -0x47c1934e
        -0x62efaa9a
        0x142ebafe
        -0x4041a5d5
        -0x653e3b4
        -0x56c4d267
        -0x6d40c2a5
        0x3f30f327
        0x41a7feae    # 20.999355f
        -0x5f50fbf4
        0x6ec9993
        -0x6073fc07
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 63
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$a;-><init>()V

    .line 64
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    return-void
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;I)I

    .line 74
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr p1, v0

    return-object p0

    .line 73
    :cond_1d
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;I)I

    const/4 p1, 0x0

    .line 74
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 6

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v0

    .line 97
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Z

    .line 98
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iput p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .registers 14

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_4
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_16
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_c9

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_53
    if-ge v6, v7, :cond_70

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 1157
    :cond_70
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_16

    .line 1181
    :cond_c9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_4 .. :try_end_cf} :catchall_d0

    return-object p0

    :catchall_d0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_14

    .line 108
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ()V

    return-object p0

    :cond_14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ()V

    const/4 v0, 0x0

    .line 109
    throw v0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 5

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 103
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_24

    return-object p0

    :cond_24
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 103
    :cond_28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 5

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 78
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Z)Z

    const/4 p1, 0x0

    .line 79
    div-int/2addr p1, p1

    return-object p0

    .line 78
    :cond_16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Z)Z

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v1, v0

    .line 68
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1d

    return-object p0

    :cond_1d
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;
    .registers 5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 84
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 149
    rem-int v0, p3, p3

    .line 138
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v0, p3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v0, :sswitch_data_1fc

    goto/16 :goto_161

    :sswitch_22
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_238

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    const/4 v2, 0x4

    goto/16 :goto_162

    :sswitch_41
    new-array v0, v7, [I

    fill-array-data v0, :array_254

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr p1, p3

    move v2, v3

    goto/16 :goto_162

    :sswitch_65
    const/16 v0, 0xc

    .line 118
    new-array v0, v0, [I

    fill-array-data v0, :array_268

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x45

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr p1, p3

    const/4 v2, 0x3

    goto/16 :goto_162

    .line 118
    :sswitch_8c
    new-array v0, v5, [I

    fill-array-data v0, :array_284

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    goto/16 :goto_162

    :sswitch_aa
    const v0, -0x474892c2

    const v1, 0x40a37dbc

    const v3, 0x61048553

    const v5, -0x7eddf503

    filled-new-array {v3, v5, v0, v1}, [I

    move-result-object v0

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr p1, p3

    const/4 v2, 0x7

    goto/16 :goto_162

    :sswitch_d9
    const v0, -0x231c139d

    const v2, 0x6eacede4

    const v5, -0x66ebb310

    const v10, -0x4ba65db5

    .line 118
    filled-new-array {v0, v2, v5, v10}, [I

    move-result-object v0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    move v2, v7

    goto :goto_162

    :sswitch_fe
    new-array v0, v3, [I

    fill-array-data v0, :array_29c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    .line 138
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr p1, p3

    move v2, v6

    goto :goto_162

    .line 118
    :sswitch_122
    new-array v0, v7, [I

    fill-array-data v0, :array_2ac

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    move v2, v8

    goto :goto_162

    :sswitch_13d
    new-array v0, v5, [I

    fill-array-data v0, :array_2c0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    .line 149
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr p1, p3

    move v2, p3

    goto :goto_162

    :cond_161
    :goto_161
    move v2, v9

    :goto_162
    packed-switch v2, :pswitch_data_222

    const/4 p1, 0x0

    return-object p1

    .line 147
    :pswitch_167
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hj;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_16c
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_171
    const-class p1, Ljava/lang/Class;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_17e
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1a5

    .line 149
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    rem-int/2addr v0, p3

    .line 138
    const-class p3, Ljava/lang/Integer;

    invoke-static {p2, v6, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 140
    :cond_1a5
    invoke-direct {p0, p1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_1aa
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_1bb
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_1cc
    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 127
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_1dd
    const-class p1, Ljava/lang/Integer;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_1ee
    const-class p1, Ljava/lang/Class;

    invoke-static {p2, v8, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 121
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1fc
    .sparse-switch
        -0x5051e628 -> :sswitch_13d
        -0x370d8f50 -> :sswitch_122
        -0xce80ae8 -> :sswitch_fe
        0x59bc66e -> :sswitch_d9
        0x6761d4f -> :sswitch_aa
        0x1711abaa -> :sswitch_8c
        0x175cef12 -> :sswitch_65
        0x3f9fecc8 -> :sswitch_41
        0x54d47844 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1ee
        :pswitch_1dd
        :pswitch_1cc
        :pswitch_1bb
        :pswitch_1aa
        :pswitch_17e
        :pswitch_171
        :pswitch_16c
        :pswitch_167
    .end packed-switch

    :array_238
    .array-data 4
        -0x71e723be
        0x552c96bf
        0x359d74d
        -0x3f98bfb3
        -0x713c478d
        -0x567b5f1a
        0x5d355283
        -0x24eb607c
        -0x7ae7e8ac
        0x2cf245e
        -0x33cedeaa    # -4.6433624E7f
        -0x34231540    # -2.8956032E7f
    .end array-data

    :array_254
    .array-data 4
        0x64569f5a
        0x2ac75a3c
        0x7a0406b7
        0x191f116d
        0x29cefea0
        -0x530028b8
        -0x3dd4d31d
        -0x577c1afd
    .end array-data

    :array_268
    .array-data 4
        -0x71e723be
        0x552c96bf
        0x359d74d
        -0x3f98bfb3
        -0x713c478d
        -0x567b5f1a
        0x742281e
        -0x7627ccf3
        -0x7ae7e8ac
        0x2cf245e
        -0x33cedeaa    # -4.6433624E7f
        -0x34231540    # -2.8956032E7f
    .end array-data

    :array_284
    .array-data 4
        0x31cac345
        -0xbaaa7b8
        0x24a0617f
        -0x3831706d
        0x6e6a7307
        0x506257bb
        0x60c8da8e
        0x1b6f30c0
        0x2be13ac5
        0x50215b5e
    .end array-data

    :array_29c
    .array-data 4
        0x2d5a5d47
        -0x880fe28
        -0x554510c9
        -0x14ce5c54
        0xc45f9a9
        0x69869703
    .end array-data

    :array_2ac
    .array-data 4
        -0x287e37df
        -0x76dae26a
        0x7a0406b7
        0x191f116d
        0x1d4d0d7
        -0x6cbe3fe3
        -0x66ebb310
        -0x4ba65db5
    .end array-data

    :array_2c0
    .array-data 4
        0x31cac345
        -0xbaaa7b8
        -0x3494560c    # -1.5444468E7f
        0x512b8e2f
        -0x9971f89
        -0x7f38836e
        -0x78e0aa44
        -0x2650a320
        0x5e141f94
        0xdef241d
    .end array-data
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hj$b;
    .registers 5

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr v1, v0

    .line 88
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hj;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hj$b;->ｋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p1, 0x0

    throw p1
.end method
