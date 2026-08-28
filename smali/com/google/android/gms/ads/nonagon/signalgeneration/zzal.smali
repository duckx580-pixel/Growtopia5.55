###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzal (com.google.android.gms.ads.nonagon.signalgeneration.zzal)
.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzp;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzi;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzflp;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbzp;Lcom/google/android/gms/internal/ads/zzbzi;Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzbzp;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "Internal error. "

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzhp:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SignalGeneratorImpl.generateSignals"

    if-eqz v2, :cond_22

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcad;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_29

    .line 6
    :cond_22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    :goto_29
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    if-eqz v2, :cond_50

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzflp;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    :cond_50
    :try_start_50
    const-string p1, "Unknown format is no longer supported."

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_65

    .line 13
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_65
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb(Ljava/lang/String;)V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p1

    .line 7
    const-string v0, ""

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, "QueryInfo generation has been disabled."

    .line 0
    const-string v1, "Internal error for request JSON: "

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzb:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbzp;)Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcv;->zzhk:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5c

    :try_start_2b
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb(Ljava/lang/String;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_30} :catch_31

    goto :goto_3d

    :catch_31
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 9
    :goto_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d2

    if-eqz v2, :cond_1d2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzflp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    return-void

    :cond_5c
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v3, ""

    if-nez p1, :cond_86

    :try_start_62
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 13
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_6d} :catch_163
    .catchall {:try_start_62 .. :try_end_6d} :catchall_161

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d2

    if-eqz v2, :cond_1d2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    return-void

    .line 16
    :cond_86
    :try_start_86
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8d} :catch_165
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_8d} :catch_163
    .catchall {:try_start_86 .. :try_end_8d} :catchall_161

    :try_start_8d
    const-string v1, "request_id"

    .line 22
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c8

    const-string p1, "The request ID is empty in request JSON."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    const-string v1, "Internal error: request ID is empty in request JSON."

    .line 25
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    const-string v1, "Request ID empty"

    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzflp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;
    :try_end_af
    .catch Landroid/os/RemoteException; {:try_start_8d .. :try_end_af} :catch_163
    .catchall {:try_start_8d .. :try_end_af} :catchall_161

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d2

    if-eqz v2, :cond_1d2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    return-void

    :cond_c8
    :try_start_c8
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzd:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    move-result v7

    if-eqz v7, :cond_f0

    if-eqz v1, :cond_f0

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 27
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_f0

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f0
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Z

    move-result v7

    if-eqz v7, :cond_13a

    if-eqz v1, :cond_13a

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13a

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12d

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/lang/String;)V

    :cond_12d
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13a
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;->zzb:Ljava/lang/String;

    .line 33
    invoke-interface {v6, v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 34
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;
    :try_end_148
    .catch Landroid/os/RemoteException; {:try_start_c8 .. :try_end_148} :catch_163
    .catchall {:try_start_c8 .. :try_end_148} :catchall_161

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d2

    if-eqz v2, :cond_1d2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    return-void

    :catchall_161
    move-exception p1

    goto :goto_1d3

    :catch_163
    move-exception p1

    goto :goto_1a8

    :catch_165
    move-exception p1

    .line 39
    :try_start_166
    const-string v4, "Failed to create JSON object from the request string."

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_18f
    .catch Landroid/os/RemoteException; {:try_start_166 .. :try_end_18f} :catch_163
    .catchall {:try_start_166 .. :try_end_18f} :catchall_161

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d2

    if-eqz v2, :cond_1d2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    return-void

    .line 8
    :goto_1a8
    :try_start_1a8
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 35
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzflp;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzflp;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzflp;->zzg(Z)Lcom/google/android/gms/internal/ads/zzflp;

    .line 36
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1ba
    .catchall {:try_start_1a8 .. :try_end_1ba} :catchall_161

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d2

    if-eqz v2, :cond_1d2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    :cond_1d2
    return-void

    .line 14
    :goto_1d3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbek;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1eb

    if-eqz v2, :cond_1eb

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzflp;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflp;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfma;->zzh()V

    .line 39
    :cond_1eb
    throw p1
.end method
