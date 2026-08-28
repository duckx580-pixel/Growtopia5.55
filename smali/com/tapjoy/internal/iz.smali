###### Class com.tapjoy.internal.iz (com.tapjoy.internal.iz)
.class public final Lcom/tapjoy/internal/iz;
.super Lcom/tapjoy/internal/ad;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tapjoy/internal/ie;

.field private final b:Lcom/tapjoy/internal/ja;

.field private c:Lcom/tapjoy/internal/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/ie;Lcom/tapjoy/internal/ja;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ad;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/ie;

    .line 28
    iput-object p3, p0, Lcom/tapjoy/internal/iz;->b:Lcom/tapjoy/internal/ja;

    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Lcom/tapjoy/internal/iz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tapjoy/internal/iz;->c:Lcom/tapjoy/internal/z;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 9

    .line 1044
    invoke-virtual {p0}, Lcom/tapjoy/internal/iz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/z;->a(Landroid/content/Context;)Lcom/tapjoy/internal/z;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/ie;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ie;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5b

    .line 1046
    iget-object v1, p0, Lcom/tapjoy/internal/iz;->a:Lcom/tapjoy/internal/ie;

    invoke-virtual {v1}, Lcom/tapjoy/internal/ie;->b()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1047
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1048
    sget-object v0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    goto :goto_3d

    .line 1049
    :cond_24
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->b()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1051
    invoke-virtual {p0}, Lcom/tapjoy/internal/iz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/z;->b(Landroid/content/Context;)Lcom/tapjoy/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1052
    sget-object v0, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    goto :goto_3d

    .line 1054
    :cond_3b
    sget-object v0, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    .line 1056
    :goto_3d
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    goto :goto_75

    .line 1058
    :cond_41
    sget-object v1, Lcom/tapjoy/internal/z;->b:Lcom/tapjoy/internal/z;

    .line 1059
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->b()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 1060
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->c()I

    move-result v0

    if-ne v0, v3, :cond_53

    .line 1062
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    goto :goto_74

    .line 1064
    :cond_53
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    goto :goto_74

    .line 1067
    :cond_57
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    goto :goto_74

    .line 1071
    :cond_5b
    sget-object v1, Lcom/tapjoy/internal/z;->c:Lcom/tapjoy/internal/z;

    .line 1072
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->a()Z

    move-result v5

    if-eqz v5, :cond_71

    .line 1073
    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->c()I

    move-result v0

    if-ne v0, v3, :cond_6d

    .line 1075
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    goto :goto_74

    .line 1077
    :cond_6d
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    goto :goto_74

    .line 1080
    :cond_71
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/iz;->setRotationCount(I)V

    :goto_74
    move-object v0, v1

    .line 1084
    :goto_75
    iget-object v1, p0, Lcom/tapjoy/internal/iz;->c:Lcom/tapjoy/internal/z;

    if-eq v1, v0, :cond_84

    .line 1085
    iput-object v0, p0, Lcom/tapjoy/internal/iz;->c:Lcom/tapjoy/internal/z;

    .line 1086
    iget-object v1, p0, Lcom/tapjoy/internal/iz;->b:Lcom/tapjoy/internal/ja;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/ja;->setLandscape(Z)V

    .line 38
    :cond_84
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/ad;->onMeasure(II)V

    return-void
.end method
