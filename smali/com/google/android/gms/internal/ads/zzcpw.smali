###### Class com.google.android.gms.internal.ads.zzcpw (com.google.android.gms.internal.ads.zzcpw)
.class public final Lcom/google/android/gms/internal/ads/zzcpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpi;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcpl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcpi;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzg:Lcom/google/android/gms/internal/ads/zzcpl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcpi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzc:Lcom/google/android/gms/internal/ads/zzcpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzg:Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpi;->zza(Lcom/google/android/gms/internal/ads/zzcpl;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcpv;-><init>(Lcom/google/android/gms/internal/ads/zzcpw;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    :cond_16
    return-void

    :catch_17
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zze:Z

    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzg()V

    return-void
.end method

.method final synthetic zzd(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayu;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzf:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 2
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzayu;->zzj:Z

    .line 1
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzg:Lcom/google/android/gms/internal/ads/zzcpl;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzg:Lcom/google/android/gms/internal/ads/zzcpl;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcpl;->zzf:Lcom/google/android/gms/internal/ads/zzayu;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zze:Z

    if-eqz p1, :cond_1f

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpw;->zzg()V

    :cond_1f
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzcpv (com.google.android.gms.internal.ads.zzcpv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpw;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpw;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzd(Lorg/json/JSONObject;)V

    return-void
.end method
