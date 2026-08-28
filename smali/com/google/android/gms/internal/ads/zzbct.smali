###### Class com.google.android.gms.internal.ads.zzbct (com.google.android.gms.internal.ads.zzbct)
.class public final Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzf:Landroid/os/Bundle;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzh:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzj:Z

    return-void
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_15

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzh:Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_15} :catch_15

    :catch_15
    :goto_15
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/SharedPreferences;)V

    :cond_b
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    if-eqz v1, :cond_13

    .line 3
    monitor-exit v0

    goto :goto_1e

    .line 1
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzj:Z

    if-eqz v0, :cond_3b

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_74

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzj:Z

    if-eqz v1, :cond_3a

    goto :goto_74

    .line 5
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_7a

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzf:Landroid/os/Bundle;

    if-nez v0, :cond_4b

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zze()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzl()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzh:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_74
    :goto_74
    :try_start_74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzk()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_7a
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7a

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z

    if-eqz v0, :cond_6

    goto/16 :goto_154

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    const/4 v2, 0x1

    if-nez v1, :cond_16

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    .line 2
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzi:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_15e

    .line 5
    :try_start_2e
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzf:Landroid/os/Bundle;
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_42} :catch_42
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_42} :catch_42
    .catchall {:try_start_2e .. :try_end_42} :catchall_15e

    :catch_42
    const/4 p1, 0x0

    :try_start_43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_53

    if-eqz v1, :cond_53

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_54

    :cond_53
    move-object v1, v3

    :cond_54
    if-eqz v1, :cond_5e

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()Lcom/google/android/gms/internal/ads/zzbco;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    if-eqz v3, :cond_69

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Lcom/google/android/gms/internal/ads/zzbct;Landroid/content/SharedPreferences;)V

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfi;->zzc(Lcom/google/android/gms/internal/ads/zzbfg;)V

    :cond_69
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzi:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_a4

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_a4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Landroid/content/Context;)I

    move-result v3

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_a4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzj:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z
    :try_end_9a
    .catchall {:try_start_43 .. :try_end_9a} :catchall_155

    :try_start_9a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_15e

    goto/16 :goto_154

    :cond_a4
    :try_start_a4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzi:Z

    if-nez v3, :cond_db

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbej;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_db

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb(Landroid/content/Context;)I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbej;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_db

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzj:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z
    :try_end_d3
    .catchall {:try_start_a4 .. :try_end_d3} :catchall_155

    :try_start_d3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_15e

    goto :goto_a1

    :cond_db
    :try_start_db
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_ec

    goto :goto_11a

    .line 30
    :cond_ec
    sget-object v4, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11c

    const-string v4, "admob"

    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_11c

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Landroid/content/SharedPreferences;)V

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzfyp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_10d
    .catchall {:try_start_db .. :try_end_10d} :catchall_155

    .line 23
    :try_start_10d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "local_flags_enabled"

    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_10d .. :try_end_118} :catch_11c
    .catchall {:try_start_10d .. :try_end_118} :catchall_155

    if-eqz v3, :cond_11c

    .line 19
    :goto_11a
    :try_start_11a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzg:Landroid/content/Context;
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_155

    :catch_11c
    :cond_11c
    if-nez v1, :cond_127

    :try_start_11e
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_125
    .catchall {:try_start_11e .. :try_end_125} :catchall_15e

    goto/16 :goto_a1

    .line 26
    :cond_127
    :try_start_127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()Lcom/google/android/gms/internal/ads/zzbco;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbco;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_145

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_145

    .line 28
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zze:Landroid/content/SharedPreferences;

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/SharedPreferences;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzd:Z
    :try_end_14c
    .catchall {:try_start_127 .. :try_end_14c} :catchall_155

    :try_start_14c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 30
    monitor-exit v0

    :goto_154
    return-void

    :catchall_155
    move-exception v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzc:Landroid/os/ConditionVariable;

    .line 25
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 31
    throw v1

    :catchall_15e
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_160
    .catchall {:try_start_14c .. :try_end_160} :catchall_15e

    throw p1
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzj:Z

    return v0
.end method

.method final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzi:Z

    return v0
.end method

###### Class com.google.android.gms.internal.ads.zzbcp (com.google.android.gms.internal.ads.zzbcp)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->zza:Landroid/content/SharedPreferences;

    const-string v1, "app_settings_json"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzbcq (com.google.android.gms.internal.ads.zzbcq)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzbcr (com.google.android.gms.internal.ads.zzbcr)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbct;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbcm;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzc(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
