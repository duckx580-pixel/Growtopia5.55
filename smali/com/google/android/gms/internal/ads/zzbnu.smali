###### Class com.google.android.gms.internal.ads.zzbnu (com.google.android.gms.internal.ads.zzbnu)
.class final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbny;Lcom/google/android/gms/internal/ads/zzbnt;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 2
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzj()Lcom/google/android/gms/internal/ads/zzbob;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi(Ljava/lang/Object;)V

    return-void
.end method
