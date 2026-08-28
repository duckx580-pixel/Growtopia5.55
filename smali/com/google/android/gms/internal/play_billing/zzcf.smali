###### Class com.google.android.gms.internal.play_billing.zzcf (com.google.android.gms.internal.play_billing.zzcf)
.class final Lcom/google/android/gms/internal/play_billing/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final zzd(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;

    return p1
.end method
