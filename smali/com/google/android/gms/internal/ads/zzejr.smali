###### Class com.google.android.gms.internal.ads.zzejr (com.google.android.gms.internal.ads.zzejr)
.class public final Lcom/google/android/gms/internal/ads/zzejr;
.super Lcom/google/android/gms/internal/ads/zzejt;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdit;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeke;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzegp;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejr;->zze:Lcom/google/android/gms/internal/ads/zzeke;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzf:Lcom/google/android/gms/internal/ads/zzegp;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfhc;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzi(Lcom/google/android/gms/internal/ads/zzfhc;)Lcom/google/android/gms/internal/ads/zzcxi;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zze:Lcom/google/android/gms/internal/ads/zzeke;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzf:Lcom/google/android/gms/internal/ads/zzegp;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzcxi;

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzcho;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcho;->zzh()Lcom/google/android/gms/internal/ads/zzdix;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzj()Lcom/google/android/gms/internal/ads/zzcxk;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdix;->zzf(Lcom/google/android/gms/internal/ads/zzcxk;)Lcom/google/android/gms/internal/ads/zzdix;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzd:Lcom/google/android/gms/internal/ads/zzddu;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdix;->zze(Lcom/google/android/gms/internal/ads/zzddu;)Lcom/google/android/gms/internal/ads/zzdix;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzdit;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdix;->zzd(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdix;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqo;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdix;->zzc(Lcom/google/android/gms/internal/ads/zzcqo;)Lcom/google/android/gms/internal/ads/zzdix;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdix;->zzg()Lcom/google/android/gms/internal/ads/zzdiy;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zza()Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
