###### Class com.google.android.gms.internal.ads.zzii (com.google.android.gms.internal.ads.zzii)
.class final Lcom/google/android/gms/internal/ads/zzii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzlz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzih;

.field private zzc:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkt;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzb:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(Z)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzW()Z

    move-result v0

    if-nez v0, :cond_74

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzcV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_74

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzX()Z

    move-result v0

    if-nez v0, :cond_28

    if-nez p1, :cond_74

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_74

    .line 16
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkt;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlz;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_48

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlz;->zze()V

    goto :goto_80

    :cond_48
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzii;->zzf:Z

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlz;->zzd()V

    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzb:Lcom/google/android/gms/internal/ads/zzih;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzbq;)V

    goto :goto_80

    :cond_74
    :goto_74
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzf:Z

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzd()V

    .line 16
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzii;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlr;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    :cond_c
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzij;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzl()Lcom/google/android/gms/internal/ads/zzkt;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    if-eq v0, v1, :cond_28

    if-nez v1, :cond_1a

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzc:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void

    .line 1
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object p1

    throw p1

    :cond_28
    return-void
.end method

.method public final zzf(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlz;->zzg(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzd()V

    return-void
.end method

.method public final zzi()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlz;->zze()V

    return-void
.end method

.method public final zzj()Z
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zze:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzii;->zzd:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzj()Z

    move-result v0

    return v0
.end method
