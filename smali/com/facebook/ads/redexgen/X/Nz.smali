###### Class com.facebook.ads.redexgen.core.RunnableC0735Nz (com.facebook.ads.redexgen.X.Nz)
.class public final Lcom/facebook/ads/redexgen/X/Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O0;->onMainAssetLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/O0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/O1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O0;Lcom/facebook/ads/redexgen/X/O1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Lcom/facebook/ads/redexgen/X/O0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nz;->A01:Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v1, p0

    .line 48011
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Nz;
    :try_start_8
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Nz;->A01:Lcom/facebook/ads/redexgen/X/O1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O1;->ABD()V

    .line 48012
    return-void
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_e

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Nz;
    :catchall_e
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
