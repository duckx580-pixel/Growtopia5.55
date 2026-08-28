###### Class com.google.android.gms.internal.ads.zzajl (com.google.android.gms.internal.ads.zzajl)
.class public final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajp;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgax;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzek;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzade;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzajk;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzakt;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakt;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:Lcom/google/android/gms/internal/ads/zzgax;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x3

    goto :goto_15

    :cond_14
    move p1, p2

    :goto_15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:Lcom/google/android/gms/internal/ads/zzajp;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzajk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    return-void
.end method

.method private static zzj(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaju;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaju;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(J)I

    move-result p0

    return p0

    :cond_c
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaju;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajl;->zzk(Lcom/google/android/gms/internal/ads/zzaju;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    return-wide p3

    .line 2
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_29d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_288

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzA:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    const v6, 0x75647461

    .line 5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    move-object v12, v6

    goto :goto_47

    :cond_46
    const/4 v12, 0x0

    :goto_47
    const v6, 0x6d657461

    .line 8
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v6

    move-object v13, v6

    goto :goto_57

    :cond_56
    const/4 v13, 0x0

    :goto_57
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v15, 0x1

    new-array v6, v15, [Lcom/google/android/gms/internal/ads/zzbj;

    const v7, 0x6d766864

    .line 10
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v4, v15, :cond_6b

    move v9, v15

    goto :goto_6c

    :cond_6b
    move v9, v8

    .line 10
    :goto_6c
    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/zzain;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v4

    aput-object v4, v6, v8

    move-object/from16 v16, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v14, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    and-int/2addr v4, v15

    if-eq v15, v4, :cond_88

    move v4, v8

    goto :goto_8a

    :cond_88
    move v4, v8

    move v8, v15

    :goto_8a
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    move v7, v4

    move-object v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v17, v7

    const/4 v7, 0x0

    move-wide/from16 v18, v11

    move/from16 v11, v17

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiz;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadp;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzfxq;)Ljava/util/List;

    move-result-object v3

    move v6, v11

    move v8, v6

    move-wide/from16 v9, v18

    const/4 v7, -0x1

    .line 12
    :goto_a6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v20, 0x0

    if-ge v8, v12, :cond_1f4

    .line 13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaju;

    move/from16 v17, v11

    .line 14
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    if-nez v11, :cond_c1

    move-object/from16 v23, v3

    move/from16 v26, v8

    const/4 v8, -0x1

    goto/16 :goto_1e6

    .line 15
    :cond_c1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    move-object/from16 v23, v3

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    cmp-long v24, v2, v18

    if-eqz v24, :cond_cc

    goto :goto_ce

    .line 16
    :cond_cc
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzaju;->zzh:J

    .line 17
    :goto_ce
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v15, Lcom/google/android/gms/internal/ads/zzajk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    add-int/lit8 v25, v6, 0x1

    move/from16 v26, v8

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    .line 18
    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v5

    invoke-direct {v15, v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzaeh;)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v6, "audio/true-hd"

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f4

    .line 20
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_f8

    .line 21
    :cond_f4
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    add-int/lit8 v5, v5, 0x1e

    .line 20
    :goto_f8
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_12c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11a

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v8, -0x1

    if-ne v7, v8, :cond_113

    const/4 v8, 0x1

    goto :goto_114

    :cond_113
    const/4 v8, 0x2

    .line 24
    :goto_114
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    or-int/2addr v5, v8

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_11a
    cmp-long v5, v2, v20

    if-lez v5, :cond_12c

    .line 25
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    if-lez v5, :cond_12c

    long-to-float v2, v2

    int-to-float v3, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v2, v5

    div-float/2addr v3, v2

    .line 26
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(F)Lcom/google/android/gms/internal/ads/zzad;

    :cond_12c
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_141

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzadp;->zza()Z

    move-result v2

    if-eqz v2, :cond_141

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadp;->zza:I

    .line 27
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    .line 28
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzH(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_141
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:Ljava/util/List;

    const/4 v5, 0x3

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzbk;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_150

    const/4 v12, 0x0

    goto :goto_157

    .line 41
    :cond_150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:Ljava/util/List;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbk;

    .line 29
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    :goto_157
    aput-object v12, v8, v17

    const/16 v24, 0x1

    aput-object v16, v8, v24

    const/16 v22, 0x2

    aput-object v14, v8, v22

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbk;

    move/from16 v12, v17

    new-array v5, v12, [Lcom/google/android/gms/internal/ads/zzbj;

    move-wide/from16 v27, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    invoke-direct {v3, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    if-eqz v13, :cond_1b1

    const/4 v5, 0x0

    .line 30
    :goto_172
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v12

    if-ge v5, v12, :cond_1b1

    .line 31
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    move-result-object v12

    instance-of v8, v12, Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v8, :cond_1a9

    .line 32
    check-cast v12, Lcom/google/android/gms/internal/ads/zzey;

    .line 33
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    const-string v9, "com.android.capture.fps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19e

    const/4 v8, 0x2

    if-ne v2, v8, :cond_19b

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzbj;

    const/16 v17, 0x0

    aput-object v12, v9, v17

    .line 34
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    goto :goto_1a9

    :cond_19b
    const/16 v17, 0x0

    goto :goto_1a9

    :cond_19e
    const/4 v8, 0x1

    const/16 v17, 0x0

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v12, v9, v17

    .line 35
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    :cond_1a9
    :goto_1a9
    add-int/lit8 v5, v5, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_172

    :cond_1b1
    const/4 v2, 0x3

    const/4 v8, 0x0

    :goto_1b3
    if-ge v8, v2, :cond_1be

    aget-object v5, v10, v8

    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b3

    .line 37
    :cond_1be
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    move-result v2

    if-lez v2, :cond_1c7

    .line 38
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_1c7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_1de

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1df

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v2

    goto :goto_1df

    :cond_1de
    const/4 v8, -0x1

    .line 41
    :cond_1df
    :goto_1df
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v25

    move-wide/from16 v9, v27

    :goto_1e6
    add-int/lit8 v2, v26, 0x1

    move v8, v2

    move-object/from16 v3, v23

    const/4 v11, 0x0

    const/4 v15, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a6

    :cond_1f4
    const/4 v8, -0x1

    .line 16
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzy:I

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzz:J

    const/4 v4, 0x0

    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzajk;

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzajk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    .line 43
    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v6, 0x0

    .line 44
    :goto_20e
    array-length v7, v1

    if-ge v6, v7, :cond_22a

    .line 45
    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v3, v6

    .line 46
    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zzf:[J

    const/16 v17, 0x0

    aget-wide v9, v7, v17

    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20e

    :cond_22a
    const/16 v17, 0x0

    move/from16 v6, v17

    .line 47
    :goto_22e
    array-length v7, v1

    if-ge v6, v7, :cond_272

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    move/from16 v7, v17

    move v9, v8

    .line 48
    :goto_23a
    array-length v12, v1

    if-ge v7, v12, :cond_24c

    .line 49
    aget-boolean v12, v2, v7

    if-nez v12, :cond_249

    aget-wide v12, v5, v7

    cmp-long v14, v12, v10

    if-gtz v14, :cond_249

    move v9, v7

    move-wide v10, v12

    :cond_249
    add-int/lit8 v7, v7, 0x1

    goto :goto_23a

    .line 50
    :cond_24c
    aget v7, v4, v9

    .line 51
    aget-object v10, v3, v9

    aput-wide v20, v10, v7

    .line 52
    aget-object v11, v1, v9

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaju;->zzd:[I

    aget v12, v12, v7

    int-to-long v12, v12

    add-long v20, v20, v12

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 53
    aput v7, v4, v9

    .line 54
    array-length v10, v10

    if-ge v7, v10, :cond_26d

    .line 55
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaju;->zzf:[J

    aget-wide v11, v10, v7

    aput-wide v11, v5, v9

    goto :goto_22e

    .line 56
    :cond_26d
    aput-boolean v24, v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_22e

    :cond_272
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzx:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    .line 58
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v8, 0x2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    goto/16 :goto_2

    :cond_288
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    goto/16 :goto_2

    :cond_29d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2a5

    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzm()V

    :cond_2a5
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 76
    :cond_6
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    const v4, 0x66747970

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_2b7

    if-eq v3, v12, :cond_227

    if-eq v3, v9, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_29

    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzm()V

    :cond_29
    return v12

    .line 35
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzp:I

    if-ne v11, v10, :cond_ba

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const-wide/32 v28, 0x40000

    :goto_49
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    .line 36
    array-length v15, v14

    if-ge v11, v15, :cond_9f

    .line 37
    aget-object v14, v14, v11

    .line 38
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 39
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    move-wide/from16 v30, v7

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    if-ne v15, v7, :cond_5b

    goto :goto_9a

    .line 40
    :cond_5b
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzaju;->zzc:[J

    aget-wide v32, v7, v15

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzx:[[J

    .line 41
    sget v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    check-cast v7, [[J

    aget-object v7, v7, v11

    aget-wide v14, v7, v15

    sub-long v32, v32, v3

    cmp-long v7, v32, v30

    if-ltz v7, :cond_76

    cmp-long v7, v32, v28

    if-ltz v7, :cond_74

    goto :goto_76

    :cond_74
    const/4 v7, 0x0

    goto :goto_77

    :cond_76
    :goto_76
    move v7, v12

    :goto_77
    if-nez v7, :cond_7d

    if-nez v27, :cond_85

    const/4 v8, 0x0

    goto :goto_7f

    :cond_7d
    move/from16 v8, v27

    :goto_7f
    if-ne v7, v8, :cond_8e

    cmp-long v27, v32, v23

    if-gez v27, :cond_8e

    :cond_85
    move/from16 v27, v7

    move/from16 v26, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v32

    goto :goto_90

    :cond_8e
    move/from16 v27, v8

    :goto_90
    cmp-long v8, v14, v18

    if-gez v8, :cond_9a

    move/from16 v20, v7

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_9a
    :goto_9a
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v30

    goto :goto_49

    :cond_9f
    move-wide/from16 v30, v7

    cmp-long v7, v18, v16

    if-eqz v7, :cond_b3

    if-eqz v20, :cond_b3

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v7, v21, v18

    if-ltz v7, :cond_b3

    move/from16 v11, v25

    goto :goto_b5

    :cond_b3
    move/from16 v11, v26

    :goto_b5
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzp:I

    if-ne v11, v10, :cond_bf

    return v10

    :cond_ba
    move-wide/from16 v30, v7

    const-wide/32 v28, 0x40000

    :cond_bf
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    .line 42
    aget-object v7, v7, v11

    .line 43
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 44
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 45
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaju;->zzc:[J

    move/from16 v16, v9

    aget-wide v9, v15, v8

    .line 46
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaju;->zzd:[I

    aget v11, v11, v8

    .line 47
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    sub-long v3, v9, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    move-object/from16 v17, v14

    const/16 v24, 0x0

    int-to-long v13, v5

    add-long/2addr v3, v13

    cmp-long v5, v3, v30

    if-ltz v5, :cond_224

    cmp-long v5, v3, v28

    if-ltz v5, :cond_e9

    goto/16 :goto_224

    .line 48
    :cond_e9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    if-ne v2, v12, :cond_f4

    const-wide/16 v9, 0x8

    add-long/2addr v3, v9

    add-int/lit8 v11, v11, -0x8

    :cond_f4
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 50
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    const-string v3, "video/avc"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_108

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    .line 51
    :cond_108
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzajr;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzj:I

    if-eqz v3, :cond_191

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 52
    aput-byte v24, v2, v24

    .line 53
    aput-byte v24, v2, v12

    .line 54
    aput-byte v24, v2, v16

    add-int/lit8 v4, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    :goto_11e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    if-ge v5, v11, :cond_18c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    if-nez v5, :cond_172

    .line 55
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    move/from16 v9, v24

    .line 56
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    if-lez v5, :cond_16a

    add-int/lit8 v5, v5, -0x1

    .line 63
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    move-object/from16 v14, v17

    .line 59
    invoke-interface {v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 60
    invoke-interface {v14, v5, v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    add-int/2addr v11, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    if-nez v5, :cond_167

    .line 61
    aget-byte v5, v2, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfs;->zzi(B)Z

    move-result v5

    if-eqz v5, :cond_167

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    :cond_167
    move-object/from16 v17, v14

    goto :goto_189

    .line 57
    :cond_16a
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_172
    move-object/from16 v14, v17

    move/from16 v9, v24

    .line 62
    invoke-interface {v14, v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v5

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    :goto_189
    const/16 v24, 0x0

    goto :goto_11e

    :cond_18c
    move-object/from16 v14, v17

    :cond_18e
    move/from16 v18, v11

    goto :goto_1d6

    :cond_191
    move-object/from16 v14, v17

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    const-string v3, "audio/ac4"

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    if-nez v2, :cond_1b3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 65
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v3, 0x7

    .line 66
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    :cond_1b3
    add-int/lit8 v11, v11, 0x7

    goto :goto_1bb

    :cond_1b6
    if-eqz v15, :cond_1bb

    .line 67
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Lcom/google/android/gms/internal/ads/zzadc;)V

    .line 66
    :cond_1bb
    :goto_1bb
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    if-ge v2, v11, :cond_18e

    sub-int v2, v11, v2

    const/4 v9, 0x0

    .line 68
    invoke-interface {v14, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    goto :goto_1bb

    .line 69
    :goto_1d6
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaju;->zzf:[J

    aget-wide v16, v2, v8

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaju;->zzg:[I

    aget v1, v1, v8

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    if-nez v2, :cond_1e7

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1e7
    if-eqz v15, :cond_207

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v19

    move/from16 v19, v18

    move/from16 v18, v1

    .line 71
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzaeh;JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    move-object v1, v14

    move-object v14, v15

    add-int/2addr v8, v12

    .line 72
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    if-ne v8, v2, :cond_212

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto :goto_212

    :cond_207
    move-wide/from16 v15, v16

    move/from16 v17, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 74
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    .line 75
    :cond_212
    :goto_212
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    add-int/2addr v1, v12

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzp:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    return v9

    .line 47
    :cond_224
    :goto_224
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    return v12

    :cond_227
    move/from16 v16, v9

    const-wide/32 v28, 0x40000

    .line 67
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v3, :cond_28c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    long-to-int v7, v7

    .line 25
    invoke-interface {v1, v5, v13, v7}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    if-ne v5, v4, :cond_271

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzu:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajl;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_259

    goto :goto_26e

    .line 28
    :cond_259
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    :cond_25c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v4

    if-lez v4, :cond_26d

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajl;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_25c

    goto :goto_26e

    :cond_26d
    const/4 v4, 0x0

    .line 27
    :goto_26e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzA:I

    goto :goto_2a1

    .line 29
    :cond_271
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaim;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzain;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    goto :goto_2a1

    :cond_28c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzu:Z

    if-nez v3, :cond_299

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_299

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzA:I

    :cond_299
    cmp-long v3, v7, v28

    if-gez v3, :cond_2a3

    long-to-int v3, v7

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    :cond_2a1
    :goto_2a1
    const/4 v13, 0x0

    goto :goto_2ab

    .line 33
    :cond_2a3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    move v13, v12

    .line 34
    :goto_2ab
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzajl;->zzn(J)V

    if-eqz v13, :cond_6

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    move/from16 v5, v16

    if-eq v3, v5, :cond_6

    return v12

    :cond_2b7
    move-wide/from16 v30, v7

    move v5, v9

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    if-nez v3, :cond_329

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    const/4 v9, 0x0

    .line 1
    invoke-interface {v1, v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzadc;->zzn([BIIZ)Z

    move-result v3

    if-nez v3, :cond_311

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzA:I

    if-ne v1, v5, :cond_30e

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_30e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    .line 78
    invoke-interface {v1, v9, v6}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzB:Lcom/google/android/gms/internal/ads/zzahj;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2e5

    const/4 v5, 0x0

    goto :goto_2ee

    .line 83
    :cond_2e5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbk;

    new-array v6, v12, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v2, v6, v9

    .line 79
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 78
    :goto_2ee
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 80
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    move-wide/from16 v5, v30

    .line 82
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(JJ)V

    .line 83
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    :cond_30e
    const/16 v22, -0x1

    return v22

    .line 79
    :cond_311
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    :cond_329
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_348

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzadc;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    goto :goto_375

    :cond_348
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_375

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_366

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    if-eqz v3, :cond_365

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    goto :goto_366

    :cond_365
    move-wide v5, v7

    :cond_366
    :goto_366
    cmp-long v3, v5, v7

    if-eqz v3, :cond_375

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    .line 6
    :cond_375
    :goto_375
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4af

    .line 84
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_45d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_45d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_45d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_45d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_45d

    const v6, 0x65647473

    if-eq v5, v6, :cond_45d

    if-ne v5, v7, :cond_3a5

    goto/16 :goto_45d

    :cond_3a5
    const v6, 0x6d646864

    if-eq v5, v6, :cond_42a

    const v6, 0x6d766864

    if-eq v5, v6, :cond_42a

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_42a

    const v6, 0x73747364

    if-eq v5, v6, :cond_42a

    const v6, 0x73747473

    if-eq v5, v6, :cond_42a

    const v6, 0x73747373

    if-eq v5, v6, :cond_42a

    const v6, 0x63747473

    if-eq v5, v6, :cond_42a

    const v6, 0x656c7374

    if-eq v5, v6, :cond_42a

    const v6, 0x73747363

    if-eq v5, v6, :cond_42a

    const v6, 0x7374737a

    if-eq v5, v6, :cond_42a

    const v6, 0x73747a32

    if-eq v5, v6, :cond_42a

    const v6, 0x7374636f

    if-eq v5, v6, :cond_42a

    const v6, 0x636f3634

    if-eq v5, v6, :cond_42a

    const v6, 0x746b6864

    if-eq v5, v6, :cond_42a

    if-eq v5, v4, :cond_42a

    const v4, 0x75647461

    if-eq v5, v4, :cond_42a

    const v4, 0x6b657973

    if-eq v5, v4, :cond_42a

    const v4, 0x696c7374

    if-ne v5, v4, :cond_3fd

    goto :goto_42a

    .line 23
    :cond_3fd
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    int-to-long v5, v5

    sub-long v27, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_423

    add-long v31, v27, v5

    new-instance v24, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    sub-long v33, v3, v5

    const-wide/16 v25, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v24 .. v34}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJJJJ)V

    move-object/from16 v3, v24

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzB:Lcom/google/android/gms/internal/ads/zzahj;

    :cond_423
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    goto/16 :goto_6

    :cond_42a
    :goto_42a
    if-ne v3, v11, :cond_42e

    move v3, v12

    goto :goto_42f

    :cond_42e
    const/4 v3, 0x0

    .line 19
    :goto_42f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_43d

    move v3, v12

    goto :goto_43e

    :cond_43d
    const/4 v3, 0x0

    .line 20
    :goto_43e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    const/4 v9, 0x0

    .line 22
    invoke-static {v4, v9, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    goto/16 :goto_6

    .line 10
    :cond_45d
    :goto_45d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_48f

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    if-ne v5, v7, :cond_48f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiz;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    :cond_48f
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzl:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4aa

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajl;->zzn(J)V

    goto/16 :goto_6

    .line 18
    :cond_4aa
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzm()V

    goto/16 :goto_6

    .line 6
    :cond_4af
    const-string v1, "Atom size less than header length (unsupported)."

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadb;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:Lcom/google/android/gms/internal/ads/zzgax;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzade;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzakt;)V

    move-object p1, v1

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzv:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzs:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2e

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_23

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajl;->zzm()V

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzh:Lcom/google/android/gms/internal/ads/zzajp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzi:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    .line 5
    array-length p2, p1

    :goto_31
    if-ge v0, p2, :cond_4d

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaju;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_41

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(J)I

    move-result v4

    .line 9
    :cond_41
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajk;->zzd:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz v2, :cond_4a

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzb()V

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_4d
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    array-length v1, v0

    if-nez v1, :cond_d

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzy:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_51

    .line 3
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajl;->zzk(Lcom/google/android/gms/internal/ads/zzaju;J)I

    move-result v1

    if-ne v1, v2, :cond_2b

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    .line 6
    :cond_2b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:[J

    aget-wide v8, v7, v1

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_4e

    .line 8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_4e

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaju;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_4e

    if-eq p1, v1, :cond_4e

    .line 10
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:[J

    aget-wide v1, p2, p1

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_4f

    :cond_4e
    move-wide v1, v5

    :goto_4f
    move-wide p1, v8

    goto :goto_57

    :cond_51
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_57
    const/4 v0, 0x0

    :goto_58
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzw:[Lcom/google/android/gms/internal/ads/zzajk;

    .line 12
    array-length v8, v7

    if-ge v0, v8, :cond_75

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzy:I

    if-eq v0, v8, :cond_72

    .line 13
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaju;

    .line 14
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzajl;->zzl(Lcom/google/android/gms/internal/ads/zzaju;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_71

    .line 15
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajl;->zzl(Lcom/google/android/gms/internal/ads/zzaju;JJ)J

    move-result-wide v3

    :cond_71
    move-wide v10, v8

    :cond_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 16
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_84

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 17
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    :cond_84
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzady;

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p2
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadc;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzadc;Z)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzj:Lcom/google/android/gms/internal/ads/zzgax;

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    return v2
.end method

###### Class com.google.android.gms.internal.ads.zzajj (com.google.android.gms.internal.ads.zzajj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    return-object p1
.end method
