###### Class com.google.android.gms.internal.ads.zzdaj (com.google.android.gms.internal.ads.zzdaj)
.class public final Lcom/google/android/gms/internal/ads/zzdaj;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyu;
.implements Lcom/google/android/gms/internal/ads/zzczz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    return-void
.end method

.method private final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzhv:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzae:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzu;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdai;-><init>(Lcom/google/android/gms/internal/ads/zzdaj;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdal;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzae:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdal;->zzh(Lcom/google/android/gms/ads/internal/client/zzu;)V

    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdaj;->zzb()V

    :cond_a
    return-void
.end method

.method public final zzr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdaj;->zzb()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzdai (com.google.android.gms.internal.ads.zzdai)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdaj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdai;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdai;->zza:Lcom/google/android/gms/internal/ads/zzdaj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaj;->zza(Lcom/google/android/gms/internal/ads/zzdal;)V

    return-void
.end method
