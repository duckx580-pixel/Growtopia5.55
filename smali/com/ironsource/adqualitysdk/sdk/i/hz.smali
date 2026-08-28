###### Class com.json.adqualitysdk.sdk.i.hz (com.ironsource.adqualitysdk.sdk.i.hz)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hz$e;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻏ:I

.field private static final ﻛ:[B

.field private static ﾇ:[I


# instance fields
.field private ﻐ:Ljavax/crypto/SecretKey;

.field private ｋ:Ljavax/crypto/Cipher;

.field private ﾒ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()V

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:[B

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_18
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 64
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 70
    :try_start_8
    new-array v3, v1, [I

    fill-array-data v3, :array_122

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 71
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/16 v6, 0x400

    const/16 v7, 0x100

    invoke-direct {v4, v5, p1, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 73
    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_49
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_49} :catch_4b

    goto/16 :goto_d5

    .line 75
    :catch_4b
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0xe

    const-string v5, "\uffea\uffee\ufffc\ufff8\u000b\u000f\u001e\u001c\u000c\n\u001d\u0018\u001b\ufff4\uffee\uffee\uffff\uffea\uffc9"

    invoke-static {v2, v5, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    add-int/lit16 v1, v1, 0xe7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x2a

    const-string v5, "\u0011\u0002\u0015\n\u0003\r\u0006\uffc1\u0005\u0006\u0017\n\u0004\u0006\uffcf\uffc1\ufff5\u0013\u001a\n\u000f\u0008\uffc1\u0005\n\u0007\u0007\u0006\u0013\u0006\u000f\u0015\uffc1\u0002\u0011\u0011\u0013\u0010\u0002\u0004\t\uffcf\ufff1\u0013\u0010\u0003\u0002\u0003\r\u001a\uffc1\u0002\u000f\uffc1\n\u000f\u0004\u0010\u000e"

    invoke-static {v2, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x33f4829e

    const v1, -0x5fdd9c15

    .line 80
    :try_start_93
    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move p3, v2

    .line 82
    :goto_c5
    array-length p4, p2

    if-ge p3, p4, :cond_d1

    .line 83
    aget-char p4, p2, p3

    int-to-byte p4, p4

    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_c5

    .line 85
    :cond_d1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_d5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_93 .. :try_end_d5} :catch_fe

    .line 92
    :goto_d5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/16 p3, 0x30

    invoke-static {v0, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/lit16 p3, p3, 0xd1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "\ufff9\ufffd\u000b"

    invoke-static {v2, v1, p3, p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljavax/crypto/SecretKey;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    return-void

    :catch_fe
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    add-int/lit16 p3, p3, 0xee

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    const-string v1, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {v2, v1, p3, p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :array_122
    .array-data 4
        -0x4a03d610
        -0x5c4c7a69
        0xe10a052
        0x5aec4f22
        -0x7caf4661
        0x2c9106bd
        -0x6bf150fc
        0x1e21f970
        0x4d497a88    # 2.1126566E8f
        -0x73635f70
        -0x6d51a61c
        0x7faf84cd
        0x3eb1f5d6
        -0x43164517
        0x569a3e95
        0x785211f6
    .end array-data
.end method

.method private ﻐ()V
    .registers 13

    const-string v0, "\u0005\uffe7\u0002\u0013\u0016\u0016\u001b \u0019\ufff3\ufff7\u0005\uffe1\ufff5\ufff4\ufff5\uffe1\u0002\ufffd\ufff5"

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x9

    invoke-static {v3, v0, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljavax/crypto/Cipher;

    .line 99
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljavax/crypto/SecretKey;

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:[B

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v2, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v3, v0, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljavax/crypto/Cipher;

    .line 101
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljavax/crypto/SecretKey;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_6b
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_6b} :catch_75

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/2addr v0, v1

    return-void

    :catch_75
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xe7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    const-string v6, ""

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const-string v6, "\u0016\u000e\u0005\uffc0\u0004\t\u000c\u0001\u0016\u000e\uffe9\uffd2\uffc0\u0014\u000e\u0005\r\u000e\u000f\u0012\t"

    invoke-static {v2, v6, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    check-cast p1, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_b
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_33

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_10

    :cond_33
    if-lez p4, :cond_4e

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    if-eqz p0, :cond_6c

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_54
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_6b

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_54

    :cond_6b
    move-object v1, p0

    .line 2160
    :cond_6c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_73

    return-object p0

    :catchall_73
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:[I

    const/16 v0, 0x88

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:I

    return-void

    :array_e
    .array-data 4
        -0x5092a30f
        0x27f2587
        0xabfea40
        0x97e3930
        0x57b0b58f
        -0x6979f203
        0xc102f70
        0x1a9fbf46
        -0x574363ec
        -0x398df1bf
        0x39c71f11
        -0x2cd4c8f7
        -0x9274774
        -0x5b30dc5d
        -0x3c981d1e
        -0x5408e96b
        -0x2ca302dd
        -0x2b776afd
    .end array-data
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:[I

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


# virtual methods
.method public final declared-synchronized ｋ(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/hz$e;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 156
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/2addr v1, v0

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 156
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/2addr p1, v0
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_19e

    monitor-exit p0

    return-object v2

    :cond_1f
    const v1, 0x28776807

    const v3, -0x692fbd26

    const/4 v4, 0x0

    .line 137
    :try_start_26
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const v7, -0x1240c8a6

    const v8, -0x5b62bc53

    const v9, -0x7f7e7750

    const v10, -0x3b375806

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x5

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v6, 0x14

    .line 140
    new-array v7, v6, [I

    fill-array-data v7, :array_1a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_a3

    .line 145
    new-array v6, v6, [I

    fill-array-data v6, :array_1ce

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffd8

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_93
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ia; {:try_start_26 .. :try_end_93} :catch_167
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_26 .. :try_end_93} :catch_130
    .catch Ljavax/crypto/BadPaddingException; {:try_start_26 .. :try_end_93} :catch_f9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_93} :catch_cd
    .catchall {:try_start_26 .. :try_end_93} :catchall_19e

    .line 156
    :try_start_93
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/2addr v1, v0
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_19e

    if-nez v1, :cond_a0

    monitor-exit p0

    return-object p1

    :cond_a0
    :try_start_a0
    throw v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_a1

    :catchall_a1
    move-exception p1

    :try_start_a2
    throw p1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_19e

    .line 142
    :cond_a3
    :try_start_a3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v6, [I

    fill-array-data v5, :array_1fa

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x27

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_cd
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ia; {:try_start_a3 .. :try_end_cd} :catch_167
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a3 .. :try_end_cd} :catch_130
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a3 .. :try_end_cd} :catch_f9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a3 .. :try_end_cd} :catch_cd
    .catchall {:try_start_a3 .. :try_end_cd} :catchall_19e

    :catch_cd
    move-exception p1

    .line 156
    :try_start_ce
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v4, v1, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_f9
    move-exception v0

    .line 153
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 154
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_130
    move-exception v0

    .line 150
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 151
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffff

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_167
    move-exception v0

    .line 147
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 148
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$e;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_19e
    move-exception p1

    monitor-exit p0
    :try_end_1a0
    .catchall {:try_start_ce .. :try_end_1a0} :catchall_19e

    throw p1

    nop

    :array_1a2
    .array-data 4
        -0x782d5e4b
        0x4c14bb6
        -0x67547fcd
        -0x5d76be69
        0x2bf1eaa8
        0x5e14529a
        -0x5988a1cd
        0xf49f733
        -0x4f61097b
        0x33b89ad2
        0x4e04faeb    # 5.5775917E8f
        0x7ffc878a
        -0x6eceeccb
        0x65b9c8c0
        -0x4ad518c7
        0xb8575d4
        -0x592dce43
        0x13ec6dc7
        -0x500b61ae
        -0x69b436e2
    .end array-data

    :array_1ce
    .array-data 4
        -0x782d5e4b
        0x4c14bb6
        -0x67547fcd
        -0x5d76be69
        0x2bf1eaa8
        0x5e14529a
        -0x5988a1cd
        0xf49f733
        -0x4f61097b
        0x33b89ad2
        0x4e04faeb    # 5.5775917E8f
        0x7ffc878a
        -0x6eceeccb
        0x65b9c8c0
        -0x4ad518c7
        0xb8575d4
        -0x592dce43
        0x13ec6dc7
        -0x500b61ae
        -0x69b436e2
    .end array-data

    :array_1fa
    .array-data 4
        -0x47931682
        0x3e5d95b6
        -0x4eca3aaf
        0x65684d29
        -0x163802ec
        0x459ccc6c
        -0x2413c91b
        0x2aeea07
        0x6a69b1b2
        -0x60b48897
        -0x7abf38f8
        -0x1470c599
        0x24166803
        0x420fe257
        -0x3a6de0fd
        -0x3da3623
        0x52280ccf
        0x41c72af7
        -0xfe194ae
        -0xb38d305
    .end array-data
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    monitor-enter p0

    const/4 v0, 0x2

    .line 124
    :try_start_2
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/2addr v1, v0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_da

    if-nez v1, :cond_c9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 118
    :try_start_17
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Ljavax/crypto/Cipher;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_de

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v2

    add-int/lit8 v7, v7, 0x27

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v5, -0x1240c8a6

    const v6, -0x5b62bc53

    const v7, -0x7f7e7750

    const v8, -0x3b375806

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v0

    add-int/lit8 v6, v6, 0x5

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_6d} :catch_9d
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_6d} :catch_6f
    .catchall {:try_start_17 .. :try_end_6d} :catchall_da

    .line 124
    monitor-exit p0

    return-object p1

    :catch_6f
    move-exception p1

    .line 123
    :try_start_70
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 124
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int v0, v0, 0xef

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    invoke-static {v1, v3, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_9d
    move-exception p1

    .line 120
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()V

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "\u0010\ufffb\u0006\u0003\ufffe\uffba\uffff\u0008\u0010\u0003\u000c\t\u0008\u0007\uffff\u0008\u000e\uffe3\u0008"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v2

    add-int/lit16 v5, v5, 0xed

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v1, v4, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 124
    :cond_c9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    rem-int/2addr v1, v0
    :try_end_d2
    .catchall {:try_start_70 .. :try_end_d2} :catchall_da

    if-nez v1, :cond_d6

    .line 114
    monitor-exit p0

    return-object p1

    :cond_d6
    const/4 p1, 0x0

    :try_start_d7
    throw p1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    :catchall_d8
    move-exception p1

    .line 124
    :try_start_d9
    throw p1

    :catchall_da
    move-exception p1

    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_da

    throw p1

    nop

    :array_de
    .array-data 4
        -0x782d5e4b
        0x4c14bb6
        -0x67547fcd
        -0x5d76be69
        0x2bf1eaa8
        0x5e14529a
        -0x5988a1cd
        0xf49f733
        -0x4f61097b
        0x33b89ad2
        0x4e04faeb    # 5.5775917E8f
        0x7ffc878a
        -0x6eceeccb
        0x65b9c8c0
        -0x4ad518c7
        0xb8575d4
        -0x592dce43
        0x13ec6dc7
        -0x500b61ae
        -0x69b436e2
    .end array-data
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.hz.e (com.ironsource.adqualitysdk.sdk.i.hz$e)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz$e;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
