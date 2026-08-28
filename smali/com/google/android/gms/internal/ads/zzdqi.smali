###### Class com.google.android.gms.internal.ads.zzdqi (com.google.android.gms.internal.ads.zzdqi)
.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Lcom/google/android/gms/internal/ads/zzcte;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzctz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbxc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfgv;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzdfe;Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfrk;Lcom/google/android/gms/internal/ads/zzfgv;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzctd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zze:Lcom/google/android/gms/internal/ads/zzdik;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzf:Lcom/google/android/gms/internal/ads/zzdfe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzh:Lcom/google/android/gms/internal/ads/zzczu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzi:Lcom/google/android/gms/internal/ads/zzctz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzk:Lcom/google/android/gms/internal/ads/zzfrk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxw;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfgh;->zzl:Lcom/google/android/gms/internal/ads/zzbwy;

    if-eqz p2, :cond_24

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    goto :goto_26

    .line 3
    :cond_24
    const-string p3, ""

    :goto_26
    if-eqz p2, :cond_2b

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:I

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x1

    .line 3
    :goto_2c
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzj:Lcom/google/android/gms/internal/ads/zzbxc;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzd:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzm:Z

    if-nez v1, :cond_33

    if-eqz v0, :cond_33

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

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

.method public final zza()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzh:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczu;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbxc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzj:Lcom/google/android/gms/internal/ads/zzbxc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfgv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzl:Lcom/google/android/gms/internal/ads/zzfgv;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzi:Lcom/google/android/gms/internal/ads/zzctz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctz;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaG()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzaG:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcv;->zzaH:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzk:Lcom/google/android/gms/internal/ads/zzfrk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrk;->zza(Ljava/lang/String;)V

    :cond_47
    return v1

    :cond_48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzm:Z

    if-eqz v0, :cond_5e

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyn;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_5e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzf:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb()V

    if-nez p2, :cond_6a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Landroid/content/Context;

    :cond_6a
    :try_start_6a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zze:Lcom/google/android/gms/internal/ads/zzdik;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdik;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzf:Lcom/google/android/gms/internal/ads/zzdfe;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zza()V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzdij; {:try_start_6a .. :try_end_76} :catch_77

    return v0

    :catch_77
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzc(Lcom/google/android/gms/internal/ads/zzdij;)V

    return v1
.end method

###### Class com.google.android.gms.internal.ads.zzdqh (com.google.android.gms.internal.ads.zzdqh)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->destroy()V

    return-void
.end method
