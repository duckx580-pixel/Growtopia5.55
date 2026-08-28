###### Class com.facebook.ads.redexgen.core.V0 (com.facebook.ads.redexgen.X.V0)
.class public final Lcom/facebook/ads/redexgen/X/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nj;)V
    .registers 2

    .line 56942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABL(Z)V
    .registers 4

    .line 56943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A0B(Lcom/facebook/ads/redexgen/X/Nj;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 56944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 56945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A02(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 56946
    :cond_26
    return-void

    .line 56947
    :cond_27
    const v0, 0x3e99999a    # 0.3f

    goto :goto_23
.end method

.method public final AC0(Z)V
    .registers 4

    .line 56948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A0B(Lcom/facebook/ads/redexgen/X/Nj;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A03(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 56949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A03(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 56950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A03(Lcom/facebook/ads/redexgen/X/Nj;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 56951
    :cond_26
    return-void

    .line 56952
    :cond_27
    const v0, 0x3e99999a    # 0.3f

    goto :goto_23
.end method
