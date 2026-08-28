###### Class com.google.android.gms.internal.ads.zzcql (com.google.android.gms.internal.ads.zzcql)
.class public final Lcom/google/android/gms/internal/ads/zzcql;
.super Lcom/google/android/gms/internal/ads/zzcte;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyn;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcah;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;ILcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzcah;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzctd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzl:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzf:Lcom/google/android/gms/internal/ads/zzcpz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzg:Lcom/google/android/gms/internal/ads/zzdik;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzfi:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzk:Lcom/google/android/gms/internal/ads/zzcah;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:I

    return v0
.end method

.method public final zzb()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcte;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->destroy()V

    :cond_a
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbai;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzak(Lcom/google/android/gms/internal/ads/zzbai;)V

    :cond_7
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbav;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zze:Landroid/content/Context;

    :cond_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzj:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    .line 2
    :cond_d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzaG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_61

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_61

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyn;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzaH:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrk;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfrk;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Ljava/lang/String;)V

    return-void

    :cond_61
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcv;->zzlw:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz p2, :cond_a0

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object p2

    if-eqz p2, :cond_a0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzar:Z

    if-eqz v1, :cond_a0

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzas:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzk:Lcom/google/android/gms/internal/ads/zzcah;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcah;->zzb()I

    move-result v1

    if-ne p2, v1, :cond_8d

    goto :goto_a0

    .line 12
    :cond_8d
    const-string p1, "The app open consent form has been shown."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 15
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 7
    :cond_a0
    :goto_a0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzl:Z

    if-eqz p2, :cond_b4

    const-string p2, "App open interstitial ad is already visible."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    const/16 v1, 0xa

    .line 9
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_b4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzl:Z

    if-nez p2, :cond_d2

    :try_start_b8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzg:Lcom/google/android/gms/internal/ads/zzdik;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 11
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdik;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyn;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzj:Z

    if-eqz p1, :cond_c8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzh:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zza()V
    :try_end_c8
    .catch Lcom/google/android/gms/internal/ads/zzdij; {:try_start_b8 .. :try_end_c8} :catch_cc

    :cond_c8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzl:Z

    return-void

    :catch_cc
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzc(Lcom/google/android/gms/internal/ads/zzdij;)V

    :cond_d2
    return-void
.end method

.method public final zze(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzf:Lcom/google/android/gms/internal/ads/zzcpz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpz;->zza(JI)V

    return-void
.end method
