###### Class com.inmobi.media.G6 (com.inmobi.media.G6)
.class public final Lcom/inmobi/media/G6;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/M6;

.field public final synthetic e:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    iput-object p2, p0, Lcom/inmobi/media/G6;->e:Lcom/inmobi/media/M6;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->m()V

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_63

    .line 6
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 7
    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 125
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 128
    iget-object v2, v2, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 137
    iget-object v1, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 139
    iget-object v2, p0, Lcom/inmobi/media/G6;->d:Lcom/inmobi/media/M6;

    .line 140
    iget-boolean v3, v2, Lcom/inmobi/media/M6;->C:Z

    if-eqz v3, :cond_5c

    .line 141
    iput-object v0, v2, Lcom/inmobi/media/M6;->F:Landroid/content/Intent;

    return-void

    :cond_5c
    if-eqz v1, :cond_63

    .line 142
    sget-object v2, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_63
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/k1;->c()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/G6;->e:Lcom/inmobi/media/M6;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    :cond_c
    return-void
.end method
