###### Class com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup (com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup)
.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1321
    new-instance v0, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FO;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 34018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    .line 34020
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 34021
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_10
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_27

    .line 34022
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v0, v1, v2

    .line 34023
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 34024
    .end local v0    # "i":I
    :cond_27
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 3

    .line 34025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34026
    array-length v0, p1

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 34027
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 34028
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    .line 34029
    return-void

    .line 34030
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 4

    .line 34031
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 34032
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_d

    .line 34033
    return v1

    .line 34034
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34035
    .end local v0    # "i":I
    :cond_10
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 3

    .line 34036
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 34037
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 34038
    const/4 v3, 0x1

    if-ne p0, p1, :cond_4

    .line 34039
    return v3

    .line 34040
    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_12

    .line 34041
    .end local v2
    :cond_11
    return v2

    .line 34042
    :cond_12
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 34043
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ne v1, v0, :cond_25

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_24
    return v3

    :cond_25
    const/4 v3, 0x0

    goto :goto_24
.end method

.method public final hashCode()I
    .registers 3

    .line 34044
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00:I

    if-nez v0, :cond_11

    .line 34045
    const/16 v0, 0x11

    .line 34046
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34047
    .end local v0    # "result":I
    .local v1, "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00:I

    .line 34048
    .end local v1    # "result":I
    :cond_11
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 34049
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34050
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_6
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_15

    .line 34051
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34052
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 34053
    .end local v0    # "i":I
    :cond_15
    return-void
.end method
