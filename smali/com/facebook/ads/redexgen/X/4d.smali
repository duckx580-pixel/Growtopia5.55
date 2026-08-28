###### Class com.facebook.ads.redexgen.core.C02604d (com.facebook.ads.redexgen.X.4d)
.class public final Lcom/facebook/ads/redexgen/X/4d;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterDataObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/facebook/ads/redexgen/X/4e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10930
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 10931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_8
    if-ltz v1, :cond_18

    .line 10932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4d;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->A00()V

    .line 10933
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 10934
    .end local v0    # "i":I
    :cond_18
    return-void
.end method
