###### Class com.tapjoy.internal.fx (com.tapjoy.internal.fx)
.class public final Lcom/tapjoy/internal/fx;
.super Lcom/tapjoy/internal/fs;
.source "SourceFile"


# instance fields
.field public final b:Lcom/tapjoy/internal/fo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V
    .registers 5

    .line 7
    const-string v0, "mm"

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "content_card"

    const-string p2, "n2e"

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/tapjoy/internal/fx;->b:Lcom/tapjoy/internal/fo;

    return-void
.end method
