###### Class com.google.android.gms.internal.ads.zzdvr (com.google.android.gms.internal.ads.zzdvr)
.class final Lcom/google/android/gms/internal/ads/zzdvr;
.super Lcom/google/android/gms/internal/ads/zzbxl;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zze(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zze(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zze(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvi;->zzp(J)V

    return-void
.end method
