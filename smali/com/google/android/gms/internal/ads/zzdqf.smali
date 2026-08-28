###### Class com.google.android.gms.internal.ads.zzdqf (com.google.android.gms.internal.ads.zzdqf)
.class public final Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwy;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczh;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzczh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzl:Lcom/google/android/gms/internal/ads/zzbwy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzbwy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwy;)V
    .registers 5
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Lcom/google/android/gms/internal/ads/zzbwy;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:I

    goto :goto_f

    :cond_c
    const/4 p1, 0x1

    .line 2
    const-string v0, ""

    .line 1
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbwj;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzczh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzczh;->zzd(Lcom/google/android/gms/internal/ads/zzbwm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzczh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczh;->zze()V

    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzczh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczh;->zzf()V

    return-void
.end method
