###### Class com.google.android.gms.internal.ads.zzui (com.google.android.gms.internal.ads.zzui)
.class public final Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgax;

.field private zzb:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgau;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 4
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_36

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuh;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzwp;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgau;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgau;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 7
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgau;->zzi()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    return-void
.end method


# virtual methods
.method public final zzb()J
    .registers 15

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    .line 1
    :goto_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v7

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v0, v7, :cond_5e

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzuh;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuh;->zzb()J

    move-result-wide v10

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuh;->zza()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuh;->zza()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4b

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuh;->zza()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v7

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_4b
    cmp-long v7, v10, v8

    if-eqz v7, :cond_53

    .line 7
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_53
    cmp-long v7, v10, v8

    if-eqz v7, :cond_5b

    .line 8
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_5e
    cmp-long v0, v3, v1

    if-eqz v0, :cond_65

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    return-wide v3

    :cond_65
    cmp-long v0, v5, v1

    if-eqz v0, :cond_76

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_75

    return-wide v0

    :cond_75
    return-wide v5

    :cond_76
    return-wide v8
.end method

.method public final zzc()J
    .registers 11

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 1
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    if-ge v0, v5, :cond_28

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzuh;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuh;->zzc()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_25

    .line 4
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_28
    cmp-long v0, v3, v1

    if-nez v0, :cond_2d

    return-wide v6

    :cond_2d
    return-wide v3
.end method

.method public final zzm(J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzm(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 14

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzui;->zzc()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_48

    move v6, v0

    move v7, v6

    :goto_e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v8

    if-ge v6, v8, :cond_45

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzuh;->zzc()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2e

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzks;->zza:J

    cmp-long v10, v8, v10

    if-gtz v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_2f

    :cond_2e
    move v10, v0

    :goto_2f
    cmp-long v8, v8, v2

    if-eqz v8, :cond_35

    if-eqz v10, :cond_42

    :cond_35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 4
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_45
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    :cond_48
    return v1
.end method

.method public final zzp()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzp()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method
