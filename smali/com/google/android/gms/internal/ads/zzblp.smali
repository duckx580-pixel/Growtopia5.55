###### Class com.google.android.gms.internal.ads.zzblp (com.google.android.gms.internal.ads.zzblp)
.class final Lcom/google/android/gms/internal/ads/zzblp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgev;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblt;Lcom/google/android/gms/internal/ads/zzblh;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblp;->zza:Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbln;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblo;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Lcom/google/android/gms/internal/ads/zzblp;Lcom/google/android/gms/internal/ads/zzcas;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblp;->zza:Lcom/google/android/gms/internal/ads/zzblh;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbln;->zze(Lcom/google/android/gms/internal/ads/zzblh;Lcom/google/android/gms/internal/ads/zzblm;)V

    return-object v0
.end method
