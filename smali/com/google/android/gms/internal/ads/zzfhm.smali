###### Class com.google.android.gms.internal.ads.zzfhm (com.google.android.gms.internal.ads.zzfhm)
.class final Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcop;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfng;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzeey;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Lcom/google/android/gms/internal/ads/zzfng;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzai:Z

    if-nez p1, :cond_3c

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzjG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    if-eqz p1, :cond_35

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Lcom/google/android/gms/internal/ads/zzfng;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfng;Ljava/util/Random;)V

    return-void

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Lcom/google/android/gms/internal/ads/zzfng;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfng;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfma;)V

    return-void

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefa;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzR()Lcom/google/android/gms/internal/ads/zzfgk;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzA(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_87

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzfZ:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzS:Z

    if-nez p1, :cond_87

    :cond_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgh;->zzad:Lcom/google/android/gms/internal/ads/zzbts;

    if-eqz p1, :cond_86

    goto :goto_87

    :cond_86
    const/4 v5, 0x1

    :cond_87
    :goto_87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/internal/ads/zzeey;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeey;->zzd(Lcom/google/android/gms/internal/ads/zzefa;)V

    return-void
.end method
