###### Class com.google.android.gms.internal.play_billing.zzef (com.google.android.gms.internal.play_billing.zzef)
.class final Lcom/google/android/gms/internal/play_billing/zzef;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzeo<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzec;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzff;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzce;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzei;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzdx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    const/4 p1, 0x0

    if-eqz p14, :cond_15

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/zzce;->zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    :cond_15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzo:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzp:Lcom/google/android/gms/internal/play_billing/zzdx;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 10
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 11
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v6

    :cond_30
    return v5

    .line 4
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v6

    :cond_3a
    return v5

    .line 5
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v6

    :cond_42
    return v5

    .line 6
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v6

    :cond_4c
    return v5

    .line 7
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v6

    :cond_54
    return v5

    .line 8
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v6

    :cond_5c
    return v5

    .line 9
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v6

    :cond_64
    return v5

    .line 10
    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v6

    :cond_72
    return v5

    .line 11
    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v6

    :cond_7a
    return v5

    .line 12
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    return v5

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz p2, :cond_9b

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v6

    :cond_9a
    return v5

    .line 26
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v6

    :cond_ad
    return v5

    .line 19
    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b7

    return v6

    :cond_b7
    return v5

    .line 20
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v6

    :cond_bf
    return v5

    .line 21
    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c9

    return v6

    :cond_c9
    return v5

    .line 22
    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d3

    return v6

    :cond_d3
    return v5

    .line 23
    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v6

    :cond_df
    return v5

    .line 24
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ed

    return v6

    :cond_ed
    return v5

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzw()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzc()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzf()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    :cond_10
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)Lcom/google/android/gms/internal/play_billing/zzef;
    .registers 39

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;

    if-eqz v1, :cond_413

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_57

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzef;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_169

    :cond_57
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_63
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_73

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_63

    :cond_73
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_95

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_82
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_92

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_95
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b1

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b4
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d3

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move-object/from16 v17, v7

    move v13, v10

    move/from16 v18, v14

    move v7, v4

    move v4, v15

    .line 6
    :goto_169
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zze()[Ljava/lang/Object;

    move-result-object v14

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_189
    if-ge v4, v2, :cond_3f4

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b1

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_199
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1ab

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_199

    :cond_1ab
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_1b3

    :cond_1b1
    move/from16 v3, v24

    :goto_1b3
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1d9

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_1c1
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d3

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_1c1

    :cond_1d3
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_1db

    :cond_1d9
    move/from16 v8, v24

    :goto_1db
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1e5

    add-int/lit8 v6, v20, 0x1

    .line 32
    aput v21, v17, v20

    move/from16 v20, v6

    :cond_1e5
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move-object/from16 v26, v0

    const/16 v0, 0x33

    if-lt v6, v0, :cond_29d

    add-int/lit8 v0, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_223

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v8

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_206
    add-int/lit8 v31, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v0, :cond_21c

    and-int/lit16 v0, v8, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v0, 0xd800

    goto :goto_206

    :cond_21c
    shl-int v0, v8, v30

    or-int v8, v27, v0

    move/from16 v0, v31

    goto :goto_225

    :cond_223
    move/from16 v0, v27

    :goto_225
    move/from16 v27, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_251

    const/16 v2, 0x11

    if-ne v0, v2, :cond_234

    goto :goto_251

    :cond_234
    const/16 v2, 0xc

    if-ne v0, v2, :cond_260

    .line 36
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_244

    if-eqz v5, :cond_242

    goto :goto_244

    :cond_242
    const/4 v5, 0x0

    goto :goto_260

    :cond_244
    :goto_244
    add-int/lit8 v0, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v16, v14, v16

    aput-object v16, v9, v24

    goto :goto_25e

    :cond_251
    :goto_251
    const/4 v2, 0x1

    add-int/lit8 v0, v16, 0x1

    .line 34
    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v2, v14, v16

    aput-object v2, v9, v28

    :goto_25e
    move/from16 v16, v0

    :cond_260
    :goto_260
    add-int/2addr v8, v8

    .line 38
    aget-object v0, v14, v8

    .line 39
    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_26a

    .line 40
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_272

    .line 41
    :cond_26a
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    aput-object v0, v14, v8

    :goto_272
    move v2, v4

    move/from16 v28, v5

    .line 43
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v4, v14, v8

    .line 45
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_285

    .line 46
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_28d

    .line 47
    :cond_285
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 48
    aput-object v4, v14, v8

    .line 49
    :goto_28d
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v29, v1

    move/from16 v25, v27

    move/from16 v5, v28

    const/4 v8, 0x0

    move/from16 v28, v2

    goto/16 :goto_3b8

    :cond_29d
    move/from16 v30, v2

    move v2, v4

    add-int/lit8 v0, v16, 0x1

    .line 50
    aget-object v4, v14, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v27, v0

    const/16 v0, 0x9

    if-eq v6, v0, :cond_330

    const/16 v0, 0x11

    if-ne v6, v0, :cond_2b6

    goto/16 :goto_330

    :cond_2b6
    const/16 v0, 0x1b

    if-eq v6, v0, :cond_31e

    const/16 v0, 0x31

    if-ne v6, v0, :cond_2c5

    add-int/lit8 v16, v16, 0x2

    move/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_323

    :cond_2c5
    const/16 v0, 0xc

    if-eq v6, v0, :cond_301

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_301

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_2d2

    goto :goto_301

    :cond_2d2
    const/16 v0, 0x32

    if-ne v6, v0, :cond_2fd

    add-int/lit8 v0, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    .line 55
    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    .line 56
    aget-object v27, v14, v27

    add-int v22, v22, v22

    aput-object v27, v9, v22

    if-eqz v5, :cond_2f5

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v16, v16, 0x3

    .line 57
    aget-object v0, v14, v0

    aput-object v0, v9, v22

    move/from16 v0, v16

    move/from16 v22, v28

    move/from16 v28, v2

    goto :goto_32d

    :cond_2f5
    move/from16 v16, v3

    move/from16 v22, v28

    const/4 v5, 0x0

    move/from16 v28, v2

    goto :goto_341

    :cond_2fd
    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_33d

    .line 53
    :cond_301
    :goto_301
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v0

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_313

    if-eqz v5, :cond_30d

    goto :goto_313

    :cond_30d
    move/from16 v16, v3

    move/from16 v0, v27

    const/4 v5, 0x0

    goto :goto_341

    :cond_313
    :goto_313
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 54
    aget-object v24, v14, v27

    aput-object v24, v9, v0

    goto :goto_32b

    :cond_31e
    move/from16 v28, v2

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x2

    .line 65
    :goto_323
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 52
    aget-object v24, v14, v27

    aput-object v24, v9, v0

    :goto_32b
    move/from16 v0, v16

    :goto_32d
    move/from16 v16, v3

    goto :goto_341

    :cond_330
    :goto_330
    move/from16 v28, v2

    const/4 v2, 0x1

    .line 50
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v9, v0

    :goto_33d
    move/from16 v16, v3

    move/from16 v0, v27

    .line 58
    :goto_341
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    and-int/lit16 v4, v3, 0x1000

    const v16, 0xfffff

    if-eqz v4, :cond_39e

    const/16 v4, 0x11

    if-gt v6, v4, :cond_39e

    add-int/lit8 v4, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_37a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_364
    add-int/lit8 v25, v4, 0x1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_376

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v8, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v25

    goto :goto_364

    :cond_376
    shl-int v4, v4, v16

    or-int/2addr v8, v4

    goto :goto_37c

    :cond_37a
    move/from16 v25, v4

    :goto_37c
    add-int v4, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v4, v4, v16

    .line 61
    aget-object v0, v14, v4

    move-object/from16 v29, v1

    .line 62
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_38d

    .line 63
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_395

    .line 64
    :cond_38d
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    aput-object v0, v14, v4

    .line 66
    :goto_395
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move v4, v0

    goto :goto_3a7

    :cond_39e
    move/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v25, v8

    move/from16 v4, v16

    const/4 v8, 0x0

    :goto_3a7
    const/16 v0, 0x12

    if-lt v6, v0, :cond_3b5

    const/16 v0, 0x31

    if-gt v6, v0, :cond_3b5

    add-int/lit8 v0, v23, 0x1

    .line 67
    aput v2, v17, v23

    move/from16 v23, v0

    :cond_3b5
    move v0, v2

    move/from16 v16, v27

    :goto_3b8
    add-int/lit8 v1, v21, 0x1

    .line 68
    aput v28, v11, v21

    add-int/lit8 v2, v21, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_3c7

    const/high16 v0, 0x20000000

    goto :goto_3c8

    :cond_3c7
    const/4 v0, 0x0

    :goto_3c8
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3cf

    const/high16 v3, 0x10000000

    goto :goto_3d0

    :cond_3cf
    const/4 v3, 0x0

    :goto_3d0
    if-eqz v5, :cond_3d5

    const/high16 v5, -0x80000000

    goto :goto_3d6

    :cond_3d5
    const/4 v5, 0x0

    :goto_3d6
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v0, v0, v27

    .line 69
    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v4

    .line 70
    aput v0, v11, v2

    move/from16 v4, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_189

    :cond_3f4
    move-object/from16 v26, v0

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzef;

    .line 71
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    move-result-object v14

    .line 72
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzec;IZ[IIILcom/google/android/gms/internal/play_billing/zzei;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzdx;)V

    return-object v9

    .line 73
    :cond_413
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private static zzr(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcw;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzel;->zza()Lcom/google/android/gms/internal/play_billing/zzel;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 7
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 6
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeo;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v5, v5

    if-ge v2, v5, :cond_722

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v12, v2, 0x2

    .line 2
    aget v13, v11, v2

    .line 3
    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_3c

    if-eq v12, v3, :cond_37

    if-ne v12, v8, :cond_30

    move v3, v7

    goto :goto_35

    :cond_30
    int-to-long v3, v12

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_35
    move v4, v3

    move v3, v12

    :cond_37
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_3d

    :cond_3c
    move v11, v7

    :goto_3d
    and-int/2addr v5, v8

    .line 5
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzcj;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    move-result v12

    if-lt v10, v12, :cond_4b

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzcj;->zzW:Lcom/google/android/gms/internal/play_billing/zzcj;

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza()I

    :cond_4b
    move v14, v9

    int-to-long v8, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_782

    goto/16 :goto_71a

    .line 7
    :pswitch_54
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    .line 8
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    .line 10
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    goto/16 :goto_575

    .line 11
    :pswitch_6a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 12
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    xor-long/2addr v8, v10

    .line 14
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v8

    goto/16 :goto_1ae

    .line 15
    :pswitch_85
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 16
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    xor-int/2addr v8, v9

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    goto/16 :goto_1ae

    .line 19
    :pswitch_a0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto/16 :goto_716

    .line 21
    :pswitch_ae
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto/16 :goto_1bd

    .line 23
    :pswitch_bc
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 24
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 26
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v8

    goto/16 :goto_1ae

    .line 27
    :pswitch_d3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 28
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v8

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    goto/16 :goto_1ae

    .line 31
    :pswitch_e9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v8

    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    :goto_103
    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_575

    .line 36
    :pswitch_107
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    .line 37
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    goto/16 :goto_575

    .line 39
    :pswitch_11b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 40
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v9, :cond_13a

    .line 41
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v8

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_103

    .line 45
    :cond_13a
    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v8

    goto :goto_1ae

    .line 48
    :pswitch_145
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_575

    .line 50
    :pswitch_154
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto :goto_1bd

    .line 52
    :pswitch_161
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto/16 :goto_716

    .line 54
    :pswitch_16f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 55
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 57
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v8

    goto :goto_1ae

    .line 58
    :pswitch_185
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 59
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 61
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v8

    goto :goto_1ae

    .line 62
    :pswitch_19a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 63
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    .line 65
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v8

    :goto_1ae
    add-int/2addr v5, v8

    goto/16 :goto_575

    .line 66
    :pswitch_1b1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    :goto_1bd
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_575

    .line 68
    :pswitch_1c1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto/16 :goto_716

    .line 70
    :pswitch_1cf
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 72
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdw;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_71a

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdw;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1f1

    goto/16 :goto_71a

    :cond_1f1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    .line 284
    throw v1

    .line 75
    :pswitch_1ff
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    .line 77
    sget v9, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_213

    move v11, v7

    goto :goto_225

    :cond_213
    move v10, v7

    move v11, v10

    :goto_215
    if-ge v10, v9, :cond_225

    .line 79
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v13, v15, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_215

    :cond_225
    :goto_225
    add-int v9, v14, v11

    goto/16 :goto_71b

    .line 80
    :pswitch_229
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 84
    :pswitch_241
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 86
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 88
    :pswitch_259
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 92
    :pswitch_271
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 94
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 96
    :pswitch_289
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 98
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 100
    :pswitch_2a1
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 104
    :pswitch_2b9
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 105
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 107
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 109
    :pswitch_2d3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 113
    :pswitch_2eb
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_375

    .line 117
    :pswitch_303
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 119
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 120
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_375

    .line 121
    :pswitch_31a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 123
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_375

    .line 125
    :pswitch_331
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 127
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 128
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_375

    .line 129
    :pswitch_348
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 132
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_375

    .line 133
    :pswitch_35f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_71a

    shl-int/lit8 v8, v13, 0x3

    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    :goto_375
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    :cond_377
    :goto_377
    add-int v9, v14, v8

    goto/16 :goto_71b

    .line 137
    :pswitch_37b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_38c

    :goto_389
    move v5, v7

    goto/16 :goto_575

    :cond_38c
    shl-int/lit8 v9, v13, 0x3

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzj(Ljava/util/List;)I

    move-result v5

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    :goto_396
    mul-int/2addr v8, v9

    goto/16 :goto_1ae

    .line 142
    :pswitch_399
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3a8

    goto :goto_389

    :cond_3a8
    shl-int/lit8 v9, v13, 0x3

    .line 145
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzi(Ljava/util/List;)I

    move-result v5

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_396

    .line 147
    :pswitch_3b3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_575

    .line 149
    :pswitch_3bf
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_575

    .line 151
    :pswitch_3cb
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3da

    goto :goto_389

    :cond_3da
    shl-int/lit8 v9, v13, 0x3

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zza(Ljava/util/List;)I

    move-result v5

    .line 155
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_396

    .line 156
    :pswitch_3e5
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 157
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3f4

    goto :goto_389

    :cond_3f4
    shl-int/lit8 v9, v13, 0x3

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzk(Ljava/util/List;)I

    move-result v5

    .line 160
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto :goto_396

    .line 161
    :pswitch_3ff
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 162
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_410

    move v8, v7

    goto/16 :goto_377

    :cond_410
    shl-int/lit8 v9, v13, 0x3

    .line 164
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    mul-int/2addr v8, v9

    move v9, v7

    .line 165
    :goto_418
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_377

    .line 166
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 167
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v10

    .line 168
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_418

    .line 169
    :pswitch_431
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    .line 170
    sget v9, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_445

    move v10, v7

    goto :goto_46e

    :cond_445
    shl-int/lit8 v10, v13, 0x3

    .line 172
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_44d
    if-ge v11, v9, :cond_46e

    .line 173
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lcom/google/android/gms/internal/play_billing/zzdi;

    if-eqz v15, :cond_464

    .line 174
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdi;

    .line 175
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzdi;->zza()I

    move-result v13

    .line 176
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v10, v15

    goto :goto_46b

    .line 177
    :cond_464
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzu(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v13

    add-int/2addr v10, v13

    :goto_46b
    add-int/lit8 v11, v11, 0x1

    goto :goto_44d

    :cond_46e
    :goto_46e
    add-int v9, v14, v10

    goto/16 :goto_71b

    .line 178
    :pswitch_472
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_482

    goto/16 :goto_54b

    :cond_482
    shl-int/lit8 v9, v13, 0x3

    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzdk;

    if-eqz v10, :cond_4b1

    .line 186
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdk;

    move v10, v7

    :goto_490
    if-ge v10, v8, :cond_55d

    .line 187
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzf(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v13, :cond_4a7

    .line 188
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v11

    .line 190
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_4ae

    .line 191
    :cond_4a7
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_4ae
    add-int/lit8 v10, v10, 0x1

    goto :goto_490

    :cond_4b1
    move v10, v7

    :goto_4b2
    if-ge v10, v8, :cond_55d

    .line 181
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v13, :cond_4c9

    .line 182
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 183
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v11

    .line 184
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_4d0

    .line 185
    :cond_4c9
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_4d0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4b2

    .line 192
    :pswitch_4d3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 193
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4e3

    goto/16 :goto_389

    :cond_4e3
    shl-int/lit8 v8, v13, 0x3

    .line 195
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v5, v8

    goto/16 :goto_575

    .line 196
    :pswitch_4ed
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_575

    .line 198
    :pswitch_4f9
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 199
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_575

    .line 200
    :pswitch_505
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_515

    goto/16 :goto_389

    :cond_515
    shl-int/lit8 v9, v13, 0x3

    .line 203
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzf(Ljava/util/List;)I

    move-result v5

    .line 204
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_396

    .line 205
    :pswitch_521
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_531

    goto/16 :goto_389

    :cond_531
    shl-int/lit8 v9, v13, 0x3

    .line 208
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzl(Ljava/util/List;)I

    move-result v5

    .line 209
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v9

    goto/16 :goto_396

    .line 210
    :pswitch_53d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 211
    sget v8, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_54d

    :goto_54b
    move v9, v7

    goto :goto_55d

    :cond_54d
    shl-int/lit8 v8, v13, 0x3

    .line 213
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzg(Ljava/util/List;)I

    move-result v9

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 215
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v9, v5

    :cond_55d
    :goto_55d
    add-int/2addr v9, v14

    goto/16 :goto_71b

    .line 216
    :pswitch_560
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 217
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzb(ILjava/util/List;Z)I

    move-result v5

    goto :goto_575

    .line 218
    :pswitch_56b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzd(ILjava/util/List;Z)I

    move-result v5

    :goto_575
    add-int v9, v14, v5

    goto/16 :goto_71b

    :pswitch_579
    move v5, v11

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_71a

    .line 221
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzec;

    .line 222
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    .line 223
    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zzt(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    goto :goto_575

    :pswitch_58f
    move v5, v11

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 225
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-long/2addr v8, v10

    .line 227
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_5ab
    move v5, v11

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 229
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    xor-int/2addr v5, v8

    .line 231
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_5c7
    move v5, v11

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_704

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_6a0

    :pswitch_5d6
    move v5, v11

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_704

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_6fb

    :pswitch_5e5
    move v5, v11

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 237
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 239
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_5fd
    move v5, v11

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 241
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 243
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_614
    move v5, v11

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v5

    .line 248
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    :goto_62f
    add-int/2addr v8, v5

    add-int/2addr v0, v8

    goto/16 :goto_6e6

    :pswitch_633
    move v5, v11

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_71a

    .line 250
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 251
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result v5

    goto/16 :goto_575

    :pswitch_648
    move v5, v11

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    if-eqz v8, :cond_668

    .line 254
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()I

    move-result v5

    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v8

    goto :goto_62f

    .line 258
    :cond_668
    check-cast v5, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 260
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzv(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_6e5

    :pswitch_674
    move v5, v11

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_704

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_6fd

    :pswitch_684
    move v5, v11

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_704

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    goto/16 :goto_6fb

    :pswitch_693
    move v5, v11

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_704

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    :goto_6a0
    add-int/lit8 v0, v0, 0x8

    goto :goto_6fd

    :pswitch_6a3
    move v5, v11

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 268
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 270
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v5

    goto :goto_6e5

    :pswitch_6ba
    move v5, v11

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 272
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 273
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 274
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v5

    goto :goto_6e5

    :pswitch_6d0
    move v5, v11

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6eb

    shl-int/lit8 v0, v13, 0x3

    .line 276
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    .line 278
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzby;->zzx(J)I

    move-result v5

    :goto_6e5
    add-int/2addr v0, v5

    :goto_6e6
    add-int v9, v14, v0

    move-object/from16 v0, p0

    goto :goto_71b

    :cond_6eb
    move-object/from16 v0, p0

    goto :goto_71a

    :pswitch_6ee
    move v5, v11

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_704

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v0

    :goto_6fb
    add-int/lit8 v0, v0, 0x4

    :goto_6fd
    add-int v9, v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_71b

    :cond_704
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_71a

    :pswitch_709
    move v5, v11

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_71a

    shl-int/lit8 v5, v13, 0x3

    .line 282
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->zzw(I)I

    move-result v5

    :goto_716
    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_575

    :cond_71a
    :goto_71a
    move v9, v14

    :goto_71b
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_e

    :cond_722
    move v14, v9

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 285
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzff;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int v9, v14, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v2, :cond_781

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 287
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v1

    move v2, v7

    :goto_73a
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb()I

    move-result v3

    if-ge v7, v3, :cond_75a

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 289
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_73a

    :cond_75a
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_764
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_780

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzch;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzci;->zzb(Lcom/google/android/gms/internal/play_billing/zzch;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_764

    :cond_780
    add-int/2addr v9, v2

    :cond_781
    return v9

    :pswitch_data_782
    .packed-switch 0x0
        :pswitch_709
        :pswitch_6ee
        :pswitch_6d0
        :pswitch_6ba
        :pswitch_6a3
        :pswitch_693
        :pswitch_684
        :pswitch_674
        :pswitch_648
        :pswitch_633
        :pswitch_614
        :pswitch_5fd
        :pswitch_5e5
        :pswitch_5d6
        :pswitch_5c7
        :pswitch_5ab
        :pswitch_58f
        :pswitch_579
        :pswitch_56b
        :pswitch_560
        :pswitch_53d
        :pswitch_521
        :pswitch_505
        :pswitch_4f9
        :pswitch_4ed
        :pswitch_4d3
        :pswitch_472
        :pswitch_431
        :pswitch_3ff
        :pswitch_3e5
        :pswitch_3cb
        :pswitch_3bf
        :pswitch_3b3
        :pswitch_399
        :pswitch_37b
        :pswitch_35f
        :pswitch_348
        :pswitch_331
        :pswitch_31a
        :pswitch_303
        :pswitch_2eb
        :pswitch_2d3
        :pswitch_2b9
        :pswitch_2a1
        :pswitch_289
        :pswitch_271
        :pswitch_259
        :pswitch_241
        :pswitch_229
        :pswitch_1ff
        :pswitch_1cf
        :pswitch_1c1
        :pswitch_1b1
        :pswitch_19a
        :pswitch_185
        :pswitch_16f
        :pswitch_161
        :pswitch_154
        :pswitch_145
        :pswitch_11b
        :pswitch_107
        :pswitch_e9
        :pswitch_d3
        :pswitch_bc
        :pswitch_ae
        :pswitch_a0
        :pswitch_85
        :pswitch_6a
        :pswitch_54
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_21b

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_23c

    goto/16 :goto_217

    .line 3
    :pswitch_21
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 6
    :pswitch_33
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    .line 8
    :pswitch_43
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 10
    :pswitch_51
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    .line 12
    :pswitch_61
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 14
    :pswitch_6f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 16
    :pswitch_7d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 18
    :pswitch_8b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 20
    :pswitch_9d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 23
    :pswitch_af
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_216

    .line 25
    :pswitch_c3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Z)I

    move-result v2

    goto/16 :goto_216

    .line 27
    :pswitch_d5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 29
    :pswitch_e3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    .line 31
    :pswitch_f3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    .line 33
    :pswitch_101
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    .line 35
    :pswitch_111
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    .line 37
    :pswitch_121
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_216

    .line 39
    :pswitch_133
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_217

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    :pswitch_147
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    :pswitch_153
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    :pswitch_15f
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b8

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1b8

    :pswitch_16c
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    :pswitch_176
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_17e
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto/16 :goto_212

    :pswitch_188
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_190
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_198
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_216

    :pswitch_1a0
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_216

    :pswitch_1ac
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b8

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1b8
    :goto_1b8
    add-int/2addr v1, v6

    goto :goto_217

    :pswitch_1ba
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_216

    :pswitch_1c7
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Z)I

    move-result v2

    goto :goto_216

    :pswitch_1d2
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_216

    :pswitch_1d9
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto :goto_212

    :pswitch_1e2
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_216

    :pswitch_1e9
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto :goto_212

    :pswitch_1f2
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    goto :goto_212

    :pswitch_1fb
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_216

    :pswitch_206
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzda;->zzd:[B

    :goto_212
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_216
    add-int/2addr v1, v2

    :cond_217
    :goto_217
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_21b
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_23b

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_23b
    return v1

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_206
        :pswitch_1fb
        :pswitch_1f2
        :pswitch_1e9
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d2
        :pswitch_1c7
        :pswitch_1ba
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_188
        :pswitch_17e
        :pswitch_176
        :pswitch_16c
        :pswitch_15f
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_147
        :pswitch_133
        :pswitch_121
        :pswitch_111
        :pswitch_101
        :pswitch_f3
        :pswitch_e3
        :pswitch_d5
        :pswitch_c3
        :pswitch_af
        :pswitch_9d
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_51
        :pswitch_43
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v3, p3

    move v5, v11

    move v6, v5

    move v15, v6

    const/4 v4, -0x1

    const v14, 0xfffff

    :goto_19
    const/16 v16, 0x0

    if-ge v3, v8, :cond_cc0

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_29

    .line 3
    invoke-static {v3, v7, v6, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v6

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    :cond_29
    move/from16 v32, v6

    move v6, v3

    move/from16 v3, v32

    const v17, 0xfffff

    ushr-int/lit8 v13, v6, 0x3

    const/4 v12, 0x3

    if-le v13, v4, :cond_44

    div-int/2addr v5, v12

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    if-lt v13, v4, :cond_51

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    if-gt v13, v4, :cond_51

    .line 5
    invoke-direct {v0, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(II)I

    move-result v4

    goto :goto_52

    .line 244
    :cond_44
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zze:I

    if-lt v13, v4, :cond_51

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzf:I

    if-gt v13, v4, :cond_51

    .line 4
    invoke-direct {v0, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzq(II)I

    move-result v4

    goto :goto_52

    :cond_51
    const/4 v4, -0x1

    :goto_52
    const/4 v5, -0x1

    if-ne v4, v5, :cond_67

    move-object/from16 v30, v1

    move-object v8, v2

    move/from16 v18, v5

    move v9, v11

    move/from16 v20, v9

    move/from16 v27, v14

    move-object v14, v10

    move v10, v13

    move v13, v6

    move-object v6, v7

    move/from16 v7, p5

    goto/16 :goto_c70

    :cond_67
    and-int/lit8 v5, v6, 0x7

    .line 250
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v19, v4, 0x1

    .line 6
    aget v11, v12, v19

    move/from16 v19, v4

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v4

    move/from16 v21, v6

    and-int v6, v11, v17

    int-to-long v8, v6

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v6, ""

    move-wide/from16 v27, v8

    const/16 v8, 0x11

    const/16 v29, 0x1

    if-gt v4, v8, :cond_496

    add-int/lit8 v8, v19, 0x2

    .line 7
    aget v8, v12, v8

    ushr-int/lit8 v12, v8, 0x14

    shl-int v12, v29, v12

    and-int v8, v8, v17

    if-eq v8, v14, :cond_aa

    move/from16 v9, v17

    if-eq v14, v9, :cond_9f

    int-to-long v9, v14

    .line 8
    invoke-virtual {v1, v2, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_9f
    if-ne v8, v9, :cond_a3

    const/4 v15, 0x0

    goto :goto_a9

    :cond_a3
    int-to-long v9, v8

    .line 9
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v15, v9

    :goto_a9
    move v14, v8

    :cond_aa
    packed-switch v4, :pswitch_data_d1a

    move-object/from16 v10, p6

    move v4, v3

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    const/16 v18, -0x1

    move-object v15, v1

    move-object v14, v2

    const/4 v1, 0x3

    if-ne v5, v1, :cond_482

    or-int/2addr v8, v12

    .line 10
    invoke-direct {v0, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v13, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 11
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v10

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    .line 13
    invoke-direct {v0, v14, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move v3, v2

    move v5, v9

    move v4, v13

    move-object v2, v14

    move-object v1, v15

    move/from16 v6, v21

    const/4 v11, 0x0

    move/from16 v14, p3

    move v15, v8

    goto/16 :goto_421

    :pswitch_e5
    if-nez v5, :cond_10d

    or-int/2addr v15, v12

    move-object/from16 v10, p6

    .line 14
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v5

    move/from16 v9, v19

    move-wide/from16 v3, v27

    const/16 v18, -0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v8

    move v5, v9

    move v4, v13

    move/from16 v6, v21

    :goto_10a
    const/4 v11, 0x0

    goto/16 :goto_421

    :cond_10d
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v10, p6

    move/from16 v9, v19

    const/16 v18, -0x1

    move/from16 p3, v14

    move v8, v15

    goto :goto_145

    :pswitch_11a
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v10, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/16 v18, -0x1

    if-nez v5, :cond_145

    or-int v4, v8, v12

    .line 17
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v5

    .line 19
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v4

    goto/16 :goto_212

    :cond_145
    :goto_145
    move-object v14, v1

    move-object v15, v2

    goto/16 :goto_483

    :pswitch_149
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v10, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move/from16 v4, v21

    move-wide/from16 v14, v27

    const/16 v18, -0x1

    if-nez v5, :cond_1cd

    .line 20
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 21
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v6

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_18d

    if-eqz v6, :cond_18d

    .line 22
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_176

    goto :goto_18d

    .line 24
    :cond_176
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v6

    int-to-long v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzj(ILjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v14, p3

    move v6, v4

    move v15, v8

    move v5, v9

    move v4, v13

    goto/16 :goto_10a

    :cond_18d
    :goto_18d
    or-int v6, v8, v12

    .line 23
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v6

    move v5, v9

    const/4 v11, 0x0

    move v6, v4

    :goto_19d
    move v4, v13

    goto/16 :goto_19

    :pswitch_1a0
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v10, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move/from16 v4, v21

    move-wide/from16 v14, v27

    const/4 v6, 0x2

    const/16 v18, -0x1

    if-ne v5, v6, :cond_1cd

    or-int v5, v8, v12

    .line 25
    invoke-static {v7, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget-object v6, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v14, p3

    move/from16 v8, p4

    move v6, v4

    move v15, v5

    move v5, v9

    move v4, v13

    goto/16 :goto_216

    :cond_1cd
    move-object v14, v1

    move-object v15, v2

    move/from16 v21, v4

    goto/16 :goto_483

    :pswitch_1d3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v10, p6

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move/from16 v4, v21

    const/4 v6, 0x2

    const/16 v18, -0x1

    if-ne v5, v6, :cond_219

    or-int v15, v8, v12

    move-object v5, v1

    .line 27
    invoke-direct {v0, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 28
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move-object/from16 v21, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move/from16 v21, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-direct {v0, v7, v9, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v14, p3

    move/from16 v8, p4

    :goto_212
    move v5, v9

    move v4, v13

    move/from16 v6, v21

    :goto_216
    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_219
    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v21, v4

    move v4, v3

    move-object v3, v10

    move-object v15, v2

    move v3, v4

    move-object v14, v7

    goto/16 :goto_483

    :pswitch_227
    move-object v10, v1

    move v4, v3

    move-object v1, v7

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/16 v18, -0x1

    move-object/from16 v3, p6

    move-object v7, v2

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3a3

    and-int v2, v11, v22

    if-eqz v2, :cond_31e

    .line 31
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v4, :cond_319

    or-int v5, v8, v12

    if-nez v4, :cond_24e

    .line 254
    iput-object v6, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_338

    .line 32
    :cond_24e
    sget v6, Lcom/google/android/gms/internal/play_billing/zzfu;->zza:I

    .line 33
    array-length v6, v1

    sub-int v8, v6, v2

    or-int v11, v2, v4

    sub-int/2addr v8, v4

    or-int/2addr v8, v11

    if-ltz v8, :cond_2fd

    add-int v6, v2, v4

    .line 255
    new-array v4, v4, [C

    const/4 v8, 0x0

    :goto_25e
    if-ge v2, v6, :cond_271

    .line 34
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_271

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v11, v11

    .line 35
    aput-char v11, v4, v8

    move v8, v12

    goto :goto_25e

    :cond_271
    :goto_271
    if-ge v2, v6, :cond_2f3

    add-int/lit8 v11, v2, 0x1

    .line 36
    aget-byte v12, v1, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_297

    add-int/lit8 v2, v8, 0x1

    int-to-char v12, v12

    .line 40
    aput-char v12, v4, v8

    move v8, v2

    move v2, v11

    :goto_284
    if-ge v2, v6, :cond_271

    .line 41
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_271

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v11, v11

    .line 42
    aput-char v11, v4, v8

    move v8, v12

    goto :goto_284

    :cond_297
    move/from16 v16, v2

    const/16 v2, -0x20

    if-ge v12, v2, :cond_2b1

    if-ge v11, v6, :cond_2ac

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v16, v16, 0x2

    .line 39
    aget-byte v11, v1, v11

    invoke-static {v12, v11, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc(BB[CI)V

    move v8, v2

    move/from16 v2, v16

    goto :goto_271

    .line 258
    :cond_2ac
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_2b1
    const/16 v2, -0x10

    if-ge v12, v2, :cond_2d2

    add-int/lit8 v2, v6, -0x1

    if-ge v11, v2, :cond_2cd

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v19, v16, 0x2

    .line 38
    aget-byte v11, v1, v11

    add-int/lit8 v16, v16, 0x3

    move/from16 v22, v2

    aget-byte v2, v1, v19

    invoke-static {v12, v11, v2, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzb(BBB[CI)V

    move/from16 v2, v16

    move/from16 v8, v22

    goto :goto_271

    .line 257
    :cond_2cd
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_2d2
    add-int/lit8 v2, v6, -0x2

    if-ge v11, v2, :cond_2ee

    add-int/lit8 v2, v16, 0x2

    .line 37
    aget-byte v23, v1, v11

    add-int/lit8 v11, v16, 0x3

    aget-byte v24, v1, v2

    add-int/lit8 v2, v16, 0x4

    aget-byte v25, v1, v11

    move-object/from16 v26, v4

    move/from16 v27, v8

    move/from16 v22, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/play_billing/zzfq;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_271

    .line 256
    :cond_2ee
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 37
    :cond_2f3
    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    move v2, v6

    goto :goto_338

    .line 33
    :cond_2fd
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_319
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_31e
    const/4 v11, 0x0

    .line 43
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v4, :cond_33f

    or-int v5, v8, v12

    if-nez v4, :cond_32e

    .line 259
    iput-object v6, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    goto :goto_338

    :cond_32e
    new-instance v6, Ljava/lang/String;

    .line 44
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v4

    .line 254
    :goto_338
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    .line 45
    invoke-virtual {v10, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_396

    .line 259
    :cond_33f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :pswitch_344
    move-object v10, v1

    move v4, v3

    move-object v1, v7

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/4 v11, 0x0

    const/16 v18, -0x1

    move-object/from16 v3, p6

    move-object v7, v2

    if-nez v5, :cond_3a3

    or-int v2, v8, v12

    .line 46
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_365

    move/from16 v8, v29

    goto :goto_366

    :cond_365
    move v8, v11

    .line 47
    :goto_366
    invoke-static {v7, v14, v15, v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzm(Ljava/lang/Object;JZ)V

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v2

    move-object v2, v7

    move v5, v9

    move/from16 v6, v21

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v4

    goto/16 :goto_19d

    :pswitch_378
    move-object v10, v1

    move v4, v3

    move-object v1, v7

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/4 v11, 0x0

    const/16 v18, -0x1

    move-object/from16 v3, p6

    move-object v7, v2

    const/4 v2, 0x5

    if-ne v5, v2, :cond_3a3

    add-int/lit8 v2, v4, 0x4

    or-int v5, v8, v12

    .line 48
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v4

    invoke-virtual {v10, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_396
    move-object v4, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move v3, v2

    move-object v2, v4

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v5

    goto/16 :goto_3f9

    :cond_3a3
    move v3, v4

    move-object v14, v7

    move-object v15, v10

    goto/16 :goto_483

    :pswitch_3a8
    move-object v10, v1

    move v4, v3

    move-object v1, v7

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/4 v11, 0x0

    const/16 v18, -0x1

    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v2, v29

    if-ne v5, v2, :cond_3d4

    add-int/lit8 v16, v4, 0x8

    or-int/2addr v8, v12

    .line 49
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p3

    move v15, v8

    move v5, v9

    move v4, v13

    move/from16 v3, v16

    goto/16 :goto_41f

    :cond_3d4
    move-object v2, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v3

    goto :goto_425

    :pswitch_3d9
    move-object/from16 v10, p6

    move v4, v3

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/4 v11, 0x0

    const/16 v18, -0x1

    if-nez v5, :cond_425

    or-int v3, v8, v12

    .line 50
    invoke-static {v7, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v4

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 51
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p3

    move/from16 v8, p4

    move v15, v3

    move v3, v4

    :goto_3f9
    move v5, v9

    move v4, v13

    move/from16 v6, v21

    goto/16 :goto_19

    :pswitch_3ff
    move-object/from16 v10, p6

    move v4, v3

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move-wide/from16 v14, v27

    const/4 v11, 0x0

    const/16 v18, -0x1

    if-nez v5, :cond_425

    or-int/2addr v8, v12

    .line 52
    invoke-static {v7, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v12

    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    move-wide v3, v14

    .line 53
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p3

    move v15, v8

    move v5, v9

    move v3, v12

    move v4, v13

    :goto_41f
    move/from16 v6, v21

    :goto_421
    move/from16 v8, p4

    goto/16 :goto_19

    :cond_425
    :goto_425
    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_482

    :pswitch_429
    move-object/from16 v10, p6

    move v4, v3

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/16 v18, -0x1

    move-object v15, v1

    move-object v14, v2

    move-wide/from16 v1, v27

    if-ne v5, v3, :cond_482

    add-int/lit8 v3, v4, 0x4

    or-int v5, v8, v12

    .line 54
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 55
    invoke-static {v14, v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzp(Ljava/lang/Object;JF)V

    move/from16 v8, p4

    move v4, v13

    move-object v2, v14

    move-object v1, v15

    move/from16 v6, v21

    goto :goto_47c

    :pswitch_452
    move-object/from16 v10, p6

    move v4, v3

    move/from16 p3, v14

    move v8, v15

    move/from16 v9, v19

    move/from16 v3, v29

    const/4 v11, 0x0

    const/16 v18, -0x1

    move-object v15, v1

    move-object v14, v2

    move-wide/from16 v1, v27

    if-ne v5, v3, :cond_482

    add-int/lit8 v3, v4, 0x8

    or-int v5, v8, v12

    .line 56
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 57
    invoke-static {v14, v1, v2, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzo(Ljava/lang/Object;JD)V

    move/from16 v8, p4

    move v4, v13

    move-object v2, v14

    move-object v1, v15

    move/from16 v6, v21

    const/4 v11, 0x0

    :goto_47c
    move/from16 v14, p3

    move v15, v5

    move v5, v9

    goto/16 :goto_19

    :cond_482
    :goto_482
    move v3, v4

    :goto_483
    move-object/from16 v6, p2

    move/from16 v27, p3

    move/from16 v7, p5

    move v10, v13

    move-object/from16 v30, v15

    move/from16 v13, v21

    const/16 v20, 0x0

    move v15, v8

    move-object v8, v14

    move-object/from16 v14, p6

    goto/16 :goto_c70

    :cond_496
    move-object v10, v1

    move-object v8, v2

    move/from16 v9, v19

    move-wide/from16 v1, v27

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v7, 0x1b

    const/16 v19, 0xa

    if-ne v4, v7, :cond_4f7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4e7

    .line 58
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 59
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Z

    move-result v5

    if-nez v5, :cond_4c7

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzcz;->size()I

    move-result v5

    if-nez v5, :cond_4bc

    goto :goto_4be

    :cond_4bc
    add-int v19, v5, v5

    :goto_4be
    move/from16 v5, v19

    .line 61
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v4

    .line 62
    invoke-virtual {v10, v8, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4c7
    move-object v6, v4

    .line 63
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v2, v21

    move-object/from16 v3, p2

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zze(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move-object v7, v3

    move v3, v2

    move v6, v3

    move-object v2, v8

    move v5, v9

    move v4, v13

    move/from16 v11, v20

    move/from16 v8, p4

    move v3, v1

    move-object v1, v10

    goto/16 :goto_cbc

    :cond_4e7
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move-object/from16 v30, v10

    move v10, v13

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v12, v21

    move v14, v3

    goto/16 :goto_a35

    :cond_4f7
    move-object/from16 v7, p2

    move-object/from16 v30, v10

    move/from16 v27, v14

    move/from16 v28, v15

    move v14, v3

    move-object v15, v6

    move/from16 v3, v21

    move-object/from16 v6, p6

    move-object/from16 v21, v12

    move/from16 v12, p4

    const/16 v10, 0x31

    if-gt v4, v10, :cond_a06

    int-to-long v10, v11

    move-wide/from16 v21, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 66
    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Z

    move-result v31

    if-nez v31, :cond_533

    .line 67
    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzcz;->size()I

    move-result v31

    if-nez v31, :cond_525

    goto :goto_527

    :cond_525
    add-int v19, v31, v31

    :goto_527
    move/from16 v31, v4

    move/from16 v4, v19

    .line 68
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v11

    .line 69
    invoke-virtual {v10, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_535

    :cond_533
    move/from16 v31, v4

    :goto_535
    packed-switch v31, :pswitch_data_d40

    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v1, 0x3

    move v12, v3

    move v3, v14

    if-ne v5, v1, :cond_9e8

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 70
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzc(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    move v14, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    .line 72
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9ce

    :pswitch_554
    const/4 v2, 0x2

    if-ne v5, v2, :cond_579

    .line 76
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 77
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_560
    if-ge v1, v2, :cond_570

    .line 78
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_560

    :cond_570
    if-ne v1, v2, :cond_574

    goto/16 :goto_5ef

    .line 260
    :cond_574
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_579
    if-nez v5, :cond_7d0

    .line 80
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 81
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 82
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_58a
    if-ge v1, v12, :cond_5ef

    .line 83
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v4, :cond_5ef

    .line 84
    invoke-static {v7, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v4

    .line 85
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_58a

    :pswitch_5a2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_5c6

    .line 86
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 87
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v2, v1

    :goto_5ae
    if-ge v1, v2, :cond_5be

    .line 88
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    goto :goto_5ae

    :cond_5be
    if-ne v1, v2, :cond_5c1

    goto :goto_5ef

    .line 261
    :cond_5c1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_5c6
    if-nez v5, :cond_7d0

    .line 90
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 91
    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    :goto_5d7
    if-ge v1, v12, :cond_5ef

    .line 93
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v4, :cond_5ef

    .line 94
    invoke-static {v7, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v2

    .line 95
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    goto :goto_5d7

    :cond_5ef
    :goto_5ef
    move v12, v3

    goto/16 :goto_713

    :pswitch_5f2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_5ff

    .line 96
    invoke-static {v7, v14, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzf([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move-object v2, v7

    move v4, v12

    move v7, v1

    move v1, v3

    move v3, v14

    goto :goto_60a

    :cond_5ff
    if-nez v5, :cond_685

    move v1, v3

    move-object v2, v7

    move-object v5, v11

    move v4, v12

    move v3, v14

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    .line 98
    :goto_60a
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v5

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 99
    sget v12, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v5, :cond_67a

    .line 100
    instance-of v12, v11, Ljava/util/RandomAccess;

    if-eqz v12, :cond_654

    .line 101
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move/from16 p3, v7

    move-object/from16 v7, v16

    move/from16 v14, v20

    move v15, v14

    :goto_623
    if-ge v14, v12, :cond_64a

    .line 102
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v19

    if-eqz v19, :cond_641

    if-eq v14, v15, :cond_63e

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_63e
    add-int/lit8 v15, v15, 0x1

    goto :goto_645

    .line 105
    :cond_641
    invoke-static {v8, v13, v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v7

    :goto_645
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_623

    :cond_64a
    if-eq v15, v12, :cond_67c

    .line 106
    invoke-interface {v11, v15, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_67c

    :cond_654
    move/from16 p3, v7

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v7, v16

    :cond_65c
    :goto_65c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_67c

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 109
    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v12

    if-nez v12, :cond_65c

    .line 110
    invoke-static {v8, v13, v11, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzff;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_65c

    :cond_67a
    move/from16 p3, v7

    :cond_67c
    :goto_67c
    move-object/from16 v0, p0

    move v12, v1

    move v14, v3

    move v10, v13

    move/from16 v3, p3

    goto/16 :goto_9ea

    :cond_685
    move v1, v3

    move-object v2, v7

    move v4, v12

    move-object/from16 v0, p0

    move v12, v1

    goto/16 :goto_7d1

    :pswitch_68d
    move v1, v3

    move-object v2, v7

    move v4, v12

    move v3, v14

    const/4 v7, 0x2

    if-ne v5, v7, :cond_716

    .line 112
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v5, :cond_6ed

    .line 113
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v5, v7, :cond_6e8

    if-nez v5, :cond_6a8

    .line 114
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_6b0

    .line 115
    :cond_6a8
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    :goto_6af
    add-int/2addr v0, v5

    :goto_6b0
    if-ge v0, v4, :cond_6e0

    .line 116
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v1, v7, :cond_6e0

    .line 117
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v5, :cond_6db

    .line 118
    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v5, v7, :cond_6d6

    if-nez v5, :cond_6ce

    .line 265
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 119
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_6b0

    .line 120
    :cond_6ce
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_6af

    .line 265
    :cond_6d6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    .line 264
    :cond_6db
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_6e0
    move v12, v1

    move v14, v3

    move v10, v13

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_9ea

    .line 263
    :cond_6e8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    .line 262
    :cond_6ed
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :pswitch_6f2
    move v1, v3

    move-object v2, v7

    move v4, v12

    move v3, v14

    const/4 v7, 0x2

    if-ne v5, v7, :cond_716

    move-object/from16 v0, p0

    move/from16 v21, v1

    .line 121
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move-object v6, v11

    move v4, v3

    move-object v3, v2

    move/from16 v2, v21

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zze(Lcom/google/android/gms/internal/play_billing/zzeo;I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    move v14, v4

    move v4, v5

    move v12, v3

    move-object v6, v7

    :goto_713
    move v10, v13

    goto/16 :goto_8ca

    :cond_716
    move-object/from16 v0, p0

    move v12, v1

    move v14, v3

    goto/16 :goto_7d1

    :pswitch_71c
    move-object v2, v7

    move v4, v12

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7d0

    const-wide/32 v25, 0x20000000

    and-long v21, v21, v25

    cmp-long v1, v21, v23

    if-nez v1, :cond_770

    .line 134
    invoke-static {v2, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v5, :cond_76b

    if-nez v5, :cond_738

    .line 135
    invoke-interface {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_743

    .line 142
    :cond_738
    new-instance v7, Ljava/lang/String;

    .line 136
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    :goto_742
    add-int/2addr v1, v5

    :goto_743
    if-ge v1, v4, :cond_5ef

    .line 138
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v7, :cond_5ef

    .line 139
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v5, :cond_766

    if-nez v5, :cond_75b

    .line 140
    invoke-interface {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_743

    :cond_75b
    new-instance v7, Ljava/lang/String;

    .line 141
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v1, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_742

    .line 271
    :cond_766
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 270
    :cond_76b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 123
    :cond_770
    invoke-static {v2, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v5, :cond_7cb

    if-nez v5, :cond_77e

    .line 124
    invoke-interface {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_791

    :cond_77e
    add-int v7, v1, v5

    .line 125
    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_7c6

    .line 267
    new-instance v10, Ljava/lang/String;

    .line 126
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    :goto_790
    move v1, v7

    :goto_791
    if-ge v1, v4, :cond_5ef

    .line 128
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v7, :cond_5ef

    .line 129
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ltz v5, :cond_7c1

    if-nez v5, :cond_7a9

    .line 130
    invoke-interface {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_791

    :cond_7a9
    add-int v7, v1, v5

    .line 131
    invoke-static {v2, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_7bc

    .line 269
    new-instance v10, Ljava/lang/String;

    .line 132
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    goto :goto_790

    .line 269
    :cond_7bc
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 268
    :cond_7c1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 267
    :cond_7c6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 266
    :cond_7cb
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzd()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_7d0
    move v12, v3

    :goto_7d1
    move v10, v13

    goto/16 :goto_9e9

    :pswitch_7d4
    move-object v2, v7

    move v4, v12

    const/4 v7, 0x2

    if-ne v5, v7, :cond_802

    .line 143
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 144
    invoke-static {v2, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v5, v1

    :goto_7e2
    if-ge v1, v5, :cond_7f8

    .line 145
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    move v10, v13

    iget-wide v12, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v7, v12, v23

    if-eqz v7, :cond_7f1

    const/4 v7, 0x1

    goto :goto_7f3

    :cond_7f1
    move/from16 v7, v20

    .line 146
    :goto_7f3
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    move v13, v10

    goto :goto_7e2

    :cond_7f8
    move v10, v13

    if-ne v1, v5, :cond_7fd

    goto/16 :goto_897

    .line 272
    :cond_7fd
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_802
    move v10, v13

    if-nez v5, :cond_8da

    .line 147
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 148
    invoke-static {v2, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v12, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v5, v12, v23

    if-eqz v5, :cond_813

    const/4 v5, 0x1

    goto :goto_815

    :cond_813
    move/from16 v5, v20

    .line 149
    :goto_815
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    :goto_818
    if-ge v1, v4, :cond_8c9

    .line 150
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v7, :cond_8c9

    .line 151
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v12, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v5, v12, v23

    if-eqz v5, :cond_82e

    const/4 v5, 0x1

    goto :goto_830

    :cond_82e
    move/from16 v5, v20

    .line 152
    :goto_830
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(Z)V

    goto :goto_818

    :pswitch_834
    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v7, 0x2

    if-ne v5, v7, :cond_858

    .line 153
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 154
    invoke-static {v2, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v5, v1

    :goto_843
    if-ge v1, v5, :cond_84f

    .line 155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_843

    :cond_84f
    if-ne v1, v5, :cond_853

    goto/16 :goto_8c9

    .line 273
    :cond_853
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_858
    const/4 v1, 0x5

    if-ne v5, v1, :cond_8da

    add-int/lit8 v1, v14, 0x4

    .line 156
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzct;

    .line 157
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    :goto_866
    if-ge v1, v4, :cond_8c9

    .line 158
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v7, :cond_8c9

    .line 159
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzct;->zzg(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_866

    :pswitch_87a
    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v7, 0x2

    if-ne v5, v7, :cond_89d

    .line 160
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 161
    invoke-static {v2, v14, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v5, v1

    :goto_889
    if-ge v1, v5, :cond_895

    .line 162
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_889

    :cond_895
    if-ne v1, v5, :cond_898

    :goto_897
    goto :goto_8c9

    .line 274
    :cond_898
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_89d
    const/4 v1, 0x1

    if-ne v5, v1, :cond_8da

    add-int/lit8 v1, v14, 0x8

    .line 163
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 164
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_8ab
    if-ge v1, v4, :cond_8c9

    .line 165
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v3, v7, :cond_8c9

    .line 166
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_8ab

    :pswitch_8bf
    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8cd

    .line 167
    invoke-static {v2, v14, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzf([BILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    :cond_8c9
    :goto_8c9
    move v12, v3

    :goto_8ca
    move v3, v1

    goto/16 :goto_9ea

    :cond_8cd
    if-nez v5, :cond_8da

    move v1, v3

    move-object v5, v11

    move v3, v14

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    move v12, v1

    move v3, v5

    goto/16 :goto_9ea

    :cond_8da
    move v12, v3

    goto/16 :goto_9e9

    :pswitch_8dd
    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v7, 0x2

    move v12, v3

    move v3, v14

    if-ne v5, v7, :cond_903

    .line 169
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 170
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v5, v1

    :goto_8ee
    if-ge v1, v5, :cond_8fa

    .line 171
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 172
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_8ee

    :cond_8fa
    if-ne v1, v5, :cond_8fe

    goto/16 :goto_9cb

    .line 275
    :cond_8fe
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_903
    if-nez v5, :cond_9e8

    .line 173
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 174
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 175
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    :goto_910
    if-ge v1, v4, :cond_9cb

    .line 176
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v7, :cond_9cb

    .line 177
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 178
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzf(J)V

    goto :goto_910

    :pswitch_924
    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v7, 0x2

    move v12, v3

    move v3, v14

    if-ne v5, v7, :cond_94e

    .line 179
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 180
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v5, v1

    :goto_935
    if-ge v1, v5, :cond_945

    .line 181
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 182
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_935

    :cond_945
    if-ne v1, v5, :cond_949

    goto/16 :goto_9cb

    .line 276
    :cond_949
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_94e
    const/4 v1, 0x5

    if-ne v5, v1, :cond_9e8

    add-int/lit8 v1, v3, 0x4

    .line 183
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzck;

    .line 184
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 185
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    :goto_960
    if-ge v1, v4, :cond_9cb

    .line 186
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v7, :cond_9cb

    .line 187
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 188
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzf(F)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_960

    :pswitch_978
    move-object v2, v7

    move v4, v12

    move v10, v13

    const/4 v7, 0x2

    move v12, v3

    move v3, v14

    if-ne v5, v7, :cond_9a1

    .line 189
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 190
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    add-int/2addr v5, v1

    :goto_989
    if-ge v1, v5, :cond_999

    .line 191
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 192
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_989

    :cond_999
    if-ne v1, v5, :cond_99c

    goto :goto_9cb

    .line 277
    :cond_99c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzg()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_9a1
    const/4 v1, 0x1

    if-ne v5, v1, :cond_9e8

    add-int/lit8 v1, v3, 0x8

    .line 193
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzca;

    .line 194
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 195
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    :goto_9b3
    if-ge v1, v4, :cond_9cb

    .line 196
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v7, :cond_9cb

    .line 197
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 198
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf(D)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_9b3

    :cond_9cb
    :goto_9cb
    move v14, v3

    goto/16 :goto_8ca

    :goto_9ce
    if-ge v7, v4, :cond_9e6

    .line 73
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-ne v12, v13, :cond_9e6

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzc(Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v7

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    .line 75
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzcz;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v4, p4

    goto :goto_9ce

    :cond_9e6
    move v3, v7

    goto :goto_9ea

    :cond_9e8
    move v14, v3

    :goto_9e9
    move v3, v14

    :goto_9ea
    if-eq v3, v14, :cond_9ff

    move-object/from16 v7, p2

    move-object v2, v8

    move v5, v9

    move v4, v10

    move/from16 v11, v20

    move/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v1, v30

    move/from16 v8, p4

    move-object v10, v6

    move v6, v12

    goto/16 :goto_19

    :cond_9ff
    move/from16 v7, p5

    move-object v14, v6

    move v13, v12

    move/from16 v15, v28

    goto :goto_a3c

    :cond_a06
    move v12, v3

    move/from16 v31, v4

    move v10, v13

    const/16 v3, 0x32

    if-ne v4, v3, :cond_a40

    const/4 v7, 0x2

    if-ne v5, v7, :cond_a35

    .line 188
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 278
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v4

    .line 279
    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 280
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    move-result v6

    if-nez v6, :cond_a32

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdw;->zza()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v6

    .line 282
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v3, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    :cond_a32
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 285
    throw v16

    :cond_a35
    :goto_a35
    move/from16 v7, p5

    move v13, v12

    move v3, v14

    move/from16 v15, v28

    move-object v14, v6

    :goto_a3c
    move-object/from16 v6, p2

    goto/16 :goto_c70

    :cond_a40
    add-int/lit8 v3, v9, 0x2

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 199
    aget v3, v21, v3

    const v17, 0xfffff

    and-int v3, v3, v17

    move/from16 v31, v4

    int-to-long v3, v3

    packed-switch v31, :pswitch_data_d82

    :cond_a51
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    move-object v14, v6

    move-object/from16 v6, p2

    goto/16 :goto_c56

    :pswitch_a5a
    const/4 v13, 0x3

    if-ne v5, v13, :cond_a51

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v1, v1, 0x4

    move v6, v1

    .line 200
    invoke-direct {v0, v8, v10, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 201
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    .line 202
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    move-object v6, v3

    move-object v11, v7

    .line 203
    invoke-direct {v0, v8, v10, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v19, v9

    move v13, v12

    goto/16 :goto_b18

    :pswitch_a80
    move-object v11, v6

    move-object/from16 v6, p2

    if-nez v5, :cond_a9c

    .line 204
    invoke-static {v6, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    move/from16 v21, v12

    iget-wide v12, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 205
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzc(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_abc

    :cond_a9c
    move/from16 v19, v9

    move v13, v12

    goto/16 :goto_b1e

    :pswitch_aa1
    move-object v11, v6

    move/from16 v21, v12

    move-object/from16 v6, p2

    if-nez v5, :cond_ac3

    .line 207
    invoke-static {v6, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v12, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 208
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzbu;->zzb(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_abc
    move v3, v5

    move/from16 v19, v9

    move v9, v14

    move/from16 v13, v21

    goto :goto_b19

    :cond_ac3
    move/from16 v19, v9

    move v9, v14

    move/from16 v13, v21

    goto :goto_b1f

    :pswitch_ac9
    move-object v11, v6

    move/from16 v21, v12

    move-object/from16 v6, p2

    if-nez v5, :cond_aff

    .line 210
    invoke-static {v6, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v12, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 211
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v13

    if-eqz v13, :cond_af2

    .line 212
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzcw;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_ae3

    goto :goto_af2

    .line 215
    :cond_ae3
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v1

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v13, v21

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzj(ILjava/lang/Object;)V

    goto :goto_b15

    :cond_af2
    :goto_af2
    move/from16 v13, v21

    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b15

    :cond_aff
    move/from16 v13, v21

    goto :goto_b1c

    :pswitch_b02
    move-object v11, v6

    move v13, v12

    const/4 v12, 0x2

    move-object/from16 v6, p2

    if-ne v5, v12, :cond_b1c

    .line 216
    invoke-static {v6, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget-object v12, v11, Lcom/google/android/gms/internal/play_billing/zzbc;->zzc:Ljava/lang/Object;

    .line 217
    invoke-virtual {v7, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b15
    move v3, v5

    move/from16 v19, v9

    :goto_b18
    move v9, v14

    :goto_b19
    move-object v14, v11

    goto/16 :goto_c57

    :cond_b1c
    :goto_b1c
    move/from16 v19, v9

    :goto_b1e
    move v9, v14

    :goto_b1f
    move-object v14, v11

    goto/16 :goto_c56

    :pswitch_b22
    move-object v11, v6

    move v13, v12

    const/4 v12, 0x2

    move-object/from16 v6, p2

    if-ne v5, v12, :cond_b45

    .line 219
    invoke-direct {v0, v8, v10, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v6

    move-object v6, v11

    move v4, v14

    .line 221
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;[BIILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v2

    move-object v14, v6

    move-object v6, v3

    .line 222
    invoke-direct {v0, v8, v10, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v19, v9

    move v9, v4

    goto/16 :goto_c57

    :cond_b45
    move v4, v14

    move-object v14, v11

    move/from16 v19, v9

    move v9, v4

    goto/16 :goto_c56

    :pswitch_b4c
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    const/4 v12, 0x2

    move-object v14, v6

    move-object/from16 v6, p2

    if-ne v5, v12, :cond_c56

    .line 223
    invoke-static {v6, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v12, v14, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    if-nez v12, :cond_b62

    .line 224
    invoke-virtual {v7, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b82

    :cond_b62
    and-int v11, v11, v22

    add-int v15, v5, v12

    if-eqz v11, :cond_b74

    .line 225
    invoke-static {v6, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzfu;->zze([BII)Z

    move-result v11

    if-eqz v11, :cond_b6f

    goto :goto_b74

    .line 286
    :cond_b6f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    .line 225
    :cond_b74
    :goto_b74
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v15

    .line 226
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzda;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v5, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 227
    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 228
    :goto_b82
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c54

    :pswitch_b87
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    move-object v14, v6

    move-object/from16 v6, p2

    if-nez v5, :cond_c56

    .line 229
    invoke-static {v6, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget-wide v11, v14, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    cmp-long v11, v11, v23

    if-eqz v11, :cond_b9d

    const/16 v29, 0x1

    goto :goto_b9f

    :cond_b9d
    move/from16 v29, v20

    .line 230
    :goto_b9f
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c54

    :pswitch_bab
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    const/4 v11, 0x5

    move-object v14, v6

    move-object/from16 v6, p2

    if-ne v5, v11, :cond_c56

    add-int/lit8 v5, v9, 0x4

    .line 232
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c54

    :pswitch_bc7
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    const/4 v11, 0x1

    move-object v14, v6

    move-object/from16 v6, p2

    if-ne v5, v11, :cond_c56

    add-int/lit8 v5, v9, 0x8

    .line 234
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c54

    :pswitch_be3
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    move-object v14, v6

    move-object/from16 v6, p2

    if-nez v5, :cond_c56

    .line 236
    invoke-static {v6, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzh([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget v11, v14, Lcom/google/android/gms/internal/play_billing/zzbc;->zza:I

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c54

    :pswitch_bfd
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    move-object v14, v6

    move-object/from16 v6, p2

    if-nez v5, :cond_c56

    .line 239
    invoke-static {v6, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzk([BILcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v5

    iget-wide v11, v14, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:J

    .line 240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c54

    :pswitch_c17
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    const/4 v11, 0x5

    move-object v14, v6

    move-object/from16 v6, p2

    if-ne v5, v11, :cond_c56

    add-int/lit8 v5, v9, 0x4

    .line 242
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 243
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c54

    :pswitch_c36
    move/from16 v19, v9

    move v13, v12

    move v9, v14

    const/4 v11, 0x1

    move-object v14, v6

    move-object/from16 v6, p2

    if-ne v5, v11, :cond_c56

    add-int/lit8 v5, v9, 0x8

    .line 245
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzn([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 246
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v7, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v7, v8, v3, v4, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c54
    move v3, v5

    goto :goto_c57

    :cond_c56
    :goto_c56
    move v3, v9

    :goto_c57
    if-eq v3, v9, :cond_c6a

    move-object v7, v6

    move-object v2, v8

    move v4, v10

    move v6, v13

    move-object v10, v14

    move/from16 v5, v19

    move/from16 v11, v20

    move/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v1, v30

    goto/16 :goto_421

    :cond_c6a
    move/from16 v7, p5

    move/from16 v9, v19

    move/from16 v15, v28

    :goto_c70
    if-ne v13, v7, :cond_c7a

    if-eqz v7, :cond_c7a

    move/from16 v4, p4

    move v6, v13

    move/from16 v14, v27

    goto :goto_cca

    .line 298
    :cond_c7a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v1, :cond_ca0

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd:Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 248
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcd;->zza:Lcom/google/android/gms/internal/play_billing/zzcd;

    if-eq v1, v2, :cond_ca0

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    iget-object v2, v14, Lcom/google/android/gms/internal/play_billing/zzbc;->zzd:Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 251
    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb(Lcom/google/android/gms/internal/play_billing/zzec;I)Lcom/google/android/gms/internal/play_billing/zzcq;

    move-result-object v1

    if-nez v1, :cond_c9c

    .line 252
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v6

    move v1, v13

    move-object v6, v14

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    goto :goto_caf

    .line 299
    :cond_c9c
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 300
    throw v16

    :cond_ca0
    move v1, v13

    .line 249
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzef;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 250
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzbc;)I

    move-result v3

    :goto_caf
    move-object/from16 v7, p2

    move v6, v1

    move-object v2, v8

    move v5, v9

    move/from16 v11, v20

    move/from16 v14, v27

    move-object/from16 v1, v30

    move v8, v4

    move v4, v10

    :goto_cbc
    move-object/from16 v10, p6

    goto/16 :goto_19

    :cond_cc0
    move/from16 v7, p5

    move-object/from16 v30, v1

    move v4, v8

    move/from16 v27, v14

    move/from16 v28, v15

    move-object v8, v2

    :goto_cca
    const v9, 0xfffff

    if-eq v14, v9, :cond_cd5

    int-to-long v1, v14

    move-object/from16 v10, v30

    .line 287
    invoke-virtual {v10, v8, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_cd5
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    :goto_cd7
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzk:I

    if-ge v1, v2, :cond_d06

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 288
    aget v2, v2, v1

    .line 289
    aget v5, v5, v2

    .line 290
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v5

    const v17, 0xfffff

    and-int v5, v5, v17

    int-to-long v9, v5

    .line 291
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_cf4

    goto :goto_cfa

    .line 292
    :cond_cf4
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzcw;

    move-result-object v9

    if-nez v9, :cond_cfd

    :goto_cfa
    add-int/lit8 v1, v1, 0x1

    goto :goto_cd7

    .line 293
    :cond_cfd
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 294
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 296
    throw v16

    :cond_d06
    if-nez v7, :cond_d10

    if-ne v3, v4, :cond_d0b

    goto :goto_d14

    .line 297
    :cond_d0b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_d10
    if-gt v3, v4, :cond_d15

    if-ne v6, v7, :cond_d15

    :goto_d14
    return v3

    .line 298
    :cond_d15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->zze()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :pswitch_data_d1a
    .packed-switch 0x0
        :pswitch_452
        :pswitch_429
        :pswitch_3ff
        :pswitch_3ff
        :pswitch_3d9
        :pswitch_3a8
        :pswitch_378
        :pswitch_344
        :pswitch_227
        :pswitch_1d3
        :pswitch_1a0
        :pswitch_3d9
        :pswitch_149
        :pswitch_378
        :pswitch_3a8
        :pswitch_11a
        :pswitch_e5
    .end packed-switch

    :pswitch_data_d40
    .packed-switch 0x12
        :pswitch_978
        :pswitch_924
        :pswitch_8dd
        :pswitch_8dd
        :pswitch_8bf
        :pswitch_87a
        :pswitch_834
        :pswitch_7d4
        :pswitch_71c
        :pswitch_6f2
        :pswitch_68d
        :pswitch_8bf
        :pswitch_5f2
        :pswitch_834
        :pswitch_87a
        :pswitch_5a2
        :pswitch_554
        :pswitch_978
        :pswitch_924
        :pswitch_8dd
        :pswitch_8dd
        :pswitch_8bf
        :pswitch_87a
        :pswitch_834
        :pswitch_7d4
        :pswitch_8bf
        :pswitch_5f2
        :pswitch_834
        :pswitch_87a
        :pswitch_5a2
        :pswitch_554
    .end packed-switch

    :pswitch_data_d82
    .packed-switch 0x33
        :pswitch_c36
        :pswitch_c17
        :pswitch_bfd
        :pswitch_bfd
        :pswitch_be3
        :pswitch_bc7
        :pswitch_bab
        :pswitch_b87
        :pswitch_b4c
        :pswitch_b22
        :pswitch_b02
        :pswitch_be3
        :pswitch_ac9
        :pswitch_bab
        :pswitch_bc7
        :pswitch_aa1
        :pswitch_a80
        :pswitch_a5a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzg:Lcom/google/android/gms/internal/play_billing/zzec;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_91

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzs()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    :goto_1d
    array-length v2, v0

    if-ge v1, v2, :cond_83

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6d

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_55

    const/16 v5, 0x44

    if-eq v2, v5, :cond_55

    packed-switch v2, :pswitch_data_92

    goto :goto_80

    .line 8
    :pswitch_3d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_80

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_80

    :pswitch_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza(Ljava/lang/Object;J)V

    goto :goto_80

    .line 5
    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzf(Ljava/lang/Object;)V

    goto :goto_80

    .line 13
    :cond_6d
    :pswitch_6d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzf(Ljava/lang/Object;)V

    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/Object;)V

    :cond_91
    :goto_91
    return-void

    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6d
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3d
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzA(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_190

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_1a0

    goto/16 :goto_18c

    .line 4
    :pswitch_22
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 5
    :pswitch_27
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_18c

    .line 8
    :pswitch_39
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 9
    :pswitch_3e
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_18c

    .line 12
    :pswitch_50
    sget v1, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_18c

    :pswitch_63
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzl:Lcom/google/android/gms/internal/play_billing/zzdq;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_18c

    .line 17
    :pswitch_6a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 18
    :pswitch_6f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 19
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 21
    :pswitch_81
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 24
    :pswitch_93
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 27
    :pswitch_a5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 30
    :pswitch_b7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 33
    :pswitch_c9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 36
    :pswitch_db
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 39
    :pswitch_ed
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 40
    :pswitch_f2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 43
    :pswitch_104
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzm(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 46
    :pswitch_116
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 49
    :pswitch_127
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 52
    :pswitch_138
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzq(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 55
    :pswitch_149
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 58
    :pswitch_15a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzr(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 61
    :pswitch_16b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzp(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 64
    :pswitch_17c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzo(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;->zzD(Ljava/lang/Object;I)V

    :cond_18c
    :goto_18c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_190
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzq(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_19e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzp(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19e
    return-void

    nop

    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_16b
        :pswitch_15a
        :pswitch_149
        :pswitch_138
        :pswitch_127
        :pswitch_116
        :pswitch_104
        :pswitch_f2
        :pswitch_ed
        :pswitch_db
        :pswitch_c9
        :pswitch_b7
        :pswitch_a5
        :pswitch_93
        :pswitch_81
        :pswitch_6f
        :pswitch_6a
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_50
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_39
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbc;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfb;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_26

    :cond_24
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_26
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_2f
    array-length v13, v9

    if-ge v2, v13, :cond_53e

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v15

    const/16 v16, 0x0

    .line 6
    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_6d

    add-int/lit8 v12, v2, 0x2

    .line 7
    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_5f

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_57

    const/4 v5, 0x0

    goto :goto_5d

    :cond_57
    int-to-long v4, v14

    .line 8
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_5d
    move v4, v14

    goto :goto_61

    :cond_5f
    const/16 v18, 0x1

    :goto_61
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_73

    :cond_6d
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_73
    if-eqz v11, :cond_92

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 9
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v7, :cond_92

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 10
    invoke-virtual {v12, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzce;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_73

    :cond_8f
    move-object/from16 v11, v16

    goto :goto_73

    :cond_92
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_562

    :cond_9b
    :goto_9b
    const/4 v14, 0x0

    goto/16 :goto_537

    .line 120
    :pswitch_9e
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 121
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    .line 122
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto :goto_9b

    .line 123
    :pswitch_b0
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 124
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzD(IJ)V

    goto :goto_9b

    .line 125
    :pswitch_be
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 126
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzB(II)V

    goto :goto_9b

    .line 127
    :pswitch_cc
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 128
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(IJ)V

    goto :goto_9b

    .line 129
    :pswitch_da
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 130
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzx(II)V

    goto :goto_9b

    .line 131
    :pswitch_e8
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 132
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzi(II)V

    goto :goto_9b

    .line 133
    :pswitch_f6
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 134
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzI(II)V

    goto :goto_9b

    .line 135
    :pswitch_104
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 136
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto :goto_9b

    .line 137
    :pswitch_114
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 139
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_9b

    .line 140
    :pswitch_127
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 141
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto/16 :goto_9b

    .line 142
    :pswitch_136
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 143
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzN(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(IZ)V

    goto/16 :goto_9b

    .line 144
    :pswitch_145
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 145
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzk(II)V

    goto/16 :goto_9b

    .line 146
    :pswitch_154
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 147
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzm(IJ)V

    goto/16 :goto_9b

    .line 148
    :pswitch_163
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 149
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzr(II)V

    goto/16 :goto_9b

    .line 150
    :pswitch_172
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 151
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzK(IJ)V

    goto/16 :goto_9b

    .line 152
    :pswitch_181
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 153
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzt(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzt(IJ)V

    goto/16 :goto_9b

    .line 154
    :pswitch_190
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 155
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzo(IF)V

    goto/16 :goto_9b

    .line 156
    :pswitch_19f
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 157
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzm(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzf(ID)V

    goto/16 :goto_9b

    .line 158
    :pswitch_1ae
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b6

    goto/16 :goto_9b

    .line 203
    :cond_1b6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdv;

    .line 205
    throw v16

    .line 112
    :pswitch_1bd
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 113
    aget v5, v5, v2

    .line 114
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    .line 116
    sget v13, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v7, :cond_9b

    .line 117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9b

    const/4 v13, 0x0

    .line 118
    :goto_1d6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9b

    .line 119
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d6

    .line 109
    :pswitch_1e9
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 110
    aget v5, v5, v2

    .line 111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    .line 112
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_1fa
    move/from16 v14, v18

    .line 106
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 107
    aget v5, v5, v2

    .line 108
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_20b
    move/from16 v14, v18

    .line 103
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 104
    aget v5, v5, v2

    .line 105
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_21c
    move/from16 v14, v18

    .line 100
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 101
    aget v5, v5, v2

    .line 102
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_22d
    move/from16 v14, v18

    .line 97
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 98
    aget v5, v5, v2

    .line 99
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_23e
    move/from16 v14, v18

    .line 94
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 95
    aget v5, v5, v2

    .line 96
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_24f
    move/from16 v14, v18

    .line 91
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 92
    aget v5, v5, v2

    .line 93
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_260
    move/from16 v14, v18

    .line 88
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 89
    aget v5, v5, v2

    .line 90
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_271
    move/from16 v14, v18

    .line 85
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 86
    aget v5, v5, v2

    .line 87
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_282
    move/from16 v14, v18

    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 83
    aget v5, v5, v2

    .line 84
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_293
    move/from16 v14, v18

    .line 79
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 80
    aget v5, v5, v2

    .line 81
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_2a4
    move/from16 v14, v18

    .line 76
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 77
    aget v5, v5, v2

    .line 78
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_2b5
    move/from16 v14, v18

    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 74
    aget v5, v5, v2

    .line 75
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    :pswitch_2c6
    move/from16 v14, v18

    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 71
    aget v5, v5, v2

    .line 72
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_9b

    .line 67
    :pswitch_2d7
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 68
    aget v5, v5, v2

    .line 69
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 70
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_2e7
    const/4 v14, 0x0

    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 65
    aget v5, v5, v2

    .line 66
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 67
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_2f7
    const/4 v14, 0x0

    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 62
    aget v5, v5, v2

    .line 63
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_307
    const/4 v14, 0x0

    .line 58
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 59
    aget v5, v5, v2

    .line 60
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_317
    const/4 v14, 0x0

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 56
    aget v5, v5, v2

    .line 57
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_327
    const/4 v14, 0x0

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 53
    aget v5, v5, v2

    .line 54
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 55
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    .line 47
    :pswitch_337
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 48
    aget v5, v5, v2

    .line 49
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 50
    sget v12, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v7, :cond_9b

    .line 51
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9b

    .line 52
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzfx;->zze(ILjava/util/List;)V

    goto/16 :goto_9b

    .line 40
    :pswitch_350
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 41
    aget v5, v5, v2

    .line 42
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    .line 44
    sget v13, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v7, :cond_9b

    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9b

    const/4 v14, 0x0

    .line 46
    :goto_369
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_9b

    .line 47
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v15, v5, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzbz;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_369

    .line 35
    :pswitch_37c
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 36
    aget v5, v5, v2

    .line 37
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 38
    sget v12, Lcom/google/android/gms/internal/play_billing/zzeq;->zza:I

    if-eqz v7, :cond_9b

    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9b

    .line 40
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzH(ILjava/util/List;)V

    goto/16 :goto_9b

    .line 32
    :pswitch_395
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 33
    aget v5, v5, v2

    .line 34
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    .line 35
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_3a5
    const/4 v14, 0x0

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 30
    aget v5, v5, v2

    .line 31
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 32
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_3b5
    const/4 v14, 0x0

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 27
    aget v5, v5, v2

    .line 28
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_3c5
    const/4 v14, 0x0

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 24
    aget v5, v5, v2

    .line 25
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 26
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_3d5
    const/4 v14, 0x0

    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 21
    aget v5, v5, v2

    .line 22
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 23
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_3e5
    const/4 v14, 0x0

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 18
    aget v5, v5, v2

    .line 19
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 20
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_3f5
    const/4 v14, 0x0

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 15
    aget v5, v5, v2

    .line 16
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 17
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_405
    const/4 v14, 0x0

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    .line 12
    aget v5, v5, v2

    .line 13
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 14
    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V

    goto/16 :goto_537

    :pswitch_415
    const/4 v14, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 160
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    .line 161
    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_537

    :pswitch_429
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 163
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzD(IJ)V

    goto/16 :goto_526

    :pswitch_439
    const/4 v14, 0x0

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 165
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzB(II)V

    goto/16 :goto_526

    :pswitch_449
    const/4 v14, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(IJ)V

    goto/16 :goto_526

    :pswitch_459
    const/4 v14, 0x0

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 169
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzx(II)V

    goto/16 :goto_526

    :pswitch_469
    const/4 v14, 0x0

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 171
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzi(II)V

    goto/16 :goto_526

    :pswitch_479
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 173
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzI(II)V

    goto/16 :goto_526

    :pswitch_489
    const/4 v14, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto/16 :goto_526

    :pswitch_49b
    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)V

    goto/16 :goto_537

    :pswitch_4af
    const/4 v14, 0x0

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 180
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzef;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    goto :goto_526

    :pswitch_4be
    const/4 v14, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 183
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(IZ)V

    goto :goto_526

    :pswitch_4cd
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 185
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzk(II)V

    goto :goto_526

    :pswitch_4dc
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 187
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzm(IJ)V

    goto :goto_526

    :pswitch_4eb
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 189
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzr(II)V

    goto :goto_526

    :pswitch_4fa
    const/4 v14, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzK(IJ)V

    goto :goto_526

    :pswitch_509
    const/4 v14, 0x0

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 193
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzt(IJ)V

    goto :goto_526

    :pswitch_518
    const/4 v14, 0x0

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_526

    .line 195
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 196
    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzo(IF)V

    :cond_526
    :goto_526
    move-object/from16 v0, p0

    goto :goto_537

    :pswitch_529
    const/4 v14, 0x0

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_537

    .line 198
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 199
    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzf(ID)V

    :cond_537
    :goto_537
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_2f

    :cond_53e
    const/16 v16, 0x0

    :goto_540
    if-eqz v3, :cond_558

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 200
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzce;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V

    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_555

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_540

    :cond_555
    move-object/from16 v3, v16

    goto :goto_540

    :cond_558
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzff;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void

    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_529
        :pswitch_518
        :pswitch_509
        :pswitch_4fa
        :pswitch_4eb
        :pswitch_4dc
        :pswitch_4cd
        :pswitch_4be
        :pswitch_4af
        :pswitch_49b
        :pswitch_489
        :pswitch_479
        :pswitch_469
        :pswitch_459
        :pswitch_449
        :pswitch_439
        :pswitch_429
        :pswitch_415
        :pswitch_405
        :pswitch_3f5
        :pswitch_3e5
        :pswitch_3d5
        :pswitch_3c5
        :pswitch_3b5
        :pswitch_3a5
        :pswitch_395
        :pswitch_37c
        :pswitch_350
        :pswitch_337
        :pswitch_327
        :pswitch_317
        :pswitch_307
        :pswitch_2f7
        :pswitch_2e7
        :pswitch_2d7
        :pswitch_2c6
        :pswitch_2b5
        :pswitch_2a4
        :pswitch_293
        :pswitch_282
        :pswitch_271
        :pswitch_260
        :pswitch_24f
        :pswitch_23e
        :pswitch_22d
        :pswitch_21c
        :pswitch_20b
        :pswitch_1fa
        :pswitch_1e9
        :pswitch_1bd
        :pswitch_1ae
        :pswitch_19f
        :pswitch_190
        :pswitch_181
        :pswitch_172
        :pswitch_163
        :pswitch_154
        :pswitch_145
        :pswitch_136
        :pswitch_127
        :pswitch_114
        :pswitch_104
        :pswitch_f6
        :pswitch_e8
        :pswitch_da
        :pswitch_cc
        :pswitch_be
        :pswitch_b0
        :pswitch_9e
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1c7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_1f2

    goto/16 :goto_1c3

    .line 2
    :pswitch_1a
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1c2

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    .line 7
    :pswitch_3a
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_53

    .line 9
    :pswitch_47
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    .line 11
    :pswitch_57
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 14
    :pswitch_6d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    .line 16
    :pswitch_81
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 18
    :pswitch_93
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    .line 20
    :pswitch_a7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 22
    :pswitch_b9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 24
    :pswitch_cb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 26
    :pswitch_dd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 29
    :pswitch_f3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 32
    :pswitch_109
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    .line 35
    :pswitch_11f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 37
    :pswitch_131
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    .line 39
    :pswitch_143
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    .line 41
    :pswitch_157
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    .line 43
    :pswitch_168
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    .line 45
    :pswitch_17b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    .line 47
    :pswitch_18e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    .line 50
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v0

    :cond_1c3
    :goto_1c3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_1c7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzm:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1da

    return v0

    :cond_1da
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz v0, :cond_1ef

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1ef
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    .line 1
    :goto_7
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzj:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_cd

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzi:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    aget v10, v5, v2

    .line 2
    aget v5, v7, v10

    .line 3
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzs(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/zzef;->zzc:[I

    add-int/lit8 v9, v10, 0x2

    .line 4
    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_32

    if-eq v9, v1, :cond_2f

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzef;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2f
    move v12, v4

    move v11, v9

    goto :goto_34

    :cond_32
    move v11, v3

    move v12, v4

    :goto_34
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_43

    .line 6
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    return v0

    :cond_43
    :goto_43
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzef;->zzr(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_b5

    const/16 v3, 0x11

    if-eq p1, v3, :cond_b5

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_8d

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x44

    if-eq p1, v3, :cond_7c

    const/16 v3, 0x31

    if-eq p1, v3, :cond_8d

    const/16 v3, 0x32

    if-eq p1, v3, :cond_64

    goto :goto_c6

    :cond_64
    and-int p1, v7, v1

    int-to-long v3, p1

    .line 13
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_c6

    .line 20
    :cond_74
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzw(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdv;

    const/4 p1, 0x0

    .line 22
    throw p1

    .line 16
    :cond_7c
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzM(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 17
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result p1

    if-nez p1, :cond_c6

    return v0

    :cond_8d
    and-int p1, v7, v1

    int-to-long v3, p1

    .line 7
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c6

    .line 9
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v3

    move v4, v0

    .line 10
    :goto_a1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c6

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzeo;->zzk(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b2

    return v0

    :cond_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_a1

    .line 18
    :cond_b5
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzef;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_c6

    .line 19
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/play_billing/zzef;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/play_billing/zzef;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzeo;)Z

    move-result p1

    if-nez p1, :cond_c6

    return v0

    :cond_c6
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_7

    :cond_cd
    move-object v8, p0

    move-object v9, p1

    iget-boolean p1, v8, Lcom/google/android/gms/internal/play_billing/zzef;->zzh:Z

    if-eqz p1, :cond_e0

    iget-object p1, v8, Lcom/google/android/gms/internal/play_billing/zzef;->zzn:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 23
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzj()Z

    move-result p1

    if-nez p1, :cond_e0

    return v0

    :cond_e0
    return v6
.end method
