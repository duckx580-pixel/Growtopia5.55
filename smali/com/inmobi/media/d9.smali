###### Class com.inmobi.media.AbstractC1325d9 (com.inmobi.media.d9)
.class public abstract Lcom/inmobi/media/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/c9;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    const/16 p0, 0x10e

    return p0

    .line 10
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    const/16 p0, 0xb4

    return p0

    :cond_20
    const/16 p0, 0x5a

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/c9;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 1
    sget-object p0, Lcom/inmobi/media/c9;->a:Lcom/inmobi/media/c9;

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    .line 2
    sget-object p0, Lcom/inmobi/media/c9;->c:Lcom/inmobi/media/c9;

    return-object p0

    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    .line 3
    sget-object p0, Lcom/inmobi/media/c9;->b:Lcom/inmobi/media/c9;

    return-object p0

    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    .line 4
    sget-object p0, Lcom/inmobi/media/c9;->d:Lcom/inmobi/media/c9;

    return-object p0

    .line 5
    :cond_18
    sget-object p0, Lcom/inmobi/media/c9;->a:Lcom/inmobi/media/c9;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/c9;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/c9;->b:Lcom/inmobi/media/c9;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/inmobi/media/c9;->d:Lcom/inmobi/media/c9;

    if-ne p0, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method
