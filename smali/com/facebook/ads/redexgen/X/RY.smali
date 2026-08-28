###### Class com.facebook.ads.redexgen.core.RY (com.facebook.ads.redexgen.X.RY)
.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LX;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;)V
    .registers 2

    .line 51835
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .registers 2

    .line 51836
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .registers 2

    .line 51837
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .registers 2

    .line 51838
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .registers 2

    .line 51839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A04()I

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final getBufferPercentage()I
    .registers 2

    .line 51840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A05()I

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final getCurrentPosition()I
    .registers 2

    .line 51841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 51842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .line 51843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A0J()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final pause()V
    .registers 2

    .line 51844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ri;->ACe()V

    .line 51846
    :cond_11
    return-void
.end method

.method public final seekTo(I)V
    .registers 3

    .line 51847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LX;->seekTo(I)V

    .line 51848
    return-void
.end method

.method public final start()V
    .registers 2

    .line 51849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A02(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Ri;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ri;->ACf()V

    .line 51851
    :cond_11
    return-void
.end method
