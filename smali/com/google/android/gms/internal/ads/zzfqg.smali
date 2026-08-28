###### Class com.google.android.gms.internal.ads.zzfqg (com.google.android.gms.internal.ads.zzfqg)
.class final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzc(Lcom/google/android/gms/internal/ads/zzfql;)Lcom/google/android/gms/internal/ads/zzfqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb()V

    return-void
.end method
