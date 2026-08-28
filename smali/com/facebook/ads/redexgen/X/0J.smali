###### Class com.facebook.ads.redexgen.core.C0J (com.facebook.ads.redexgen.X.0J)
.class public abstract Lcom/facebook/ads/redexgen/X/0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2992
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_3

    .line 2993
    return-object p0

    .line 2994
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
