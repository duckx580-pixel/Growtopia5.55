###### Class com.google.android.gms.internal.ads.zzane (com.google.android.gms.internal.ads.zzane)
.class public final Lcom/google/android/gms/internal/ads/zzane;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzand;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzane;->zza:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    if-eqz p1, :cond_2d

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_2a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void

    :cond_2d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    goto :goto_2a
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_2d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_4b

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    if-nez v4, :cond_3e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    :cond_3e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 73
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzand;->zza([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v4, :cond_4a

    .line 74
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_4a
    return-void

    :cond_4b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    if-nez v9, :cond_186

    if-lez v8, :cond_62

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 6
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanc;->zza([BII)V

    :cond_62
    if-gez v8, :cond_66

    neg-int v9, v8

    goto :goto_67

    :cond_66
    const/4 v9, 0x0

    :goto_67
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 7
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_186

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzanc;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Ljava/lang/String;

    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzanc;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzanc;->zza:I

    .line 9
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzej;

    .line 10
    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 11
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v13, 0x8

    .line 14
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_a7

    .line 16
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 17
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 18
    :cond_a7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v2

    const/16 v2, 0xf

    if-ne v10, v2, :cond_cc

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 20
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    if-nez v2, :cond_c7

    .line 21
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    :cond_c7
    int-to-float v10, v10

    int-to-float v2, v2

    div-float v16, v10, v2

    goto :goto_d7

    :cond_cc
    const/4 v2, 0x7

    if-ge v10, v2, :cond_d4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzane;->zza:[F

    .line 22
    aget v16, v2, v10

    goto :goto_d7

    .line 23
    :cond_d4
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d7
    move/from16 v2, v16

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_115

    .line 25
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v10

    if-eqz v10, :cond_115

    const/16 v10, 0xf

    .line 28
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 30
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 32
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 33
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v11, 0xb

    .line 35
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 37
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v10, 0x2

    goto :goto_116

    :cond_115
    move v10, v11

    .line 39
    :goto_116
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_121

    const-string v10, "Unhandled video object layer shape"

    .line 40
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v10, 0x10

    .line 42
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    if-eqz v11, :cond_148

    if-nez v10, :cond_13b

    const-string v10, "Invalid vop_increment_time_resolution"

    .line 45
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_148

    :cond_13b
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_13e
    if-lez v10, :cond_145

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_13e

    .line 46
    :cond_145
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 47
    :cond_148
    :goto_148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v10, 0xd

    .line 48
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 49
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 50
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v10

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzad;

    .line 53
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 54
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v14, "video/mp4v-es"

    .line 55
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 56
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzae(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 57
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    .line 61
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    goto :goto_188

    :cond_186
    move/from16 v17, v2

    :goto_188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 62
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzand;->zza([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v2, :cond_1da

    if-lez v8, :cond_198

    .line 63
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_199

    :cond_198
    neg-int v10, v8

    :goto_199
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 64
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_1c5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 65
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 66
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzanr;->zza:[B

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    .line 67
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaoq;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_1c5
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_1da

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x2

    .line 68
    aget-byte v2, v2, v5

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1d9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(I)V

    :cond_1d9
    move v5, v1

    :cond_1da
    sub-int v2, v17, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 70
    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzand;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    .line 71
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzand;->zzc(IJ)V

    move v1, v7

    move/from16 v2, v17

    goto/16 :goto_2d
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzb:Lcom/google/android/gms/internal/ads/zzaoq;

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V

    :cond_24
    return-void
.end method

.method public final zzc(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzane;->zzk:Z

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzand;->zzb(JIZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    :cond_16
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zze:Lcom/google/android/gms/internal/ads/zzanc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzg:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzand;->zzd()V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzf:Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    :cond_18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzane;->zzl:J

    return-void
.end method
