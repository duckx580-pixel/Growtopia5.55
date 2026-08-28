###### Class com.json.adqualitysdk.sdk.i.jk (com.ironsource.adqualitysdk.sdk.i.jk)
.class public Lcom/ironsource/adqualitysdk/sdk/i/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# static fields
.field private static ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ:Ljava/lang/String;

    .line 48
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 1132
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 1055
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/webkit/WebViewClient;)V

    .line 2059
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 2198
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 2059
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .registers 3

    .line 37
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-nez v0, :cond_14

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 3198
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 6

    .line 113
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_b

    .line 116
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Z
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ()Z

    move-result v0

    return v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 103
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_b

    .line 106
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()Landroid/webkit/WebView;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 123
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_b

    .line 126
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    return-void
.end method

.method public final ﾒ()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 3132
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .registers 4

    .line 93
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_b

    .line 96
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_b

    :cond_1d
    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.jk.AnonymousClass1 (com.ironsource.adqualitysdk.sdk.i.jk$1)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$1;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

.field private ﾇ:Z


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﾇ:Z

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .line 204
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_10

    .line 210
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﾇ:Z

    if-nez p2, :cond_10

    const/4 p2, 0x1

    .line 211
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﾇ:Z

    .line 212
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;)V

    :cond_10
    return-void
.end method

###### Class com.json.adqualitysdk.sdk.i.jk.AnonymousClass4 (com.ironsource.adqualitysdk.sdk.i.jk$4)
.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$4;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Z

.field private ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    .line 135
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method private ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 186
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 189
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method private ﾒ(Landroid/webkit/WebView;)Z
    .registers 3

    .line 181
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    if-nez v0, :cond_1e

    .line 182
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 146
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    .line 150
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    if-nez p2, :cond_15

    .line 151
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 140
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 176
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:Ljava/lang/String;

    .line 165
    :cond_12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 167
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Z

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:Z

    return p1
.end method
