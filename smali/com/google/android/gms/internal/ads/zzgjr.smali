###### Class com.google.android.gms.internal.ads.zzgjr (com.google.android.gms.internal.ads.zzgjr)
.class public final Lcom/google/android/gms/internal/ads/zzgjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgjr;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgjr;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjr;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zza:Lcom/google/android/gms/internal/ads/zzgjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjr;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zzb:Lcom/google/android/gms/internal/ads/zzgjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjr;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjr;->zzc:Lcom/google/android/gms/internal/ads/zzgjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjr;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjr;->zzd:Ljava/lang/String;

    return-object v0
.end method
