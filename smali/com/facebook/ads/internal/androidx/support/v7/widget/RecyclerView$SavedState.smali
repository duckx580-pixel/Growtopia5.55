###### Class com.facebook.ads.internal.androidx.support.v7.widget.RecyclerView$SavedState (com.facebook.ads.internal.androidx.support.v7.widget.RecyclerView$SavedState)
.class public final Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;
.super Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 2731
    new-instance v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4y;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 71870
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 71871
    if-eqz p2, :cond_c

    .line 71872
    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 71873
    return-void

    .line 71874
    :cond_c
    const-class v0, Lcom/facebook/ads/redexgen/X/4o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_5
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 71875
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 71876
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;)V
    .registers 3

    .line 71877
    iget-object v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 71878
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 71879
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71880
    iget-object v1, p0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71881
    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C02804y (com.facebook.ads.redexgen.X.4y)
.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;
    .registers 4

    .line 12110
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;
    .registers 4

    .line 12111
    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final A02(I)[Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;
    .registers 3

    .line 12112
    new-array v0, p1, [Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 12113
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4y;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 12114
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4y;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 12115
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4y;->A02(I)[Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method
