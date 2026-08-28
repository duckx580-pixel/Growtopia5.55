###### Class com.tapjoy.internal.ej (com.tapjoy.internal.ej)
.class public abstract Lcom/tapjoy/internal/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ej$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tapjoy/internal/ej<",
        "TM;TB;>;B:",
        "Lcom/tapjoy/internal/ej$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:I

.field protected transient b:I

.field private final transient c:Lcom/tapjoy/internal/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/el<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/tapjoy/internal/je;


# direct methods
.method protected constructor <init>(Lcom/tapjoy/internal/el;Lcom/tapjoy/internal/je;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/el<",
            "TM;>;",
            "Lcom/tapjoy/internal/je;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tapjoy/internal/ej;->a:I

    .line 40
    iput v0, p0, Lcom/tapjoy/internal/ej;->b:I

    if-eqz p1, :cond_19

    if-eqz p2, :cond_11

    .line 45
    iput-object p1, p0, Lcom/tapjoy/internal/ej;->c:Lcom/tapjoy/internal/el;

    .line 46
    iput-object p2, p0, Lcom/tapjoy/internal/ej;->d:Lcom/tapjoy/internal/je;

    return-void

    .line 44
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unknownFields == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "adapter == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/je;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/tapjoy/internal/ej;->d:Lcom/tapjoy/internal/je;

    if-eqz v0, :cond_5

    return-object v0

    .line 55
    :cond_5
    sget-object v0, Lcom/tapjoy/internal/je;->b:Lcom/tapjoy/internal/je;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 70
    invoke-static {p0}, Lcom/tapjoy/internal/el;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.tapjoy.internal.ej.a (com.tapjoy.internal.ej$a)
.class public abstract Lcom/tapjoy/internal/ej$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tapjoy/internal/ej<",
        "TT;TB;>;B:",
        "Lcom/tapjoy/internal/ej$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/tapjoy/internal/jb;

.field b:Lcom/tapjoy/internal/en;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tapjoy/internal/ei;Ljava/lang/Object;)Lcom/tapjoy/internal/ej$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tapjoy/internal/ei;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tapjoy/internal/ej$a<",
            "TT;TB;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/tapjoy/internal/ej$a;->b:Lcom/tapjoy/internal/en;

    if-nez v0, :cond_14

    .line 129
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ej$a;->a:Lcom/tapjoy/internal/jb;

    .line 130
    new-instance v0, Lcom/tapjoy/internal/en;

    iget-object v1, p0, Lcom/tapjoy/internal/ej$a;->a:Lcom/tapjoy/internal/jb;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/jc;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ej$a;->b:Lcom/tapjoy/internal/en;

    .line 133
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/el;

    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/tapjoy/internal/ej$a;->b:Lcom/tapjoy/internal/en;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/en;ILjava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_1e

    return-object p0

    .line 136
    :catch_1e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/ej$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/je;",
            ")",
            "Lcom/tapjoy/internal/ej$a<",
            "TT;TB;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/tapjoy/internal/je;->c()I

    move-result v0

    if-lez v0, :cond_26

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/ej$a;->b:Lcom/tapjoy/internal/en;

    if-nez v0, :cond_1a

    .line 115
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ej$a;->a:Lcom/tapjoy/internal/jb;

    .line 116
    new-instance v0, Lcom/tapjoy/internal/en;

    iget-object v1, p0, Lcom/tapjoy/internal/ej$a;->a:Lcom/tapjoy/internal/jb;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/en;-><init>(Lcom/tapjoy/internal/jc;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ej$a;->b:Lcom/tapjoy/internal/en;

    .line 119
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/tapjoy/internal/ej$a;->b:Lcom/tapjoy/internal/en;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/en;->a(Lcom/tapjoy/internal/je;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_20

    return-object p0

    .line 121
    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_26
    return-object p0
.end method

.method public final a()Lcom/tapjoy/internal/je;
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/ej$a;->a:Lcom/tapjoy/internal/jb;

    if-eqz v0, :cond_12

    .line 153
    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->i()Lcom/tapjoy/internal/jb;

    move-result-object v0

    .line 1525
    new-instance v1, Lcom/tapjoy/internal/je;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->h()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/je;-><init>([B)V

    return-object v1

    .line 153
    :cond_12
    sget-object v0, Lcom/tapjoy/internal/je;->b:Lcom/tapjoy/internal/je;

    return-object v0
.end method
