###### Class com.google.android.gms.internal.ads.zzeco (com.google.android.gms.internal.ads.zzeco)
.class public final Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbog;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzedc;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbwc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzbog;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedc;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzedc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzbwc;

    return-void
.end method
