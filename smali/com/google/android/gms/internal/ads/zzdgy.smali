###### Class com.google.android.gms.internal.ads.zzdgy (com.google.android.gms.internal.ads.zzdgy)
.class public final Lcom/google/android/gms/internal/ads/zzdgy;
.super Lcom/google/android/gms/internal/ads/zzcte;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfrk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcah;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzcah;)V
    .registers 10
    .param p3    # Lcom/google/android/gms/internal/ads/zzcfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzctd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zze:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzctz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzh:Lcom/google/android/gms/internal/ads/zzfrk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzj:Lcom/google/android/gms/internal/ads/zzcah;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzgw:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzk:Z

    if-nez v1, :cond_33

    if-eqz v0, :cond_33

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdgx;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    goto :goto_33

    :cond_2e
    if-eqz v0, :cond_33

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->destroy()V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_37

    .line 6
    :cond_33
    :goto_33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_37
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzg:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctz;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .registers 7
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zze:Lcom/google/android/gms/internal/ads/zzdfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzaG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzaH:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzh:Lcom/google/android/gms/internal/ads/zzfrk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Ljava/lang/String;)V

    goto/16 :goto_c4

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzd:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzlw:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_92

    if-eqz v0, :cond_92

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzD()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzar:Z

    if-eqz v2, :cond_92

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzas:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzj:Lcom/google/android/gms/internal/ads/zzcah;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzb()I

    move-result v2

    if-eq v0, v2, :cond_92

    const-string p1, "The interstitial consent form has been shown."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 16
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_c4

    :cond_92
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzk:Z

    if-eqz v0, :cond_a6

    const-string v0, "The interstitial ad has been shown."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    const/16 v2, 0xa

    .line 10
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_a6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzk:Z

    if-nez v0, :cond_c4

    if-nez p2, :cond_ae

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzc:Landroid/content/Context;

    :cond_ae
    :try_start_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzf:Lcom/google/android/gms/internal/ads/zzdik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 12
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdik;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zze:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zza()V
    :try_end_ba
    .catch Lcom/google/android/gms/internal/ads/zzdij; {:try_start_ae .. :try_end_ba} :catch_be

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzk:Z

    return p1

    :catch_be
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgy;->zzi:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzc(Lcom/google/android/gms/internal/ads/zzdij;)V

    :cond_c4
    :goto_c4
    return v1
.end method

###### Class com.google.android.gms.internal.ads.zzdgx (com.google.android.gms.internal.ads.zzdgx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->destroy()V

    return-void
.end method
