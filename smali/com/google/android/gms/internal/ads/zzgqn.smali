###### Class com.google.android.gms.internal.ads.zzgqn (com.google.android.gms.internal.ads.zzgqn)
.class public final Lcom/google/android/gms/internal/ads/zzgqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxf;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyx;ILcom/google/android/gms/internal/ads/zzgxf;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzgqm;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzf:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgxf;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqn;)Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzf:I

    return v0
.end method
