###### Class com.google.android.gms.internal.ads.zzhj (com.google.android.gms.internal.ads.zzhj)
.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/net/DatagramPacket;

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/net/DatagramSocket;

.field private zze:Ljava/net/MulticastSocket;

.field private zzf:Ljava/net/InetAddress;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:[B

    .line 2
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    if-nez v0, :cond_34

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_20

    move-object v1, v0

    check-cast v1, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_14} :catch_2b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/net/DatagramPacket;

    .line 2
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    goto :goto_34

    :cond_20
    const/4 p1, 0x0

    .line 7
    :try_start_21
    throw p1
    :try_end_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_22} :catch_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 p3, 0x7d1

    .line 8
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_2b
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 p3, 0x7d2

    .line 9
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 8
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Ljava/net/DatagramPacket;

    .line 4
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    sub-int/2addr v0, v1

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:[B

    .line 6
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 5
    :try_start_17
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/net/InetAddress;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/net/InetAddress;

    .line 7
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 8
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Ljava/net/DatagramSocket;

    goto :goto_44

    .line 10
    :cond_3d
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Ljava/net/DatagramSocket;

    .line 9
    :goto_44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Ljava/net/DatagramSocket;

    const/16 v1, 0x1f40

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_4b} :catch_5d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4b} :catch_54

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_54
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v1, 0x7d1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_5d
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    const/16 v1, 0x7d6

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_15

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/net/InetAddress;

    if-eqz v2, :cond_12

    move-object v3, v2

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    goto :goto_13

    .line 2
    :cond_12
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_13

    .line 1
    :catch_13
    :goto_13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/net/MulticastSocket;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:Ljava/net/DatagramSocket;

    :cond_1e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Z

    if-eqz v1, :cond_2c

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_2c
    return-void
.end method
