###### Class com.google.android.gms.internal.ads.zzalh (com.google.android.gms.internal.ads.zzalh)
.class public final Lcom/google/android/gms/internal/ads/zzalh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzala;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalg;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Lcom/google/android/gms/internal/ads/zzalh;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalh;->zzb:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalh;->zzc:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalh;->zze:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzala;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    move v7, v4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzala;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzg:Lcom/google/android/gms/internal/ads/zzala;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakz;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzg()[I

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzh()[I

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzi()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzh:Lcom/google/android/gms/internal/ads/zzakz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    return-void
.end method

.method private static zzb(IIII)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;I)Lcom/google/android/gms/internal/ads/zzakz;
    .registers 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzg()[I

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzh()[I

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalh;->zzi()[I

    move-result-object v5

    add-int/lit8 v6, p1, -0x2

    :goto_19
    if-lez v6, :cond_cd

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_29

    move-object v9, v3

    goto :goto_30

    :cond_29
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_2f

    move-object v9, v4

    goto :goto_30

    :cond_2f
    move-object v9, v5

    :goto_30
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_47

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    add-int/lit8 v6, v6, -0x6

    goto :goto_66

    :cond_47
    const/4 v8, 0x6

    .line 12
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    shl-int/lit8 v8, v11, 0x6

    add-int/lit8 v6, v6, -0x4

    move v11, v12

    move v12, v8

    move v8, v10

    move v10, v13

    :goto_66
    const/16 v13, 0xff

    if-nez v8, :cond_6b

    move v12, v13

    :cond_6b
    if-nez v8, :cond_6e

    const/4 v11, 0x0

    :cond_6e
    if-nez v8, :cond_71

    const/4 v10, 0x0

    :cond_71
    and-int/2addr v12, v13

    rsub-int v12, v12, 0xff

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v14, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v14

    move-object v10, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    .line 16
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-byte v9, v12

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v12, v11

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v12

    sub-double v19, v1, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v14, v19, v14

    double-to-int v11, v14

    const/16 v14, 0xff

    .line 17
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v17

    add-double/2addr v1, v12

    double-to-int v1, v1

    .line 18
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v1

    .line 19
    aput v1, v10, v7

    move/from16 v2, v16

    const/16 v1, 0x8

    goto/16 :goto_19

    :cond_cd
    move/from16 v16, v2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    move/from16 v1, v16

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzalb;
    .registers 8

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    if-ne v2, v4, :cond_28

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_43

    :cond_28
    if-nez v2, :cond_43

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_3a

    new-array v5, v2, [B

    .line 11
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzi([BII)V

    :cond_3a
    if-lez v0, :cond_42

    new-array v6, v0, [B

    .line 12
    invoke-virtual {p0, v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzi([BII)V

    goto :goto_43

    :cond_42
    move-object v6, v5

    .line 8
    :cond_43
    :goto_43
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzej;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v3

    if-eqz v3, :cond_20d

    const/16 v13, 0x8

    .line 2
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_205

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_20e

    packed-switch v3, :pswitch_data_218

    goto :goto_13

    :pswitch_30
    const/16 v3, 0x10

    .line 10
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zzf(IILcom/google/android/gms/internal/ads/zzej;)[B

    move-result-object v11

    goto :goto_13

    .line 11
    :pswitch_37
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zzf(IILcom/google/android/gms/internal/ads/zzej;)[B

    move-result-object v10

    goto :goto_13

    .line 12
    :pswitch_3c
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zzf(IILcom/google/android/gms/internal/ads/zzej;)[B

    move-result-object v12

    goto :goto_13

    :pswitch_41
    move v14, v2

    move/from16 v2, v16

    .line 3
    :goto_44
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_4e

    move v15, v2

    move/from16 v17, v4

    goto :goto_73

    .line 4
    :cond_4e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_67

    .line 5
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_61

    move v15, v2

    move/from16 v17, v3

    move/from16 v3, v16

    goto :goto_73

    :cond_61
    move v15, v4

    move/from16 v3, v16

    move/from16 v17, v3

    goto :goto_73

    .line 6
    :cond_67
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 7
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    move v15, v2

    move/from16 v17, v3

    move v3, v5

    :goto_73
    if-eqz v17, :cond_8e

    if-eqz v7, :cond_8e

    add-int/lit8 v2, v9, 0x1

    move v5, v4

    int-to-float v4, v9

    .line 8
    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    add-int v6, v14, v17

    int-to-float v6, v6

    int-to-float v2, v2

    move v0, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, p6

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8f

    :cond_8e
    move v0, v4

    :goto_8f
    add-int v14, v14, v17

    if-nez v15, :cond_96

    move v4, v0

    move v2, v15

    goto :goto_44

    :cond_96
    move v2, v14

    goto/16 :goto_13

    :pswitch_99
    move v0, v4

    if-ne v1, v14, :cond_a6

    if-nez v11, :cond_a3

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalh;->zzc:[B

    move-object/from16 v17, v3

    goto :goto_a8

    :cond_a3
    move-object/from16 v17, v11

    goto :goto_a8

    :cond_a6
    const/16 v17, 0x0

    :goto_a8
    move/from16 v4, v16

    .line 13
    :goto_aa
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_b6

    move/from16 v18, v0

    move/from16 v19, v4

    goto/16 :goto_114

    .line 14
    :cond_b6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-nez v3, :cond_d2

    .line 15
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_cb

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v3

    :goto_c6
    move/from16 v19, v4

    :goto_c8
    move/from16 v3, v16

    goto :goto_114

    :cond_cb
    move/from16 v19, v0

    :goto_cd
    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_114

    .line 16
    :cond_d2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-nez v3, :cond_e7

    .line 17
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/2addr v3, v15

    .line 18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    :goto_e1
    move/from16 v18, v3

    move/from16 v19, v4

    move v3, v6

    goto :goto_114

    .line 19
    :cond_e7
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_111

    if-eq v3, v0, :cond_10c

    if-eq v3, v5, :cond_101

    if-eq v3, v14, :cond_f6

    move/from16 v19, v4

    goto :goto_cd

    .line 20
    :cond_f6
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    .line 21
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    goto :goto_e1

    .line 22
    :cond_101
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 23
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    goto :goto_e1

    :cond_10c
    move/from16 v19, v4

    move/from16 v18, v5

    goto :goto_c8

    :cond_111
    move/from16 v18, v0

    goto :goto_c6

    :goto_114
    if-eqz v18, :cond_135

    if-eqz v7, :cond_135

    add-int/lit8 v4, v9, 0x1

    int-to-float v6, v9

    if-eqz v17, :cond_11f

    .line 24
    aget-byte v3, v17, v3

    :cond_11f
    int-to-float v4, v4

    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    add-int v5, v2, v18

    int-to-float v5, v5

    move v15, v6

    move v6, v4

    move v4, v15

    move/from16 v20, v2

    const/4 v15, 0x2

    move-object/from16 v2, p6

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_138

    :cond_135
    move/from16 v20, v2

    move v15, v5

    :goto_138
    add-int v2, v20, v18

    if-eqz v19, :cond_141

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    goto/16 :goto_13

    :cond_141
    move v5, v15

    move/from16 v4, v19

    const/4 v15, 0x4

    goto/16 :goto_aa

    :pswitch_147
    move v0, v4

    move v15, v5

    if-ne v1, v14, :cond_155

    if-nez v10, :cond_152

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalh;->zzb:[B

    :goto_14f
    move-object/from16 v17, v3

    goto :goto_161

    :cond_152
    move-object/from16 v17, v10

    goto :goto_161

    :cond_155
    if-ne v1, v15, :cond_15f

    if-nez v12, :cond_15c

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalh;->zza:[B

    goto :goto_14f

    :cond_15c
    move-object/from16 v17, v12

    goto :goto_161

    :cond_15f
    const/16 v17, 0x0

    :goto_161
    move/from16 v4, v16

    .line 27
    :goto_163
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_171

    move/from16 v18, v0

    move v5, v3

    :goto_16c
    move/from16 v19, v4

    :goto_16e
    const/4 v3, 0x4

    goto/16 :goto_1ce

    .line 28
    :cond_171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_183

    .line 29
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/2addr v3, v14

    .line 30
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    :goto_180
    move/from16 v18, v3

    goto :goto_16c

    .line 31
    :cond_183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_190

    move/from16 v18, v0

    move/from16 v19, v4

    move/from16 v5, v16

    goto :goto_16e

    .line 32
    :cond_190
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_1c7

    if-eq v3, v0, :cond_1bf

    if-eq v3, v15, :cond_1ae

    if-eq v3, v14, :cond_1a3

    move/from16 v19, v4

    move/from16 v5, v16

    move/from16 v18, v5

    goto :goto_16e

    .line 33
    :cond_1a3
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    .line 34
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    goto :goto_180

    :cond_1ae
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    .line 36
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    move/from16 v19, v4

    move/from16 v18, v5

    move v5, v6

    goto :goto_1ce

    :cond_1bf
    const/4 v3, 0x4

    move/from16 v19, v4

    move/from16 v18, v15

    move/from16 v5, v16

    goto :goto_1ce

    :cond_1c7
    const/4 v3, 0x4

    move/from16 v19, v0

    move/from16 v5, v16

    move/from16 v18, v5

    :goto_1ce
    if-eqz v18, :cond_1f3

    if-eqz v7, :cond_1f3

    add-int/lit8 v4, v9, 0x1

    int-to-float v6, v9

    if-eqz v17, :cond_1d9

    .line 37
    aget-byte v5, v17, v5

    :cond_1d9
    int-to-float v4, v4

    aget v5, p1, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v3

    int-to-float v3, v2

    add-int v0, v2, v18

    int-to-float v0, v0

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move v5, v0

    move v0, v2

    move-object/from16 v2, p6

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1f6

    :cond_1f3
    move v0, v2

    move/from16 v21, v3

    :goto_1f6
    add-int v2, v0, v18

    if-eqz v19, :cond_1fe

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzej;->zzf()V

    goto :goto_209

    :cond_1fe
    move-object/from16 v7, p5

    move/from16 v4, v19

    const/4 v0, 0x1

    goto/16 :goto_163

    :cond_205
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_209
    move-object/from16 v7, p5

    goto/16 :goto_13

    :cond_20d
    return-void

    :pswitch_data_20e
    .packed-switch 0x10
        :pswitch_147
        :pswitch_99
        :pswitch_41
    .end packed-switch

    :pswitch_data_218
    .packed-switch 0x20
        :pswitch_3c
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzej;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method private static zzg()[I
    .registers 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static zzh()[I
    .registers 10

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_9
    if-ge v4, v0, :cond_46

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_2d

    if-eq v3, v7, :cond_1b

    move v7, v2

    goto :goto_1c

    :cond_1b
    move v7, v9

    :goto_1c
    if-eqz v6, :cond_20

    move v6, v9

    goto :goto_21

    :cond_20
    move v6, v2

    :goto_21
    if-eqz v5, :cond_25

    move v5, v9

    goto :goto_26

    :cond_25
    move v5, v2

    :goto_26
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_43

    :cond_2d
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_33

    move v7, v2

    goto :goto_34

    :cond_33
    move v7, v8

    :goto_34
    if-eqz v6, :cond_38

    move v6, v8

    goto :goto_39

    :cond_38
    move v6, v2

    :goto_39
    if-eqz v5, :cond_3c

    goto :goto_3d

    :cond_3c
    move v8, v2

    :goto_3d
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v5

    .line 2
    aput v5, v1, v4

    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_46
    return-object v1
.end method

.method private static zzi()[I
    .registers 15

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_117

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2f

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_1b

    move v4, v2

    goto :goto_1c

    :cond_1b
    move v4, v5

    :goto_1c
    if-eqz v7, :cond_20

    move v6, v5

    goto :goto_21

    :cond_20
    move v6, v2

    :goto_21
    if-eqz v8, :cond_24

    goto :goto_25

    :cond_24
    move v5, v2

    :goto_25
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_113

    :cond_2f
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_e2

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_b0

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_7a

    const/16 v4, 0x88

    if-eq v7, v4, :cond_47

    goto/16 :goto_113

    :cond_47
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_57

    move v6, v2

    goto :goto_58

    :cond_57
    move v6, v8

    :goto_58
    if-eqz v4, :cond_5c

    move v4, v9

    goto :goto_5d

    :cond_5c
    move v4, v2

    :goto_5d
    if-eqz v11, :cond_61

    move v7, v8

    goto :goto_62

    :cond_61
    move v7, v2

    :goto_62
    if-eqz v10, :cond_66

    move v10, v9

    goto :goto_67

    :cond_66
    move v10, v2

    :goto_67
    if-eqz v13, :cond_6a

    goto :goto_6b

    :cond_6a
    move v8, v2

    :goto_6b
    if-eqz v12, :cond_6e

    goto :goto_6f

    :cond_6e
    move v9, v2

    :goto_6f
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    .line 5
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v4

    .line 2
    aput v4, v1, v3

    goto/16 :goto_113

    :cond_7a
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_8a

    move v6, v2

    goto :goto_8b

    :cond_8a
    move v6, v8

    :goto_8b
    add-int/2addr v6, v10

    if-eqz v4, :cond_90

    move v4, v9

    goto :goto_91

    :cond_90
    move v4, v2

    :goto_91
    if-eqz v12, :cond_95

    move v7, v8

    goto :goto_96

    :cond_95
    move v7, v2

    :goto_96
    add-int/2addr v7, v10

    if-eqz v11, :cond_9b

    move v11, v9

    goto :goto_9c

    :cond_9b
    move v11, v2

    :goto_9c
    if-eqz v14, :cond_9f

    goto :goto_a0

    :cond_9f
    move v8, v2

    :goto_a0
    add-int/2addr v8, v10

    if-eqz v13, :cond_a4

    goto :goto_a5

    :cond_a4
    move v9, v2

    :goto_a5
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v4

    .line 3
    aput v4, v1, v3

    goto/16 :goto_113

    :cond_b0
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_c0

    move v5, v2

    goto :goto_c1

    :cond_c0
    move v5, v9

    :goto_c1
    if-eqz v4, :cond_c5

    move v4, v8

    goto :goto_c6

    :cond_c5
    move v4, v2

    :goto_c6
    if-eqz v11, :cond_ca

    move v6, v9

    goto :goto_cb

    :cond_ca
    move v6, v2

    :goto_cb
    if-eqz v7, :cond_cf

    move v7, v8

    goto :goto_d0

    :cond_cf
    move v7, v2

    :goto_d0
    if-eqz v13, :cond_d3

    goto :goto_d4

    :cond_d3
    move v9, v2

    :goto_d4
    if-eqz v12, :cond_d7

    goto :goto_d8

    :cond_d7
    move v8, v2

    :goto_d8
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v4

    .line 4
    aput v4, v1, v3

    goto :goto_113

    :cond_e2
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_f2

    move v6, v2

    goto :goto_f3

    :cond_f2
    move v6, v9

    :goto_f3
    if-eqz v4, :cond_f7

    move v4, v8

    goto :goto_f8

    :cond_f7
    move v4, v2

    :goto_f8
    if-eqz v11, :cond_fc

    move v7, v9

    goto :goto_fd

    :cond_fc
    move v7, v2

    :goto_fd
    if-eqz v10, :cond_101

    move v10, v8

    goto :goto_102

    :cond_101
    move v10, v2

    :goto_102
    if-eqz v13, :cond_105

    goto :goto_106

    :cond_105
    move v9, v2

    :goto_106
    if-eqz v12, :cond_109

    goto :goto_10a

    :cond_109
    move v8, v2

    :goto_10a
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    .line 1
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(IIII)I

    move-result v4

    .line 5
    aput v4, v1, v3

    :goto_113
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_117
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_205

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    const/16 v8, 0xf

    if-ne v2, v8, :cond_205

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    const/16 v9, 0x10

    .line 4
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v14

    if-le v13, v14, :cond_51

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_10

    :cond_51
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_3d6

    goto/16 :goto_1fb

    .line 67
    :pswitch_57
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    if-ne v10, v1, :cond_1fb

    .line 9
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    .line 13
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    if-eqz v1, :cond_88

    .line 14
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    .line 15
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    .line 16
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    .line 17
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_90

    :cond_88
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_90
    new-instance v13, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzala;-><init>(IIIIII)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Lcom/google/android/gms/internal/ads/zzala;

    goto/16 :goto_1fb

    :pswitch_99
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    if-ne v10, v1, :cond_aa

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalh;->zzd(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalg;->zze:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    .line 19
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1fb

    :cond_aa
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    if-ne v10, v1, :cond_1fb

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalh;->zzd(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    .line 21
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1fb

    :pswitch_bb
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    if-ne v10, v1, :cond_cc

    .line 22
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzalh;->zzc(Lcom/google/android/gms/internal/ads/zzej;I)Lcom/google/android/gms/internal/ads/zzakz;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 23
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1fb

    :cond_cc
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    if-ne v10, v1, :cond_1fb

    .line 24
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzalh;->zzc(Lcom/google/android/gms/internal/ads/zzej;I)Lcom/google/android/gms/internal/ads/zzakz;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzf:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 25
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1fb

    :pswitch_dd
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    if-ne v10, v14, :cond_1fb

    if-eqz v8, :cond_1fb

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v16

    .line 27
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v17

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 30
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v18

    .line 31
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v19

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v20

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v21

    .line 34
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v22

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v23

    .line 37
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v24

    .line 38
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v25

    .line 39
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_120
    if-lez v11, :cond_164

    .line 41
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 42
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    .line 43
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v28

    const/16 v15, 0xc

    .line 44
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v29

    .line 45
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 46
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v5, :cond_149

    if-ne v14, v6, :cond_143

    move v14, v6

    goto :goto_149

    :cond_143
    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_157

    .line 47
    :cond_149
    :goto_149
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_157
    move/from16 v27, v14

    new-instance v26, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(IIIIII)V

    move-object/from16 v14, v26

    .line 49
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_120

    :cond_164
    new-instance v15, Lcom/google/android/gms/internal/ads/zzale;

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzale;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-nez v1, :cond_196

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Landroid/util/SparseArray;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 50
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzale;

    if-eqz v1, :cond_196

    const/4 v7, 0x0

    :goto_17c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzale;->zzj:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_196

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzale;->zzj:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17c

    :cond_196
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Landroid/util/SparseArray;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 53
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1fb

    :pswitch_19e
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    if-ne v10, v4, :cond_1fb

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 54
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    .line 55
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v7

    .line 56
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v6, Landroid/util/SparseArray;

    .line 58
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_1ba
    if-lez v11, :cond_1d6

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 61
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 62
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzald;-><init>(II)V

    .line 63
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_1ba

    :cond_1d6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(IIILandroid/util/SparseArray;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-eqz v5, :cond_1f1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zze:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_1fb

    :cond_1f1
    if-eqz v4, :cond_1fb

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-eq v4, v5, :cond_1fb

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    .line 67
    :cond_1fb
    :goto_1fb
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    goto/16 :goto_10

    .line 66
    :cond_205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    if-nez v2, :cond_21e

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakn;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    :goto_21a
    move-object/from16 v1, p5

    goto/16 :goto_3d2

    .line 120
    :cond_21e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalg;->zzh:Lcom/google/android/gms/internal/ads/zzala;

    if-nez v1, :cond_224

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzg:Lcom/google/android/gms/internal/ads/zzala;

    :cond_224
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzj:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_23c

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    add-int/2addr v8, v5

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_23c

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzb:I

    add-int/2addr v3, v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzj:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_24f

    :cond_23c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    add-int/2addr v3, v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzala;->zzb:I

    add-int/2addr v8, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzj:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    .line 72
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_24f
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 74
    :goto_257
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_3c4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzald;

    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalg;->zzc:Landroid/util/SparseArray;

    .line 78
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzale;

    .line 79
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzald;->zza:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    add-int/2addr v11, v12

    .line 80
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzald;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    add-int/2addr v8, v12

    .line 81
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 83
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    add-int/2addr v13, v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 85
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    .line 86
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalg;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakz;

    if-nez v12, :cond_2b5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    .line 87
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalg;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakz;

    if-nez v12, :cond_2b5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzh:Lcom/google/android/gms/internal/ads/zzakz;

    .line 88
    :cond_2b5
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzj:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 89
    :goto_2b8
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_324

    .line 90
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 91
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalg;->zze:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalb;

    if-nez v7, :cond_2e2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzi:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalg;->zzg:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalb;

    :cond_2e2
    if-eqz v7, :cond_31e

    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Z

    if-eqz v15, :cond_2ea

    const/4 v15, 0x0

    goto :goto_2ec

    .line 97
    :cond_2ea
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzd:Landroid/graphics/Paint;

    :goto_2ec
    move-object/from16 v21, v15

    .line 94
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzalf;->zza:I

    add-int v19, v11, v6

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    add-int v20, v8, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    if-ne v15, v4, :cond_301

    .line 95
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzakz;->zzd:[I

    :goto_2fe
    move-object/from16 v17, v6

    goto :goto_30a

    :cond_301
    const/4 v6, 0x2

    if-ne v15, v6, :cond_307

    .line 96
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[I

    goto :goto_2fe

    .line 97
    :cond_307
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzakz;->zzb:[I

    goto :goto_2fe

    .line 95
    :goto_30a
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzc:[B

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move/from16 v18, v15

    .line 98
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzalh;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzd:[B

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v16, v5

    .line 99
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzalh;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_31e
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p1

    const/4 v6, 0x2

    goto :goto_2b8

    :cond_324
    move/from16 p1, v5

    int-to-float v5, v8

    int-to-float v6, v11

    .line 100
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzb:Z

    if-eqz v7, :cond_367

    .line 101
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-ne v7, v4, :cond_338

    .line 102
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzakz;->zzd:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    aget v7, v7, v12

    const/4 v13, 0x2

    goto :goto_348

    :cond_338
    const/4 v13, 0x2

    if-ne v7, v13, :cond_342

    .line 103
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzakz;->zzc:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    aget v7, v7, v12

    goto :goto_348

    .line 104
    :cond_342
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzakz;->zzb:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    aget v7, v7, v12

    .line 102
    :goto_348
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalh;->zze:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    .line 106
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    add-int/2addr v7, v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    add-int/2addr v12, v8

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalh;->zze:Landroid/graphics/Paint;

    int-to-float v7, v7

    int-to-float v12, v12

    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_36c

    :cond_367
    move/from16 v17, v5

    move/from16 v16, v6

    const/4 v13, 0x2

    :goto_36c
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzj:Landroid/graphics/Bitmap;

    .line 107
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 108
    invoke-static {v6, v11, v8, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcz;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    int-to-float v6, v6

    div-float v6, v16, v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    const/4 v6, 0x0

    .line 111
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzala;->zzb:I

    int-to-float v7, v7

    div-float v7, v17, v7

    .line 112
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    int-to-float v6, v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    int-to-float v6, v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzala;->zzb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 115
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v5

    .line 107
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    .line 117
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalh;->zzf:Landroid/graphics/Canvas;

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, p1

    move v6, v13

    goto/16 :goto_257

    .line 104
    :cond_3c4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakn;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v11

    .line 119
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;JJ)V

    move-object v8, v9

    goto/16 :goto_21a

    .line 120
    :goto_3d2
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_3d6
    .packed-switch 0x10
        :pswitch_19e
        :pswitch_dd
        :pswitch_bb
        :pswitch_99
        :pswitch_57
    .end packed-switch
.end method
