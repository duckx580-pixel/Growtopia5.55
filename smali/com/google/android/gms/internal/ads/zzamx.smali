###### Class com.google.android.gms.internal.ads.zzamx (com.google.android.gms.internal.ads.zzamx)
.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacz;)V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_5a

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    goto :goto_5a

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_23

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    if-ne v1, v3, :cond_23

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    if-ne v0, v1, :cond_23

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    goto :goto_31

    .line 10
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    .line 2
    :goto_31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    if-lez v2, :cond_2ac

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_219

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v8, :cond_134

    if-eq v2, v5, :cond_118

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v4, :cond_dd

    if-eq v2, v7, :cond_b0

    if-eq v2, v9, :cond_6f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    sub-int/2addr v3, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 9
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    if-ne v3, v2, :cond_9

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_4f

    move v2, v8

    goto :goto_50

    :cond_4f
    move v2, v6

    .line 10
    :goto_50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    if-ne v2, v7, :cond_5d

    move v12, v6

    goto :goto_5e

    :cond_5d
    move v12, v8

    :goto_5e
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto :goto_9

    .line 24
    :cond_6f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzada;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    if-ne v3, v4, :cond_90

    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(Lcom/google/android/gms/internal/ads/zzacz;)V

    :cond_90
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacz;->zze:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_9b

    goto :goto_9c

    :cond_9b
    move-wide v12, v2

    :goto_9c
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    .line 16
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    :cond_b0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzada;->zzb([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    if-le v3, v2, :cond_d9

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_d9
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    .line 7
    :cond_dd
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzada;->zzd([B)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(Lcom/google/android/gms/internal/ads/zzacz;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacz;->zze:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_103

    goto :goto_104

    :cond_103
    move-wide v12, v2

    :goto_104
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    .line 24
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    .line 34
    :cond_118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzada;->zza([B)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    .line 19
    :cond_134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    const/16 v12, 0x12

    .line 27
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v13, :cond_161

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    const/16 v16, 0x8

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzada;->zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 29
    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_163

    :cond_161
    const/16 v16, 0x8

    .line 30
    :goto_163
    sget v3, Lcom/google/android/gms/internal/ads/zzada;->zza:I

    .line 31
    aget-byte v3, v2, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v3, v15, :cond_1ae

    if-eq v3, v14, :cond_194

    if-eq v3, v13, :cond_183

    .line 35
    aget-byte v16, v2, v9

    and-int/lit8 v4, v16, 0x3

    shl-int/lit8 v4, v4, 0xc

    move/from16 v17, v9

    aget-byte v9, v2, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    move/from16 v18, v10

    aget-byte v10, v2, v18

    goto :goto_1be

    :cond_183
    move/from16 v17, v9

    move/from16 v18, v10

    .line 32
    aget-byte v9, v2, v11

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v10, v2, v16

    goto :goto_1a6

    :cond_194
    move/from16 v17, v9

    move/from16 v18, v10

    .line 33
    aget-byte v9, v2, v18

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    :goto_1a6
    and-int/lit8 v10, v10, 0x3c

    shr-int/2addr v10, v5

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    add-int/2addr v4, v8

    move v9, v8

    goto :goto_1c5

    :cond_1ae
    move/from16 v17, v9

    move/from16 v18, v10

    .line 34
    aget-byte v9, v2, v7

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v10, v2, v11

    :goto_1be
    and-int/lit16 v10, v10, 0xf0

    shr-int/2addr v10, v7

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    add-int/2addr v4, v8

    move v9, v6

    :goto_1c5
    if-eqz v9, :cond_1cb

    mul-int/lit8 v4, v4, 0x10

    .line 35
    div-int/lit8 v4, v4, 0xe

    :cond_1cb
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:I

    if-eq v3, v15, :cond_1ec

    if-eq v3, v14, :cond_1e2

    if-eq v3, v13, :cond_1da

    .line 39
    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v17

    goto :goto_1f2

    .line 36
    :cond_1da
    aget-byte v3, v2, v17

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v11

    goto :goto_1e9

    .line 37
    :cond_1e2
    aget-byte v3, v2, v7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v18

    :goto_1e9
    and-int/lit8 v2, v2, 0x3c

    goto :goto_1f4

    .line 38
    :cond_1ec
    aget-byte v3, v2, v17

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v7

    :goto_1f2
    and-int/lit16 v2, v2, 0xfc

    :goto_1f4
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v2, v8

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    .line 41
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs(JI)J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdu;->zzb(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    invoke-interface {v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    :cond_219
    const/16 v16, 0x8

    .line 11
    :cond_21b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    if-lez v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    .line 3
    sget v3, Lcom/google/android/gms/internal/ads/zzada;->zza:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_26e

    const v3, -0x180fe80

    if-eq v2, v3, :cond_26e

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_26e

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_245

    goto :goto_26e

    :cond_245
    const v3, 0x64582025

    if-eq v2, v3, :cond_26c

    const v3, 0x25205864

    if-ne v2, v3, :cond_250

    goto :goto_26c

    :cond_250
    const v3, 0x40411bf2

    if-eq v2, v3, :cond_26a

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_25b

    goto :goto_26a

    :cond_25b
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_268

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_266

    goto :goto_268

    :cond_266
    move v2, v6

    goto :goto_26f

    :cond_268
    :goto_268
    move v2, v7

    goto :goto_26f

    :cond_26a
    :goto_26a
    move v2, v4

    goto :goto_26f

    :cond_26c
    :goto_26c
    move v2, v5

    goto :goto_26f

    :cond_26e
    :goto_26e
    move v2, v8

    :goto_26f
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    if-eqz v2, :cond_21b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 4
    aput-byte v10, v3, v6

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 5
    aput-byte v10, v3, v8

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 6
    aput-byte v10, v3, v5

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 7
    aput-byte v9, v3, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    if-eq v2, v4, :cond_2a8

    if-ne v2, v7, :cond_29e

    goto :goto_2a8

    :cond_29e
    if-ne v2, v8, :cond_2a4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    :cond_2a4
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    :cond_2a8
    :goto_2a8
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    goto/16 :goto_9

    :cond_2ac
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
