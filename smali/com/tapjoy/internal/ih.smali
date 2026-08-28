###### Class com.tapjoy.internal.ih (com.tapjoy.internal.ih)
.class public final Lcom/tapjoy/internal/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/tapjoy/internal/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bc<",
            "Lcom/tapjoy/internal/ih;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/tapjoy/internal/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ah<",
            "Ljava/net/URL;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lcom/tapjoy/internal/io;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/tapjoy/internal/al;

    invoke-direct {v0}, Lcom/tapjoy/internal/al;-><init>()V

    .line 2015
    new-instance v1, Lcom/tapjoy/internal/aj$a;

    check-cast v0, Lcom/tapjoy/internal/ak;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/aj$a;-><init>(Lcom/tapjoy/internal/ak;)V

    .line 33
    sput-object v1, Lcom/tapjoy/internal/ih;->f:Lcom/tapjoy/internal/ah;

    .line 169
    new-instance v0, Lcom/tapjoy/internal/ih$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ih$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ih;->e:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bh;)V
    .registers 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->k()Lcom/tapjoy/internal/bm;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bm;->f:Lcom/tapjoy/internal/bm;

    if-ne v0, v1, :cond_12

    .line 154
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->e()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    return-void

    .line 156
    :cond_12
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->h()V

    .line 157
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->l()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_19
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->j()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 159
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 160
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->e()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    goto :goto_19

    .line 162
    :cond_2e
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->s()V

    goto :goto_19

    .line 165
    :cond_32
    invoke-virtual {p1}, Lcom/tapjoy/internal/bh;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .registers 5

    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    invoke-static {p1, v0}, Lcom/tapjoy/internal/gn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 134
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    new-instance v1, Lcom/tapjoy/internal/ip;

    invoke-direct {v1}, Lcom/tapjoy/internal/ip;-><init>()V

    .line 137
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/ip;->a([B)Lcom/tapjoy/internal/ip;

    .line 138
    invoke-virtual {v1}, Lcom/tapjoy/internal/ip;->a()Lcom/tapjoy/internal/io;

    move-result-object v1

    .line 1073
    iget v2, v1, Lcom/tapjoy/internal/io;->b:I

    if-nez v2, :cond_29

    .line 141
    iput-object p1, p0, Lcom/tapjoy/internal/ih;->c:[B

    .line 142
    iput-object v1, p0, Lcom/tapjoy/internal/ih;->d:Lcom/tapjoy/internal/io;

    return-object v0

    .line 145
    :cond_29
    sget-object p1, Lcom/tapjoy/internal/r;->a:Lcom/tapjoy/internal/r;

    invoke-static {v0}, Lcom/tapjoy/internal/r;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tapjoy/internal/ih;->c:[B

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 8

    .line 55
    invoke-static {}, Lcom/tapjoy/internal/gd;->b()Lcom/tapjoy/internal/gb;

    move-result-object v0

    const-string v1, "mm_external_cache_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 61
    sget-object v1, Lcom/tapjoy/internal/ih;->f:Lcom/tapjoy/internal/ah;

    iget-object v2, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    goto/16 :goto_c7

    :cond_1d
    if-eqz v0, :cond_5c

    .line 68
    sget-object v1, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/id;

    iget-object v2, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/id;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5c

    const/4 v2, 0x0

    .line 72
    :try_start_2a
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_40
    .catchall {:try_start_2a .. :try_end_2f} :catchall_3b

    .line 73
    :try_start_2f
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/ih;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_39
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 79
    invoke-static {v3}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    goto :goto_43

    :catchall_36
    move-exception v0

    move-object v2, v3

    goto :goto_3c

    :catch_39
    move-object v2, v3

    goto :goto_40

    :catchall_3b
    move-exception v0

    :goto_3c
    invoke-static {v2}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 80
    throw v0

    .line 79
    :catch_40
    :goto_40
    invoke-static {v2}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 82
    :goto_43
    iget-object v2, p0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_50

    iget-object v3, p0, Lcom/tapjoy/internal/ih;->c:[B

    if-eqz v3, :cond_4c

    goto :goto_50

    .line 88
    :cond_4c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5c

    :cond_50
    :goto_50
    if-nez v0, :cond_c7

    if-eqz v2, :cond_c7

    .line 84
    sget-object v0, Lcom/tapjoy/internal/ih;->f:Lcom/tapjoy/internal/ah;

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c7

    .line 93
    :cond_5c
    :goto_5c
    iget-object v1, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    invoke-static {v1}, Lcom/tapjoy/internal/fl;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    .line 95
    const-string v2, "Cache-Control"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_94

    .line 97
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 98
    array-length v3, v2

    const/4 v4, 0x0

    :goto_76
    if-ge v4, v3, :cond_94

    aget-object v5, v2, v4

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string v6, "max-age="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/16 v2, 0x8

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    :try_start_8c
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_90} :catch_94

    goto :goto_96

    :cond_91
    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    :catch_94
    :cond_94
    const-wide/16 v2, 0x0

    .line 112
    :goto_96
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/ih;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v4

    .line 114
    invoke-static {v1}, Lcom/tapjoy/internal/gp;->a(Ljava/io/Closeable;)V

    .line 116
    sget-object v1, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/id;

    invoke-static {v2, v3}, Lcom/tapjoy/internal/id;->a(J)Z

    move-result v1

    if-eqz v1, :cond_ba

    if-eqz v0, :cond_ba

    .line 117
    iget-object v1, p0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b3

    iget-object v1, p0, Lcom/tapjoy/internal/ih;->c:[B

    if-eqz v1, :cond_ba

    .line 118
    :cond_b3
    sget-object v1, Lcom/tapjoy/internal/id;->a:Lcom/tapjoy/internal/id;

    iget-object v5, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/tapjoy/internal/id;->a(Ljava/net/URL;Ljava/io/InputStream;J)V

    :cond_ba
    if-nez v0, :cond_c7

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/ih;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c7

    .line 123
    sget-object v1, Lcom/tapjoy/internal/ih;->f:Lcom/tapjoy/internal/ah;

    iget-object v2, p0, Lcom/tapjoy/internal/ih;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c7
    :goto_c7
    return-void
.end method

###### Class com.tapjoy.internal.ih.AnonymousClass1 (com.tapjoy.internal.ih$1)
.class final Lcom/tapjoy/internal/ih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bc<",
        "Lcom/tapjoy/internal/ih;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bh;)Ljava/lang/Object;
    .registers 3

    .line 1172
    new-instance v0, Lcom/tapjoy/internal/ih;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/ih;-><init>(Lcom/tapjoy/internal/bh;)V

    return-object v0
.end method
