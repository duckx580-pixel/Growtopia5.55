###### Class com.google.android.gms.internal.ads.zzaxa (com.google.android.gms.internal.ads.zzaxa)
.class public final Lcom/google/android/gms/internal/ads/zzaxa;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V
    .registers 14

    .line 1
    const-string v3, "nCcHhBJ+r5jDr0ERNbOfBIJ/pDQFZIqvHaO2vAiQNRE="

    const/16 v6, 0x31

    const-string v2, "yunpg/6VdKt9qYWjYKs5tjKMiKriIKdWWgRCb/dxRRCrip4tXKwty8n3U/lUpwOV"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzaa(I)Lcom/google/android/gms/internal/ads/zzasm;

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v2, 0x2

    .line 3
    :goto_24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzaa(I)Lcom/google/android/gms/internal/ads/zzasm;
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_32

    return-void

    .line 5
    :cond_32
    throw v0
.end method
