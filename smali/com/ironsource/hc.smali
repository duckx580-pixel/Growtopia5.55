###### Class com.json.hc (com.ironsource.hc)
.class public Lcom/ironsource/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/ra;

.field private final c:Lcom/ironsource/gc;

.field private final d:Lcom/ironsource/hl;

.field private final e:Lcom/ironsource/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/ra;Lcom/ironsource/gc;Lcom/ironsource/hl;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->f()Lcom/ironsource/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/hc;->e:Lcom/ironsource/ce;

    iput-object p1, p0, Lcom/ironsource/hc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/hc;->b:Lcom/ironsource/ra;

    iput-object p3, p0, Lcom/ironsource/hc;->c:Lcom/ironsource/gc;

    iput-object p4, p0, Lcom/ironsource/hc;->d:Lcom/ironsource/hl;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/hc;)Lcom/ironsource/hl;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/hc;->d:Lcom/ironsource/hl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/zf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ironsource/hc;->d:Lcom/ironsource/hl;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Z

    return-void

    :cond_17
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/zf;Ljava/lang/String;IILcom/ironsource/hn;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/ironsource/hc;->e:Lcom/ironsource/ce;

    iget-object v1, p0, Lcom/ironsource/hc;->b:Lcom/ironsource/ra;

    invoke-virtual {v1}, Lcom/ironsource/ra;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_59

    iget-object v0, p0, Lcom/ironsource/hc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/r8;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/ironsource/hc;->c:Lcom/ironsource/gc;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/hc$a;

    invoke-direct {v2, p0, p5}, Lcom/ironsource/hc$a;-><init>(Lcom/ironsource/hc;Lcom/ironsource/hn;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/gc;->a(Ljava/lang/String;Lcom/ironsource/hn;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_45

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f7

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/ironsource/hc;->c:Lcom/ironsource/gc;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_45
    iget-object v0, p0, Lcom/ironsource/hc;->b:Lcom/ironsource/ra;

    iget-object v5, p0, Lcom/ironsource/hc;->c:Lcom/ironsource/gc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/ra;->a(Lcom/ironsource/zf;Ljava/lang/String;IILandroid/os/Handler;)V

    return-void

    :cond_51
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_network_connection"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_disk_space"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/zf;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ironsource/hc;->d:Lcom/ironsource/hl;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/hl;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-void

    :cond_15
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to update attribute"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File does not exist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing attributes to update"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ironsource/zf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/zf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/ironsource/hc;->d:Lcom/ironsource/hl;

    invoke-virtual {p1, v0}, Lcom/ironsource/hl;->a(Ljava/util/ArrayList;)Z

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete folder"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ironsource/zf;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ironsource/hc;->d:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/zf;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Folder does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/ironsource/zf;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/zf;)J

    move-result-wide v0

    return-wide v0

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Folder does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.ironsource.hc.a (com.ironsource.hc$a)
.class Lcom/ironsource/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hc;->a(Lcom/ironsource/zf;Ljava/lang/String;IILcom/ironsource/hn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/hn;

.field final synthetic b:Lcom/ironsource/hc;


# direct methods
.method constructor <init>(Lcom/ironsource/hc;Lcom/ironsource/hn;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    iput-object p2, p0, Lcom/ironsource/hc$a;->a:Lcom/ironsource/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zf;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Lcom/ironsource/hn;

    invoke-interface {v0, p1}, Lcom/ironsource/hn;->a(Lcom/ironsource/zf;)V

    :try_start_5
    new-instance v0, Lcom/ironsource/hc$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/hc$a$a;-><init>(Lcom/ironsource/hc$a;)V

    iget-object v1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    invoke-static {v1}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/hl;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/zf;Lcom/ironsource/rf;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Lcom/ironsource/hn;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/hn;->a(Lcom/ironsource/zf;Lcom/ironsource/rf;)V

    return-void
.end method

###### Class com.ironsource.hc.a.C0074a (com.ironsource.hc$a$a)
.class Lcom/ironsource/hc$a$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hc$a;->a(Lcom/ironsource/zf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/hc$a;


# direct methods
.method constructor <init>(Lcom/ironsource/hc$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/hc$a$a;->a:Lcom/ironsource/hc$a;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "lastReferencedTime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
