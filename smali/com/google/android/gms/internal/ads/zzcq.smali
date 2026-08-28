###### Class com.google.android.gms.internal.ads.zzcq (com.google.android.gms.internal.ads.zzcq)
.class public final Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    return-void
.end method

.method private final zzi()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .registers 10

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    move v2, v1

    .line 1
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v3

    if-gt v1, v3, :cond_7f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzct;->zzh()Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v3

    if-ge v1, v3, :cond_7c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzct;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzct;->zzd()V

    goto :goto_7c

    :cond_3f
    if-lez v1, :cond_48

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    .line 7
    aget-object v4, v4, v5

    goto :goto_52

    .line 8
    :cond_48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_50

    move-object v4, p1

    goto :goto_52

    :cond_50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 9
    :goto_52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    .line 10
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzct;->zze(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzct;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_7b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_7b

    :cond_7a
    move v4, v0

    :cond_7b
    :goto_7b
    or-int/2addr v2, v4

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7f
    if-eqz v2, :cond_83

    goto/16 :goto_1

    :cond_83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcq;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v3

    if-ne v1, v3, :cond_36

    move v1, v2

    :goto_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_32

    return v2

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    return v0

    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgax;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzct;->zza(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzct;->zzg()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcr;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    move-object p1, v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_32
    return-object p1

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    const-string v1, "Unhandled input format:"

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 8
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    .line 5
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzc()V

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzg()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 8
    :goto_34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v1

    if-gt v0, v1, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzct;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzb()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4d
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    if-eqz v0, :cond_b

    goto :goto_1a

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzd()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    if-eqz v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zzj(Ljava/nio/ByteBuffer;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public final zzf()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgax;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzc()V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzct;->zzf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    return-void
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzct;->zzh()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:[Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzi()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
