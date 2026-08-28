###### Class com.facebook.ads.redexgen.core.DT (com.facebook.ads.redexgen.X.DT)
.class public final Lcom/facebook/ads/redexgen/X/DT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecKey"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 28250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28251
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Ljava/lang/String;

    .line 28252
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    .line 28253
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 28254
    const/4 v3, 0x1

    if-ne p0, p1, :cond_4

    .line 28255
    return v3

    .line 28256
    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/DT;

    if-eq v1, v0, :cond_10

    .line 28257
    .end local v2
    :cond_f
    return v2

    .line 28258
    :cond_10
    check-cast p1, Lcom/facebook/ads/redexgen/X/DT;

    .line 28259
    .local v2, "other":Lcom/facebook/ads/redexgen/X/DT;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    if-ne v1, v0, :cond_23

    :goto_22
    return v3

    :cond_23
    const/4 v3, 0x0

    goto :goto_22
.end method

.method public final hashCode()I
    .registers 3

    .line 28260
    .local v0, "prime":I
    const/4 v0, 0x1

    .line 28261
    .local v1, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    .line 28262
    .end local v1    # "result":I
    .local p0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A01:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x4cf

    :goto_11
    add-int/2addr v1, v0

    .line 28263
    .end local p0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 28264
    :cond_13
    const/16 v0, 0x4d5

    goto :goto_11

    .line 28265
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8
.end method
