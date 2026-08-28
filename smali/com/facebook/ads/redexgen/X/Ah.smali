###### Class com.facebook.ads.redexgen.core.RunnableC0406Ah (com.facebook.ads.redexgen.X.Ah)
.class public final Lcom/facebook/ads/redexgen/X/Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/An;->A05(Lcom/facebook/ads/redexgen/X/BH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/An;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/BH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/BH;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ah;->A00:Lcom/facebook/ads/redexgen/X/An;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v2, p0

    .line 22245
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ah;
    :try_start_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ah;->A00:Lcom/facebook/ads/redexgen/X/An;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/An;->A00(Lcom/facebook/ads/redexgen/X/An;)Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/BH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ao;->ABG(Lcom/facebook/ads/redexgen/X/BH;)V

    .line 22246
    return-void
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_14

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ah;
    :catchall_14
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
