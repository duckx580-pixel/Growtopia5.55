###### Class com.inmobi.media.C1462n4 (com.inmobi.media.n4)
.class public final Lcom/inmobi/media/n4;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/inmobi/media/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/inmobi/media/n4;

    const-string v2, "currentOrientation"

    const-string v3, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/inmobi/media/n4;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    .line 8
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/d9;->a(B)Lcom/inmobi/media/c9;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/inmobi/media/m4;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/m4;-><init>(Lcom/inmobi/media/c9;Lcom/inmobi/media/n4;)V

    .line 104
    iput-object v0, p0, Lcom/inmobi/media/n4;->c:Lcom/inmobi/media/m4;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/n4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/e9;)V
    .registers 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-boolean v0, p1, Lcom/inmobi/media/e9;->a:Z

    const/16 v1, 0xd

    if-nez v0, :cond_31

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/e9;->b:Ljava/lang/String;

    .line 3
    const-string v0, "landscape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 6
    :cond_1c
    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 9
    :cond_2b
    iget-object p1, p0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 13
    :cond_31
    iget-object p1, p0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_36} :catch_36

    :catch_36
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_20

    :cond_14
    const/4 v3, 0x2

    if-ne v1, v3, :cond_18

    goto :goto_20

    :cond_18
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1c

    goto :goto_1f

    :cond_1c
    const/4 v4, 0x4

    if-ne v1, v4, :cond_20

    :goto_1f
    move v2, v3

    :cond_20
    :goto_20
    if-ne v0, v2, :cond_34

    .line 6
    invoke-static {}, Lcom/inmobi/media/k3;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/d9;->a(B)Lcom/inmobi/media/c9;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/n4;->c:Lcom/inmobi/media/m4;

    sget-object v2, Lcom/inmobi/media/n4;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final onOrientationChanged(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n4;->b()V

    return-void
.end method
