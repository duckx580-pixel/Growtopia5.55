###### Class com.google.android.gms.internal.ads.zzfwk (com.google.android.gms.internal.ads.zzfwk)
.class final Lcom/google/android/gms/internal/ads/zzfwk;
.super Lcom/google/android/gms/internal/ads/zzfvd;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwl;Lcom/google/android/gms/internal/ads/zzfwq;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwq;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0x1fd6

    .line 1
    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc()Lcom/google/android/gms/internal/ads/zzfwo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(I)Lcom/google/android/gms/internal/ads/zzfwo;

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfwo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwo;

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zza(Lcom/google/android/gms/internal/ads/zzfwp;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zza()V

    :cond_2c
    return-void
.end method
