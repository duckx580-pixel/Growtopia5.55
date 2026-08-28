###### Class com.google.android.gms.internal.ads.zzawn (com.google.android.gms.internal.ads.zzawn)
.class final Lcom/google/android/gms/internal/ads/zzawn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawn;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Landroid/content/Context;)V

    return-void
.end method
