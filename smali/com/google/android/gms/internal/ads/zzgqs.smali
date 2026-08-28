###### Class com.google.android.gms.internal.ads.zzgqs (com.google.android.gms.internal.ads.zzgqs)
.class public final Lcom/google/android/gms/internal/ads/zzgqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwf;Lcom/google/android/gms/internal/ads/zzgyx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgwf;)Lcom/google/android/gms/internal/ads/zzgqs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>(Lcom/google/android/gms/internal/ads/zzgwf;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgwf;)Lcom/google/android/gms/internal/ads/zzgqs;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>(Lcom/google/android/gms/internal/ads/zzgwf;Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgwf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzb:Lcom/google/android/gms/internal/ads/zzgwf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method
