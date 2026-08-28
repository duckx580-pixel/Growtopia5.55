###### Class com.tapjoy.TapjoyUrlFormatter (com.tapjoy.TapjoyUrlFormatter)
.class public Lcom/tapjoy/TapjoyUrlFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDomain(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    move-object p0, v0

    .line 12
    :goto_c
    const-string/jumbo v0, "www."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
