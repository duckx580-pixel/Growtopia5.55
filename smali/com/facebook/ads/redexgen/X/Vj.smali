###### Class com.facebook.ads.redexgen.core.C0927Vj (com.facebook.ads.redexgen.X.Vj)
.class public final Lcom/facebook/ads/redexgen/X/Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Li;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lj;II)V
    .registers 5

    .line 58796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    .line 58798
    new-instance v0, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Li;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    .line 58799
    return-void
.end method


# virtual methods
.method public final AEb(Ljava/lang/String;)V
    .registers 4

    .line 58800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Li;->A04(Ljava/lang/String;)V

    .line 58801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A09(Lcom/facebook/ads/redexgen/X/Li;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 58802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    .line 58803
    :cond_20
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 58804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->A03()V

    .line 58805
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 58806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->A09(Lcom/facebook/ads/redexgen/X/Li;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 58807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vj;->A01:Lcom/facebook/ads/redexgen/X/Lj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lj;->AEb(Ljava/lang/String;)V

    .line 58808
    :cond_20
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vj;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Li;->A03()V

    goto :goto_5

    .line 58809
    :cond_26
    return-void
.end method
