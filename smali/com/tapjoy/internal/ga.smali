###### Class com.tapjoy.internal.ga (com.tapjoy.internal.ga)
.class public final Lcom/tapjoy/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/tapjoy/TapjoyURLConnection;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/ga;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->e:Ljava/util/Map;

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tapjoy/internal/ga;->e:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 36
    :cond_26
    const-string p1, "show"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->b:Ljava/lang/String;

    .line 37
    const-string p1, "error"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/TapjoyURLConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/tapjoy/internal/ga;->f:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/tapjoy/internal/ga;->f:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tapjoy/internal/ga;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    new-instance v1, Lcom/tapjoy/internal/ga$1;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/ga$1;-><init>(Lcom/tapjoy/internal/ga;Ljava/util/Map;)V

    .line 54
    invoke-virtual {v1}, Lcom/tapjoy/internal/ga$1;->start()V

    :cond_1e
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 60
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tapjoy/internal/ga;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lcom/tapjoy/internal/ga$2;

    invoke-direct {p1, p0, v0}, Lcom/tapjoy/internal/ga$2;-><init>(Lcom/tapjoy/internal/ga;Ljava/util/Map;)V

    .line 67
    invoke-virtual {p1}, Lcom/tapjoy/internal/ga$2;->start()V

    :cond_1c
    return-void
.end method

###### Class com.tapjoy.internal.ga.AnonymousClass1 (com.tapjoy.internal.ga$1)
.class final Lcom/tapjoy/internal/ga$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ga;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/tapjoy/internal/ga;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ga;Ljava/util/Map;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lcom/tapjoy/internal/ga$1;->b:Lcom/tapjoy/internal/ga;

    iput-object p2, p0, Lcom/tapjoy/internal/ga$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 51
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/ga$1;->b:Lcom/tapjoy/internal/ga;

    .line 1014
    iget-object v0, v0, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/TapjoyURLConnection;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tapjoy/internal/ga$1;->b:Lcom/tapjoy/internal/ga;

    .line 2014
    iget-object v2, v2, Lcom/tapjoy/internal/ga;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ga$1;->b:Lcom/tapjoy/internal/ga;

    .line 3014
    iget-object v2, v2, Lcom/tapjoy/internal/ga;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tapjoy/internal/ga$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    return-void
.end method

###### Class com.tapjoy.internal.ga.AnonymousClass2 (com.tapjoy.internal.ga$2)
.class final Lcom/tapjoy/internal/ga$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ga;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/tapjoy/internal/ga;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ga;Ljava/util/Map;)V
    .registers 3

    .line 62
    iput-object p1, p0, Lcom/tapjoy/internal/ga$2;->b:Lcom/tapjoy/internal/ga;

    iput-object p2, p0, Lcom/tapjoy/internal/ga$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/tapjoy/internal/ga$2;->b:Lcom/tapjoy/internal/ga;

    .line 1014
    iget-object v0, v0, Lcom/tapjoy/internal/ga;->d:Lcom/tapjoy/TapjoyURLConnection;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tapjoy/internal/ga$2;->b:Lcom/tapjoy/internal/ga;

    .line 2014
    iget-object v2, v2, Lcom/tapjoy/internal/ga;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/ga$2;->b:Lcom/tapjoy/internal/ga;

    .line 3014
    iget-object v2, v2, Lcom/tapjoy/internal/ga;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tapjoy/internal/ga$2;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    return-void
.end method
