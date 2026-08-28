###### Class com.google.android.gms.internal.ads.zzfip (com.google.android.gms.internal.ads.zzfip)
.class final Lcom/google/android/gms/internal/ads/zzfip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjo;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    return-void
.end method

.method private final zzi()V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfiz;->zzd:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzc:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_2d
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfip;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfiz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfip;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfiz;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjo;->zzh()V

    :cond_21
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfjn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzd()Lcom/google/android/gms/internal/ads/zzfjn;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfiz;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjo;->zzf()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfip;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:I

    if-ne v0, v1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
