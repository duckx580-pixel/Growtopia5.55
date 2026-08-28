###### Class com.json.adqualitysdk.sdk.i.fq (com.ironsource.adqualitysdk.sdk.i.fq)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/fq;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# static fields
.field private static ﻛ:J = -0x595278964f59aec5L

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 15
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻛ:J

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_10

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    rem-int/2addr p1, v0

    return v1

    :cond_10
    const/4 v2, 0x0

    if-eqz p1, :cond_5b

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    rem-int/2addr v3, v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_27

    goto :goto_5b

    .line 44
    :cond_27
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 46
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v3, :cond_48

    .line 48
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_41

    .line 46
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_4c

    .line 48
    :cond_41
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 46
    :cond_48
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    if-eqz v0, :cond_4d

    :goto_4c
    return v2

    .line 48
    :cond_4d
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v0, :cond_58

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_58
    if-nez p1, :cond_5b

    return v1

    :cond_5b
    :goto_5b
    return v2
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    rem-int/2addr v1, v0

    .line 53
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    add-int/lit8 v2, v2, 0x63

    .line 54
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x20

    div-int/2addr v2, v3

    goto :goto_28

    .line 53
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_28

    :cond_27
    move v1, v3

    :goto_28
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3c

    :cond_33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    rem-int/2addr v2, v0

    :goto_3c
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3b53

    const-string v3, "\u514c\u6a00\u27f4\ue0ae\ubc12\u7984\u32e1"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x6a67

    const-string v3, "\u5112\u3b7c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_51

    return-object v1

    :cond_51
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .registers 6

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    goto :goto_37

    .line 31
    :cond_11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    rem-int/2addr v1, v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 1012
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ()Z

    move-result v2

    if-nez v2, :cond_37

    .line 26
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_3

    .line 31
    :cond_2d
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ﾒ:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_37
    :goto_37
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
