###### Class com.tapjoy.internal.ge (com.tapjoy.internal.ge)
.class public abstract Lcom/tapjoy/internal/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ge$b;,
        Lcom/tapjoy/internal/ge$a;,
        Lcom/tapjoy/internal/ge$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field volatile b:I

.field c:Lcom/tapjoy/internal/ge$b;

.field d:J

.field e:Lcom/tapjoy/internal/ge$a;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tapjoy/TJConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tapjoy/internal/ge$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/ge;->f:Ljava/util/concurrent/locks/Condition;

    .line 49
    sget v0, Lcom/tapjoy/internal/ge$c;->a:I

    iput v0, p0, Lcom/tapjoy/internal/ge;->b:I

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ge;->g:Ljava/util/LinkedList;

    const-wide/16 v0, 0x3e8

    .line 54
    iput-wide v0, p0, Lcom/tapjoy/internal/ge;->d:J

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ge;Z)V
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ge;->a(Z)V

    return-void
.end method


# virtual methods
.method final a()Lcom/tapjoy/internal/ge$a;
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 173
    :try_start_5
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->h:Lcom/tapjoy/internal/ge$a;

    if-eqz v0, :cond_e

    .line 174
    iput-object v0, p0, Lcom/tapjoy/internal/ge;->e:Lcom/tapjoy/internal/ge$a;

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/tapjoy/internal/ge;->h:Lcom/tapjoy/internal/ge$a;

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->e:Lcom/tapjoy/internal/ge$a;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 179
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    throw v0
.end method

.method final a(I)V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    :try_start_5
    iput p1, p0, Lcom/tapjoy/internal/ge;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 124
    iget-object p1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_d
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    throw p1
.end method

.method final a(Z)V
    .registers 4

    .line 185
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    :try_start_5
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_3f

    if-nez v0, :cond_13

    .line 193
    iget-object p1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 190
    :cond_13
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/ge;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_3f

    .line 193
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJConnectListener;

    if-eqz p1, :cond_3a

    .line 198
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    goto :goto_28

    .line 200
    :cond_3a
    invoke-interface {v1}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    goto :goto_28

    :cond_3e
    return-void

    :catchall_3f
    move-exception p1

    .line 193
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    throw p1
.end method

.method final a(J)Z
    .registers 6

    .line 226
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 228
    :try_start_6
    sget v1, Lcom/tapjoy/internal/ge$c;->d:I

    sget v2, Lcom/tapjoy/internal/ge$c;->c:I

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/ge;->a(I)V

    .line 229
    iget-object v1, p0, Lcom/tapjoy/internal/ge;->f:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-wide/16 p1, 0x3e8

    .line 230
    iput-wide p1, p0, Lcom/tapjoy/internal/ge;->d:J
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1b} :catch_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_28

    .line 237
    :catch_1b
    :cond_1b
    sget p1, Lcom/tapjoy/internal/ge$c;->c:I

    sget p2, Lcom/tapjoy/internal/ge$c;->d:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ge;->a(I)V

    .line 238
    iget-object p1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_28
    move-exception p1

    .line 237
    sget p2, Lcom/tapjoy/internal/ge$c;->c:I

    sget v0, Lcom/tapjoy/internal/ge$c;->d:I

    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/ge;->a(I)V

    .line 238
    iget-object p2, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    throw p1
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation
.end method

