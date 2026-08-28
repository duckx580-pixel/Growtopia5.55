###### Class com.json.adqualitysdk.sdk.i.ie (com.ironsource.adqualitysdk.sdk.i.ie)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ie$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/ie$e;
    }
.end annotation


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:I

.field private static ﭴ:[S

.field private static ﭸ:I

.field private static ﮉ:I

.field private static ﮌ:[B

.field private static ﱟ:I

.field private static final ﱡ:Ljava/lang/Object;

.field private static ﺙ:[I

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;


# instance fields
.field private final ﮐ:Landroid/os/Handler;

.field private final ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾇ:Landroid/content/Context;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    .line 119
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ie;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Landroid/os/Handler;

    return-void
.end method

.method private ﻛ()V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 200
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 202
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Landroid/content/BroadcastReceiver;)V

    goto :goto_12

    .line 204
    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ｋ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ie;
    .registers 3

    .line 101
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    if-nez v1, :cond_12

    .line 103
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 105
    :cond_12
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p0

    .line 106
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:[I

    const v0, 0x4c3d10d0    # 4.956243E7f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    const/16 v0, 0x79

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮉ:I

    const v0, -0x4b5296a9

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭖ:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮌ:[B

    return-void

    nop

    :array_22
    .array-data 4
        -0x2a5f0d97
        0x3435bb55
        0x6da1db3a
        -0x46a72e8c
        0x69a0e19a
        0x7f0a9d34
        -0x2b3b85a5
        -0x100e0d12
        -0x6f171ee6
        0x73fee35
        -0x450fa520
        0x74497d55
        -0x43b51bc1
        -0x12098291
        0x3eebb37e
        -0x2178e47c
        0x43a0af83
        0x96a2694
    .end array-data

    :array_4a
    .array-data 1
        -0x73t
        0x2et
        -0x29t
        0x24t
        -0x40t
        -0x2dt
        -0x6bt
        -0x1at
        -0x1bt
        0xbt
        -0x1bt
        -0x16t
        0x4bt
        -0x55t
        -0x12t
        0x11t
        0x18t
        0x1at
        -0x1ct
        -0x20t
        -0x61t
        -0x3bt
        -0xft
        0x26t
        -0x34t
        0x30t
        -0x29t
        0x6et
        -0x71t
        0x26t
        0x22t
        0x6dt
        -0x61t
        -0x28t
        0x26t
        0x67t
        -0x73t
        0x2et
        -0x2et
        0x2bt
        0x20t
        0x0t
        0x5t
        0x23t
    .end array-data
.end method

.method private ｋ(Landroid/content/BroadcastReceiver;)V
    .registers 12

    .line 172
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 173
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 175
    monitor-exit v0

    return-void

    :cond_f
    const/4 v2, 0x0

    move v3, v2

    .line 177
    :goto_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5c

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 179
    :goto_1e
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_59

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_56

    move v8, v2

    .line 183
    :goto_33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_4b

    .line 184
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ｋ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_48

    .line 185
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    .line 189
    :cond_4b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_56

    .line 190
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 195
    :cond_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5e

    return-void

    :catchall_5e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static ﾇ(IIISB)Ljava/lang/String;
    .registers 11

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮉ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move v3, v4

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_29

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮌ:[B

    if-eqz p2, :cond_20

    .line 1211
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    add-int/2addr v5, p1

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_29

    .line 1217
    :cond_20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭴ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    add-int/2addr v5, p1

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_29
    :goto_29
    if-lez p2, :cond_87

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭖ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_47
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_87

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮌ:[B

    if-eqz p0, :cond_63

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_78

    .line 1245
    :cond_63
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭴ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_78
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_47

    .line 1253
    :cond_87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_8d

    return-object p0

    :catchall_8d
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:[I

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

.method private ﾒ()V
    .registers 10

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v0

    .line 315
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_d

    .line 317
    monitor-exit v0

    return-void

    .line 319
    :cond_d
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    .line 320
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 322
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_40

    const/4 v0, 0x0

    move v3, v0

    :goto_1c
    if-ge v3, v1, :cond_0

    .line 324
    aget-object v4, v2, v3

    move v5, v0

    .line 325
    :goto_21
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3d

    .line 326
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ｋ:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Landroid/content/Context;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﻛ:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :catchall_40
    move-exception v1

    .line 322
    monitor-exit v0

    throw v1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)V
    .registers 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ()V

    if-eqz v1, :cond_15

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 115
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 114
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    .line 115
    :goto_12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    goto :goto_19

    .line 114
    :cond_16
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    goto :goto_12

    .line 115
    :goto_19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    rem-int/2addr v1, v0
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_2d

    if-eqz v1, :cond_2b

    const/16 v0, 0xe

    :try_start_26
    div-int/2addr v0, v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2d

    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public final ｋ(Landroid/content/Intent;)Z
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_340

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 217
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    const/4 v12, 0x0

    if-nez v3, :cond_22

    return v12

    .line 220
    :cond_22
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljava/util/HashMap;

    monitor-enter v3

    .line 221
    :try_start_25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Landroid/content/Context;

    .line 223
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 225
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    .line 229
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/16 v13, 0x8

    and-int/2addr v5, v13

    if-eqz v5, :cond_4a

    const/4 v15, 0x1

    goto :goto_4b

    :cond_4a
    move v15, v12

    :goto_4b
    if-eqz v15, :cond_bd

    move/from16 v16, v12

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-array v14, v13, [I

    fill-array-data v14, :array_35c

    const-string v17, ""

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x10

    add-int/lit8 v5, v17, 0x10

    invoke-static {v14, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v12, 0x2af6cdde

    const v14, -0x1d1679cb

    const v4, -0x37ed303a

    const v2, -0x20de8e62

    filled-new-array {v4, v2, v12, v14}, [I

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_370

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c1

    :cond_bd
    move/from16 v16, v12

    const/16 v18, 0x10

    .line 234
    :goto_c1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_338

    if-eqz v15, :cond_fa

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v13, [I

    fill-array-data v5, :array_380

    const-string v12, ""

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xd

    invoke-static {v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fa
    const/4 v4, 0x0

    move/from16 v12, v16

    .line 239
    :goto_fd
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v12, v5, :cond_309

    .line 240
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    if-eqz v15, :cond_13d

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const/16 v14, 0xc

    new-array v2, v14, [I

    fill-array-data v2, :array_394

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v20, v17, v14

    add-int/lit8 v14, v20, 0x18

    invoke-static {v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v13, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾒ:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13f

    :cond_13d
    move-object/from16 v19, v2

    .line 243
    :goto_13f
    iget-boolean v2, v13, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾇ:Z

    if-eqz v2, :cond_163

    if-eqz v15, :cond_160

    move/from16 v2, v18

    .line 245
    new-array v5, v2, [I

    fill-array-data v5, :array_3b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v5, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v2

    :cond_160
    move-object/from16 v21, v6

    goto :goto_1b4

    :cond_163
    move/from16 v2, v18

    .line 250
    iget-object v5, v13, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾒ:Landroid/content/IntentFilter;

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1ba

    if-eqz v15, :cond_1a3

    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v2

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_3d4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    move-object/from16 v21, v6

    rsub-int/lit8 v6, v20, 0x1b

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a7

    :cond_1a3
    move/from16 v18, v2

    move-object/from16 v21, v6

    :goto_1a7
    if-nez v4, :cond_1ae

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :cond_1ae
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 259
    iput-boolean v2, v13, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾇ:Z

    :cond_1b4
    :goto_1b4
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    goto/16 :goto_2fb

    :cond_1ba
    move/from16 v18, v2

    move-object/from16 v21, v6

    if-eqz v15, :cond_1b4

    const/4 v2, -0x4

    const/16 v6, 0x30

    if-eq v5, v2, :cond_284

    const/4 v2, -0x3

    if-eq v5, v2, :cond_247

    const/4 v2, -0x2

    if-eq v5, v2, :cond_224

    const/4 v2, -0x1

    if-eq v5, v2, :cond_205

    .line 277
    const-string v2, ""

    move/from16 v5, v16

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v16, 0x4b52971d    # 1.3801245E7f

    sub-int v2, v16, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    const v20, -0x4c3d10ca

    const-wide/16 v22, 0x0

    add-int v13, v16, v20

    const-string v14, ""

    invoke-static {v14, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v5, v14, -0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    rsub-int/lit8 v6, v20, 0x49

    int-to-byte v6, v6

    invoke-static {v2, v13, v5, v14, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_244

    :cond_205
    const-wide/16 v22, 0x0

    const v2, -0x7e10e704

    const v5, -0x6a9c9919

    .line 274
    filled-new-array {v2, v5}, [I

    move-result-object v2

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_244

    :cond_224
    const-wide/16 v22, 0x0

    const v2, -0x2407fbbd

    const v5, -0x2a4a3c82

    .line 271
    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_244
    move-object/from16 v20, v7

    goto :goto_2ab

    :cond_247
    const-wide/16 v22, 0x0

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v22

    const v5, 0x4b52970b    # 1.3801227E7f

    sub-int/2addr v5, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v6, -0x4c3d10cf

    add-int/2addr v2, v6

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v22

    rsub-int/lit8 v6, v6, -0x7a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-short v13, v13

    const-string v14, ""

    move-object/from16 v20, v7

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v7, v14, -0x30

    int-to-byte v7, v7

    invoke-static {v5, v2, v6, v13, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ab

    :cond_284
    move-object/from16 v20, v7

    const-wide/16 v22, 0x0

    const v2, -0x3d02325d

    const v5, -0x1fbbc545

    const v6, -0x76e14545

    const v7, -0x4f4351f7

    .line 268
    filled-new-array {v6, v7, v2, v5}, [I

    move-result-object v2

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 280
    :goto_2ab
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    const v13, 0x4b5296c9    # 1.3801161E7f

    sub-int/2addr v13, v7

    const-string v7, ""

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v14, -0x4c3d10bb

    add-int/2addr v7, v14

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v14, v24, v22

    add-int/lit8 v14, v14, -0x7a

    move-object/from16 v22, v8

    const-string v8, ""

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v8, v23, v25

    add-int/lit8 v8, v8, 0x22

    int-to-byte v8, v8

    invoke-static {v13, v7, v14, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2fb
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/16 v16, 0x0

    goto/16 :goto_fd

    :cond_309
    if-eqz v4, :cond_338

    const/4 v5, 0x0

    .line 286
    :goto_30c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v5, v2, :cond_31e

    .line 287
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾇ:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_30c

    .line 289
    :cond_31e
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:Ljava/util/ArrayList;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    invoke-direct {v5, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_336

    .line 291
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﮐ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 293
    :cond_336
    monitor-exit v3
    :try_end_337
    .catchall {:try_start_25 .. :try_end_337} :catchall_33c

    return v2

    .line 296
    :cond_338
    monitor-exit v3

    const/16 v16, 0x0

    return v16

    :catchall_33c
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :array_340
    .array-data 4
        0x59cce4c1
        -0x216a460b
        0x6f9965e2
        -0x2be42a50
        0x128f4eae
        0x85faf2f
        0x2b35ade6
        -0xd0f8949
        -0x13d5227d
        -0x14efbe2a
        0x2193d4af
        -0x39b4247
    .end array-data

    :array_35c
    .array-data 4
        -0x298a5625
        -0x7639e1ee
        0x2d58c20e
        0x5357d350
        -0x1aeec7ee
        0x344405ff
        0x715cb5be
        0x527c5f5e
    .end array-data

    :array_370
    .array-data 4
        -0x1e58e77e
        0x3f1b0bdb
        -0x49e42e35
        0x34dc0c43
        0x9575119
        0x2e864999
    .end array-data

    :array_380
    .array-data 4
        -0x35ad6f01
        -0x58db3406
        -0x79124902
        0x71cce09c
        0x71785dcc
        -0x4decbcf0
        -0xb4251ee
        0x36e5d56b
    .end array-data

    :array_394
    .array-data 4
        0x5c0ea9d8
        0x3d2345fd
        -0x66ce0b04
        0x3b52e8b2
        0x3a480e5c
        0x3c744f3c
        -0x35b28d1a    # -3366073.5f
        0x3e11e527
        0x5c230fb1
        0x304a3636
        -0x203f100f
        -0x711b69f2
    .end array-data

    :array_3b0
    .array-data 4
        0x41572f3a
        0x30e8139e
        0x578bbb61
        0x7e9d47c8
        -0x77f7c6fb
        -0x3d8e57ea
        -0x7bbe0ddf
        0x1fb2925b
        0x5ba41c2f
        -0x1303fead
        -0x40939164
        -0x1c690ed6
        0x4c651503    # 6.0052492E7f
        0x58d08646
        0x1ee3dd6c
        0x6794ae6d
    .end array-data

    :array_3d4
    .array-data 4
        0x41572f3a
        0x30e8139e
        0x578bbb61
        0x7e9d47c8
        0x3dfb5cf7
        0x8171888
        -0x498739e0
        0x264256d5
        0x323c616
        0x18323e38
        0xe372ce2
        -0xaae7338
        0x16facf12
        0x54828b6a
    .end array-data
.end method

.method public final declared-synchronized ﾇ()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 110
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﭸ:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:Z

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ףּ:I

    rem-int/2addr v1, v0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

###### Class com.json.adqualitysdk.sdk.i.ie.AnonymousClass3 (com.ironsource.adqualitysdk.sdk.i.ie$3)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ie$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ie;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ie;Landroid/os/Looper;)V
    .registers 3

    .line 120
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 129
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)V

    return-void
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.ie.a (com.ironsource.adqualitysdk.sdk.i.ie$a)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ie$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final ﻛ:Landroid/content/Intent;

.field final ﾒ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$e;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﻛ:Landroid/content/Intent;

    .line 75
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;->ﾒ:Ljava/util/ArrayList;

    return-void
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.ie.e (com.ironsource.adqualitysdk.sdk.i.ie$e)
.class final Lcom/ironsource/adqualitysdk/sdk/i/ie$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u0004'

.field private static ﻛ:[C


# instance fields
.field final ｋ:Landroid/content/BroadcastReceiver;

.field ﾇ:Z

.field final ﾒ:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻛ:[C

    return-void

    :array_a
    .array-data 2
        0x52s
        0x65s
        0x63s
        0x69s
        0x76s
        0x72s
        0x7bs
        0x20s
        0x66s
        0x6cs
        0x74s
        0x3ds
        0x7ds
        0x53s
        0x54s
        0x55s
    .end array-data
.end method

.method private static ﻛ(IBLjava/lang/String;)Ljava/lang/String;
    .registers 11

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_6
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_b
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻛ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻐ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1d

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1d
    const/4 v4, 0x1

    if-le p0, v4, :cond_de

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    :goto_23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    if-ge v5, p0, :cond_de

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    if-ne v5, v6, :cond_4d

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_d6

    .line 1245
    :cond_4d
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    if-ne v5, v6, :cond_8f

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_d6

    .line 1264
    :cond_8f
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    if-ne v5, v6, :cond_bd

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_d6

    .line 1281
    :cond_bd
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_d6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    goto/16 :goto_23

    .line 1291
    :cond_de
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_b .. :try_end_e4} :catchall_e5

    return-object p0

    :catchall_e5
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t|"

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ｋ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4f

    int-to-byte v5, v5

    const-string v6, "\u0004\u000b\u0001\u000b\t\u0002\u0007\t"

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﾒ:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x27

    int-to-byte v3, v3

    const-string v4, "\u00a4"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ie$e;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7d

    return-object v1

    :cond_7d
    const/4 v0, 0x0

    throw v0
.end method
