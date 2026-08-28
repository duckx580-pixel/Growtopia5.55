###### Class com.facebook.ads.redexgen.core.P2 (com.facebook.ads.redexgen.X.P2)
.class public final Lcom/facebook/ads/redexgen/X/P2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UQ;->A0g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UQ;Z)V
    .registers 3

    .line 49411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 49412
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 49413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0G(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PD;->setTranslationY(F)V

    .line 49414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0Z(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 49415
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0E(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Uy;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 49416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0E(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/Uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uy;->destroy()V

    .line 49417
    :cond_27
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0H(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 49418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/UQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UQ;->A0H(Lcom/facebook/ads/redexgen/X/UQ;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/P2;->A01:Z

    if-eqz v0, :cond_3f

    const/16 v0, 0x8

    :goto_3b
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->setVisibility(I)V

    .line 49419
    :cond_3e
    return-void

    .line 49420
    :cond_3f
    const/4 v0, 0x0

    goto :goto_3b
.end method