.method final b()V
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x3e8

    .line 217
    :try_start_7
    iput-wide v0, p0, Lcom/tapjoy/internal/ge;->d:J

    .line 218
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_14

    .line 220
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p4, :cond_12

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/tapjoy/internal/ge;->g:Ljava/util/LinkedList;

    const-class v1, Lcom/tapjoy/TJConnectListener;

    invoke-static {p4, v1}, Lcom/tapjoy/internal/fp;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 71
    :cond_12
    new-instance p4, Lcom/tapjoy/internal/ge$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tapjoy/internal/ge$a;-><init>(Lcom/tapjoy/internal/ge;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 74
    sget-object p1, Lcom/tapjoy/internal/ge$3;->a:[I

    iget p2, p0, Lcom/tapjoy/internal/ge;->b:I

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aget p1, p1, p2

    if-eq p1, p3, :cond_72

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_47

    const/4 p2, 0x3

    if-eq p1, p2, :cond_44

    const/4 p2, 0x4

    if-eq p1, p2, :cond_44

    const/4 p2, 0x5

    if-eq p1, p2, :cond_39

    .line 97
    sget p1, Lcom/tapjoy/internal/ge$c;->a:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ge;->a(I)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_76

    .line 101
    :goto_33
    iget-object p1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 90
    :cond_39
    :try_start_39
    iput-object p4, p0, Lcom/tapjoy/internal/ge;->h:Lcom/tapjoy/internal/ge$a;

    .line 91
    invoke-virtual {p0}, Lcom/tapjoy/internal/ge;->b()V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_76

    .line 101
    :goto_3e
    iget-object p1, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p3

    .line 87
    :cond_44
    :try_start_44
    iput-object p4, p0, Lcom/tapjoy/internal/ge;->h:Lcom/tapjoy/internal/ge$a;

    goto :goto_3e

    .line 1140
    :cond_47
    iput-object p4, p0, Lcom/tapjoy/internal/ge;->e:Lcom/tapjoy/internal/ge$a;

    .line 1142
    sget-object p1, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    new-instance p2, Lcom/tapjoy/internal/ge$1;

    invoke-direct {p2, p0}, Lcom/tapjoy/internal/ge$1;-><init>(Lcom/tapjoy/internal/ge;)V

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/fu$a;->addObserver(Ljava/util/Observer;)V

    .line 1154
    iget-object p1, p4, Lcom/tapjoy/internal/ge$a;->a:Landroid/content/Context;

    iget-object p2, p4, Lcom/tapjoy/internal/ge$a;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/tapjoy/internal/ge$a;->c:Ljava/util/Hashtable;

    new-instance v1, Lcom/tapjoy/internal/ge$2;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/ge$2;-><init>(Lcom/tapjoy/internal/ge;)V

    .line 1155
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 80
    sget p1, Lcom/tapjoy/internal/ge$c;->b:I

    sget p2, Lcom/tapjoy/internal/ge$c;->a:I

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ge;->a(I)V

    goto :goto_3e

    .line 83
    :cond_6c
    iget-object p1, p0, Lcom/tapjoy/internal/ge;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_33

    .line 76
    :cond_72
    invoke-virtual {p0, p3}, Lcom/tapjoy/internal/ge;->a(Z)V
    :try_end_75
    .catchall {:try_start_44 .. :try_end_75} :catchall_76

    goto :goto_3e

    :catchall_76
    move-exception p1

    .line 101
    iget-object p2, p0, Lcom/tapjoy/internal/ge;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw p1
.end method

###### Class com.tapjoy.internal.ge.AnonymousClass1 (com.tapjoy.internal.ge$1)
.class final Lcom/tapjoy/internal/ge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ge;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ge;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/tapjoy/internal/ge$1;->a:Lcom/tapjoy/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .line 145
    sget-object p1, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/fu$a;->deleteObserver(Ljava/util/Observer;)V

    .line 146
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    .line 147
    iget-object p1, p0, Lcom/tapjoy/internal/ge$1;->a:Lcom/tapjoy/internal/ge;

    .line 1031
    iget-object p1, p1, Lcom/tapjoy/internal/ge;->e:Lcom/tapjoy/internal/ge$a;

    if-eqz p1, :cond_33

    .line 147
    iget-object p1, p0, Lcom/tapjoy/internal/ge$1;->a:Lcom/tapjoy/internal/ge;

    .line 2031
    iget-object p1, p1, Lcom/tapjoy/internal/ge;->e:Lcom/tapjoy/internal/ge$a;

    .line 147
    iget-object p1, p1, Lcom/tapjoy/internal/ge$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_33

    .line 148
    iget-object p1, p0, Lcom/tapjoy/internal/ge$1;->a:Lcom/tapjoy/internal/ge;

    new-instance p2, Lcom/tapjoy/internal/ge$b;

    iget-object v0, p0, Lcom/tapjoy/internal/ge$1;->a:Lcom/tapjoy/internal/ge;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/tapjoy/internal/ge$b;-><init>(Lcom/tapjoy/internal/ge;B)V

    .line 3031
    iput-object p2, p1, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge$b;

    .line 149
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tapjoy/internal/ge$1;->a:Lcom/tapjoy/internal/ge;

    .line 4031
    iget-object p2, p2, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge$b;

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_33
    return-void
.end method

###### Class com.tapjoy.internal.ge.AnonymousClass2 (com.tapjoy.internal.ge$2)
.class final Lcom/tapjoy/internal/ge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ge;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ge;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/tapjoy/internal/ge$2;->a:Lcom/tapjoy/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/tapjoy/internal/ge$2;->a:Lcom/tapjoy/internal/ge;

    const/4 v1, 0x0

    .line 3031
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ge;->a(Z)V

    return-void
.end method

.method public final onConnectSuccess()V
    .registers 4

    .line 158
    iget-object v0, p0, Lcom/tapjoy/internal/ge$2;->a:Lcom/tapjoy/internal/ge;

    sget v1, Lcom/tapjoy/internal/ge$c;->e:I

    sget v2, Lcom/tapjoy/internal/ge$c;->b:I

    .line 1031
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ge;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/ge$2;->a:Lcom/tapjoy/internal/ge;

    const/4 v1, 0x1

    .line 2031
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ge;->a(Z)V

    return-void
.end method

###### Class com.tapjoy.internal.ge.AnonymousClass3 (com.tapjoy.internal.ge$3)
.class final synthetic Lcom/tapjoy/internal/ge$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 74
    invoke-static {}, Lcom/tapjoy/internal/ge$c;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tapjoy/internal/ge$3;->a:[I

    const/4 v1, 0x1

    :try_start_a
    sget v2, Lcom/tapjoy/internal/ge$c;->e:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    :try_start_f
    sget-object v0, Lcom/tapjoy/internal/ge$3;->a:[I

    sget v2, Lcom/tapjoy/internal/ge$c;->a:I

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lcom/tapjoy/internal/ge$3;->a:[I

    sget v2, Lcom/tapjoy/internal/ge$c;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/tapjoy/internal/ge$3;->a:[I

    sget v2, Lcom/tapjoy/internal/ge$c;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v0, Lcom/tapjoy/internal/ge$3;->a:[I

    sget v2, Lcom/tapjoy/internal/ge$c;->d:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2f} :catch_2f

    :catch_2f
    return-void
.end method

###### Class com.tapjoy.internal.ge.a (com.tapjoy.internal.ge$a)
.class final Lcom/tapjoy/internal/ge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/tapjoy/internal/ge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ge;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/tapjoy/internal/ge$a;->d:Lcom/tapjoy/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_12

    .line 2047
    instance-of p1, p2, Landroid/app/Application;

    if-eqz p1, :cond_d

    move-object p1, p2

    goto :goto_13

    .line 2050
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_16

    move-object p2, p1

    .line 248
    :cond_16
    iput-object p2, p0, Lcom/tapjoy/internal/ge$a;->a:Landroid/content/Context;

    .line 249
    iput-object p3, p0, Lcom/tapjoy/internal/ge$a;->b:Ljava/lang/String;

    .line 250
    iput-object p4, p0, Lcom/tapjoy/internal/ge$a;->c:Ljava/util/Hashtable;

    return-void
.end method

###### Class com.tapjoy.internal.ge.b (com.tapjoy.internal.ge$b)
.class final Lcom/tapjoy/internal/ge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ge;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/ge;)V
    .registers 2

    .line 263
    iput-object p1, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance p1, Lcom/tapjoy/internal/ge$b$2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/ge$b$2;-><init>(Lcom/tapjoy/internal/ge$b;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ge$b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/ge;B)V
    .registers 3

    .line 263
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ge$b;-><init>(Lcom/tapjoy/internal/ge;)V

    return-void
.end method

.method private a()V
    .registers 4

    .line 281
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    .line 1031
    iget-object v0, v0, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge$b;

    if-ne v0, p0, :cond_b

    .line 282
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    const/4 v1, 0x0

    .line 2031
    iput-object v1, v0, Lcom/tapjoy/internal/ge;->c:Lcom/tapjoy/internal/ge$b;

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    .line 2110
    iget v0, v0, Lcom/tapjoy/internal/ge;->b:I

    .line 284
    sget v1, Lcom/tapjoy/internal/ge$c;->c:I

    if-ne v0, v1, :cond_1c

    .line 285
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    sget v1, Lcom/tapjoy/internal/ge$c;->a:I

    sget v2, Lcom/tapjoy/internal/ge$c;->c:I

    .line 3031
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ge;->a(I)V

    :cond_1c
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ge$b;Z)Z
    .registers 2

    .line 263
    iput-boolean p1, p0, Lcom/tapjoy/internal/ge$b;->c:Z

    return p1
.end method

.method private b()V
    .registers 3

    .line 353
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tapjoy/internal/ge$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 3277
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    sget v1, Lcom/tapjoy/internal/ge$c;->c:I

    sget v2, Lcom/tapjoy/internal/ge$c;->b:I

    .line 4031
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ge;->a(I)V

    .line 292
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    .line 5031
    invoke-virtual {v0}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge$a;

    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/tapjoy/internal/ge$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tapjoy/internal/ge$b;->d:Landroid/content/Context;

    .line 5348
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5349
    iget-object v1, p0, Lcom/tapjoy/internal/ge$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/internal/ge$b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 296
    :goto_21
    :try_start_21
    iget-boolean v0, p0, Lcom/tapjoy/internal/ge$b;->b:Z

    if-nez v0, :cond_50

    .line 297
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 299
    sget-object v2, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    new-instance v3, Lcom/tapjoy/internal/ge$b$1;

    invoke-direct {v3, p0, v0}, Lcom/tapjoy/internal/ge$b$1;-><init>(Lcom/tapjoy/internal/ge$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/fu$a;->addObserver(Ljava/util/Observer;)V

    .line 308
    iget-object v2, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    .line 6031
    invoke-virtual {v2}, Lcom/tapjoy/internal/ge;->a()Lcom/tapjoy/internal/ge$a;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    iget-object v4, v2, Lcom/tapjoy/internal/ge$a;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/tapjoy/internal/ge$a;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tapjoy/internal/ge$a;->c:Ljava/util/Hashtable;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tapjoy/internal/ge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_57

    .line 312
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    invoke-static {v0, v3}, Lcom/tapjoy/internal/ge;->a(Lcom/tapjoy/internal/ge;Z)V
    :try_end_50
    .catchall {:try_start_21 .. :try_end_50} :catchall_90

    .line 335
    :cond_50
    :goto_50
    invoke-direct {p0}, Lcom/tapjoy/internal/ge$b;->b()V

    .line 336
    invoke-direct {p0}, Lcom/tapjoy/internal/ge$b;->a()V

    return-void

    .line 317
    :cond_57
    :try_start_57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_5a} :catch_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_90

    .line 322
    :catch_5a
    :try_start_5a
    iget-boolean v0, p0, Lcom/tapjoy/internal/ge$b;->c:Z

    if-eqz v0, :cond_6d

    .line 323
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    sget v2, Lcom/tapjoy/internal/ge$c;->e:I

    sget v3, Lcom/tapjoy/internal/ge$c;->c:I

    .line 7031
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/ge;->a(I)V

    .line 324
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/ge;->a(Lcom/tapjoy/internal/ge;Z)V

    goto :goto_50

    .line 327
    :cond_6d
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    invoke-static {v0, v3}, Lcom/tapjoy/internal/ge;->a(Lcom/tapjoy/internal/ge;Z)V

    .line 330
    iget-object v0, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    .line 8031
    iget-wide v0, v0, Lcom/tapjoy/internal/ge;->d:J

    const-wide/16 v2, 0x3e8

    .line 330
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 331
    iget-object v2, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    const/4 v3, 0x2

    shl-long v3, v0, v3

    const-wide/32 v5, 0x36ee80

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 9031
    iput-wide v3, v2, Lcom/tapjoy/internal/ge;->d:J

    .line 332
    iget-object v2, p0, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/ge;->a(J)Z
    :try_end_8f
    .catchall {:try_start_5a .. :try_end_8f} :catchall_90

    goto :goto_21

    :catchall_90
    move-exception v0

    .line 335
    invoke-direct {p0}, Lcom/tapjoy/internal/ge$b;->b()V

    .line 336
    invoke-direct {p0}, Lcom/tapjoy/internal/ge$b;->a()V

    .line 337
    throw v0
.end method

###### Class com.tapjoy.internal.ge.b.AnonymousClass1 (com.tapjoy.internal.ge$b$1)
.class final Lcom/tapjoy/internal/ge$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/ge$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/tapjoy/internal/ge$b;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ge$b;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 299
    iput-object p1, p0, Lcom/tapjoy/internal/ge$b$1;->b:Lcom/tapjoy/internal/ge$b;

    iput-object p2, p0, Lcom/tapjoy/internal/ge$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .line 302
    sget-object p1, Lcom/tapjoy/internal/fu;->b:Lcom/tapjoy/internal/fu$a;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/fu$a;->deleteObserver(Ljava/util/Observer;)V

    .line 303
    iget-object p1, p0, Lcom/tapjoy/internal/ge$b$1;->b:Lcom/tapjoy/internal/ge$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tapjoy/internal/ge$b;->a(Lcom/tapjoy/internal/ge$b;Z)Z

    .line 304
    iget-object p1, p0, Lcom/tapjoy/internal/ge$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

###### Class com.tapjoy.internal.ge.b.AnonymousClass2 (com.tapjoy.internal.ge$b$2)
.class final Lcom/tapjoy/internal/ge$b$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ge$b;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ge$b;)V
    .registers 2

    .line 340
    iput-object p1, p0, Lcom/tapjoy/internal/ge$b$2;->a:Lcom/tapjoy/internal/ge$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 343
    iget-object p1, p0, Lcom/tapjoy/internal/ge$b$2;->a:Lcom/tapjoy/internal/ge$b;

    iget-object p1, p1, Lcom/tapjoy/internal/ge$b;->a:Lcom/tapjoy/internal/ge;

    invoke-virtual {p1}, Lcom/tapjoy/internal/ge;->b()V

    return-void
.end method

###### Class com.tapjoy.internal.ge.c (com.tapjoy.internal.ge$c)
.class final Lcom/tapjoy/internal/ge$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/ge$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ge$c;->f:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    .line 40
    sget-object v0, Lcom/tapjoy/internal/ge$c;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
