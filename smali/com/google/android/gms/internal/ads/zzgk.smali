###### Class com.google.android.gms.internal.ads.zzgk (com.google.android.gms.internal.ads.zzgk)
.class public final Lcom/google/android/gms/internal/ads/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgm;Lcom/google/android/gms/internal/ads/zzgj;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgk;
    .registers 2

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zze:I

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgk;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:J

    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgm;
    .registers 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Landroid/net/Uri;

    if-eqz v1, :cond_1e

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Landroid/net/Uri;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:Ljava/util/Map;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgk;->zzd:J

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgk;->zze:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgl;)V

    return-object v2

    .line 2
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
