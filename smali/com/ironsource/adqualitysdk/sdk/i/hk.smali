###### Class com.json.adqualitysdk.sdk.i.hk (com.ironsource.adqualitysdk.sdk.i.hk)
.class public Lcom/ironsource/adqualitysdk/sdk/i/hk;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/au$c;
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# static fields
.field private static ﮐ:Z = false

.field private static ﱟ:Z = false

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:[C

.field private static ﻛ:[C

.field private static ｋ:I


# instance fields
.field private ﾇ:Landroid/webkit/WebViewClient;

.field private ﾒ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x142

    new-array v0, v0, [C

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱟ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:Z

    const/16 v0, 0x8d

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_162

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:[C

    return-void

    :array_1c
    .array-data 2
        0x3cs
        0x80s
        0x85s
        0x7es
        0x81s
        0x89s
        0x90s
        0x7fs
        0x79s
        0x8cs
        0x89s
        0x8bs
        0x93s
        0x7es
        0x76s
        0x86s
        0x8bs
        0x92s
        0x8bs
        0x8cs
        0x93s
        0x92s
        0x3as
        0x8as
        0xa1s
        0x9fs
        0x9fs
        0x78s
        0x73s
        0x9as
        0x76s
        0x75s
        0x8fs
        0x8as
        0x86s
        0x89s
        0x9ds
        0xa2s
        0x9bs
        0x98s
        0x98s
        0x9as
        0x78s
        0x76s
        0x9ds
        0x8es
        0x87s
        0x93s
        0x95s
        0x8bs
        0x92s
        0x99s
        0x98s
        0xa2s
        0x9bs
        0x93s
        0x52s
        0xa2s
        0x7bs
        0x80s
        0xa7s
        0xa7s
        0xa9s
        0x92s
        0x93s
        0xaas
        0xa3s
        0xa4s
        0xaas
        0xa2s
        0x92s
        0x9as
        0xa9s
        0xa1s
        0x9bs
        0xa1s
        0xa2s
        0xa3s
        0xa8s
        0x92s
        0x8ds
        0x9fs
        0xa7s
        0xa9s
        0xa2s
        0xa4s
        0x80s
        0x80s
        0xa2s
        0xa0s
        0xa0s
        0xa3s
        0xaas
        0xa5s
        0x91s
        0x8es
        0x92s
        0x97s
        0x7ds
        0x3as
        0x6cs
        0x64s
        0x56s
        0x58s
        0x6es
        0x73s
        0x71s
        0x70s
        0x75s
        0x5fs
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x46s
        0x60s
        0x5bs
        0x57s
        0x5as
        0x6es
        0x73s
        0x6cs
        0x69s
        0x69s
        0x6bs
        0x49s
        0x42s
        0x69s
        0x62s
        0x62s
        0x6as
        0x62s
        0x6as
        0x6cs
        0x5ds
        0x5fs
        0x6es
        0x6es
        0x39s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x58s
        0x6fs
        0x63s
        0x5bs
        0x64s
        0x6ds
        0x6fs
        0x67s
        0x64s
        0x64s
        0x5bs
        0x60s
        0x6es
        0x47s
        0x49s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x6es
        0x5as
        0x57s
        0x5bs
        0x60s
        0x46s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x48s
        0x92s
        0x99s
        0x9es
        0x97s
        0x99s
        0x8es
        0x85s
        0x94s
        0x9cs
        0x9es
        0x97s
        0x99s
        0x75s
        0x75s
        0x97s
        0x95s
        0x95s
        0x98s
        0x9fs
        0x9as
        0x86s
        0x83s
        0x87s
        0x8cs
        0x72s
        0x73s
        0x97s
        0x70s
        0x75s
        0x9cs
        0x9cs
        0x9es
        0x87s
        0x88s
        0x9ds
        0x95s
        0x99s
        0x89s
        0x8bs
        0x9bs
        0x84s
        0x84s
        0x34s
        0x5as
        0x57s
        0x5bs
        0x60s
        0x46s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x5bs
        0x70s
        0x70s
        0x72s
        0x5bs
        0x5as
        0x72s
        0x74s
        0x5es
        0x56s
        0x64s
        0x6ds
        0x6fs
        0x67s
        0x64s
        0x64s
        0x5bs
        0x60s
        0x6es
        0x47s
        0x49s
        0x6bs
        0x69s
        0x69s
        0x6cs
        0x73s
        0x55s
        0xaes
        0xb3s
        0xa0s
        0xa2s
        0xb8s
        0xb1s
        0xa9s
        0xaes
        0xb5s
        0xa6s
        0xa6s
        0xb0s
        0xa9s
        0xaes
        0xaes
        0xa0s
        0xa5s
        0xb3s
        0x8cs
        0x8es
        0xb0s
        0xaes
        0xaes
        0xb1s
        0xb8s
        0xb3s
        0x9fs
        0x9cs
        0xa0s
        0xa5s
        0x8bs
        0x8cs
        0xb0s
        0x89s
        0x8es
        0xb5s
        0xb5s
        0xb7s
        0xa0s
        0x2as
        0x5bs
        0x5cs
        0x5es
        0x63s
        0x5cs
        0x5fs
        0x67s
        0x6es
        0x5ds
        0x57s
        0x6as
        0x67s
        0x69s
        0x71s
        0x6ds
        0x66s
        0x6cs
    .end array-data

    :array_162
    .array-data 2
        0xd2s
        0xffs
        0xfcs
        0xads
        0xf6s
        0xfbs
        0xfas
        0xe1s
        0xefs
        0xd9s
        0x100s
        0x101s
        0xf2s
        0xf5s
        0x102s
        0xf9s
        0xf1s
        0xdcs
        0x103s
        0xe2s
        0xees
        0xf4s
        0xb5s
        0xb6s
        0xd0s
        0xfes
        0xdds
        0xd3s
        0xdfs
        0xf0s
        0xdas
        0x106s
        0xd5s
        0xfds
        0xces
        0xd8s
        0xe0s
        0xe4s
        0xe3s
        0x104s
    .end array-data
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 45
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .registers 15

    if-eqz p0, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_8
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_e
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_54

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_27
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_53

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_3e

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_49

    .line 1222
    :cond_3e
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_27

    :cond_53
    move-object v9, v2

    :cond_54
    if-lez v7, :cond_63

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    if-eqz p1, :cond_7f

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_69
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_7e

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_69

    :cond_7e
    move-object v9, p0

    :cond_7f
    if-lez v6, :cond_99

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_83
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_99

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_83

    .line 1263
    :cond_99
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_e .. :try_end_9f} :catchall_a0

    return-object p0

    :catchall_a0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .registers 14

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0x16

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_3c

    .line 68
    :try_start_18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_3a

    if-nez v1, :cond_2d

    if-eqz p3, :cond_23

    goto :goto_2d

    :cond_23
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p3, v0

    goto :goto_63

    .line 74
    :cond_2d
    :goto_2d
    :try_start_2d
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    instance-of v1, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    const/4 v8, 0x1

    if-eqz v1, :cond_39

    .line 75
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    :cond_39
    return v8

    :catchall_3a
    move-exception p3

    goto :goto_42

    .line 68
    :cond_3c
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    throw v6
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_3a

    .line 80
    :goto_42
    filled-new-array {v7, v4, v3, v7}, [I

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-static {v8, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const-string v9, "\u0098\u0090\u0082\u008f\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v6, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    :goto_63
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ()Z

    move-result p3

    if-eqz p3, :cond_a8

    .line 68
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr p3, v0

    .line 85
    :try_start_72
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_88

    .line 90
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_84

    return p1

    :cond_84
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :catchall_88
    move-exception p3

    .line 87
    filled-new-array {v7, v4, v3, v7}, [I

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const-string v2, "\u0098\u0090\u0082\u008f\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u008c\u0086\u008d\u0085\u0090\u0099\u0086\u0085\u0096\u0085\u0082\u0092\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v6, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    :cond_a8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .registers 9

    if-eqz p3, :cond_8

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_8
    check-cast p3, [B

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_10
    check-cast p0, [C

    .line 2163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_15
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:[C

    .line 2166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 2168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4b

    .line 2171
    array-length p0, p3

    .line 2172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 2174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_44

    .line 2176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 2174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_25

    .line 2179
    :cond_44
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 2182
    :cond_4b
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱟ:Z

    if-eqz p3, :cond_7c

    .line 2185
    array-length p1, p0

    .line 2186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 2188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_75

    .line 2190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 2188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_56

    .line 2193
    :cond_75
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 2199
    :cond_7c
    array-length p0, p1

    .line 2200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 2202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_83
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_a2

    .line 2204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 2202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_83

    .line 2207
    :cond_a2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_15 .. :try_end_a8} :catchall_a9

    return-object p1

    :catchall_a9
    move-exception p0

    .line 2209
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Z
    .registers 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_34

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_34
    const/4 v0, 0x0

    return v0
.end method

.method private ｋ()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_18

    return-object v2

    :cond_18
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﾇ()Landroid/webkit/WebViewClient;
    .registers 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .registers 14

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/16 v3, 0x22

    const/16 v4, 0x16

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_32

    .line 102
    :try_start_18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz p3, :cond_5a

    .line 108
    :cond_22
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    instance-of v1, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2a

    goto :goto_2f

    .line 109
    :cond_2a
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    :goto_2f
    return v8

    :catchall_30
    move-exception p3

    goto :goto_3b

    .line 102
    :cond_32
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_3b
    .catchall {:try_start_18 .. :try_end_3b} :catchall_30

    .line 114
    :goto_3b
    filled-new-array {v7, v4, v3, v7}, [I

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0098\u008c\u008b\u008d\u008f\u009a\u008d\u0082\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v6, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 117
    :cond_5a
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_8c

    .line 124
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    .line 119
    :try_start_67
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6c

    return p1

    :catchall_6c
    move-exception p3

    .line 121
    filled-new-array {v7, v4, v3, v7}, [I

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0098\u008c\u008b\u008d\u008f\u009a\u008d\u0082\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u008c\u0086\u008d\u0085\u0090\u0099\u0086\u0085\u0096\u0085\u0082\u0092\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v6, v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 124
    :cond_8c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 11

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    const/16 v1, 0x63

    .line 255
    :try_start_5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_34

    :catchall_b
    move-exception v2

    const/16 v3, 0x16

    const/16 v4, 0x22

    const/4 v5, 0x0

    .line 257
    filled-new-array {v5, v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    const/16 v6, 0xa

    filled-new-array {v1, v4, v5, v6}, [I

    move-result-object v4

    const-string v6, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 260
    :goto_34
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_44

    .line 263
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v3, v0

    .line 261
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    .line 263
    :cond_44
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_53

    return-void

    :cond_53
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 15

    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const-string v1, ""

    const/4 v2, 0x2

    .line 248
    rem-int v3, v2, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 236
    :try_start_16
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v7, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_25

    .line 248
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v7, v2

    goto :goto_47

    :catchall_25
    move-exception v7

    .line 238
    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v8

    invoke-static {v0, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const-string v10, "\u0086\u0083\u0085\u008b\u008b\u0085\u0087\u0089\u008f\u008b\u008d\u009d\u0087\u0082\u0083\u009c\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v5, v5, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 242
    :goto_47
    :try_start_47
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;
    :try_end_49
    .catch Ljava/lang/Error; {:try_start_47 .. :try_end_49} :catch_7a

    if-eqz v7, :cond_67

    .line 248
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v8, v2

    .line 243
    :try_start_54
    invoke-virtual {v7, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_57
    .catch Ljava/lang/Error; {:try_start_54 .. :try_end_57} :catch_7a

    .line 248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_63

    return-void

    :cond_63
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 245
    :cond_67
    :try_start_67
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_6a
    .catch Ljava/lang/Error; {:try_start_67 .. :try_end_6a} :catch_7a

    .line 248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_76

    return-void

    :cond_76
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catch_7a
    move-exception p1

    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object p2

    invoke-static {v0, v6, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u0086\u0083\u0085\u008b\u008b\u0085\u0087\u0089\u008f\u008b\u008d\u009d\u0087\u0082\u0083\u009c\u0086\u0083\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v5, v5, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    .line 160
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3c

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 162
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v5, "\u008d\u009e\u0082\u008f\u0083\u008b\u008d\u009d\u0091\u0095\u0083\u008a\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 165
    :goto_3c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4d

    .line 168
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    .line 166
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 392
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    const/16 v2, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 386
    :try_start_e
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v3, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    goto :goto_38

    :catchall_14
    move-exception v3

    .line 388
    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v5, 0x16

    const/16 v6, 0x22

    filled-new-array {v1, v5, v6, v1}, [I

    move-result-object v7

    invoke-static {v4, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    filled-new-array {v5, v6, v2, v1}, [I

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 391
    :goto_38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_52

    .line 394
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4e

    .line 392
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 p1, 0x57

    div-int/2addr p1, v1

    return-void

    :cond_4e
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_52
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 145
    :try_start_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    goto :goto_33

    :catchall_a
    move-exception v2

    const/16 v3, 0x16

    const/16 v4, 0x22

    .line 147
    filled-new-array {v1, v3, v4, v1}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0091\u008d\u008e\u008b\u0085\u0086\u0085\u009c\u008d\u0096\u0095\u009b\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    :goto_33
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_52

    .line 153
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v3, v0

    .line 151
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 153
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_51

    const/16 p1, 0xd

    div-int/2addr p1, v1

    :cond_51
    return-void

    :cond_52
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 130
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_30

    :catchall_9
    move-exception v1

    .line 132
    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v3, 0x0

    const/16 v4, 0x16

    const/16 v5, 0x22

    filled-new-array {v3, v4, v5, v3}, [I

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v4

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 135
    :goto_30
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_5a

    .line 138
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_53

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 138
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4f

    return-void

    :cond_4f
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 136
    :cond_53
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 138
    :cond_5a
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 10

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    .line 286
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3c

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 288
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v5, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u008c\u0082\u008d\u0099\u008c\u0086\u008d\u0085\u0090\u0099\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 291
    :goto_3c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4d

    .line 294
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    .line 292
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    .line 294
    :cond_4d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 227
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_17

    .line 221
    :try_start_f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :catchall_15
    move-exception v1

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_15

    :goto_1d
    const/16 v3, 0x16

    const/16 v4, 0x22

    const/4 v5, 0x0

    .line 223
    filled-new-array {v5, v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0x100007f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const-string v4, "\u0082\u0083\u0082\u0082\u0081\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v2, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 226
    :goto_45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_5f

    .line 229
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_58

    .line 227
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_58
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 229
    :cond_5f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 11

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    .line 402
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3c

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 404
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v5, "\u0082\u0083\u0082\u0082\u0081\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 407
    :goto_3c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4d

    .line 408
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 410
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p1, v0

    return-void

    :cond_4d
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    .line 301
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3c

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 303
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v5, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u008e\u008c\u008f\u00a3\u00a2\u008c\u008c\u00a1\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 306
    :goto_3c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4d

    .line 309
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    .line 307
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_4d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 11

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 424
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_17

    .line 418
    :try_start_f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    goto :goto_48

    :catchall_15
    move-exception v1

    goto :goto_1e

    :cond_17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_15

    :goto_1e
    const/16 v3, 0x16

    const/16 v4, 0x22

    .line 420
    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    const/16 v5, 0xe

    const/16 v6, 0xe0

    filled-new-array {v6, v4, v2, v5}, [I

    move-result-object v4

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 423
    :goto_48
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_62

    .line 426
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5e

    .line 424
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/16 p1, 0x62

    div-int/2addr p1, v2

    return-void

    :cond_5e
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 426
    :cond_62
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    .line 370
    :try_start_f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_24

    .line 378
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    goto :goto_4b

    .line 370
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v1

    const/16 v3, 0x16

    const/16 v4, 0x22

    const/4 v5, 0x0

    .line 372
    filled-new-array {v5, v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v6, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u0086\u0085\u0096\u0083\u008a\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v2, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 375
    :goto_4b
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_5c

    .line 376
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr p1, v0

    return-void

    .line 378
    :cond_5c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 11

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    .line 270
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3c

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 272
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8e

    const/16 v5, 0x27

    filled-new-array {v3, v5, v4, v4}, [I

    move-result-object v3

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 275
    :goto_3c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4d

    .line 278
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v2, v0

    .line 276
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    .line 278
    :cond_4d
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5c

    return-void

    :cond_5c
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 11

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 434
    :try_start_d
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    goto :goto_3e

    :catchall_13
    move-exception v2

    const/16 v3, 0x16

    const/16 v4, 0x22

    const/4 v5, 0x0

    .line 436
    filled-new-array {v5, v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    const/16 v6, 0x45

    const/16 v7, 0x108

    filled-new-array {v7, v4, v6, v5}, [I

    move-result-object v4

    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v6, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 439
    :goto_3e
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_50

    .line 442
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    .line 440
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_50
    return v1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 13

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    .line 355
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3e

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 357
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x80

    const-string v5, "\u0091\u008d\u0096\u0086\u0095\u008e\u0099\u008d\u0090\u0095\u009e\u00a5\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 360
    :goto_3e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4f

    .line 363
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v2, v0

    .line 361
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    .line 363
    :cond_4f
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 12

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    .line 206
    :try_start_f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/16 v1, 0x62

    div-int/2addr v1, v2

    goto :goto_4a

    :catchall_18
    move-exception v1

    goto :goto_20

    :cond_1a
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_18

    goto :goto_4a

    :goto_20
    const/16 v3, 0x16

    const/16 v4, 0x22

    .line 208
    filled-new-array {v2, v3, v4, v2}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x80

    const-string v5, "\u008b\u008c\u009e\u008d\u0082\u0085\u0091\u008d\u009d\u00a0\u0086\u0095\u009f\u0083\u0083\u0088\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 211
    :goto_4a
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_5b

    .line 214
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    .line 212
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    .line 214
    :cond_5b
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 10

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    .line 331
    :try_start_c
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_3e

    :catchall_12
    move-exception v1

    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 333
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x7f

    const-string v5, "\u008c\u0086\u008d\u0093\u0081\u00a0\u008d\u00a4\u0091\u008d\u0090\u0091\u0086\u0095\u008e\u0086\u0094\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v6, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 336
    :goto_3e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_4f

    .line 339
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    .line 337
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    .line 339
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 11

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_16

    .line 191
    :try_start_e
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    goto :goto_4d

    :catchall_14
    move-exception v1

    goto :goto_20

    :cond_16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_14

    :goto_20
    const/16 v2, 0x16

    const/16 v3, 0x22

    const/4 v4, 0x0

    .line 193
    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    const/16 v5, 0x8

    const/16 v6, 0x38

    const/16 v7, 0x2b

    filled-new-array {v6, v7, v3, v5}, [I

    move-result-object v3

    const-string v5, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 196
    :goto_4d
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_5f

    .line 191
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v2, v0

    .line 197
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 199
    :cond_5f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 12

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 175
    :try_start_f
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    goto :goto_4a

    :catchall_15
    move-exception v1

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    throw v2
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_15

    :goto_1d
    const/16 v3, 0x16

    const/16 v4, 0x22

    const/4 v5, 0x0

    .line 177
    filled-new-array {v5, v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37

    const/16 v6, 0x8

    const/16 v7, 0x38

    const/16 v8, 0x2b

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    const/4 v7, 0x1

    invoke-static {v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 180
    :goto_4a
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_68

    .line 183
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v3, v0

    .line 181
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 175
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_67

    return-object p1

    :cond_67
    throw v2

    .line 183
    :cond_68
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 11

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 322
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 316
    :try_start_d
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    goto :goto_3e

    :catchall_13
    move-exception v2

    const/16 v3, 0x16

    const/16 v4, 0x22

    .line 318
    filled-new-array {v1, v3, v4, v1}, [I

    move-result-object v3

    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    const/16 v6, 0x2c

    const/16 v7, 0xb5

    filled-new-array {v7, v5, v6, v4}, [I

    move-result-object v4

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 321
    :goto_3e
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_5a

    .line 324
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_55

    .line 322
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    const/16 p2, 0x54

    div-int/2addr p2, v1

    goto :goto_59

    :cond_55
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_59
    return p1

    .line 324
    :cond_5a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1f

    const/16 p2, 0x5f

    div-int/2addr p2, v2

    :cond_1f
    return p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .registers 9
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

    const/4 p2, 0x2

    .line 454
    rem-int p3, p2, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p3, p2

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const v0, 0x15f0af40

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, v0, :cond_40

    const v0, 0x16be0135

    if-eq p3, v0, :cond_1e

    goto :goto_6c

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008c\u0086\u008d\u0085\u0090\u0099\u00a8\u008d\u0085\u00a7\u0089\u008d\u00a6\u0091\u008d\u00a2\u00a2\u0095\u0082\u00a6\u008c\u008d\u0096"

    invoke-static {v2, v2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 454
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p1, p2

    goto :goto_6d

    :cond_40
    const/16 p3, 0x12

    const/16 v0, 0xf

    const/16 v4, 0x130

    .line 448
    filled-new-array {v4, p3, v3, v0}, [I

    move-result-object p3

    const-string v0, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v0, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 454
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p3, p1, 0x57

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p3, p2

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﱡ:I

    rem-int/2addr p1, p2

    move v3, v1

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v3, -0x1

    :goto_6d
    if-eqz v3, :cond_77

    if-eq v3, v1, :cond_72

    return-object v2

    .line 452
    :cond_72
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 450
    :cond_77
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1
.end method
