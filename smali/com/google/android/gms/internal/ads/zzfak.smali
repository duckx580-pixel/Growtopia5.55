###### Class com.google.android.gms.internal.ads.zzfak (com.google.android.gms.internal.ads.zzfak)
.class public final Lcom/google/android/gms/internal/ads/zzfak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfaj;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfak;->zzc(Lcom/google/android/gms/internal/ads/zzfaj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfak;->zza:Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfak;->zzc(Lcom/google/android/gms/internal/ads/zzfaj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
