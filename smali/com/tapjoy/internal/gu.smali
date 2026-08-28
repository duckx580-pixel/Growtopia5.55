###### Class com.tapjoy.internal.gu (com.tapjoy.internal.gu)
.class public final Lcom/tapjoy/internal/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)J
    .registers 7

    .line 173
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 174
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 175
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 176
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_18

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_18
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_20

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_20
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_28

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_28
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_2f

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_2f
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static b([BI)J
    .registers 6

    .line 192
    invoke-static {p0, p1}, Lcom/tapjoy/internal/gu;->a([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 193
    invoke-static {p0, p1}, Lcom/tapjoy/internal/gu;->a([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 194
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .registers 22

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 81
    :try_start_2
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_de
    .catchall {:try_start_2 .. :try_end_7} :catchall_d5

    move/from16 v2, p2

    .line 82
    :try_start_9
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 83
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v4, 0x30

    .line 84
    new-array v5, v4, [B

    .line 85
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v4, v2, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v2, 0x1b

    .line 90
    aput-byte v2, v5, v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 1202
    div-long v13, v7, v11

    mul-long v15, v13, v11

    sub-long v15, v7, v15

    const-wide v17, 0x83aa7e80L

    add-long v13, v13, v17

    const/16 v2, 0x18

    move-wide/from16 p1, v11

    shr-long v11, v13, v2

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x28

    .line 1207
    aput-byte v11, v5, v12
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_cf
    .catchall {:try_start_9 .. :try_end_42} :catchall_ca

    const/16 v11, 0x10

    move/from16 v17, v0

    shr-long v0, v13, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x29

    .line 1208
    :try_start_4c
    aput-byte v0, v5, v1

    const/16 v18, 0x8

    shr-long v0, v13, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2a

    .line 1209
    aput-byte v0, v5, v1

    long-to-int v0, v13

    int-to-byte v0, v0

    const/16 v1, 0x2b

    .line 1210
    aput-byte v0, v5, v1

    const-wide v0, 0x100000000L

    mul-long/2addr v15, v0

    .line 1212
    div-long v15, v15, p1

    shr-long v0, v15, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2c

    .line 1214
    aput-byte v0, v5, v1

    shr-long v0, v15, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2d

    .line 1215
    aput-byte v0, v5, v1

    shr-long v0, v15, v18

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2e

    .line 1216
    aput-byte v0, v5, v1

    .line 1218
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v13, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v13

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v5, v1

    .line 97
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 100
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 101
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v9, v0, v9

    add-long/2addr v7, v9

    .line 106
    invoke-static {v5, v2}, Lcom/tapjoy/internal/gu;->b([BI)J

    move-result-wide v13

    const/16 v2, 0x20

    .line 107
    invoke-static {v5, v2}, Lcom/tapjoy/internal/gu;->b([BI)J

    move-result-wide v15

    .line 108
    invoke-static {v5, v12}, Lcom/tapjoy/internal/gu;->b([BI)J

    move-result-wide v4

    sub-long v11, v4, v15

    sub-long/2addr v9, v11

    sub-long/2addr v15, v13

    sub-long/2addr v4, v7

    add-long/2addr v15, v4

    const-wide/16 v4, 0x2

    .line 118
    div-long/2addr v15, v4
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_b7} :catch_c7
    .catchall {:try_start_4c .. :try_end_b7} :catchall_ca

    add-long/2addr v7, v15

    move-object/from16 v4, p0

    .line 124
    :try_start_ba
    iput-wide v7, v4, Lcom/tapjoy/internal/gu;->a:J

    .line 125
    iput-wide v0, v4, Lcom/tapjoy/internal/gu;->b:J

    .line 126
    iput-wide v9, v4, Lcom/tapjoy/internal/gu;->c:J
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c0} :catch_d3
    .catchall {:try_start_ba .. :try_end_c0} :catchall_c5

    .line 133
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_c5
    move-exception v0

    goto :goto_cd

    :catch_c7
    move-object/from16 v4, p0

    goto :goto_d3

    :catchall_ca
    move-exception v0

    move-object/from16 v4, p0

    :goto_cd
    move-object v2, v3

    goto :goto_d8

    :catch_cf
    move-object/from16 v4, p0

    move/from16 v17, v0

    :catch_d3
    :goto_d3
    move-object v2, v3

    goto :goto_e2

    :catchall_d5
    move-exception v0

    move-object/from16 v4, p0

    :goto_d8
    if-eqz v2, :cond_dd

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 135
    :cond_dd
    throw v0

    :catch_de
    move-object/from16 v4, p0

    move/from16 v17, v0

    :goto_e2
    if-eqz v2, :cond_e7

    .line 133
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_e7
    return v17
.end method
