###### Class com.google.android.gms.internal.ads.zzanb (com.google.android.gms.internal.ads.zzanb)
.class public final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzana;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzana;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzana;

    if-eqz p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0xb2

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    goto :goto_27

    :cond_24
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    :goto_27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:[Z

    .line 3
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_41

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    if-nez v4, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzana;

    .line 34
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    :cond_39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v4, :cond_40

    .line 35
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_40
    return-void

    :cond_41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 4
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    if-nez v9, :cond_12b

    if-lez v8, :cond_58

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzana;

    .line 5
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    :cond_58
    if-gez v8, :cond_5c

    neg-int v9, v8

    goto :goto_5d

    :cond_5c
    const/4 v9, 0x0

    :goto_5d
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzana;

    .line 6
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzana;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_12b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzana;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 8
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    .line 9
    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    .line 10
    aget-byte v10, v13, v16

    and-int/lit16 v11, v10, 0xff

    const/16 v17, 0x6

    move/from16 v18, v14

    .line 11
    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x7

    move/from16 v19, v2

    .line 12
    aget-byte v2, v13, v17

    and-int/lit16 v2, v2, 0xf0

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v15

    shr-int/lit8 v2, v2, 0x4

    const/16 v15, 0x8

    shl-int/2addr v10, v15

    or-int/2addr v10, v14

    const/4 v14, 0x2

    if-eq v2, v14, :cond_b6

    const/4 v14, 0x3

    if-eq v2, v14, :cond_b1

    move/from16 v14, v18

    if-eq v2, v14, :cond_ac

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_bd

    :cond_ac
    mul-int/lit8 v2, v10, 0x79

    mul-int/lit8 v14, v11, 0x64

    goto :goto_ba

    :cond_b1
    mul-int/lit8 v2, v10, 0x10

    mul-int/lit8 v14, v11, 0x9

    goto :goto_ba

    :cond_b6
    mul-int/lit8 v2, v10, 0x4

    mul-int/lit8 v14, v11, 0x3

    :goto_ba
    int-to-float v2, v2

    int-to-float v14, v14

    div-float/2addr v2, v14

    :goto_bd
    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    .line 13
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 14
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v12, "video/mpeg2"

    .line 15
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 18
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 19
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 21
    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_10c

    if-ge v10, v15, :cond_10c

    sget-object v11, Lcom/google/android/gms/internal/ads/zzanb;->zza:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    add-int/lit8 v9, v9, 0x9

    .line 22
    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_105

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_105
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    .line 23
    :cond_10c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 24
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 25
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    goto :goto_12d

    :cond_12b
    move/from16 v19, v2

    :goto_12d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v2, :cond_17a

    if-lez v8, :cond_138

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_139

    :cond_138
    neg-int v1, v8

    :goto_139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_165

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 30
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaoq;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_165
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_17a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x2

    .line 31
    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_179

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_179
    move v5, v1

    :cond_17a
    if-eqz v5, :cond_18a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_181

    goto :goto_18a

    :cond_181
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_1ec

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:Z

    goto/16 :goto_1ec

    :cond_18a
    :goto_18a
    sub-int v13, v19, v4

    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1b6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzk:Z

    if-eqz v1, :cond_1b6

    move-wide v1, v8

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    cmp-long v4, v9, v1

    if-eqz v4, :cond_1b7

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:Z

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    sub-long/2addr v14, v1

    long-to-int v1, v14

    sub-int v12, v1, v13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v14, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    goto :goto_1b7

    :cond_1b6
    move-wide v1, v8

    :cond_1b7
    :goto_1b7
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:Z

    if-eqz v4, :cond_1c3

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    if-eqz v4, :cond_1c0

    goto :goto_1c3

    :cond_1c0
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1e5

    :cond_1c3
    :goto_1c3
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:J

    int-to-long v10, v13

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_1d0

    goto :goto_1db

    :cond_1d0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_1da

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzl:J

    add-long/2addr v8, v10

    goto :goto_1db

    :cond_1da
    move-wide v8, v1

    :goto_1db
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:Z

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:Z

    :goto_1e5
    if-nez v5, :cond_1e9

    move v10, v2

    goto :goto_1ea

    :cond_1e9
    move v10, v4

    :goto_1ea
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzq:Z

    :cond_1ec
    :goto_1ec
    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_28
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzd:Lcom/google/android/gms/internal/ads/zzaoq;

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    :cond_1b
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1a

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzp:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzn:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    move-wide v5, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    :cond_1a
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzh:Lcom/google/android/gms/internal/ads/zzana;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    :cond_11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzo:J

    return-void
.end method
