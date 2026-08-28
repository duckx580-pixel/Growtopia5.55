###### Class com.google.android.gms.internal.ads.zzbes (com.google.android.gms.internal.ads.zzbes)
.class public final Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbeb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeb;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzc:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
