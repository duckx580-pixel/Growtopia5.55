###### Class com.facebook.ads.redexgen.core.C6l (com.facebook.ads.redexgen.X.6l)
.class public final Lcom/facebook/ads/redexgen/X/6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .registers 4

    .line 15963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15964
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6l;->A02:Z

    .line 15965
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:I

    .line 15966
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    .line 15967
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 15968
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 15969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A01:I

    return v0
.end method

.method public final A02()Z
    .registers 2

    .line 15970
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6l;->A02:Z

    return v0
.end method
