###### Class com.iab.omid.library.unity3d.internal.f (com.iab.omid.library.unity3d.internal.f)
.class public Lcom/iab/omid/library/unity3d/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/iab/omid/library/unity3d/internal/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iab/omid/library/unity3d/internal/f;

    invoke-direct {v0}, Lcom/iab/omid/library/unity3d/internal/f;-><init>()V

    sput-object v0, Lcom/iab/omid/library/unity3d/internal/f;->b:Lcom/iab/omid/library/unity3d/internal/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/iab/omid/library/unity3d/internal/f;
    .registers 1

    sget-object v0, Lcom/iab/omid/library/unity3d/internal/f;->b:Lcom/iab/omid/library/unity3d/internal/f;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/internal/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcom/iab/omid/library/unity3d/internal/f;->a:Landroid/content/Context;

    return-void
.end method
