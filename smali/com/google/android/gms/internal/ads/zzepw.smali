###### Class com.google.android.gms.internal.ads.zzepw (com.google.android.gms.internal.ads.zzepw)
.class public final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzerx;Lcom/google/android/gms/internal/ads/zzfhc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcad;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzexh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzcad;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/internal/ads/zzexh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzepv;-><init>(Lcom/google/android/gms/internal/ads/zzepw;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zzf:Lcom/google/android/gms/internal/ads/zzgfz;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzexq;)Lcom/google/android/gms/internal/ads/zzepx;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfhc;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zzg:[Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 6
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    goto :goto_33

    :cond_11
    move-object v6, v2

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    .line 29
    :goto_16
    array-length v11, v1

    if-ge v8, v11, :cond_31

    .line 2
    aget-object v11, v1, v8

    .line 3
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-nez v12, :cond_24

    if-nez v9, :cond_24

    .line 4
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_24
    if-eqz v12, :cond_2a

    if-nez v10, :cond_29

    const/4 v7, 0x1

    :cond_29
    const/4 v10, 0x1

    :cond_2a
    if-eqz v9, :cond_2e

    if-nez v10, :cond_31

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_31
    move-object v1, v6

    move v6, v7

    .line 6
    :goto_33
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5e

    .line 8
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_5e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Lcom/google/android/gms/internal/ads/zzcad;

    .line 9
    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v10

    move-object v10, v2

    move v2, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_63

    :cond_5e
    move-object v10, v2

    move v9, v5

    move v2, v8

    move v7, v2

    move v8, v9

    :goto_63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zzg:[Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v12, :cond_c6

    move v13, v5

    move v14, v13

    :goto_6e
    array-length v15, v12

    move/from16 p1, v2

    const-string v2, "|"

    if-ge v13, v15, :cond_b6

    .line 15
    aget-object v15, v12, v13

    .line 16
    iget-boolean v4, v15, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-eqz v4, :cond_7d

    const/4 v14, 0x1

    goto :goto_b1

    .line 17
    :cond_7d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_86

    .line 18
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_86
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_96

    cmpl-float v2, v7, p1

    if-eqz v2, :cond_95

    .line 20
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzs;->zzf:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_96

    :cond_95
    move v2, v4

    .line 21
    :cond_96
    :goto_96
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    .line 22
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_ae

    cmpl-float v2, v7, p1

    if-eqz v2, :cond_ad

    .line 24
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_ae

    :cond_ad
    move v2, v4

    .line 25
    :cond_ae
    :goto_ae
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_b1
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p1

    goto :goto_6e

    :cond_b6
    if-eqz v14, :cond_c6

    .line 26
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_c1

    .line 27
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c1
    const-string v2, "320x50"

    .line 28
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfhc;->zzq:Z

    move v5, v6

    move-object v6, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepx;

    move-object v4, v1

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v2
.end method

###### Class com.google.android.gms.internal.ads.zzepv (com.google.android.gms.internal.ads.zzepv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzepv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzepw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzexq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepw;->zzc(Lcom/google/android/gms/internal/ads/zzexq;)Lcom/google/android/gms/internal/ads/zzepx;

    move-result-object p1

    return-object p1
.end method
