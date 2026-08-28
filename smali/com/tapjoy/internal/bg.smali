###### Class com.tapjoy.internal.bg (com.tapjoy.internal.bg)
.class public final Lcom/tapjoy/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tapjoy/internal/bg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/bg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_4
    instance-of v0, p1, Lcom/tapjoy/internal/bg;

    if-eqz v0, :cond_13

    .line 27
    check-cast p1, Lcom/tapjoy/internal/bg;

    .line 28
    iget-object v0, p0, Lcom/tapjoy/internal/bg;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tapjoy/internal/bg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/bg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/bg;->a:Ljava/lang/String;

    return-object v0
.end method
