###### Class com.facebook.ads.redexgen.core.C1006Yo (com.facebook.ads.redexgen.X.Yo)
.class public final Lcom/facebook/ads/redexgen/X/Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/C5;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 67786
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(JJ)V

    .line 67787
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 8

    .line 67788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67789
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:J

    .line 67790
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_15

    sget-object v0, Lcom/facebook/ads/redexgen/X/C7;->A04:Lcom/facebook/ads/redexgen/X/C7;

    :goto_d
    new-instance v1, Lcom/facebook/ads/redexgen/X/C5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Lcom/facebook/ads/redexgen/X/C5;

    .line 67791
    return-void

    .line 67792
    :cond_15
    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/C7;-><init>(JJ)V

    goto :goto_d
.end method


# virtual methods
.method public final A7F()J
    .registers 3

    .line 67793
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:J

    return-wide v0
.end method

.method public final A8H(J)Lcom/facebook/ads/redexgen/X/C5;
    .registers 4

    .line 67794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Lcom/facebook/ads/redexgen/X/C5;

    return-object v0
.end method

.method public final A9h()Z
    .registers 2

    .line 67795
    const/4 v0, 0x0

    return v0
.end method
