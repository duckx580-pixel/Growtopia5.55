###### Class com.google.android.gms.internal.ads.zzqg (com.google.android.gms.internal.ads.zzqg)
.class public final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    goto/16 :goto_a2

    .line 2
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_56

    :cond_1e
    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    .line 19
    const-string v2, "audio"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_43

    const-string v2, "offloadVariableRateSupported"

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v2, "offloadVariableRateSupported=1"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    .line 7
    :cond_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Ljava/lang/Boolean;

    goto :goto_50

    .line 8
    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Ljava/lang/Boolean;

    goto :goto_50

    .line 9
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Ljava/lang/Boolean;

    .line 7
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :goto_56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 11
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9f

    sget v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg(I)I

    move-result v3

    if-ge v2, v3, :cond_6f

    goto :goto_9f

    .line 12
    :cond_6f
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)I

    move-result v2

    if-nez v2, :cond_7a

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p1

    :cond_7a
    :try_start_7a
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 14
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzw(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_80} :catch_9c

    sget v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_91

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    return-object p1

    .line 18
    :cond_91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object p1

    return-object p1

    .line 15
    :catch_9c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p1

    .line 12
    :cond_9f
    :goto_9f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p1

    .line 2
    :cond_a2
    :goto_a2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p1
.end method
