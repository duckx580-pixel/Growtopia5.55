###### Class com.json.mediationsdk.ISBannerSize (com.ironsource.mediationsdk.ISBannerSize)
.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

.field protected static final e:Lcom/ironsource/mediationsdk/ISBannerSize;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field public containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x32

    const-string v1, "BANNER"

    const/16 v2, 0x140

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "LARGE"

    const/16 v1, 0x5a

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    const/16 v0, 0x12c

    const/16 v1, 0xfa

    const-string v2, "RECTANGLE"

    invoke-static {v2, v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "SMART"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    iput p3, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    new-instance p1, Lcom/ironsource/mediationsdk/ISContainerParams;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/ISContainerParams;-><init>(II)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    return-void
.end method

.method public static getMaximalAdaptiveHeight(I)I
    .registers 1

    invoke-static {p0}, Lcom/ironsource/mediationsdk/l;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    return v0
.end method

.method public isAdaptive()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    return v0
.end method

.method public isSmart()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAdaptive(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    return-void
.end method

.method public setContainerParams(Lcom/ironsource/mediationsdk/ISContainerParams;)V
    .registers 4

    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    iget v1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/ISContainerParams;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->containerParams:Lcom/ironsource/mediationsdk/ISContainerParams;

    :cond_c
    return-void
.end method
