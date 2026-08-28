###### Class com.google.android.gms.internal.ads.zzaam (com.google.android.gms.internal.ads.zzaam)
.class final Lcom/google/android/gms/internal/ads/zzaam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zza()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_17
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:I

    return v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Z

    goto :goto_3c

    .line 8
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zze()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(J)V

    :cond_35
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(J)V

    .line 2
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Z

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Z

    :cond_52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_61

    :cond_5d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:I

    add-int/lit8 v2, p1, 0x1

    :goto_61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:I

    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzc:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaam;->zzd:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zze:I

    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaam;->zza:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()Z

    move-result v0

    return v0
.end method
