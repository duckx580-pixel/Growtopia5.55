###### Class com.google.android.gms.internal.ads.zzglf (com.google.android.gms.internal.ads.zzglf)
.class public final Lcom/google/android/gms/internal/ads/zzglf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzglf;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzglf;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzglf;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzglf;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzglf;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzglf;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzglf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzb:Lcom/google/android/gms/internal/ads/zzglf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzd:Lcom/google/android/gms/internal/ads/zzglf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zze:Lcom/google/android/gms/internal/ads/zzglf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglf;->zzf:Lcom/google/android/gms/internal/ads/zzglf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglf;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglf;->zzg:Ljava/lang/String;

    return-object v0
.end method
