###### Class com.tapjoy.internal.go (com.tapjoy.internal.go)
.class public final Lcom/tapjoy/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    .registers 7

    const/16 v0, 0x800

    .line 9
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 13
    :goto_8
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    return-wide v1

    .line 18
    :cond_10
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, v0, v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_8
.end method

.method public static a(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {p0, v0}, Lcom/tapjoy/internal/go;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    return-object v0
.end method
