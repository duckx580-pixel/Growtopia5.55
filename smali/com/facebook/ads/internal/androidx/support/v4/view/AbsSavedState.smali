###### Class com.facebook.ads.internal.androidx.support.v4.view.AbsSavedState (com.facebook.ads.internal.androidx.support.v4.view.AbsSavedState)
.class public abstract Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A01:[B

.field public static final A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 399
    invoke-static {}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01()V

    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    .line 400
    new-instance v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/32;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 6917
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 6918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6919
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6920
    .local v0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_c

    :goto_9
    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 6921
    return-void

    .line 6922
    :cond_c
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    goto :goto_9
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 5

    .line 6923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6924
    if-eqz p1, :cond_e

    .line 6925
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    if-eq p1, v0, :cond_c

    :goto_9
    iput-object p1, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 6926
    return-void

    .line 6927
    :cond_c
    const/4 p1, 0x0

    goto :goto_9

    .line 6928
    :cond_e
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;)V
    .registers 2

    .line 6929
    invoke-direct {p0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01:[B

    return-void

    :array_a
    .array-data 1
        0x55t
        0x53t
        0x56t
        0x43t
        0x54t
        0x75t
        0x52t
        0x47t
        0x52t
        0x43t
        0x6t
        0x4bt
        0x53t
        0x55t
        0x52t
        0x6t
        0x48t
        0x49t
        0x52t
        0x6t
        0x44t
        0x43t
        0x6t
        0x48t
        0x53t
        0x4at
        0x4at
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Parcelable;
    .registers 2

    .line 6930
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 6931
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 6932
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6933
    return-void
.end method

###### Class com.facebook.ads.internal.androidx.support.v4.view.AbsSavedState.AnonymousClass1 (com.facebook.ads.internal.androidx.support.v4.view.AbsSavedState$1)
.class public final Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;
.super Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 73092
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass32 (com.facebook.ads.redexgen.X.32)
.class public final Lcom/facebook/ads/redexgen/X/32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .registers 3

    .line 6906
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .registers 6

    .line 6907
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6908
    .local v0, "superState":Landroid/os/Parcelable;
    if-nez v0, :cond_9

    .line 6909
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    return-object v0

    .line 6910
    :cond_9
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/32;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/32;->A00:[B

    return-void

    :array_a
    .array-data 1
        0x17t
        0x19t
        0x14t
        0x9t
        0x16t
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x3ct
        0x11t
        0x19t
        0x17t
        0x18t
        -0x3ct
        0x6t
        0x9t
        -0x3ct
        0x12t
        0x19t
        0x10t
        0x10t
    .end array-data
.end method

.method private final A04(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .registers 3

    .line 6911
    new-array v0, p1, [Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 6912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/32;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 6913
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/32;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 6914
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/32;->A04(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method
