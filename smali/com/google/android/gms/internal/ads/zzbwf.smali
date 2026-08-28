###### Class com.google.android.gms.internal.ads.zzbwf (com.google.android.gms.internal.ads.zzbwf)
.class final Lcom/google/android/gms/internal/ads/zzbwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwh;Landroid/content/Context;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zzb:Lcom/google/android/gms/internal/ads/zzbwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zzb:Lcom/google/android/gms/internal/ads/zzbwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Lcom/google/android/gms/internal/ads/zzbwh;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwg;

    if-eqz v0, :cond_3a

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbwg;->zza:J

    add-long/2addr v3, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_2c

    goto :goto_3a

    .line 6
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwg;->zzb:Lcom/google/android/gms/internal/ads/zzbwe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwe;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwd;->zza()Lcom/google/android/gms/internal/ads/zzbwe;

    move-result-object v0

    goto :goto_45

    .line 3
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwd;->zza()Lcom/google/android/gms/internal/ads/zzbwe;

    move-result-object v0

    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zzb:Lcom/google/android/gms/internal/ads/zzbwh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Lcom/google/android/gms/internal/ads/zzbwh;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbwg;

    .line 6
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Lcom/google/android/gms/internal/ads/zzbwh;Lcom/google/android/gms/internal/ads/zzbwe;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
