###### Class com.google.android.gms.internal.ads.zzfyj (com.google.android.gms.internal.ads.zzfyj)
.class final Lcom/google/android/gms/internal/ads/zzfyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Lcom/google/android/gms/internal/ads/zzfym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfym;->zzd(Lcom/google/android/gms/internal/ads/zzfym;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ", "

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
