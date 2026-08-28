###### Class com.tapjoy.internal.jf (com.tapjoy.internal.jf)
.class public final Lcom/tapjoy/internal/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    const-class v0, Lcom/tapjoy/internal/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/jf;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/jl;)Lcom/tapjoy/internal/jc;
    .registers 2

    if-eqz p0, :cond_8

    .line 61
    new-instance v0, Lcom/tapjoy/internal/jg;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/jg;-><init>(Lcom/tapjoy/internal/jl;)V

    return-object v0

    .line 60
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/tapjoy/internal/jm;)Lcom/tapjoy/internal/jd;
    .registers 2

    if-eqz p0, :cond_8

    .line 51
    new-instance v0, Lcom/tapjoy/internal/jh;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/jh;-><init>(Lcom/tapjoy/internal/jm;)V

    return-object v0

    .line 50
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/tapjoy/internal/jl;
    .registers 3

    .line 66
    new-instance v0, Lcom/tapjoy/internal/jn;

    invoke-direct {v0}, Lcom/tapjoy/internal/jn;-><init>()V

    if-eqz p0, :cond_d

    .line 1073
    new-instance v1, Lcom/tapjoy/internal/jf$1;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/jf$1;-><init>(Lcom/tapjoy/internal/jn;Ljava/io/OutputStream;)V

    return-object v1

    .line 1070
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/tapjoy/internal/jm;
    .registers 3

    .line 125
    new-instance v0, Lcom/tapjoy/internal/jn;

    invoke-direct {v0}, Lcom/tapjoy/internal/jn;-><init>()V

    if-eqz p0, :cond_d

    .line 1132
    new-instance v1, Lcom/tapjoy/internal/jf$2;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/jf$2;-><init>(Lcom/tapjoy/internal/jn;Ljava/io/InputStream;)V

    return-object v1

    .line 1129
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 242
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 243
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.tapjoy.internal.jf.AnonymousClass1 (com.tapjoy.internal.jf$1)
.class final Lcom/tapjoy/internal/jf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/jn;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/jn;Ljava/io/OutputStream;)V
    .registers 3

    .line 73
    iput-object p1, p0, Lcom/tapjoy/internal/jf$1;->a:Lcom/tapjoy/internal/jn;

    iput-object p2, p0, Lcom/tapjoy/internal/jf$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/jb;J)V
    .registers 10

    .line 75
    iget-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/jo;->a(JJJ)V

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_45

    .line 77
    iget-object v0, p0, Lcom/tapjoy/internal/jf$1;->a:Lcom/tapjoy/internal/jn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jn;->a()V

    .line 78
    iget-object v0, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 79
    iget v1, v0, Lcom/tapjoy/internal/ji;->c:I

    iget v2, v0, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 80
    iget-object v2, p0, Lcom/tapjoy/internal/jf$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/tapjoy/internal/ji;->a:[B

    iget v4, v0, Lcom/tapjoy/internal/ji;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    iget v2, v0, Lcom/tapjoy/internal/ji;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tapjoy/internal/ji;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 84
    iget-wide v3, p1, Lcom/tapjoy/internal/jb;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/tapjoy/internal/jb;->b:J

    .line 86
    iget v1, v0, Lcom/tapjoy/internal/ji;->b:I

    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    if-ne v1, v2, :cond_8

    .line 87
    invoke-virtual {v0}, Lcom/tapjoy/internal/ji;->a()Lcom/tapjoy/internal/ji;

    move-result-object v1

    iput-object v1, p1, Lcom/tapjoy/internal/jb;->a:Lcom/tapjoy/internal/ji;

    .line 88
    invoke-static {v0}, Lcom/tapjoy/internal/jj;->a(Lcom/tapjoy/internal/ji;)V

    goto :goto_8

    :cond_45
    return-void
.end method

.method public final close()V
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/jf$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/tapjoy/internal/jf$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/jf$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.tapjoy.internal.jf.AnonymousClass2 (com.tapjoy.internal.jf$2)
.class final Lcom/tapjoy/internal/jf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/jn;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/jn;Ljava/io/InputStream;)V
    .registers 3

    .line 132
    iput-object p1, p0, Lcom/tapjoy/internal/jf$2;->a:Lcom/tapjoy/internal/jn;

    iput-object p2, p0, Lcom/tapjoy/internal/jf$2;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tapjoy/internal/jb;J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_47

    if-nez v2, :cond_9

    return-wide v0

    .line 137
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tapjoy/internal/jf$2;->a:Lcom/tapjoy/internal/jn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jn;->a()V

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/jb;->c(I)Lcom/tapjoy/internal/ji;

    move-result-object v0

    .line 139
    iget v1, v0, Lcom/tapjoy/internal/ji;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 140
    iget-object p3, p0, Lcom/tapjoy/internal/jf$2;->b:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/tapjoy/internal/ji;->a:[B

    iget v2, v0, Lcom/tapjoy/internal/ji;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2d

    const-wide/16 p1, -0x1

    return-wide p1

    .line 142
    :cond_2d
    iget p3, v0, Lcom/tapjoy/internal/ji;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/tapjoy/internal/ji;->c:I

    .line 143
    iget-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tapjoy/internal/jb;->b:J
    :try_end_38
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_38} :catch_39

    return-wide p2

    :catch_39
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/tapjoy/internal/jf;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_46

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 147
    :cond_46
    throw p1

    .line 134
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/jf$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/jf$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
