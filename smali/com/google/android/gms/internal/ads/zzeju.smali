###### Class com.google.android.gms.internal.ads.zzeju (com.google.android.gms.internal.ads.zzeju)
.class public final Lcom/google/android/gms/internal/ads/zzeju;
.super Lcom/google/android/gms/internal/ads/zzejt;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeke;

.field private final zze:Lcom/google/android/gms/internal/ads/zzegp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzegp;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzc:Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeju;->zze:Lcom/google/android/gms/internal/ads/zzegp;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfhc;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzi(Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzcxi;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzd:Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxc;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzeke;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg(Lcom/google/android/gms/internal/ads/zzcxc;)Lcom/google/android/gms/internal/ads/zzcxi;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzdz:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeju;->zze:Lcom/google/android/gms/internal/ads/zzegp;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzcxi;

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzd()Lcom/google/android/gms/internal/ads/zzcqe;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzj()Lcom/google/android/gms/internal/ads/zzcxk;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqe;->zzd(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/internal/ads/zzcqe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzc:Lcom/google/android/gms/internal/ads/zzddu;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqe;->zzc(Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzcqe;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqe;->zze()Lcom/google/android/gms/internal/ads/zzcqf;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqf;->zzb()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
