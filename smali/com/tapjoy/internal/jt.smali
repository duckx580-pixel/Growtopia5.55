###### Class com.tapjoy.internal.jt (com.tapjoy.internal.jt)
.class public final Lcom/tapjoy/internal/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jr;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Lcom/tapjoy/internal/js$c;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/js$c;)V
    .registers 9

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jt;->e:Ljava/util/List;

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jt;->f:Landroid/os/Bundle;

    .line 62
    iput-object p1, p0, Lcom/tapjoy/internal/jt;->b:Lcom/tapjoy/internal/js$c;

    .line 64
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    .line 68
    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    .line 69
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/tapjoy/internal/js$c;->g:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_56

    move v3, v4

    goto :goto_57

    :cond_56
    move v3, v5

    .line 75
    :goto_57
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_63

    move v3, v4

    goto :goto_64

    :cond_63
    move v3, v5

    .line 76
    :goto_64
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_70

    move v3, v4

    goto :goto_71

    :cond_70
    move v3, v5

    .line 77
    :goto_71
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/js$c;->c:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/js$c;->d:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/js$c;->i:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/js$c;->e:Landroid/app/PendingIntent;

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/js$c;->f:Landroid/app/PendingIntent;

    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_a2

    goto :goto_a3

    :cond_a2
    move v4, v5

    .line 84
    :goto_a3
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/js$c;->h:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lcom/tapjoy/internal/js$c;->j:I

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Lcom/tapjoy/internal/js$c;->q:I

    iget v4, p1, Lcom/tapjoy/internal/js$c;->r:I

    iget-boolean v6, p1, Lcom/tapjoy/internal/js$c;->s:Z

    .line 88
    invoke-virtual {v2, v3, v4, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 93
    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tapjoy/internal/js$c;->m:Z

    .line 94
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lcom/tapjoy/internal/js$c;->k:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 97
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/js$a;

    .line 98
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/jt;->a(Lcom/tapjoy/internal/js$a;)V

    goto :goto_d3

    .line 101
    :cond_e3
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_ee

    .line 102
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->f:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 122
    :cond_ee
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->E:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/tapjoy/internal/jt;->c:Landroid/widget/RemoteViews;

    .line 123
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/tapjoy/internal/jt;->d:Landroid/widget/RemoteViews;

    .line 126
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Lcom/tapjoy/internal/js$c;->l:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 136
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Lcom/tapjoy/internal/js$c;->w:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->t:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tapjoy/internal/js$c;->u:Z

    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->v:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    iget v0, p1, Lcom/tapjoy/internal/js$c;->L:I

    iput v0, p0, Lcom/tapjoy/internal/jt;->g:I

    .line 144
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lcom/tapjoy/internal/js$c;->B:I

    .line 145
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Lcom/tapjoy/internal/js$c;->C:I

    .line 146
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/tapjoy/internal/js$c;->D:Landroid/app/Notification;

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v1, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_153

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_141

    .line 153
    :cond_153
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/tapjoy/internal/jt;->h:Landroid/widget/RemoteViews;

    .line 156
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->p:[Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16f

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->E:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 161
    :cond_16f
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17a

    .line 162
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 164
    :cond_17a
    iget-object v0, p1, Lcom/tapjoy/internal/js$c;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_185

    .line 165
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 169
    :cond_185
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Lcom/tapjoy/internal/js$c;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tapjoy/internal/js$c;->J:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tapjoy/internal/js$c;->K:J

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tapjoy/internal/js$c;->L:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 173
    iget-boolean v0, p1, Lcom/tapjoy/internal/js$c;->y:Z

    if-eqz v0, :cond_1a9

    .line 174
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lcom/tapjoy/internal/js$c;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 177
    :cond_1a9
    iget-object p1, p1, Lcom/tapjoy/internal/js$c;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c3

    .line 178
    iget-object p1, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c3
    return-void
.end method

.method private static a(Landroid/app/Notification;)V
    .registers 2

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 386
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 387
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 388
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Lcom/tapjoy/internal/js$a;)V
    .registers 7

    .line 232
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 3795
    iget v1, p1, Lcom/tapjoy/internal/js$a;->e:I

    .line 3799
    iget-object v2, p1, Lcom/tapjoy/internal/js$a;->f:Ljava/lang/CharSequence;

    .line 3803
    iget-object v3, p1, Lcom/tapjoy/internal/js$a;->g:Landroid/app/PendingIntent;

    .line 233
    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3827
    iget-object v1, p1, Lcom/tapjoy/internal/js$a;->b:[Lcom/tapjoy/internal/jv;

    if-eqz v1, :cond_21

    .line 4827
    iget-object v1, p1, Lcom/tapjoy/internal/js$a;->b:[Lcom/tapjoy/internal/jv;

    .line 235
    invoke-static {v1}, Lcom/tapjoy/internal/jv;->a([Lcom/tapjoy/internal/jv;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_21

    aget-object v4, v1, v3

    .line 237
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 5810
    :cond_21
    iget-object v1, p1, Lcom/tapjoy/internal/js$a;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2d

    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 6810
    iget-object v2, p1, Lcom/tapjoy/internal/js$a;->a:Landroid/os/Bundle;

    .line 242
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_32

    .line 244
    :cond_2d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    :goto_32
    const-string v2, "android.support.allowGeneratedReplies"

    .line 6818
    iget-boolean v3, p1, Lcom/tapjoy/internal/js$a;->d:Z

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7818
    iget-boolean p1, p1, Lcom/tapjoy/internal/js$a;->d:Z

    .line 249
    invoke-virtual {v0, p1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 251
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 252
    iget-object p1, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .registers 4

    .line 192
    iget-object v0, p0, Lcom/tapjoy/internal/jt;->b:Lcom/tapjoy/internal/js$c;

    iget-object v0, v0, Lcom/tapjoy/internal/js$c;->n:Lcom/tapjoy/internal/js$d;

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/js$d;->a(Lcom/tapjoy/internal/jr;)V

    .line 3261
    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/jt;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/tapjoy/internal/jt;->b:Lcom/tapjoy/internal/js$c;

    iget-object v2, v2, Lcom/tapjoy/internal/js$c;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1b

    .line 204
    iget-object v2, p0, Lcom/tapjoy/internal/jt;->b:Lcom/tapjoy/internal/js$c;

    iget-object v2, v2, Lcom/tapjoy/internal/js$c;->E:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_1b
    if-eqz v0, :cond_20

    .line 221
    invoke-static {v1}, Lcom/tapjoy/internal/js;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_20
    return-object v1
.end method
