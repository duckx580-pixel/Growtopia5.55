###### Class com.google.android.gms.internal.ads.zzfvl (com.google.android.gms.internal.ads.zzfvl)
.class final Lcom/google/android/gms/internal/ads/zzfvl;
.super Lcom/google/android/gms/internal/ads/zzfwo;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwo;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfwo;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfwp;
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfvm;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
