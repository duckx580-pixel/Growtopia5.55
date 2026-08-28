###### Class com.google.android.gms.internal.ads.zzfch (com.google.android.gms.internal.ads.zzfch)
.class public final Lcom/google/android/gms/internal/ads/zzfch;
.super Lcom/google/android/gms/internal/ads/zzfbp;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/internal/ads/zzcxk;Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzcxg;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzd()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqe;->zzd(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/internal/ads/zzcqe;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcqe;->zzc(Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzcqe;

    return-object p1
.end method
