###### Class com.json.wb (com.ironsource.wb)
.class public Lcom/ironsource/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/wb;->c:I

    iput-object p3, p0, Lcom/ironsource/wb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/wb;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/wb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/wb;->c:I

    iput-object p2, p0, Lcom/ironsource/wb;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/wb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/wb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-static {p0}, Lcom/ironsource/s9;->a(Lcom/ironsource/wb;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/ironsource/wb;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/wb;->a:Ljava/lang/String;

    return-object v0
.end method
