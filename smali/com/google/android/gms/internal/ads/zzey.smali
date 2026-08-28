###### Class com.google.android.gms.internal.ads.zzey (com.google.android.gms.internal.ads.zzey)
.class public final Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzex;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 5
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Ljava/lang/String;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Ljava/lang/String;[BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    return-void
.end method

.method private static zzb(Ljava/lang/String;[BI)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_82

    goto :goto_3f

    .line 4
    :sswitch_d
    const-string v0, "editable.tracks.map"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    move p0, v1

    goto :goto_40

    :sswitch_17
    const-string v0, "editable.tracks.offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    move p0, v4

    goto :goto_40

    :sswitch_21
    const-string v0, "editable.tracks.length"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    move p0, v2

    goto :goto_40

    :sswitch_2b
    const-string v0, "editable.tracks.samples.location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    move p0, v3

    goto :goto_40

    :sswitch_35
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    move p0, v5

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p0, -0x1

    :goto_40
    if-eqz p0, :cond_75

    if-eq p0, v4, :cond_66

    if-eq p0, v2, :cond_66

    if-eq p0, v1, :cond_5e

    if-eq p0, v3, :cond_4b

    return-void

    :cond_4b
    const/16 p0, 0x4b

    if-ne p2, p0, :cond_59

    .line 2
    array-length p0, p1

    if-ne p0, v4, :cond_59

    aget-byte p0, p1, v5

    if-eqz p0, :cond_5a

    if-ne p0, v4, :cond_59

    goto :goto_5a

    :cond_59
    move v4, v5

    :cond_5a
    :goto_5a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    return-void

    :cond_5e
    if-nez p2, :cond_61

    goto :goto_62

    :cond_61
    move v4, v5

    .line 3
    :goto_62
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    return-void

    :cond_66
    const/16 p0, 0x4e

    if-ne p2, p0, :cond_70

    .line 4
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_70

    goto :goto_71

    :cond_70
    move v4, v5

    :goto_71
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    return-void

    :cond_75
    const/16 p0, 0x17

    if-ne p2, p0, :cond_7d

    .line 5
    array-length p0, p1

    if-ne p0, v3, :cond_7d

    goto :goto_7e

    :cond_7d
    move v4, v5

    :goto_7e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    return-void

    :sswitch_data_82
    .sparse-switch
        -0x7438daab -> :sswitch_35
        -0x5cb938ea -> :sswitch_2b
        0x611a902 -> :sswitch_21
        0xb3ad2af -> :sswitch_17
        0x6b964cc0 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    if-ne v2, p1, :cond_35

    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    if-eq v0, v2, :cond_52

    const/16 v2, 0x17

    if-eq v0, v2, :cond_43

    const/16 v2, 0x43

    if-eq v0, v2, :cond_37

    const/16 v2, 0x4b

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_1a

    goto/16 :goto_93

    .line 20
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c0

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c0

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzd([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdu;->zzd([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzA([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    const-string v3, "editable.tracks.map"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track types = "

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    aget-byte v2, v0, v2

    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_76
    if-ge v1, v2, :cond_86

    add-int/lit8 v5, v1, 0x2

    .line 11
    aget-byte v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    .line 12
    :cond_86
    const-string v0, ","

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    .line 14
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    array-length v3, v0

    add-int/2addr v3, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    :goto_9c
    array-length v3, v0

    if-ge v1, v3, :cond_bc

    .line 17
    aget-byte v3, v0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    :cond_bc
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mdta: key="

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzb:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 2

    return-void
.end method
