###### Class com.google.android.gms.internal.ads.zzgro (com.google.android.gms.internal.ads.zzgro)
.class public final Lcom/google/android/gms/internal/ads/zzgro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpf;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgqd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzghe;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgpf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgru;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgrk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgqd;

    const-class v0, Lcom/google/android/gms/internal/ads/zzghr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtr;->zzh()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgro;->zzd:Lcom/google/android/gms/internal/ads/zzghe;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgrk;)Lcom/google/android/gms/internal/ads/zzghr;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrk;->zzb()Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zze(Lcom/google/android/gms/internal/ads/zzgrt;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyu;->zza(Lcom/google/android/gms/internal/ads/zzgrk;)Lcom/google/android/gms/internal/ads/zzghr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgrt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrk;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgro;->zze(Lcom/google/android/gms/internal/ads/zzgrt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzc(Lcom/google/android/gms/internal/ads/zzgrt;)Lcom/google/android/gms/internal/ads/zzgri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc()I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgri;->zza(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgri;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgri;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgri;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zzd()Lcom/google/android/gms/internal/ads/zzgrk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgrk;)Lcom/google/android/gms/internal/ads/zzgru;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrk;->zzb()Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zze(Lcom/google/android/gms/internal/ads/zzgrt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>(Lcom/google/android/gms/internal/ads/zzgrk;)V

    return-object v0
.end method

.method public static zzd(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgte;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgte;->zze(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgrt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES_CMAC"

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgsz;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgsz;->zzc:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Lcom/google/android/gms/internal/ads/zzgrp;)V

    const/16 v3, 0x20

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(I)Lcom/google/android/gms/internal/ads/zzgrq;

    const/16 v3, 0x10

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzgrq;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrq;->zzd()Lcom/google/android/gms/internal/ads/zzgrt;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgro;->zzd:Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Lcom/google/android/gms/internal/ads/zzghe;Z)V

    return-void

    .line 2
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgrt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.ads.zzgrl (com.google.android.gms.internal.ads.zzgrl)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpf;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgro;->zzb(Lcom/google/android/gms/internal/ads/zzgrt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgrk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgrm (com.google.android.gms.internal.ads.zzgrm)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqb;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghd;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzc(Lcom/google/android/gms/internal/ads/zzgrk;)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgrn (com.google.android.gms.internal.ads.zzgrn)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqb;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghd;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgrk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zza(Lcom/google/android/gms/internal/ads/zzgrk;)Lcom/google/android/gms/internal/ads/zzghr;

    move-result-object p1

    return-object p1
.end method
