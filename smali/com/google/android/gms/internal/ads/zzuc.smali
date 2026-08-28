###### Class com.google.android.gms.internal.ads.zzuc (com.google.android.gms.internal.ads.zzuc)
.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzuv;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuw;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuv;

.field private zzd:[Lcom/google/android/gms/internal/ads/zzub;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlw;)J
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_41

    .line 1
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_20

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_21

    :cond_20
    sub-long/2addr v6, p1

    .line 4
    :goto_21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlw;->zzc:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_35

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlw;->zzd:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3a

    :cond_35
    new-instance p3, Lcom/google/android/gms/internal/ads/zzlw;

    .line 6
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(JJ)V

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(JLcom/google/android/gms/internal/ads/zzlw;)J

    move-result-wide p1

    return-wide p1

    :cond_41
    return-wide v0
.end method

.method public final zzb()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v4, v0, v4

    if-ltz v4, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzc()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v4, v0, v4

    if-ltz v4, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzd()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_19

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzd()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    return-wide v5

    :cond_18
    return-wide v3

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    :cond_24
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2e

    move v0, v2

    goto :goto_2f

    :cond_2e
    move v0, v1

    .line 3
    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3e

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3f

    :cond_3e
    move v1, v2

    .line 4
    :cond_3f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    return-wide v3
.end method

.method public final zze(J)J
    .registers 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    if-eqz v4, :cond_15

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzub;->zzc()V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zze(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_35

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_36

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_35

    cmp-long p1, v0, v3

    if-gtz p1, :cond_36

    :cond_35
    move v2, p2

    .line 4
    :cond_36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    return-wide v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwp;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzf(Lcom/google/android/gms/internal/ads/zzwp;)V

    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J
    .registers 20

    move-object/from16 v0, p3

    .line 1
    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzub;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzwn;

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    array-length v3, v0

    const/4 v10, 0x0

    if-ge v2, v3, :cond_20

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzub;

    aput-object v4, v3, v2

    if-eqz v4, :cond_1b

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    .line 2
    :cond_1b
    aput-object v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzuw;->zzg([Lcom/google/android/gms/internal/ads/zzyl;[Z[Lcom/google/android/gms/internal/ads/zzwn;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzq()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3a

    cmp-long v2, p5, v3

    if-nez v2, :cond_3a

    move-wide v7, v3

    goto :goto_3c

    :cond_3a
    move-wide/from16 v7, p5

    :goto_3c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    cmp-long v2, p1, v7

    const/4 v5, 0x1

    if-eqz v2, :cond_5a

    cmp-long v2, p1, v3

    if-ltz v2, :cond_59

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5a

    cmp-long v2, p1, v2

    if-gtz v2, :cond_59

    goto :goto_5a

    :cond_59
    move v5, v1

    .line 4
    :cond_5a
    :goto_5a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    :goto_5d
    array-length v2, v0

    if-ge v1, v2, :cond_83

    .line 5
    aget-object v2, v6, v1

    if-nez v2, :cond_69

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    .line 6
    aput-object v10, v2, v1

    goto :goto_7a

    .line 9
    :cond_69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    .line 7
    aget-object v4, v3, v1

    if-eqz v4, :cond_73

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    if-eq v4, v2, :cond_7a

    :cond_73
    new-instance v4, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzwn;)V

    .line 8
    aput-object v4, v3, v1

    .line 6
    :cond_7a
    :goto_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:[Lcom/google/android/gms/internal/ads/zzub;

    .line 9
    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_83
    return-wide p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzuw;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zzuv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zzl(Lcom/google/android/gms/internal/ads/zzuv;J)V

    return-void
.end method

.method public final zzm(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzm(J)V

    return-void
.end method

.method public final zzn(JJ)V
    .registers 5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzp()Z

    move-result v0

    return v0
.end method

.method final zzq()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
