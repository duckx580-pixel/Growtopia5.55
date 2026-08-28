###### Class com.google.android.gms.internal.ads.zzcvs (com.google.android.gms.internal.ads.zzcvs)
.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzday;
.implements Lcom/google/android/gms/internal/ads/zzdgm;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbvu;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmd;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzh:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzfmd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzh:Z

    return-void
.end method

.method public final zzd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a7

    .line 2
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzk:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1c

    :goto_1a
    move v3, v2

    goto :goto_68

    .line 11
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzl:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2c

    goto :goto_68

    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    :catch_3a
    :cond_3a
    move v3, v1

    goto :goto_68

    .line 5
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcad;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_4c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    .line 8
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_1a

    :cond_60
    const-string v4, "service"

    .line 9
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_3a

    if-eqz v0, :cond_3a

    :goto_68
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_80

    if-eq v3, v2, :cond_6f

    goto :goto_a7

    .line 16
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzfmd;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzboe;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmd;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v0

    goto :goto_90

    .line 2
    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzfmd;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzboe;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmd;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object v0

    .line 14
    :goto_90
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 15
    const-string v4, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbon;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 16
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Z

    .line 1
    :goto_a7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzg:Z

    if-nez v0, :cond_ac

    goto :goto_d5

    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    if-eqz v0, :cond_d5

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzh:Z

    if-nez v1, :cond_d0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbej;->zzi:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Lcom/google/android/gms/internal/ads/zzcvs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzf:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d0
    const-string v1, "persistFlagsClient"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    :cond_d5
    :goto_d5
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd()V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .registers 2

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzd()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcvr (com.google.android.gms.internal.ads.zzcvr)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc()V

    return-void
.end method
