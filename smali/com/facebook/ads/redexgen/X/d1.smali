###### Class com.facebook.ads.redexgen.core.C1228d1 (com.facebook.ads.redexgen.X.d1)
.class public final Lcom/facebook/ads/redexgen/X/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 77127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3i(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0L;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77128
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0M;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 77129
    .local v0, "cacheUrlFromFile":Ljava/lang/String;
    if-eqz v2, :cond_d

    const/4 v1, 0x1

    :goto_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final A4q(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V
    .registers 3

    .line 77130
    return-void
.end method
