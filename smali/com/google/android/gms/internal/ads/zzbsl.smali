###### Class com.google.android.gms.internal.ads.zzbsl (com.google.android.gms.internal.ads.zzbsl)
.class final Lcom/google/android/gms/internal/ads/zzbsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Lcom/google/android/gms/internal/ads/zzbsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Lcom/google/android/gms/internal/ads/zzbsm;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzh(Ljava/lang/String;)V

    return-void
.end method
