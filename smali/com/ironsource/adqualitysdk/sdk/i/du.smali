###### Class com.json.adqualitysdk.sdk.i.du (com.ironsource.adqualitysdk.sdk.i.du)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/du;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﾇ:J = -0x181b685b16a824adL


# instance fields
.field private ﻐ:Z

.field private ﻛ:Ljava/lang/Object;

.field private ｋ:Z

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_b
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_33

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_13

    .line 1090
    :cond_33
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    return-object p0

    :catchall_3a
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    .line 84
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x58a2

    const-string v3, "\udb71"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x58a3

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_56

    return-object v1

    :cond_56
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_12

    .line 78
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    return-object p0

    :cond_12
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    return-object p0
.end method

.method public final ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Z

    add-int/lit8 v1, v1, 0x15

    .line 70
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method

.method public final ﻏ()Z
    .registers 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    goto :goto_17

    :cond_15
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    :goto_17
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_21

    return v2

    :cond_21
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()Ljava/lang/Number;
    .registers 6

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_20

    .line 47
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 44
    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_1a
    check-cast v1, Ljava/lang/Integer;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 46
    :cond_20
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_35

    .line 52
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_32

    .line 47
    check-cast v1, Ljava/lang/Long;

    return-object v1

    :cond_32
    check-cast v1, Ljava/lang/Long;

    throw v4

    .line 49
    :cond_35
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4b

    .line 50
    check-cast v1, Ljava/lang/Double;

    .line 52
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_47

    return-object v1

    :cond_47
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4b
    return-object v4
.end method

.method public final ﻛ()Z
    .registers 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ｋ()Z
    .registers 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_11

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:Z

    return v0

    :cond_11
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 6

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 60
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    add-int/lit8 v1, v1, 0x65

    .line 61
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 60
    :cond_18
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final ﾇ()Z
    .registers 8

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 21
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    const/16 v0, 0x42

    div-int/2addr v0, v2

    :cond_16
    return v2

    .line 24
    :cond_17
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    .line 39
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v2, v0

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 27
    :cond_2b
    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_43

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v3, v0

    .line 28
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_42

    return v4

    :cond_42
    return v2

    .line 30
    :cond_43
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_5e

    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v3, v0

    .line 31
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_5d

    return v4

    :cond_5d
    return v2

    .line 33
    :cond_5e
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_70

    .line 34
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_6f

    return v4

    :cond_6f
    return v2

    .line 36
    :cond_70
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_93

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_89

    .line 37
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v4, :cond_88

    return v4

    :cond_88
    return v2

    :cond_89
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_93
    return v4
.end method

.method public final ﾒ()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    return-object v2

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method
