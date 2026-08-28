###### Class com.facebook.ads.internal.util.parcelable.WrappedParcelable (com.facebook.ads.internal.util.parcelable.WrappedParcelable)
.class public Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
.super Ljava/lang/Object;
.source "WrappedParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mParcelableBytes:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 59
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->marshallParcelable(Landroid/os/Parcelable;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    return-void
.end method

.method public static marshallParcelable(Landroid/os/Parcelable;)[B
    .registers 3

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .registers 6

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    if-eqz v1, :cond_18

    .line 41
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 34
    iget-object p2, p0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->mParcelableBytes:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

###### Class com.facebook.ads.internal.util.parcelable.WrappedParcelable.AnonymousClass1 (com.facebook.ads.internal.util.parcelable.WrappedParcelable$1)
.class Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;
.super Ljava/lang/Object;
.source "WrappedParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    .registers 3

    .line 63
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;
    .registers 2

    .line 68
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable$1;->newArray(I)[Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    move-result-object p1

    return-object p1
.end method
