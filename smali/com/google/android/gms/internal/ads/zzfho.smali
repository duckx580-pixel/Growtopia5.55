###### Class com.google.android.gms.internal.ads.zzfho (com.google.android.gms.internal.ads.zzfho)
.class public final Lcom/google/android/gms/internal/ads/zzfho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfng;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfma;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfma;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzeey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/internal/ads/zzfma;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfho;->zzb(Ljava/lang/String;I)V

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzai:Z

    if-nez v0, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfng;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfma;)V

    return-void

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzc:Lcom/google/android/gms/internal/ads/zzeey;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeey;->zzd(Lcom/google/android/gms/internal/ads/zzefa;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzjG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Lcom/google/android/gms/internal/ads/zzcop;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_37

    .line 5
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhn;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzfho;I)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_42
    return-void
.end method
