###### Class com.google.android.gms.internal.ads.zzcuk (com.google.android.gms.internal.ads.zzcuk)
.class final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzn(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcum;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzddi;->zzn(Z)V

    return-void
.end method
