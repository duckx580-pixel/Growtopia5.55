###### Class com.google.android.gms.internal.ads.zzbfa (com.google.android.gms.internal.ads.zzbfa)
.class public final Lcom/google/android/gms/internal/ads/zzbfa;
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


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    .line 2
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v2, "gads:public_beta:traffic_multiplier"

    const-string v3, "1.0"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v2, "gads:sdk_crash_report_class_prefix"

    const-string v3, "com.google."

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzd:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zze:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzf:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzg:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
