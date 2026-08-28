###### Class com.facebook.ads.redexgen.core.C0812Qy (com.facebook.ads.redexgen.X.Qy)
.class public final Lcom/facebook/ads/redexgen/X/Qy;
.super Lcom/facebook/ads/redexgen/X/8v;
.source ""


# instance fields
.field public final A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 51453
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8v;-><init>()V

    .line 51454
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Landroid/view/View;

    .line 51455
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Landroid/view/MotionEvent;

    .line 51456
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/MotionEvent;
    .registers 2

    .line 51457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:Landroid/view/MotionEvent;

    return-object v0
.end method
