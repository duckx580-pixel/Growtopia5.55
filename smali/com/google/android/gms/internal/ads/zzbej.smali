###### Class com.google.android.gms.internal.ads.zzbej (com.google.android.gms.internal.ads.zzbej)
.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 4
    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:init_without_write_reset:count"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:reset_app_settings:enabled"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzg:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzh:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzi:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzj:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
