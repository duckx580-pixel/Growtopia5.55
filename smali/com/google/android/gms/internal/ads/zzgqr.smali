###### Class com.google.android.gms.internal.ads.zzgqr (com.google.android.gms.internal.ads.zzgqr)
.class public final Lcom/google/android/gms/internal/ads/zzgqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgxf;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)V
    .registers 7
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgzs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;
    .registers 12
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    if-ne p3, v0, :cond_f

    if-nez p4, :cond_7

    goto :goto_11

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p4, :cond_20

    .line 2
    :goto_11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqr;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgqr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)V

    return-object v0

    .line 3
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgwa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzd:Lcom/google/android/gms/internal/ads/zzgwa;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzc:Lcom/google/android/gms/internal/ads/zzgzs;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqr;->zza:Ljava/lang/String;

    return-object v0
.end method
