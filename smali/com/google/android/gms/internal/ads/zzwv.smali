###### Class com.google.android.gms.internal.ads.zzwv (com.google.android.gms.internal.ads.zzwv)
.class final Lcom/google/android/gms/internal/ads/zzwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzuv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlw;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(JLcom/google/android/gms/internal/ads/zzlw;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzb()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    return-wide v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwp;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J
    .registers 16

    .line 1
    array-length v0, p3

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzwn;

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_18

    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwu;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object v8

    .line 2
    :cond_13
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuw;->zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J

    move-result-wide p1

    :goto_25
    array-length p4, p3

    if-ge v0, p4, :cond_47

    .line 4
    aget-object p4, v4, v0

    if-nez p4, :cond_2f

    .line 5
    aput-object v8, p3, v0

    goto :goto_44

    .line 6
    :cond_2f
    aget-object p5, p3, v0

    if-eqz p5, :cond_3b

    check-cast p5, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzwu;->zzc()Lcom/google/android/gms/internal/ads/zzwn;

    move-result-object p5

    if-eq p5, p4, :cond_44

    :cond_3b
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzwn;J)V

    .line 7
    aput-object v1, p3, v0

    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_47
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzuw;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzh(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V

    return-void
.end method

.method public final zzm(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(J)V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzuw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zza()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zze(J)Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzp()Z

    move-result v0

    return v0
.end method
