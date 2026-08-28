###### Class com.google.android.gms.internal.ads.zzwc (com.google.android.gms.internal.ads.zzwc)
.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzux;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgf;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzwb;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwc;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzwe;
    .registers 11

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzze;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwe;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzrv;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:I

    const/4 v8, 0x0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzze;ILcom/google/android/gms/internal/ads/zzwd;)V

    return-object v1
.end method
