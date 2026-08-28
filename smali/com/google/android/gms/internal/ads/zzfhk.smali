###### Class com.google.android.gms.internal.ads.zzfhk (com.google.android.gms.internal.ads.zzfhk)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdga;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcop;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfng;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzeey;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Lcom/google/android/gms/internal/ads/zzfng;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Lcom/google/android/gms/internal/ads/zzeey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzdga;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdga;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_17

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzd:Lcom/google/android/gms/internal/ads/zzeey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzc:Lcom/google/android/gms/internal/ads/zzfng;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjv;->zza(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzeey;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
