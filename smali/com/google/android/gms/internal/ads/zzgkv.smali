###### Class com.google.android.gms.internal.ads.zzgkv (com.google.android.gms.internal.ads.zzgkv)
.class public final Lcom/google/android/gms/internal/ads/zzgkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgkv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgkv;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkv;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgkv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkv;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkv;->zzb:Lcom/google/android/gms/internal/ads/zzgkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zzc:Ljava/lang/String;

    return-object v0
.end method
