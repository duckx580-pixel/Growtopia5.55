###### Class com.tapjoy.internal.fl (com.tapjoy.internal.fl)
.class public final Lcom/tapjoy/internal/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/fl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lcom/tapjoy/internal/fl;

    invoke-direct {v0}, Lcom/tapjoy/internal/fl;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fl;->a:Lcom/tapjoy/internal/fl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 1

    .line 1046
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
