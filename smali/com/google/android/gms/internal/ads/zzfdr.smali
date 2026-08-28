###### Class com.google.android.gms.internal.ads.zzfdr (com.google.android.gms.internal.ads.zzfdr)
.class final Lcom/google/android/gms/internal/ads/zzfdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfds;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdu;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdr;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdu;->zza(Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object p1

    return-object p1
.end method
