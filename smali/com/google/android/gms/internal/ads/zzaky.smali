###### Class com.google.android.gms.internal.ads.zzaky (com.google.android.gms.internal.ads.zzaky)
.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzakv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzakt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzb(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_9

    return-void

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    .line 3
    array-length v2, v0

    if-gt p1, v2, :cond_1a

    move-object p1, v0

    goto :goto_1c

    .line 4
    :cond_1a
    new-array p1, p1, [B

    .line 3
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:I

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    return-void
.end method


# virtual methods
.method final synthetic zza(JILcom/google/android/gms/internal/ads/zzakn;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzakn;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zza()Landroid/os/Bundle;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 16
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzakn;->zzb:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    if-nez p4, :cond_76

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 17
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_71

    const/4 p4, 0x1

    goto :goto_72

    :cond_71
    const/4 p4, 0x0

    :goto_72
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    goto :goto_82

    .line 19
    :cond_76
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    iget-wide v4, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:J

    cmp-long p4, v4, v2

    if-nez p4, :cond_80

    add-long/2addr p1, v0

    goto :goto_82

    :cond_80
    add-long p1, v0, v4

    :goto_82
    move-wide v3, p1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    .line 19
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Lcom/google/android/gms/internal/ads/zzakv;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I

    move-result p1

    return p1

    .line 2
    :cond_c
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    .line 3
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_23

    if-eqz p3, :cond_1d

    return p2

    .line 4
    :cond_1d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Lcom/google/android/gms/internal/ads/zzakv;

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzn:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad(J)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakt;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzE(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzaf()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    return-void

    .line 2
    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    .line 3
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Lcom/google/android/gms/internal/ads/zzaeh;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaeh;->zzs(JIIILcom/google/android/gms/internal/ads/zzaeg;)V

    return-void

    :cond_f
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    move p1, v0

    :goto_19
    const-string p2, "DRM on subtitles is not supported"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Lcom/google/android/gms/internal/ads/zzakv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zza()Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object p5

    new-instance p6, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzaky;JI)V

    .line 3
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzakv;->zza([BIILcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzdn;)V

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    if-ne p3, p1, :cond_3e

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:I

    :cond_3e
    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzakx (com.google.android.gms.internal.ads.zzakx)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaky;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaky;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaky;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Lcom/google/android/gms/internal/ads/zzaky;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaky;->zza(JILcom/google/android/gms/internal/ads/zzakn;)V

    return-void
.end method
