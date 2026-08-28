###### Class com.google.android.gms.internal.ads.zzeda (com.google.android.gms.internal.ads.zzeda)
.class public final Lcom/google/android/gms/internal/ads/zzeda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeyy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v5

    .line 2
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzede;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedi;->zza()Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zzc()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v7

    .line 2
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfz;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcir;->zza()Lcom/google/android/gms/internal/ads/zzbwi;

    move-result-object v8

    .line 2
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecz;

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeza;Lcom/google/android/gms/internal/ads/zzeyy;Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzgfz;Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-object v1
.end method
