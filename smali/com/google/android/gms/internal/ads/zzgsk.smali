###### Class com.google.android.gms.internal.ads.zzgsk (com.google.android.gms.internal.ads.zzgsk)
.class public final Lcom/google/android/gms/internal/ads/zzgsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgsk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgsk;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgsk;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgsk;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zzb:Lcom/google/android/gms/internal/ads/zzgsk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zzc:Lcom/google/android/gms/internal/ads/zzgsk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsk;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsk;->zzd:Lcom/google/android/gms/internal/ads/zzgsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zze:Ljava/lang/String;

    return-object v0
.end method
