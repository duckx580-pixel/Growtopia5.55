###### Class com.google.android.gms.ads.internal.client.zzbc (com.google.android.gms.ads.internal.client.zzbc)
.class public final Lcom/google/android/gms/ads/internal/client/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/ads/internal/client/zzbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzba;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbc;

    return-void
.end method

.method protected constructor <init>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzba;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbib;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbib;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbic;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbic;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzff;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/zzbtj;Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v4, 0xe7f3e20

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v4, Ljava/util/Random;

    .line 4
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzd:Lcom/google/android/gms/ads/internal/client/zzba;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->zze:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzg:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzba;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzd:Lcom/google/android/gms/ads/internal/client/zzba;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzf;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb:Lcom/google/android/gms/ads/internal/client/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbc;->zzg:Ljava/util/Random;

    return-object v0
.end method
