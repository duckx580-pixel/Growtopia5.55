###### Class com.google.android.gms.internal.ads.zzgon (com.google.android.gms.internal.ads.zzgon)
.class public final Lcom/google/android/gms/internal/ads/zzgon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghe;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgon;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgon;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgon;->zzc:Lcom/google/android/gms/internal/ads/zzgwa;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgon;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgon;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwf;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgon;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwe;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqs;->zza(Lcom/google/android/gms/internal/ads/zzgwf;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd(Lcom/google/android/gms/internal/ads/zzghd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwb;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zzb()Lcom/google/android/gms/internal/ads/zzgwa;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Lcom/google/android/gms/internal/ads/zzgwa;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwb;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgon;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgon;->zzc:Lcom/google/android/gms/internal/ads/zzgwa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgon;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghc;->zza()Lcom/google/android/gms/internal/ads/zzghw;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza(Lcom/google/android/gms/internal/ads/zzgqw;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgon;->zzb:Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpn;->zzc(Lcom/google/android/gms/internal/ads/zzghd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
