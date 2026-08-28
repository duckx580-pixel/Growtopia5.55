###### Class com.json.adqualitysdk.sdk.i.fn (com.ironsource.adqualitysdk.sdk.i.fn)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/fn;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# static fields
.field private static ﱟ:C = '\uc082'

.field private static ﱡ:I = 0x1

.field private static ﺙ:C = '\uf054'

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u3c69'

.field private static ﾇ:C = '\u83bb'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 17
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_b
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_14
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_71

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_2b
    const/16 v8, 0x10

    if-ge v7, v8, :cond_5e

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﺙ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻛ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 2128
    :cond_5e
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_14

    .line 2134
    :cond_71
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_77
    .catchall {:try_start_b .. :try_end_77} :catchall_78

    return-object p0

    :catchall_78
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_14

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v1

    :cond_14
    if-eqz p1, :cond_68

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_21

    goto :goto_68

    .line 65
    :cond_21
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 67
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_30

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_34

    :cond_30
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_35

    :goto_34
    return v2

    .line 69
    :cond_35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v3, :cond_54

    .line 70
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/2addr v4, v0

    .line 69
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 70
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr p1, v0

    goto :goto_58

    .line 69
    :cond_54
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v0, :cond_59

    :goto_58
    return v2

    .line 70
    :cond_59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v0, :cond_64

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_64
    if-nez p1, :cond_67

    return v1

    :cond_67
    return v2

    :cond_68
    :goto_68
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final hashCode()I
    .registers 7

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 77
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x36

    div-int/2addr v3, v2

    goto :goto_21

    .line 75
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v4, v0

    goto :goto_36

    :cond_35
    move v3, v2

    :goto_36
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_41
    add-int/2addr v1, v2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\uecf7\ud9a2\ub9bd\u4f5a"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "\u64af\u14b7"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    xor-int/2addr v2, v3

    .line 45
    const-string v4, "\u3d4e\u180a"

    const-string v5, "\u84e4\u2c50"

    const/4 v6, 0x0

    if-eq v2, v3, :cond_68

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v2, v0

    .line 38
    const-string v2, ""

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v2, v0

    goto :goto_7a

    .line 40
    :cond_68
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_7a
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_118

    .line 44
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_af

    .line 57
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_9b

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1f

    rem-int v2, v6, v2

    goto :goto_a3

    :cond_9b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    :goto_a3
    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c2

    :cond_af
    const v2, 0x1000001

    .line 47
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_c2
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const-string v6, "\u0e1b\u6057\u990e\ua49d"

    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eq v2, v3, :cond_f7

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v2, v0

    goto :goto_113

    :cond_f7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v2, v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_113
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 7

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v1, v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 28
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    rem-int/2addr v1, v0

    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 1012
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 28
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_33

    return-object p1

    :cond_33
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 25
    :cond_38
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v1, :cond_4a

    .line 28
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﻏ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fn;->ﱡ:I

    rem-int/2addr v2, v0

    .line 2012
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4a
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
