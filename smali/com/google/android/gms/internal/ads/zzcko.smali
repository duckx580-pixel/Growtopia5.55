###### Class com.google.android.gms.internal.ads.zzcko (com.google.android.gms.internal.ads.zzcko)
.class final Lcom/google/android/gms/internal/ads/zzcko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvf;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcks;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcks;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzcks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvp;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcks;->zza(Lcom/google/android/gms/internal/ads/zzcks;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcks;->zzc(Lcom/google/android/gms/internal/ads/zzcks;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdvt;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzcks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcks;->zza(Lcom/google/android/gms/internal/ads/zzcks;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcks;->zzc(Lcom/google/android/gms/internal/ads/zzcks;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method
