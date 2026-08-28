###### Class com.google.android.gms.internal.ads.zzcks (com.google.android.gms.internal.ads.zzcks)
.class final Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcks;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhir;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhir;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkv;Lcom/google/android/gms/internal/ads/zzckr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzd:Lcom/google/android/gms/internal/ads/zzcks;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/internal/ads/zzbkv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zze:Lcom/google/android/gms/internal/ads/zzhir;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhij;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzf:Lcom/google/android/gms/internal/ads/zzhir;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdvj;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdvj;-><init>(Lcom/google/android/gms/internal/ads/zzhja;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzg:Lcom/google/android/gms/internal/ads/zzhir;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhih;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzh:Lcom/google/android/gms/internal/ads/zzhir;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcks;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcks;)Lcom/google/android/gms/internal/ads/zzdvi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzb:Lcom/google/android/gms/internal/ads/zzbkv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvj;->zzc(Lcom/google/android/gms/internal/ads/zzbkv;)Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdve;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzc:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzd:Lcom/google/android/gms/internal/ads/zzcks;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcks;Lcom/google/android/gms/internal/ads/zzckl;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdvk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzh:Lcom/google/android/gms/internal/ads/zzhir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvk;

    return-object v0
.end method
