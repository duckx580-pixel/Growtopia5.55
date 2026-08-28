###### Class com.google.android.gms.internal.ads.zzfyf (com.google.android.gms.internal.ads.zzfyf)
.class final Lcom/google/android/gms/internal/ads/zzfyf;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxz;->zzb(IILjava/lang/String;)I

    :goto_b
    if-ge p1, v1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Lcom/google/android/gms/internal/ads/zzfyg;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    return p1

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method
