###### Class com.json.lf (com.ironsource.lf)
.class public Lcom/ironsource/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/of;


# direct methods
.method constructor <init>(Lcom/ironsource/of;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lf;->a:Lcom/ironsource/of;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/lf;->a:Lcom/ironsource/of;

    invoke-virtual {v0, p1}, Lcom/ironsource/of;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
