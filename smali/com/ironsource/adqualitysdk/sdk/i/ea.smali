###### Class com.json.adqualitysdk.sdk.i.ea (com.ironsource.adqualitysdk.sdk.i.ea)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/ea;
.super Lcom/ironsource/adqualitysdk/sdk/i/dv;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ﾇ:I = 0x45

.field private static ﾒ:I


# instance fields
.field private ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dm;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 24
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz p3, :cond_12

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method private static ﻐ(ZLjava/lang/String;III)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_b
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_33

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p4, :cond_4e

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_6b

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_54

    :cond_6b
    move-object v1, p0

    .line 1160
    :cond_6c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_73

    return-object p0

    :catchall_73
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    array-length v2, p0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_30

    .line 81
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    rem-int/2addr v4, v0

    .line 78
    aget-object v4, p0, v3

    .line 79
    invoke-virtual {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 81
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    rem-int/2addr v4, v0

    goto :goto_a

    :cond_30
    return-object v1
.end method

.method private ﾇ()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v4, 0x6

    div-int/2addr v4, v3

    if-eqz v1, :cond_82

    goto :goto_1c

    :cond_18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v1, :cond_82

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x81

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "\u0000"

    invoke-static {v3, v8, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v6, v8, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7d

    return-object v1

    :cond_7d
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_82
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1e

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1a

    return v1

    :cond_1a
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1e
    const/4 v3, 0x0

    if-eqz p1, :cond_7a

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_73

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_37

    goto :goto_7a

    .line 102
    :cond_37
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 107
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr p1, v0

    return v3

    .line 104
    :cond_47
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 106
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_56

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_5a

    :cond_56
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_5b

    :goto_5a
    return v3

    .line 107
    :cond_5b
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_66

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_66
    if-nez p1, :cond_72

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr p1, v0

    return v1

    :cond_72
    return v3

    :cond_73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7a
    :goto_7a
    return v3
.end method

.method public final hashCode()I
    .registers 7

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 112
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    .line 114
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr v4, v0

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1c
    move v2, v3

    :goto_1d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_39

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_34

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_39

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_39
    :goto_39
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 16

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_52

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0003\u0004\u0006\u0001\ufff6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xb4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v3

    invoke-static {v4, v2, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 35
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dp;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    .line 37
    :cond_52
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    if-eqz v2, :cond_74

    .line 39
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    move-result-object p2

    invoke-interface {v1, v2, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 40
    :cond_74
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;

    if-eqz v2, :cond_8b

    .line 41
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cg;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-interface {v1, p2, v3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 42
    :cond_8b
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_f3

    .line 43
    monitor-enter v1

    .line 44
    :try_start_92
    move-object v2, v1

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;

    .line 45
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dp;

    move-result-object v7

    if-eqz v7, :cond_ad

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    invoke-virtual {v7, p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 49
    :cond_ad
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\r\u0008\u0013\u0014\u0002\u0004\u0017\u0004\uffbf\u0011\u000e\u0011\u0011\uffe4\uffbf\u0003\u000e\u0007\u0013\u0004\u000c\uffbf\u0006"

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v5

    add-int/lit8 v11, v11, 0xd

    invoke-static {v3, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/NoSuchMethodException;

    invoke-direct {v8}, Ljava/lang/NoSuchMethodException;-><init>()V

    invoke-static {v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    monitor-exit v1
    :try_end_ef
    .catchall {:try_start_92 .. :try_end_ef} :catchall_f0

    goto :goto_f3

    :catchall_f0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 55
    :cond_f3
    :goto_f3
    :try_start_f3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v2, :cond_104

    .line 56
    invoke-static {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_10c

    .line 59
    :cond_104
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_10c
    if-nez v2, :cond_126

    .line 62
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/cy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-virtual {v2, p2, v7, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 65
    :cond_126
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_133
    .catch Ljava/lang/IllegalAccessException; {:try_start_f3 .. :try_end_133} :catch_177
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_133} :catch_13b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_133} :catch_134

    return-object p1

    :catch_134
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_13b
    move-exception p1

    .line 69
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\u0008\u0013\u0014\u0002\u0004\u0017\u0004\uffbf\u0011\u000e\u0011\u0011\uffe4\uffbf\u0003\u000e\u0007\u0013\u0004\u000c\uffbf\u0006"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xa6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v3, v1, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1ae

    :catch_177
    move-exception p1

    .line 67
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\u0008\u0013\u0014\u0002\u0004\u0017\u0004\uffbf\u0011\u000e\u0011\u0011\uffe4\uffbf\u0003\u000e\u0007\u0013\u0004\u000c\uffbf\u0006"

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v3, v1, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1ae
    const/4 p1, 0x0

    return-object p1
.end method

.method final ｋ([Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    const-string v7, "\u0000"

    invoke-static {v5, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v2, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    invoke-static {v5, v7, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:I

    rem-int/2addr v1, v0

    return-object p1
.end method
