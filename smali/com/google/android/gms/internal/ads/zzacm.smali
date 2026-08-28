###### Class com.google.android.gms.internal.ads.zzacm (com.google.android.gms.internal.ads.zzacm)
.class public Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzacg;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacl;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzaci;

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzacl;JJJJJJI)V
    .registers 30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacg;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzacj;JJJJJJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzadc;JLcom/google/android/gms/internal/ads/zzadx;)I
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadx;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzadc;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_18

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_18

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzk(I)V

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzadx;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(Lcom/google/android/gms/internal/ads/zzaci;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Lcom/google/android/gms/internal/ads/zzaci;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zzc(Lcom/google/android/gms/internal/ads/zzaci;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_25

    .line 7
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzc(ZJ)V

    .line 8
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadc;JLcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1

    .line 2
    :cond_25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    move-result v1

    if-nez v1, :cond_30

    .line 9
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadc;JLcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1

    .line 3
    :cond_30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zze(Lcom/google/android/gms/internal/ads/zzaci;)J

    move-result-wide v2

    .line 4
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Lcom/google/android/gms/internal/ads/zzadc;J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zza(Lcom/google/android/gms/internal/ads/zzack;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7a

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_62

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v2

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(Lcom/google/android/gms/internal/ads/zzadc;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadc;JLcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1

    :cond_62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzc(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v4

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaci;->zzg(Lcom/google/android/gms/internal/ads/zzaci;JJ)V

    goto :goto_0

    :cond_6e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzc(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzb(Lcom/google/android/gms/internal/ads/zzack;)J

    move-result-wide v4

    .line 6
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaci;->zzh(Lcom/google/android/gms/internal/ads/zzaci;JJ)V

    goto :goto_0

    .line 13
    :cond_7a
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zzc(ZJ)V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadc;JLcom/google/android/gms/internal/ads/zzadx;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaea;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .registers 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_11

    return-void

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaci;

    move-object v6, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(J)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(Lcom/google/android/gms/internal/ads/zzacg;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zze(Lcom/google/android/gms/internal/ads/zzacg;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(Lcom/google/android/gms/internal/ads/zzacg;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzb(Lcom/google/android/gms/internal/ads/zzacg;)J

    move-result-wide v14

    move-object v1, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(JJJJJJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    return-void
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
