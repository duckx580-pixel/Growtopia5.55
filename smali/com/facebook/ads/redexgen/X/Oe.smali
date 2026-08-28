###### Class com.facebook.ads.redexgen.core.ViewOnClickListenerC0740Oe (com.facebook.ads.redexgen.X.Oe)
.class public final Lcom/facebook/ads/redexgen/X/Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Of;->A03(Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ui;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v2, p0

    .line 49143
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oe;
    .local p1, "view":Landroid/view/View;
    :try_start_8
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Oe;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Oe;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A09(Ljava/lang/String;)V

    .line 49144
    return-void
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_10

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Oe;
    .end local p1    # "view":Landroid/view/View;
    :catchall_10
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
