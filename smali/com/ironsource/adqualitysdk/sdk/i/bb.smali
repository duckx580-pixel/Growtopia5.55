###### Class com.json.adqualitysdk.sdk.i.bb (com.ironsource.adqualitysdk.sdk.i.bb)
.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bb$a;
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮉ:I = 0x0

.field private static ﮐ:I = 0x11

.field private static ﱟ:[I = null

.field private static ﱡ:I = -0x20e45803

.field private static ﺙ:[S = null

.field private static ﻏ:[B = null

.field private static ﾇ:I = 0x3df34c55


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:[B

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_50

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:[I

    return-void

    nop

    :array_14
    .array-data 1
        0x0t
        -0x58t
        -0x71t
        -0x61t
        -0x6et
        -0x6at
        -0x68t
        -0x44t
        -0x70t
        -0x7et
        -0x50t
        -0x6ft
        -0x60t
        0x78t
        -0x3dt
        -0x68t
        -0x5dt
        -0x9t
        0x19t
        0x27t
        0xet
        0x32t
        -0x2ct
        0x14t
        0x3t
        0xet
        -0x71t
        -0x6t
        0x41t
        -0x71t
        0x42t
        -0x79t
        0x3et
        -0x37t
        -0x5t
        0x27t
        -0x77t
        0x41t
        -0x5dt
        0x43t
        -0x38t
        -0x3t
        0x3dt
        -0x6ft
        0x41t
        0x37t
        -0x5ct
        0x38t
        0x29t
        -0x5dt
        -0x2ft
        -0x18t
        -0x6dt
        0x39t
        -0x6at
        0x69t
        -0x10t
        -0xet
        0x72t
        0x71t
        -0xdt
        0x32t
        0x2ct
        0x28t
        -0xbt
        0x16t
        -0x77t
        0x22t
        0x7dt
        -0x78t
        -0xct
        0x52t
        -0x4ft
        0x42t
        0x45t
        -0xdt
        0x72t
        0x6ct
        -0x30t
        -0xct
        0x71t
        0x70t
        0x74t
        -0x1et
        -0xbt
        -0x2et
        0x6ft
        0x5dt
        -0x6t
        0x56t
        -0x7t
        0x42t
        0x4dt
        -0xet
        -0x3t
        -0x4et
        -0x68t
        -0xft
        -0xbt
        -0x46t
        -0x8t
        0x30t
        -0x47t
        -0x7bt
        0x24t
        -0x41t
        -0xft
        -0x42t
        -0x5ft
    .end array-data

    nop

    :array_50
    .array-data 4
        0x6c5e423b
        -0x738a2893
        0x74bd0a91
        0x3d48a739
        0x363ba61a
        0x7275459a
        -0x75937e88
        -0xaeedb34
        -0xd89765e
        -0x17b32b74
        0x4ed0a5b6    # 1.7502605E9f
        -0x4217b125
        0xe7e4f60
        0x90535bb
        0x16a68e20
        0x66833fd9
        -0x79cef8b2
        -0x35017752    # -8340567.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method static synthetic პ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(IIISB)Ljava/lang/String;
    .registers 11

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:[B

    if-eqz p2, :cond_20

    .line 1211
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:I

    add-int/2addr v5, p1

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_29

    .line 1217
    :cond_20
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

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

.method private ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 19

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 161
    rem-int v0, v3, v3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 130
    :try_start_15
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const v8, 0x20e45831

    sub-int/2addr v8, v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v9, 0x6

    shr-int/2addr v0, v9

    const v10, -0x3df34c1d

    add-int/2addr v0, v10

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, -0x11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x68

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, -0xc

    int-to-byte v12, v12

    invoke-static {v8, v0, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4b
    .catchall {:try_start_15 .. :try_end_4b} :catchall_273

    if-eqz v0, :cond_61

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5d

    .line 131
    :try_start_58
    invoke-static/range {p1 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_5d
    invoke-static/range {p1 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    throw v4

    .line 133
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v8, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    sparse-switch v0, :sswitch_data_302

    goto/16 :goto_240

    :sswitch_6e
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v8, 0x20e45876

    sub-int/2addr v8, v0

    invoke-static {v2, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v9, -0x3df34c05

    add-int/2addr v0, v9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v6

    rsub-int/lit8 v9, v9, -0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x53

    int-to-short v11, v11

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, -0x3f

    int-to-byte v12, v12

    invoke-static {v8, v0, v9, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    move v9, v10

    goto/16 :goto_241

    :sswitch_a9
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v8, 0x20e45869

    sub-int/2addr v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v10

    const v9, -0x3df34c0f

    add-int/2addr v0, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x12

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x40

    int-to-byte v11, v11

    invoke-static {v8, v0, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_db
    .catchall {:try_start_58 .. :try_end_db} :catchall_273

    if-eqz v0, :cond_240

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    const/4 v9, 0x3

    goto/16 :goto_241

    :sswitch_e9
    const v0, -0x1ab5c095

    const v8, 0x5b23fdd3

    .line 133
    :try_start_ef
    filled-new-array {v0, v8}, [I

    move-result-object v0

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x34

    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    const/4 v9, 0x7

    goto/16 :goto_241

    :sswitch_10a
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v8, 0x20e4586f

    sub-int/2addr v8, v0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v9, -0x3df34c18

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, -0x11

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, -0x2b

    int-to-short v10, v10

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    invoke-static {v8, v0, v9, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13b
    .catchall {:try_start_ef .. :try_end_13b} :catchall_273

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_240

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v0, v3

    move v9, v11

    goto/16 :goto_241

    :sswitch_14a
    const v0, 0x2633feda

    const v9, 0x36b7f768

    .line 133
    :try_start_150
    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v8

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    const/4 v9, 0x5

    goto/16 :goto_241

    :sswitch_16c
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v8, 0x20e45865

    sub-int/2addr v8, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v10, -0x3df34c0b

    sub-int/2addr v10, v0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v11, 0xffffee

    add-int/2addr v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x16

    int-to-short v11, v11

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, -0x53

    int-to-byte v12, v12

    invoke-static {v8, v10, v0, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    goto/16 :goto_241

    :sswitch_1a8
    const v0, 0x4766add5

    const v9, 0x22ca69de

    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eq v0, v11, :cond_240

    move v9, v8

    goto/16 :goto_241

    :sswitch_1c9
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v8, 0x20e4586c

    add-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v10

    const v9, -0x3df34c1c

    add-int/2addr v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, -0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x6c

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x28

    int-to-byte v11, v11

    invoke-static {v0, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    move v9, v7

    goto :goto_241

    :sswitch_204
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v8, 0x20e45867

    sub-int/2addr v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v9, -0x3df34c15

    sub-int/2addr v9, v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffca

    sub-int/2addr v11, v10

    int-to-short v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x4b

    int-to-byte v11, v11

    invoke-static {v8, v9, v0, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    move v9, v3

    goto :goto_241

    :cond_240
    :goto_240
    const/4 v9, -0x1

    :goto_241
    packed-switch v9, :pswitch_data_328

    .line 153
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_249
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 149
    :pswitch_24c
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 147
    :pswitch_24f
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_251
    .catchall {:try_start_150 .. :try_end_251} :catchall_273

    .line 161
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_25d

    return-object v0

    :cond_25d
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 145
    :pswitch_261
    :try_start_261
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 143
    :pswitch_264
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 141
    :pswitch_267
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 139
    :pswitch_26a
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 137
    :pswitch_26d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 135
    :pswitch_270
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_272
    .catchall {:try_start_261 .. :try_end_272} :catchall_273

    return-object v0

    :catchall_273
    move-exception v0

    move-object/from16 v8, p0

    if-eqz p2, :cond_2f8

    .line 158
    iget-object v9, v8, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    const v12, 0x20e45846

    sub-int/2addr v12, v11

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    const v13, -0x3df34c01

    sub-int/2addr v13, v11

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int/lit8 v14, v14, 0x49

    int-to-short v14, v14

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v6

    rsub-int/lit8 v15, v15, -0x49

    int-to-byte v15, v15

    invoke-static {v12, v13, v11, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x20e45823

    add-int/2addr v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    const v12, -0x3df34bfb

    sub-int/2addr v12, v11

    invoke-static {v2, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, -0x11

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, -0x20

    int-to-short v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x2c

    int-to-byte v2, v2

    invoke-static {v10, v12, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_2f8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v0, v3

    return-object v4

    :sswitch_data_302
    .sparse-switch
        -0x4f08842f -> :sswitch_204
        0x197ef -> :sswitch_1c9
        0x2e3aea -> :sswitch_1a8
        0x2e6108 -> :sswitch_16c
        0x2e9356 -> :sswitch_14a
        0x32c67c -> :sswitch_10a
        0x375194 -> :sswitch_e9
        0x5d0225c -> :sswitch_a9
        0x685847c -> :sswitch_6e
    .end sparse-switch

    :pswitch_data_328
    .packed-switch 0x0
        :pswitch_270
        :pswitch_26d
        :pswitch_26a
        :pswitch_267
        :pswitch_264
        :pswitch_261
        :pswitch_24f
        :pswitch_24c
        :pswitch_249
    .end packed-switch
.end method

.method private static ｋ([II)Ljava/lang/String;
    .registers 14

    .line 2126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 2128
    :try_start_4
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_16
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_c9

    .line 2134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_53
    if-ge v6, v7, :cond_70

    .line 2150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    .line 2157
    :cond_70
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 2176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_16

    .line 2181
    :cond_c9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_4 .. :try_end_cf} :catchall_d0

    return-object p0

    :catchall_d0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_f
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :goto_16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_22

    return-object p0

    :cond_22
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final ﱟ()Z
    .registers 6

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    const/16 v4, 0x5b

    div-int/2addr v4, v3

    if-eqz v2, :cond_1d

    goto :goto_1b

    :cond_17
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_1b
    const/4 v0, 0x1

    return v0

    :cond_1d
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_29

    const/16 v0, 0x5d

    div-int/2addr v0, v3

    :cond_29
    return v3
.end method

.method public ﺙ()Z
    .registers 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public ﻏ()Z
    .registers 6

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    move v2, v3

    :goto_12
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1e

    const/16 v0, 0x61

    div-int/2addr v0, v3

    :cond_1e
    return v2
.end method

.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method abstract ﻐ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 16
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

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;

    const/4 v2, 0x0

    const v3, -0x3df34c3c

    const v4, 0x20e45848

    .line 102
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_27

    .line 103
    :try_start_20
    invoke-interface {v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_25
    move-exception p2

    goto :goto_8d

    .line 105
    :cond_27
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v3, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x67

    int-to-short v9, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x30

    add-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v1, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_ec

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_83} :catch_25

    .line 110
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    goto :goto_ea

    .line 108
    :goto_8d
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, -0x13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x67

    int-to-short v8, v8

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    invoke-static {v4, v1, v3, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, -0x5125ac41

    const v1, -0x26523a82

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ea
    return-object v2

    nop

    :array_ec
    .array-data 4
        0x2735cdd0
        0x15b0a171
        0x71702388
        0x179c4acd
        0x4c79532f    # 6.5359036E7f
        0x4ed386da
        0x2ce43bbc
        -0xac4da2e
        0x490ae9c4    # 568988.25f
        0x3dcce761    # 0.100050695f
        0x1434a7de
        0x478c14c3
    .end array-data
.end method

.method public final declared-synchronized ﻛ()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 78
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    .line 78
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    const v2, -0x6613748d

    const v3, 0x70dabde

    const v4, 0xb7f01c7

    const v5, 0x22f8ff54

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 76
    :cond_46
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;

    .line 78
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    rem-int/2addr v0, v0

    :cond_56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_5a

    monitor-exit p0

    return-object v0

    :catchall_5a
    move-exception v0

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw v0
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public ｋ()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 88
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_21

    return-object v1

    :cond_21
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final varargs ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 166
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    invoke-interface {p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_21

    .line 170
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    const/4 p1, 0x0

    throw p1

    :catchall_21
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x20e45847

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr p4, v3

    const v3, -0x3df34bf1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x12

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x1b

    int-to-byte v1, v1

    invoke-static {p4, v4, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method abstract ﾇ(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method abstract ﾇ()Ljava/lang/String;
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 115
    :try_start_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﾒ()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2e

    if-nez v1, :cond_20

    .line 120
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    .line 116
    :try_start_15
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 118
    :cond_20
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_2e

    .line 116
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    rem-int/2addr v1, v0

    return-object p1

    :catchall_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ()V
    .registers 13

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 50
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    .line 51
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0x20e45876

    add-int/2addr v4, v5

    const v5, -0x3df34c55    # -35.175457f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, -0x12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1e

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x74

    int-to-byte v11, v11

    invoke-static {v4, v6, v5, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    const/16 v4, 0xa

    new-array v5, v4, [I

    fill-array-data v5, :array_b2

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Ljava/util/Map;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, 0x20e45869

    sub-int/2addr v6, v5

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    const v7, -0x3df34c44

    sub-int/2addr v7, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int/lit8 v5, v5, -0xe

    int-to-short v5, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v6, v7, v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_ac

    return-void

    :cond_ac
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_b2
    .array-data 4
        -0x4482b84a
        0x6e17c92b
        -0x182b5081
        -0x97846e
        -0x1b6f28fa
        0x66aa0279
        0x2fe790a3
        -0x13d64082
        0x6c440717
        -0x27a13283
    .end array-data
.end method

###### Class com.json.adqualitysdk.sdk.i.bb.AnonymousClass2 (com.ironsource.adqualitysdk.sdk.i.bb$2)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bb.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.bb$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.json.adqualitysdk.sdk.i.bb.AnonymousClass5 (com.ironsource.adqualitysdk.sdk.i.bb$5)
.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->პ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.bb.a (com.ironsource.adqualitysdk.sdk.i.bb$a)
.class interface abstract Lcom/ironsource/adqualitysdk/sdk/i/bb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
