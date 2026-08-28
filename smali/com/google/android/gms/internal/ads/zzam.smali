###### Class com.google.android.gms.internal.ads.zzam (com.google.android.gms.internal.ads.zzam)
.class public final Lcom/google/android/gms/internal/ads/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzan;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgax;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzat;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgax;->zzn()Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaz;->zza:Lcom/google/android/gms/internal/ads/zzaz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzaz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzam;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzam;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbc;
    .registers 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzb:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_1b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzam;->zze:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzax;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzal;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzaw;)V

    move-object v4, v0

    goto :goto_1c

    :cond_1b
    move-object v4, v12

    .line 3
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, ""

    :cond_24
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzaq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzf:Lcom/google/android/gms/internal/ads/zzat;

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzam;->zzg:Lcom/google/android/gms/internal/ads/zzaz;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzax;Lcom/google/android/gms/internal/ads/zzav;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzbb;)V

    return-object v1
.end method
