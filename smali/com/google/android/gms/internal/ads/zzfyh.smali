###### Class com.google.android.gms.internal.ads.zzfyh (com.google.android.gms.internal.ads.zzfyh)
.class final Lcom/google/android/gms/internal/ads/zzfyh;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyi;Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    return p1
.end method

.method public final zzd(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyh;->zzb:Ljava/lang/CharSequence;

    add-int/lit16 p1, p1, 0xfa0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_b

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method
