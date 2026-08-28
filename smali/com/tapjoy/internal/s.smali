###### Class com.tapjoy.internal.s (com.tapjoy.internal.s)
.class public final Lcom/tapjoy/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/ax<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/tapjoy/internal/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    new-instance v0, Lcom/tapjoy/internal/s;

    invoke-direct {v0}, Lcom/tapjoy/internal/s;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/s;->a:Lcom/tapjoy/internal/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 3

    .line 29
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/s$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/s$1;-><init>(Lcom/tapjoy/internal/s;Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tapjoy/internal/x;->a(Lcom/tapjoy/internal/av;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 5

    .line 15
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1049
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 1050
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/s;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

###### Class com.tapjoy.internal.s.AnonymousClass1 (com.tapjoy.internal.s$1)
.class final Lcom/tapjoy/internal/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/av;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/s;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/av<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/tapjoy/internal/s;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/s;Ljava/io/InputStream;)V
    .registers 3

    .line 29
    iput-object p1, p0, Lcom/tapjoy/internal/s$1;->b:Lcom/tapjoy/internal/s;

    iput-object p2, p0, Lcom/tapjoy/internal/s$1;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1032
    iget-object v0, p0, Lcom/tapjoy/internal/s$1;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/tapjoy/internal/aw;

    if-eqz v1, :cond_b

    .line 1033
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_b
    new-instance v0, Lcom/tapjoy/internal/aw;

    iget-object v1, p0, Lcom/tapjoy/internal/s$1;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/aw;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
