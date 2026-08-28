###### Class com.facebook.ads.redexgen.core.C03648q (com.facebook.ads.redexgen.X.8q)
.class public final Lcom/facebook/ads/redexgen/X/8q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/8q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 895
    new-instance v0, Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/8q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/8q;
    .registers 1

    .line 18931
    sget-object v0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/8q;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/7j;Z)Lcom/facebook/ads/redexgen/X/ZN;
    .registers 5

    .line 18932
    new-instance v1, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6V;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZN;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/ZN;-><init>(Lcom/facebook/ads/redexgen/X/7j;ZLcom/facebook/ads/redexgen/X/6V;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/7j;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18933
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A01(Lcom/facebook/ads/redexgen/X/7j;Z)Lcom/facebook/ads/redexgen/X/ZN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZN;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a

    .line 18934
    :catchall_a
    move-exception v1

    .line 18935
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 18936
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8i;->A01(Lcom/facebook/ads/redexgen/X/7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
