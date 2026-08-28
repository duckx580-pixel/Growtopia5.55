###### Class com.google.android.gms.internal.ads.zzakj (com.google.android.gms.internal.ads.zzakj)
.class abstract Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzade;

.field private zzd:Lcom/google/android/gms/internal/ads/zzake;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakg;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Lcom/google/android/gms/internal/ads/zzakg;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzek;)J
.end method

.method protected zzb(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Lcom/google/android/gms/internal/ads/zzakg;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzf:J

    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    const/4 p1, 0x1

    :goto_10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzakg;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_a7

    if-eq v2, v7, :cond_9e

    if-eq v2, v11, :cond_1b

    return v6

    .line 8
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzake;->zzd(Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_2c

    move-object/from16 v2, p2

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    return v7

    :cond_2c
    cmp-long v2, v8, v4

    if-gez v2, :cond_37

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    .line 11
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzakj;->zzi(J)V

    :cond_37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Z

    if-nez v2, :cond_4e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzake;->zze()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzade;

    .line 13
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzO(Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Z

    :cond_4e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzk:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_60

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zze(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_60

    .line 18
    :cond_5d
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    return v6

    .line 14
    :cond_60
    :goto_60
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzk:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakj;->zza(Lcom/google/android/gms/internal/ads/zzek;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_98

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzg:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzakj;->zze:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_98

    .line 16
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(J)J

    move-result-wide v14

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v7

    .line 17
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    .line 18
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakj;->zze:J

    :cond_98
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzg:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzg:J

    return v12

    :cond_9e
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzf:J

    long-to-int v2, v2

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    return v12

    .line 2
    :cond_a7
    :goto_a7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zze(Lcom/google/android/gms/internal/ads/zzadc;)Z

    move-result v2

    if-nez v2, :cond_b2

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    return v6

    :cond_b2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzf:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzk:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zza()Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Lcom/google/android/gms/internal/ads/zzakg;

    .line 4
    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzakj;->zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzakg;)Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzf:J

    goto :goto_a7

    :cond_d0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Lcom/google/android/gms/internal/ads/zzakg;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzm:Z

    if-nez v3, :cond_e3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzm:Z

    :cond_e3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Lcom/google/android/gms/internal/ads/zzakg;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    if-eqz v2, :cond_ec

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    goto :goto_124

    .line 9
    :cond_ec
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_fd

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzakh;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    goto :goto_124

    :cond_fd
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakc;->zzb()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_10b

    move v10, v7

    goto :goto_10c

    :cond_10b
    move v10, v12

    :goto_10c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajy;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzakd;->zze:I

    add-int/2addr v7, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzb:J

    int-to-long v13, v7

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v13

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Lcom/google/android/gms/internal/ads/zzakj;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 7
    :goto_124
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()V

    return v12
.end method

.method protected final zzf(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzaeh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzade;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Z)V

    return-void

    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    if-eqz p1, :cond_2c

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzakj;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzake;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzake;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzh:I

    :cond_2c
    return-void
.end method
