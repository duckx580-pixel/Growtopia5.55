###### Class com.tapjoy.internal.im (com.tapjoy.internal.im)
.class public Lcom/tapjoy/internal/im;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/im$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "im"


# instance fields
.field a:I

.field b:I

.field c:Lcom/tapjoy/internal/io;

.field private e:[I

.field private final f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:[B

.field private i:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lcom/tapjoy/internal/ip;

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[I

.field private r:Lcom/tapjoy/internal/im$a;

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 206
    new-instance v0, Lcom/tapjoy/internal/ir;

    invoke-direct {v0}, Lcom/tapjoy/internal/ir;-><init>()V

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/im;-><init>(Lcom/tapjoy/internal/im$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/im$a;)V
    .registers 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 108
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tapjoy/internal/im;->f:[I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/tapjoy/internal/im;->j:I

    .line 121
    iput v0, p0, Lcom/tapjoy/internal/im;->k:I

    .line 201
    iput-object p1, p0, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    .line 202
    new-instance p1, Lcom/tapjoy/internal/io;

    invoke-direct {p1}, Lcom/tapjoy/internal/io;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/im$a;Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;)V
    .registers 5

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/im;-><init>(Lcom/tapjoy/internal/im$a;Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;B)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/im$a;Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;B)V
    .registers 5

    .line 196
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/im;-><init>(Lcom/tapjoy/internal/im$a;)V

    .line 197
    invoke-direct {p0, p2, p3}, Lcom/tapjoy/internal/im;->b(Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x1

    .line 922
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;)V
    .registers 3

    monitor-enter p0

    .line 458
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/im;->b(Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 459
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw p1
.end method

.method private declared-synchronized a(Lcom/tapjoy/internal/io;[B)V
    .registers 3

    monitor-enter p0

    .line 454
    :try_start_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/im;->a(Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 455
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p1
.end method

.method private a([ILcom/tapjoy/internal/in;I)V
    .registers 8

    .line 655
    iget v0, p2, Lcom/tapjoy/internal/in;->d:I

    iget v1, p0, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v0, v1

    .line 656
    iget v1, p2, Lcom/tapjoy/internal/in;->b:I

    iget v2, p0, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v1, v2

    .line 657
    iget v2, p2, Lcom/tapjoy/internal/in;->c:I

    iget v3, p0, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v2, v3

    .line 658
    iget p2, p2, Lcom/tapjoy/internal/in;->a:I

    iget v3, p0, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr p2, v3

    .line 659
    iget v3, p0, Lcom/tapjoy/internal/im;->x:I

    mul-int/2addr v1, v3

    add-int/2addr v1, p2

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    :goto_1a
    if-ge v1, v0, :cond_2a

    add-int p2, v1, v2

    move v3, v1

    :goto_1f
    if-ge v3, p2, :cond_26

    .line 664
    aput p3, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 661
    :cond_26
    iget p2, p0, Lcom/tapjoy/internal/im;->x:I

    add-int/2addr v1, p2

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method private declared-synchronized b(Lcom/tapjoy/internal/io;Ljava/nio/ByteBuffer;)V
    .registers 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 466
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x0

    .line 467
    iput v2, p0, Lcom/tapjoy/internal/im;->u:I

    .line 468
    iput-object p1, p0, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    .line 469
    iput-boolean v2, p0, Lcom/tapjoy/internal/im;->y:Z

    const/4 v3, -0x1

    .line 470
    iput v3, p0, Lcom/tapjoy/internal/im;->a:I

    .line 3321
    iput v2, p0, Lcom/tapjoy/internal/im;->b:I

    .line 473
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/internal/im;->g:Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    iget-object p2, p0, Lcom/tapjoy/internal/im;->g:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 478
    iput-boolean v2, p0, Lcom/tapjoy/internal/im;->t:Z

    .line 479
    iget-object p2, p1, Lcom/tapjoy/internal/io;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/in;

    .line 480
    iget v2, v2, Lcom/tapjoy/internal/in;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2a

    .line 481
    iput-boolean v0, p0, Lcom/tapjoy/internal/im;->t:Z

    .line 486
    :cond_3d
    iput v1, p0, Lcom/tapjoy/internal/im;->v:I

    .line 487
    iget p2, p1, Lcom/tapjoy/internal/io;->f:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/tapjoy/internal/im;->x:I

    .line 488
    iget p2, p1, Lcom/tapjoy/internal/io;->g:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/tapjoy/internal/im;->w:I

    .line 491
    iget-object p2, p0, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    iget v0, p1, Lcom/tapjoy/internal/io;->f:I

    iget p1, p1, Lcom/tapjoy/internal/io;->g:I

    mul-int/2addr v0, p1

    invoke-interface {p2, v0}, Lcom/tapjoy/internal/im$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/im;->p:[B

    .line 492
    iget-object p1, p0, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    iget p2, p0, Lcom/tapjoy/internal/im;->x:I

    iget v0, p0, Lcom/tapjoy/internal/im;->w:I

    mul-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/im$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/im;->q:[I
    :try_end_63
    .catchall {:try_start_2 .. :try_end_63} :catchall_65

    .line 493
    monitor-exit p0

    return-void

    :catchall_65
    move-exception p1

    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method private c()V
    .registers 5

    .line 851
    iget v0, p0, Lcom/tapjoy/internal/im;->j:I

    iget v1, p0, Lcom/tapjoy/internal/im;->k:I

    if-le v0, v1, :cond_7

    return-void

    .line 854
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/im;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_15

    .line 855
    iget-object v0, p0, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/im$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/im;->i:[B

    :cond_15
    const/4 v0, 0x0

    .line 857
    iput v0, p0, Lcom/tapjoy/internal/im;->k:I

    .line 858
    iget-object v2, p0, Lcom/tapjoy/internal/im;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tapjoy/internal/im;->j:I

    .line 859
    iget-object v2, p0, Lcom/tapjoy/internal/im;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/im;->i:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d()I
    .registers 4

    .line 867
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/im;->c()V

    .line 868
    iget-object v0, p0, Lcom/tapjoy/internal/im;->i:[B

    iget v1, p0, Lcom/tapjoy/internal/im;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/im;->k:I

    aget-byte v0, v0, v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_10

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_10
    const/4 v0, 0x1

    .line 870
    iput v0, p0, Lcom/tapjoy/internal/im;->u:I

    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .registers 8

    .line 881
    invoke-direct {p0}, Lcom/tapjoy/internal/im;->d()I

    move-result v0

    if-lez v0, :cond_5b

    const/4 v1, 0x1

    .line 884
    :try_start_7
    iget-object v2, p0, Lcom/tapjoy/internal/im;->h:[B

    if-nez v2, :cond_15

    .line 885
    iget-object v2, p0, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/im$a;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/im;->h:[B

    .line 887
    :cond_15
    iget v2, p0, Lcom/tapjoy/internal/im;->j:I

    iget v3, p0, Lcom/tapjoy/internal/im;->k:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_2a

    .line 890
    iget-object v2, p0, Lcom/tapjoy/internal/im;->i:[B

    iget-object v5, p0, Lcom/tapjoy/internal/im;->h:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    iget v2, p0, Lcom/tapjoy/internal/im;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tapjoy/internal/im;->k:I

    return v0

    .line 892
    :cond_2a
    iget-object v3, p0, Lcom/tapjoy/internal/im;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_52

    .line 894
    iget-object v3, p0, Lcom/tapjoy/internal/im;->i:[B

    iget v5, p0, Lcom/tapjoy/internal/im;->k:I

    iget-object v6, p0, Lcom/tapjoy/internal/im;->h:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 895
    iget v3, p0, Lcom/tapjoy/internal/im;->j:I

    iput v3, p0, Lcom/tapjoy/internal/im;->k:I

    .line 896
    invoke-direct {p0}, Lcom/tapjoy/internal/im;->c()V

    sub-int v3, v0, v2

    .line 898
    iget-object v5, p0, Lcom/tapjoy/internal/im;->i:[B

    iget-object v6, p0, Lcom/tapjoy/internal/im;->h:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    iget v2, p0, Lcom/tapjoy/internal/im;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/im;->k:I

    return v0

    .line 901
    :cond_52
    iput v1, p0, Lcom/tapjoy/internal/im;->u:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_54} :catch_55

    return v0

    :catch_55
    move-exception v2

    .line 904
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 905
    iput v1, p0, Lcom/tapjoy/internal/im;->u:I

    :cond_5b
    return v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .registers 5

    .line 912
    iget-boolean v0, p0, Lcom/tapjoy/internal/im;->y:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_9

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 914
    :goto_9
    iget-object v1, p0, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    iget v2, p0, Lcom/tapjoy/internal/im;->x:I

    iget v3, p0, Lcom/tapjoy/internal/im;->w:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tapjoy/internal/im$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/tapjoy/internal/im;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a([B)I
    .registers 3

    monitor-enter p0

    .line 3496
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/im;->l:Lcom/tapjoy/internal/ip;

    if-nez v0, :cond_c

    .line 3497
    new-instance v0, Lcom/tapjoy/internal/ip;

    invoke-direct {v0}, Lcom/tapjoy/internal/ip;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/im;->l:Lcom/tapjoy/internal/ip;

    .line 3499
    :cond_c
    iget-object v0, p0, Lcom/tapjoy/internal/im;->l:Lcom/tapjoy/internal/ip;

    .line 509
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ip;->a([B)Lcom/tapjoy/internal/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/ip;->a()Lcom/tapjoy/internal/io;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    if-eqz p1, :cond_1d

    .line 511
    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/im;->a(Lcom/tapjoy/internal/io;[B)V

    .line 514
    :cond_1d
    iget p1, p0, Lcom/tapjoy/internal/im;->u:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return p1

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1
.end method

.method final a()Z
    .registers 3

    .line 1285
    iget-object v0, p0, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v0, v0, Lcom/tapjoy/internal/io;->c:I

    const/4 v1, -0x1

    if-lt v1, v0, :cond_9

    const/4 v0, 0x0

    return v0

    .line 306
    :cond_9
    iput v1, p0, Lcom/tapjoy/internal/im;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method final declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 32

    move-object/from16 v1, p0

    monitor-enter p0

    .line 353
    :try_start_3
    iget-object v0, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v0, v0, Lcom/tapjoy/internal/io;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_e

    iget v0, v1, Lcom/tapjoy/internal/im;->a:I

    if-gez v0, :cond_21

    .line 354
    :cond_e
    iget-object v0, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v0, v0, Lcom/tapjoy/internal/io;->c:I

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lcom/tapjoy/internal/im;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 356
    iput v2, v1, Lcom/tapjoy/internal/im;->u:I

    .line 358
    :cond_21
    iget v0, v1, Lcom/tapjoy/internal/im;->u:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3cd

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2b

    goto/16 :goto_3cd

    :cond_2b
    const/4 v0, 0x0

    .line 362
    iput v0, v1, Lcom/tapjoy/internal/im;->u:I

    .line 364
    iget-object v5, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget-object v5, v5, Lcom/tapjoy/internal/io;->e:Ljava/util/List;

    iget v6, v1, Lcom/tapjoy/internal/im;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/in;

    .line 366
    iget v6, v1, Lcom/tapjoy/internal/im;->a:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_4a

    .line 368
    iget-object v7, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget-object v7, v7, Lcom/tapjoy/internal/io;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/in;

    goto :goto_4b

    :cond_4a
    move-object v6, v3

    .line 372
    :goto_4b
    iget-object v7, v5, Lcom/tapjoy/internal/in;->k:[I

    if-eqz v7, :cond_52

    iget-object v7, v5, Lcom/tapjoy/internal/in;->k:[I

    goto :goto_56

    :cond_52
    iget-object v7, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget-object v7, v7, Lcom/tapjoy/internal/io;->a:[I

    :goto_56
    iput-object v7, v1, Lcom/tapjoy/internal/im;->e:[I

    if-nez v7, :cond_67

    .line 374
    iget v0, v1, Lcom/tapjoy/internal/im;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    iput v2, v1, Lcom/tapjoy/internal/im;->u:I
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_3d6

    .line 377
    monitor-exit p0

    return-object v3

    .line 381
    :cond_67
    :try_start_67
    iget-boolean v3, v5, Lcom/tapjoy/internal/in;->f:Z

    if-eqz v3, :cond_7b

    .line 383
    iget-object v3, v1, Lcom/tapjoy/internal/im;->e:[I

    iget-object v7, v1, Lcom/tapjoy/internal/im;->f:[I

    array-length v8, v3

    invoke-static {v3, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v3, v1, Lcom/tapjoy/internal/im;->f:[I

    iput-object v3, v1, Lcom/tapjoy/internal/im;->e:[I

    .line 387
    iget v7, v5, Lcom/tapjoy/internal/in;->h:I

    aput v0, v3, v7

    .line 1523
    :cond_7b
    iget-object v3, v1, Lcom/tapjoy/internal/im;->q:[I

    if-nez v6, :cond_82

    .line 1527
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_82
    const/4 v14, 0x3

    if-eqz v6, :cond_de

    .line 1531
    iget v7, v6, Lcom/tapjoy/internal/in;->g:I

    if-lez v7, :cond_de

    .line 1534
    iget v7, v6, Lcom/tapjoy/internal/in;->g:I

    if-ne v7, v4, :cond_ad

    .line 1537
    iget-boolean v7, v5, Lcom/tapjoy/internal/in;->f:Z

    if-nez v7, :cond_a2

    .line 1538
    iget-object v7, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v7, v7, Lcom/tapjoy/internal/io;->l:I

    .line 1539
    iget-object v8, v5, Lcom/tapjoy/internal/in;->k:[I

    if-eqz v8, :cond_a9

    iget-object v8, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v8, v8, Lcom/tapjoy/internal/io;->j:I

    iget v9, v5, Lcom/tapjoy/internal/in;->h:I

    if-ne v8, v9, :cond_a9

    goto :goto_a8

    .line 1542
    :cond_a2
    iget v7, v1, Lcom/tapjoy/internal/im;->a:I

    if-nez v7, :cond_a8

    .line 1546
    iput-boolean v2, v1, Lcom/tapjoy/internal/im;->y:Z

    :cond_a8
    :goto_a8
    move v7, v0

    .line 1548
    :cond_a9
    invoke-direct {v1, v3, v6, v7}, Lcom/tapjoy/internal/im;->a([ILcom/tapjoy/internal/in;I)V

    goto :goto_de

    .line 1549
    :cond_ad
    iget v7, v6, Lcom/tapjoy/internal/in;->g:I

    if-ne v7, v14, :cond_de

    .line 1550
    iget-object v7, v1, Lcom/tapjoy/internal/im;->s:Landroid/graphics/Bitmap;

    if-nez v7, :cond_b9

    .line 1551
    invoke-direct {v1, v3, v6, v0}, Lcom/tapjoy/internal/im;->a([ILcom/tapjoy/internal/in;I)V

    goto :goto_de

    .line 1554
    :cond_b9
    iget v7, v6, Lcom/tapjoy/internal/in;->d:I

    iget v8, v1, Lcom/tapjoy/internal/im;->v:I

    div-int v13, v7, v8

    .line 1555
    iget v7, v6, Lcom/tapjoy/internal/in;->b:I

    iget v8, v1, Lcom/tapjoy/internal/im;->v:I

    div-int v11, v7, v8

    .line 1556
    iget v7, v6, Lcom/tapjoy/internal/in;->c:I

    iget v8, v1, Lcom/tapjoy/internal/im;->v:I

    div-int v12, v7, v8

    .line 1557
    iget v6, v6, Lcom/tapjoy/internal/in;->a:I

    iget v7, v1, Lcom/tapjoy/internal/im;->v:I

    div-int v10, v6, v7

    .line 1558
    iget v9, v1, Lcom/tapjoy/internal/im;->x:I

    mul-int v6, v11, v9

    add-int v8, v6, v10

    .line 1559
    iget-object v6, v1, Lcom/tapjoy/internal/im;->s:Landroid/graphics/Bitmap;

    move-object v7, v3

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v3, v7

    .line 1719
    :cond_de
    :goto_de
    iput v0, v1, Lcom/tapjoy/internal/im;->j:I

    .line 1720
    iput v0, v1, Lcom/tapjoy/internal/im;->k:I

    if-eqz v5, :cond_eb

    .line 1723
    iget-object v6, v1, Lcom/tapjoy/internal/im;->g:Ljava/nio/ByteBuffer;

    iget v7, v5, Lcom/tapjoy/internal/in;->j:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_eb
    if-nez v5, :cond_f6

    .line 1726
    iget-object v6, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v6, v6, Lcom/tapjoy/internal/io;->f:I

    iget-object v7, v1, Lcom/tapjoy/internal/im;->c:Lcom/tapjoy/internal/io;

    iget v7, v7, Lcom/tapjoy/internal/io;->g:I

    goto :goto_fa

    :cond_f6
    iget v6, v5, Lcom/tapjoy/internal/in;->c:I

    iget v7, v5, Lcom/tapjoy/internal/in;->d:I

    :goto_fa
    mul-int/2addr v6, v7

    .line 1731
    iget-object v7, v1, Lcom/tapjoy/internal/im;->p:[B

    if-eqz v7, :cond_102

    array-length v7, v7

    if-ge v7, v6, :cond_10a

    .line 1733
    :cond_102
    iget-object v7, v1, Lcom/tapjoy/internal/im;->r:Lcom/tapjoy/internal/im$a;

    invoke-interface {v7, v6}, Lcom/tapjoy/internal/im$a;->a(I)[B

    move-result-object v7

    iput-object v7, v1, Lcom/tapjoy/internal/im;->p:[B

    .line 1735
    :cond_10a
    iget-object v7, v1, Lcom/tapjoy/internal/im;->m:[S

    const/16 v8, 0x1000

    if-nez v7, :cond_114

    .line 1736
    new-array v7, v8, [S

    iput-object v7, v1, Lcom/tapjoy/internal/im;->m:[S

    .line 1738
    :cond_114
    iget-object v7, v1, Lcom/tapjoy/internal/im;->n:[B

    if-nez v7, :cond_11c

    .line 1739
    new-array v7, v8, [B

    iput-object v7, v1, Lcom/tapjoy/internal/im;->n:[B

    .line 1741
    :cond_11c
    iget-object v7, v1, Lcom/tapjoy/internal/im;->o:[B

    if-nez v7, :cond_126

    const/16 v7, 0x1001

    .line 1742
    new-array v7, v7, [B

    iput-object v7, v1, Lcom/tapjoy/internal/im;->o:[B

    .line 1746
    :cond_126
    invoke-direct {v1}, Lcom/tapjoy/internal/im;->d()I

    move-result v7

    shl-int v9, v2, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v2

    shl-int v12, v2, v7

    sub-int/2addr v12, v2

    move v13, v0

    :goto_135
    if-ge v13, v9, :cond_147

    .line 1755
    iget-object v15, v1, Lcom/tapjoy/internal/im;->m:[S

    aput-short v0, v15, v13

    .line 1756
    iget-object v15, v1, Lcom/tapjoy/internal/im;->n:[B

    move/from16 v16, v0

    int-to-byte v0, v13

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto :goto_135

    :cond_147
    move/from16 v16, v0

    const/4 v0, -0x1

    move/from16 v21, v0

    move/from16 v26, v7

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v13, v16

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    :goto_161
    const/16 v27, 0x8

    if-ge v13, v6, :cond_24e

    if-nez v15, :cond_173

    .line 1765
    invoke-direct {v1}, Lcom/tapjoy/internal/im;->e()I

    move-result v15

    if-gtz v15, :cond_171

    .line 1767
    iput v14, v1, Lcom/tapjoy/internal/im;->u:I

    goto/16 :goto_24e

    :cond_171
    move/from16 v19, v16

    .line 1773
    :cond_173
    iget-object v2, v1, Lcom/tapjoy/internal/im;->h:[B

    aget-byte v2, v2, v19

    and-int/lit16 v2, v2, 0xff

    shl-int v2, v2, v17

    add-int v18, v18, v2

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/2addr v15, v0

    move/from16 v2, v17

    move/from16 v4, v21

    move/from16 v8, v22

    move/from16 v0, v24

    move/from16 v14, v26

    :goto_18c
    move/from16 v26, v2

    if-lt v2, v14, :cond_23c

    and-int v2, v18, v25

    shr-int v18, v18, v14

    sub-int v26, v26, v14

    if-ne v2, v9, :cond_1a0

    move v14, v7

    move v0, v11

    move/from16 v25, v12

    move/from16 v2, v26

    const/4 v4, -0x1

    goto :goto_18c

    :cond_1a0
    if-le v2, v0, :cond_1a9

    move-object/from16 v28, v3

    const/4 v3, 0x3

    .line 1795
    iput v3, v1, Lcom/tapjoy/internal/im;->u:I

    goto/16 :goto_231

    :cond_1a9
    move-object/from16 v28, v3

    if-eq v2, v10, :cond_231

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1c3

    .line 1804
    iget-object v4, v1, Lcom/tapjoy/internal/im;->o:[B

    add-int/lit8 v8, v23, 0x1

    iget-object v3, v1, Lcom/tapjoy/internal/im;->n:[B

    aget-byte v3, v3, v2

    aput-byte v3, v4, v23

    move v4, v2

    move/from16 v23, v8

    move-object/from16 v3, v28

    move v8, v4

    move/from16 v2, v26

    goto :goto_18c

    :cond_1c3
    if-lt v2, v0, :cond_1d0

    .line 1811
    iget-object v3, v1, Lcom/tapjoy/internal/im;->o:[B

    add-int/lit8 v27, v23, 0x1

    int-to-byte v8, v8

    aput-byte v8, v3, v23

    move v3, v4

    move/from16 v23, v27

    goto :goto_1d1

    :cond_1d0
    move v3, v2

    :goto_1d1
    if-lt v3, v9, :cond_1e8

    .line 1815
    iget-object v8, v1, Lcom/tapjoy/internal/im;->o:[B

    add-int/lit8 v27, v23, 0x1

    move/from16 v29, v2

    iget-object v2, v1, Lcom/tapjoy/internal/im;->n:[B

    aget-byte v2, v2, v3

    aput-byte v2, v8, v23

    .line 1816
    iget-object v2, v1, Lcom/tapjoy/internal/im;->m:[S

    aget-short v3, v2, v3

    move/from16 v23, v27

    move/from16 v2, v29

    goto :goto_1d1

    :cond_1e8
    move/from16 v29, v2

    .line 1818
    iget-object v2, v1, Lcom/tapjoy/internal/im;->n:[B

    aget-byte v3, v2, v3

    and-int/lit16 v8, v3, 0xff

    .line 1819
    iget-object v3, v1, Lcom/tapjoy/internal/im;->o:[B

    add-int/lit8 v27, v23, 0x1

    move-object/from16 v30, v2

    int-to-byte v2, v8

    aput-byte v2, v3, v23

    const/16 v3, 0x1000

    if-ge v0, v3, :cond_212

    .line 1823
    iget-object v3, v1, Lcom/tapjoy/internal/im;->m:[S

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 1824
    aput-byte v2, v30, v0

    add-int/lit8 v0, v0, 0x1

    and-int v2, v0, v25

    const/16 v3, 0x1000

    if-nez v2, :cond_212

    if-ge v0, v3, :cond_212

    add-int/lit8 v14, v14, 0x1

    add-int v25, v25, v0

    :cond_212
    move/from16 v23, v27

    :goto_214
    if-lez v23, :cond_229

    .line 1835
    iget-object v2, v1, Lcom/tapjoy/internal/im;->p:[B

    add-int/lit8 v4, v20, 0x1

    iget-object v3, v1, Lcom/tapjoy/internal/im;->o:[B

    add-int/lit8 v23, v23, -0x1

    aget-byte v3, v3, v23

    aput-byte v3, v2, v20

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v4

    const/16 v3, 0x1000

    goto :goto_214

    :cond_229
    move/from16 v2, v26

    move-object/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_18c

    :cond_231
    :goto_231
    move/from16 v24, v0

    move/from16 v21, v4

    move/from16 v22, v8

    move/from16 v17, v26

    move-object/from16 v3, v28

    goto :goto_244

    :cond_23c
    move/from16 v24, v0

    move/from16 v21, v4

    move/from16 v22, v8

    move/from16 v17, v26

    :goto_244
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v8, 0x1000

    move/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_161

    :cond_24e
    :goto_24e
    move-object/from16 v28, v3

    move/from16 v0, v20

    :goto_252
    if-ge v0, v6, :cond_25b

    .line 1843
    iget-object v2, v1, Lcom/tapjoy/internal/im;->p:[B

    aput-byte v16, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_252

    .line 1568
    :cond_25b
    iget v0, v5, Lcom/tapjoy/internal/in;->d:I

    iget v2, v1, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v0, v2

    .line 1569
    iget v2, v5, Lcom/tapjoy/internal/in;->b:I

    iget v3, v1, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v2, v3

    .line 1570
    iget v3, v5, Lcom/tapjoy/internal/in;->c:I

    iget v4, v1, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v3, v4

    .line 1571
    iget v4, v5, Lcom/tapjoy/internal/in;->a:I

    iget v6, v1, Lcom/tapjoy/internal/im;->v:I

    div-int/2addr v4, v6

    .line 1576
    iget v6, v1, Lcom/tapjoy/internal/im;->a:I

    if-nez v6, :cond_275

    const/4 v6, 0x1

    goto :goto_277

    :cond_275
    move/from16 v6, v16

    :goto_277
    move/from16 v7, v16

    move v9, v7

    move/from16 v10, v27

    const/4 v8, 0x1

    :goto_27d
    if-ge v9, v0, :cond_393

    .line 1579
    iget-boolean v11, v5, Lcom/tapjoy/internal/in;->e:Z

    if-eqz v11, :cond_29f

    if-lt v7, v0, :cond_29a

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v8, v12, :cond_297

    const/4 v13, 0x3

    if-eq v8, v13, :cond_294

    if-eq v8, v11, :cond_291

    goto :goto_29c

    :cond_291
    move v10, v12

    const/4 v7, 0x1

    goto :goto_29c

    :cond_294
    move v10, v11

    move v7, v12

    goto :goto_29c

    :cond_297
    const/4 v13, 0x3

    move v7, v11

    goto :goto_29c

    :cond_29a
    const/4 v12, 0x2

    const/4 v13, 0x3

    :goto_29c
    add-int v11, v7, v10

    goto :goto_2a3

    :cond_29f
    const/4 v12, 0x2

    const/4 v13, 0x3

    move v11, v7

    move v7, v9

    :goto_2a3
    add-int/2addr v7, v2

    .line 1602
    iget v14, v1, Lcom/tapjoy/internal/im;->w:I

    if-ge v7, v14, :cond_386

    .line 1603
    iget v14, v1, Lcom/tapjoy/internal/im;->x:I

    mul-int/2addr v7, v14

    add-int v15, v7, v4

    add-int v12, v15, v3

    add-int v13, v7, v14

    if-ge v13, v12, :cond_2b5

    add-int v12, v7, v14

    .line 1613
    :cond_2b5
    iget v7, v1, Lcom/tapjoy/internal/im;->v:I

    mul-int/2addr v7, v9

    iget v13, v5, Lcom/tapjoy/internal/in;->c:I

    mul-int/2addr v7, v13

    sub-int v13, v12, v15

    .line 1614
    iget v14, v1, Lcom/tapjoy/internal/im;->v:I

    mul-int/2addr v13, v14

    add-int/2addr v13, v7

    :goto_2c1
    if-ge v15, v12, :cond_386

    .line 1618
    iget v14, v1, Lcom/tapjoy/internal/im;->v:I

    move/from16 v18, v0

    const/4 v0, 0x1

    if-ne v14, v0, :cond_2d8

    .line 1619
    iget-object v0, v1, Lcom/tapjoy/internal/im;->p:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    .line 1620
    iget-object v14, v1, Lcom/tapjoy/internal/im;->e:[I

    aget v0, v14, v0

    move/from16 v26, v2

    goto/16 :goto_36d

    .line 1624
    :cond_2d8
    iget v0, v5, Lcom/tapjoy/internal/in;->c:I

    move/from16 v25, v0

    move v14, v7

    move/from16 v19, v16

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    .line 2680
    :goto_2e7
    iget v0, v1, Lcom/tapjoy/internal/im;->v:I

    add-int/2addr v0, v7

    if-ge v14, v0, :cond_31c

    iget-object v0, v1, Lcom/tapjoy/internal/im;->p:[B

    move/from16 v26, v2

    array-length v2, v0

    if-ge v14, v2, :cond_31e

    if-ge v14, v13, :cond_31e

    .line 2681
    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    .line 2682
    iget-object v2, v1, Lcom/tapjoy/internal/im;->e:[I

    aget v0, v2, v0

    if-eqz v0, :cond_317

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    add-int v19, v19, v2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int v20, v20, v2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int v21, v21, v2

    and-int/lit16 v0, v0, 0xff

    add-int v22, v22, v0

    add-int/lit8 v23, v23, 0x1

    :cond_317
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v26

    goto :goto_2e7

    :cond_31c
    move/from16 v26, v2

    :cond_31e
    add-int v0, v7, v25

    move v2, v0

    .line 2694
    :goto_321
    iget v14, v1, Lcom/tapjoy/internal/im;->v:I

    add-int/2addr v14, v0

    if-ge v2, v14, :cond_356

    iget-object v14, v1, Lcom/tapjoy/internal/im;->p:[B

    move/from16 v25, v0

    array-length v0, v14

    if-ge v2, v0, :cond_356

    if-ge v2, v13, :cond_356

    .line 2695
    aget-byte v0, v14, v2

    and-int/lit16 v0, v0, 0xff

    .line 2696
    iget-object v14, v1, Lcom/tapjoy/internal/im;->e:[I

    aget v0, v14, v0

    if-eqz v0, :cond_351

    shr-int/lit8 v14, v0, 0x18

    and-int/lit16 v14, v14, 0xff

    add-int v19, v19, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int v20, v20, v14

    shr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int v21, v21, v14

    and-int/lit16 v0, v0, 0xff

    add-int v22, v22, v0

    add-int/lit8 v23, v23, 0x1

    :cond_351
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v25

    goto :goto_321

    :cond_356
    if-nez v23, :cond_35b

    move/from16 v0, v16

    goto :goto_36d

    .line 2708
    :cond_35b
    div-int v19, v19, v23

    shl-int/lit8 v0, v19, 0x18

    div-int v20, v20, v23

    shl-int/lit8 v2, v20, 0x10

    or-int/2addr v0, v2

    div-int v21, v21, v23

    shl-int/lit8 v2, v21, 0x8

    or-int/2addr v0, v2

    div-int v22, v22, v23

    or-int v0, v0, v22

    :goto_36d
    if-eqz v0, :cond_372

    .line 1627
    aput v0, v28, v15

    goto :goto_37b

    .line 1628
    :cond_372
    iget-boolean v0, v1, Lcom/tapjoy/internal/im;->y:Z

    if-nez v0, :cond_37b

    if-eqz v6, :cond_37b

    const/4 v0, 0x1

    .line 1629
    iput-boolean v0, v1, Lcom/tapjoy/internal/im;->y:Z

    .line 1631
    :cond_37b
    :goto_37b
    iget v0, v1, Lcom/tapjoy/internal/im;->v:I

    add-int/2addr v7, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    move/from16 v2, v26

    goto/16 :goto_2c1

    :cond_386
    move/from16 v18, v0

    move/from16 v26, v2

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v0, v18

    move/from16 v2, v26

    goto/16 :goto_27d

    .line 1638
    :cond_393
    iget-boolean v0, v1, Lcom/tapjoy/internal/im;->t:Z

    if-eqz v0, :cond_3ba

    iget v0, v5, Lcom/tapjoy/internal/in;->g:I

    if-eqz v0, :cond_3a0

    iget v0, v5, Lcom/tapjoy/internal/in;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3ba

    .line 1640
    :cond_3a0
    iget-object v0, v1, Lcom/tapjoy/internal/im;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3aa

    .line 1641
    invoke-direct {v1}, Lcom/tapjoy/internal/im;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/im;->s:Landroid/graphics/Bitmap;

    .line 1643
    :cond_3aa
    iget-object v2, v1, Lcom/tapjoy/internal/im;->s:Landroid/graphics/Bitmap;

    iget v5, v1, Lcom/tapjoy/internal/im;->x:I

    iget v9, v1, Lcom/tapjoy/internal/im;->w:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move-object/from16 v3, v28

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_3bc

    :cond_3ba
    move-object/from16 v3, v28

    .line 1648
    :goto_3bc
    invoke-direct {v1}, Lcom/tapjoy/internal/im;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1649
    iget v5, v1, Lcom/tapjoy/internal/im;->x:I

    iget v9, v1, Lcom/tapjoy/internal/im;->w:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_3cb
    .catchall {:try_start_67 .. :try_end_3cb} :catchall_3d6

    .line 391
    monitor-exit p0

    return-object v2

    .line 359
    :cond_3cd
    :goto_3cd
    :try_start_3cd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;
    :try_end_3d4
    .catchall {:try_start_3cd .. :try_end_3d4} :catchall_3d6

    .line 360
    monitor-exit p0

    return-object v3

    :catchall_3d6
    move-exception v0

    :try_start_3d7
    monitor-exit p0
    :try_end_3d8
    .catchall {:try_start_3d7 .. :try_end_3d8} :catchall_3d6

    throw v0
.end method

###### Class com.tapjoy.internal.im.a (com.tapjoy.internal.im$a)
.class interface abstract Lcom/tapjoy/internal/im$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(I)[B
.end method

.method public abstract b(I)[I
.end method
