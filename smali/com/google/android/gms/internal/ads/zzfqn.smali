###### Class com.google.android.gms.internal.ads.zzfqn (com.google.android.gms.internal.ads.zzfqn)
.class public abstract Lcom/google/android/gms/internal/ads/zzfqn;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfqo;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqn;->zzd:Lcom/google/android/gms/internal/ads/zzfqf;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqn;->zza:Lcom/google/android/gms/internal/ads/zzfqo;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqo;->zza(Lcom/google/android/gms/internal/ads/zzfqn;)V

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqn;->zza:Lcom/google/android/gms/internal/ads/zzfqo;

    return-void
.end method
