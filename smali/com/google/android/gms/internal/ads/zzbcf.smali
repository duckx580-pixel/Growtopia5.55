###### Class com.google.android.gms.internal.ads.zzbcf (com.google.android.gms.internal.ads.zzbcf)
.class public final Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method public static zza(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "crash_without_write"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "init_without_write"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzc(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "crash_without_write"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "init_without_write"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "init_without_write"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "crash_without_write"

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static zzf(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_a

    return v1

    .line 2
    :cond_a
    :try_start_a
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f

    return p0

    :catch_f
    return v1
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 2
    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
