###### Class com.google.android.gms.internal.ads.zzbso (com.google.android.gms.internal.ads.zzbso)
.class public final Lcom/google/android/gms/internal/ads/zzbso;
.super Lcom/google/android/gms/internal/ads/zzbsp;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjw;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbcd;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcd;)V
    .registers 5

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Lcom/google/android/gms/internal/ads/zzbcd;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzl:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzi()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6d

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_6d

    .line 11
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    goto :goto_75

    .line 10
    :cond_6d
    :goto_6d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    :goto_75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result p1

    if-eqz p1, :cond_8a

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    goto :goto_8f

    .line 42
    :cond_8a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 15
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcfo;->measure(II)V

    .line 14
    :goto_8f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzd:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbso;->zze:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzl:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzm:I

    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Lcom/google/android/gms/internal/ads/zzbcd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    .line 17
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    .line 18
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Landroid/content/Intent;)Z

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsn;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsn;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Lcom/google/android/gms/internal/ads/zzbcd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zza(Landroid/content/Intent;)Z

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsn;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsn;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsn;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsn;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzk:Lcom/google/android/gms/internal/ads/zzbcd;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzc()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsn;

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsn;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzh(Lcom/google/android/gms/internal/ads/zzbsn;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzj(Lcom/google/android/gms/internal/ads/zzbsn;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzf(Lcom/google/android/gms/internal/ads/zzbsn;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzi(Lcom/google/android/gms/internal/ads/zzbsn;)Z

    move-result v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzg(Lcom/google/android/gms/internal/ads/zzbsn;)Z

    move-result p1

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 28
    :try_start_101
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sms"

    .line 29
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "tel"

    .line 30
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "calendar"

    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "storePicture"

    .line 32
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "inlineVideo"

    .line 33
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_124} :catch_125

    goto :goto_12d

    :catch_125
    move-exception v0

    move-object p1, v0

    .line 13
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 33
    :goto_12d
    const-string v0, "onDeviceFeaturesReceived"

    .line 35
    invoke-interface {v6, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 36
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzcfo;->getLocationOnScreen([I)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v1, v3, v1

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget p2, v3, p2

    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbso;->zzb(II)V

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_160

    const-string p1, "Dispatching Ready Event."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    :cond_160
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzi()Z

    move-result v1

    if-nez v1, :cond_84

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->getHeight()I

    move-result v1

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcv;->zzX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6b

    if-nez v3, :cond_58

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v3

    if-eqz v3, :cond_57

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzchi;->zzb:I

    goto :goto_58

    :cond_57
    move v3, v2

    :cond_58
    :goto_58
    if-nez v1, :cond_6b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzO()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzchi;->zza:I

    goto :goto_6c

    :cond_6b
    move v2, v1

    :cond_6c
    :goto_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzi:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    :cond_84
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzg:I

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzg(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbso;->zzh:Lcom/google/android/gms/internal/ads/zzcfo;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzN()Lcom/google/android/gms/internal/ads/zzchg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchg;->zzC(II)V

    return-void
.end method
