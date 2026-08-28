###### Class com.google.android.gms.internal.ads.zzgam (com.google.android.gms.internal.ads.zzgam)
.class public abstract Lcom/google/android/gms/internal/ads/zzgam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgam;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgam;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgam;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zzc:Lcom/google/android/gms/internal/ads/zzgam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgal;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzgam;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    return-object v0
.end method

.method static bridge synthetic zzh()Lcom/google/android/gms/internal/ads/zzgam;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zzc:Lcom/google/android/gms/internal/ads/zzgam;

    return-object v0
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzgam;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zzb:Lcom/google/android/gms/internal/ads/zzgam;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzgam;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgam;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgam;
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgam;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgam;
.end method

.method public abstract zze(ZZ)Lcom/google/android/gms/internal/ads/zzgam;
.end method
