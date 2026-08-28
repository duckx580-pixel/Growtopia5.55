###### Class com.facebook.ads.redexgen.core.AbstractC03457v (com.facebook.ads.redexgen.X.7v)
.class public abstract Lcom/facebook/ads/redexgen/X/7v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17319
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/7u;
    .registers 2

    .line 17320
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/7u;)V
    .registers 2

    .line 17321
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7v;->A00:Lcom/facebook/ads/redexgen/X/7u;

    .line 17322
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
