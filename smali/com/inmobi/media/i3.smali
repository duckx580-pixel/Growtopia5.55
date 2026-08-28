###### Class com.inmobi.media.C1391i3 (com.inmobi.media.i3)
.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/d3;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:J

.field public final g:Lcom/inmobi/media/zc;

.field public final h:I

.field public i:J

.field public j:Ljava/io/BufferedWriter;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Lcom/inmobi/media/c3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/i3;->p:Ljava/util/regex/Pattern;

    .line 631
    new-instance v0, Lcom/inmobi/media/d3;

    invoke-direct {v0}, Lcom/inmobi/media/d3;-><init>()V

    sput-object v0, Lcom/inmobi/media/i3;->q:Lcom/inmobi/media/d3;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/zc;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inmobi/media/i3;->i:J

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/i3;->m:J

    .line 16
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v6, p0, Lcom/inmobi/media/i3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    new-instance v0, Lcom/inmobi/media/c3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/i3;)V

    iput-object v0, p0, Lcom/inmobi/media/i3;->o:Lcom/inmobi/media/c3;

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/i3;->a:Ljava/io/File;

    .line 36
    iput v5, p0, Lcom/inmobi/media/i3;->e:I

    .line 37
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/i3;->b:Ljava/io/File;

    .line 38
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/i3;->c:Ljava/io/File;

    .line 39
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/i3;->d:Ljava/io/File;

    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/inmobi/media/i3;->h:I

    move-wide v0, p2

    .line 41
    iput-wide v0, p0, Lcom/inmobi/media/i3;->f:J

    move-object/from16 p1, p4

    .line 42
    iput-object p1, p0, Lcom/inmobi/media/i3;->g:Lcom/inmobi/media/zc;

    return-void
.end method

.method public static a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    if-ne v1, p1, :cond_11e

    const/4 v1, 0x0

    if-eqz p2, :cond_47

    .line 4
    iget-boolean v2, v0, Lcom/inmobi/media/g3;->c:Z

    if-nez v2, :cond_47

    move v2, v1

    .line 5
    :goto_f
    iget v3, p0, Lcom/inmobi/media/i3;->h:I

    if-ge v2, v3, :cond_47

    .line 6
    iget-object v3, p1, Lcom/inmobi/media/f3;->b:[Z

    .line 7
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2d

    .line 11
    invoke-virtual {v0, v2}, Lcom/inmobi/media/g3;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 12
    iget-object p2, p1, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {p2, p1, v1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_126

    .line 13
    monitor-exit p0

    return-void

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 14
    :cond_2d
    :try_start_2d
    iget-object p2, p1, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    invoke-static {p2, p1, v1}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    move p1, v1

    .line 24
    :goto_48
    iget v2, p0, Lcom/inmobi/media/i3;->h:I

    if-ge p1, v2, :cond_88

    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g3;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_72

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g3;->a(I)Ljava/io/File;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    iget-object v2, v0, Lcom/inmobi/media/g3;->b:[J

    .line 31
    aget-wide v4, v2, p1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 33
    iget-object v6, v0, Lcom/inmobi/media/g3;->b:[J

    .line 34
    aput-wide v2, v6, p1

    .line 35
    iget-wide v6, p0, Lcom/inmobi/media/i3;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/inmobi/media/i3;->i:J

    goto :goto_85

    .line 36
    :cond_72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_7f

    goto :goto_85

    .line 37
    :cond_7f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_85
    :goto_85
    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    .line 38
    :cond_88
    iget p1, p0, Lcom/inmobi/media/i3;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/i3;->l:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    .line 40
    iget-boolean p1, v0, Lcom/inmobi/media/g3;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_e1

    .line 41
    iput-boolean v2, v0, Lcom/inmobi/media/g3;->c:Z

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v4, v0, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v5, v0, Lcom/inmobi/media/g3;->b:[J

    array-length v6, v5

    :goto_b1
    if-ge v1, v6, :cond_c1

    aget-wide v7, v5, v1

    const/16 v9, 0x20

    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b1

    .line 49
    :cond_c1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_102

    .line 52
    iget-wide p1, p0, Lcom/inmobi/media/i3;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/inmobi/media/i3;->m:J

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_102

    .line 54
    :cond_e1
    iget-object p1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    .line 55
    iget-object p2, v0, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    :cond_102
    :goto_102
    iget-object p1, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 63
    iget-wide p1, p0, Lcom/inmobi/media/i3;->i:J

    iget-wide v0, p0, Lcom/inmobi/media/i3;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_115

    invoke-virtual {p0}, Lcom/inmobi/media/i3;->a()Z

    move-result p1

    if-eqz p1, :cond_11c

    .line 64
    :cond_115
    iget-object p1, p0, Lcom/inmobi/media/i3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/inmobi/media/i3;->o:Lcom/inmobi/media/c3;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_11c
    .catchall {:try_start_2d .. :try_end_11c} :catchall_126

    :cond_11c
    monitor-exit p0

    return-void

    .line 65
    :cond_11e
    :try_start_11e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_126
    .catchall {:try_start_11e .. :try_end_126} :catchall_126

    :catchall_126
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/f3;
    .registers 6

    .line 66
    monitor-enter p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_70

    .line 68
    sget-object v0, Lcom/inmobi/media/i3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g3;

    if-nez v0, :cond_26

    .line 76
    new-instance v0, Lcom/inmobi/media/g3;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/i3;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 78
    :cond_26
    iget-object v1, v0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_78

    if-eqz v1, :cond_2d

    .line 79
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_2d
    :goto_2d
    :try_start_2d
    new-instance v1, Lcom/inmobi/media/f3;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/i3;Lcom/inmobi/media/g3;)V

    .line 83
    iput-object v1, v0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_78

    monitor-exit p0

    return-object v1

    .line 86
    :cond_55
    :try_start_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_78
    .catchall {:try_start_55 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .registers 3

    .line 89
    iget v0, p0, Lcom/inmobi/media/i3;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/h3;
    .registers 10

    monitor-enter p0

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_bb

    .line 21
    sget-object v0, Lcom/inmobi/media/i3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g3;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_c3

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    monitor-exit p0

    return-object v1

    .line 24
    :cond_1e
    :try_start_1e
    iget-boolean v2, v0, Lcom/inmobi/media/g3;->c:Z
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_c3

    if-nez v2, :cond_24

    monitor-exit p0

    return-object v1

    .line 25
    :cond_24
    :try_start_24
    iget v2, p0, Lcom/inmobi/media/i3;->h:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_c3

    const/4 v3, 0x0

    move v4, v3

    :goto_2a
    const/4 v5, 0x1

    .line 27
    :try_start_2b
    iget v6, p0, Lcom/inmobi/media/i3;->h:I

    if-ge v4, v6, :cond_3d

    .line 28
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/g3;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v6, v2, v4
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_3a} :catch_70
    .catchall {:try_start_2b .. :try_end_3a} :catchall_c3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 45
    :cond_3d
    :try_start_3d
    iget v0, p0, Lcom/inmobi/media/i3;->l:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/inmobi/media/i3;->l:I

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/i3;->a()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/i3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/i3;->o:Lcom/inmobi/media/c3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51
    :cond_69
    new-instance p1, Lcom/inmobi/media/h3;

    invoke-direct {p1, v2}, Lcom/inmobi/media/h3;-><init>([Ljava/io/InputStream;)V
    :try_end_6e
    .catchall {:try_start_3d .. :try_end_6e} :catchall_c3

    monitor-exit p0

    return-object p1

    .line 52
    :catch_70
    :try_start_70
    iget-object v0, p0, Lcom/inmobi/media/i3;->g:Lcom/inmobi/media/zc;

    if-eqz v0, :cond_90

    .line 53
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "ResourceDiskCacheFileMissing"

    .line 135
    const-string v4, "urlKey"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v4, v5, [Lkotlin/Pair;

    aput-object p1, v4, v3

    .line 136
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 137
    sget-object v4, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 138
    sget-object v4, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 139
    invoke-static {v0, p1, v4}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 140
    :cond_90
    :goto_90
    iget p1, p0, Lcom/inmobi/media/i3;->h:I

    if-ge v3, p1, :cond_9e

    .line 141
    aget-object p1, v2, v3

    if-eqz p1, :cond_9e

    .line 142
    invoke-static {p1}, Lcom/inmobi/media/Ub;->a(Ljava/io/Closeable;)V
    :try_end_9b
    .catchall {:try_start_70 .. :try_end_9b} :catchall_c3

    add-int/lit8 v3, v3, 0x1

    goto :goto_90

    :cond_9e
    monitor-exit p0

    return-object v1

    .line 143
    :cond_a0
    :try_start_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_c3
    move-exception p1

    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_a0 .. :try_end_c5} :catchall_c3

    throw p1
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i3;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_15

    .line 3
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 4
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g3;

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    const/4 v3, 0x0

    if-nez v2, :cond_40

    .line 7
    :goto_30
    iget v2, p0, Lcom/inmobi/media/i3;->h:I

    if-ge v3, v2, :cond_1f

    .line 8
    iget-wide v4, p0, Lcom/inmobi/media/i3;->i:J

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/g3;->b:[J

    .line 10
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/i3;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_40
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    .line 12
    :goto_43
    iget v2, p0, Lcom/inmobi/media/i3;->h:I

    if-ge v3, v2, :cond_78

    .line 13
    invoke-virtual {v1, v3}, Lcom/inmobi/media/g3;->a(I)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_5e

    .line 15
    :cond_58
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 16
    :cond_5e
    :goto_5e
    invoke-virtual {v1, v3}, Lcom/inmobi/media/g3;->b(I)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_75

    .line 18
    :cond_6f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_75
    :goto_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 19
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_7c
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/inmobi/media/Ua;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/i3;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/Ub;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Ua;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_12
    invoke-virtual {v2}, Lcom/inmobi/media/Ua;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/Ua;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/Ua;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/media/Ua;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/media/Ua;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    const-string v8, "1"

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    iget v8, p0, Lcom/inmobi/media/i3;->e:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iget v5, p0, Lcom/inmobi/media/i3;->h:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    const-string v5, ""

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_9f

    if-eqz v5, :cond_6e

    const/4 v0, 0x0

    .line 20
    :goto_57
    :try_start_57
    invoke-virtual {v2}, Lcom/inmobi/media/Ua;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/i3;->c(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_5e} :catch_61
    .catchall {:try_start_57 .. :try_end_5e} :catchall_9f

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 26
    :catch_61
    :try_start_61
    iget-object v1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/i3;->l:I
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_9f

    .line 28
    invoke-static {v2}, Lcom/inmobi/media/Ub;->a(Ljava/io/Closeable;)V

    return-void

    .line 29
    :cond_6e
    :try_start_6e
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_9f
    .catchall {:try_start_6e .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception v0

    .line 44
    invoke-static {v2}, Lcom/inmobi/media/Ub;->a(Ljava/io/Closeable;)V

    .line 45
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    const/16 v0, 0x20

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d0

    add-int/lit8 v4, v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    .line 56
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 64
    :cond_2c
    iget-object v5, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/g3;

    if-nez v5, :cond_40

    .line 66
    new-instance v5, Lcom/inmobi/media/g3;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/i3;Ljava/lang/String;)V

    .line 67
    iget-object v6, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v4, 0x5

    if-eq v0, v3, :cond_a4

    if-ne v1, v4, :cond_a4

    .line 70
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-boolean v1, v5, Lcom/inmobi/media/g3;->c:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    .line 74
    array-length v0, p1

    iget-object v1, v5, Lcom/inmobi/media/g3;->e:Lcom/inmobi/media/i3;

    .line 75
    iget v1, v1, Lcom/inmobi/media/i3;->h:I

    if-ne v0, v1, :cond_8d

    const/4 v0, 0x0

    .line 76
    :goto_66
    :try_start_66
    array-length v1, p1

    if-ge v0, v1, :cond_c5

    .line 77
    iget-object v1, v5, Lcom/inmobi/media/g3;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_73} :catch_76

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 78
    :catch_76
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_8d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    if-ne v0, v3, :cond_b8

    if-ne v1, v4, :cond_b8

    .line 80
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 81
    new-instance p1, Lcom/inmobi/media/f3;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/i3;Lcom/inmobi/media/g3;)V

    .line 82
    iput-object p1, v5, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    return-void

    :cond_b8
    if-ne v0, v3, :cond_c6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c6

    .line 83
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    :cond_c5
    return-void

    .line 86
    :cond_c6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_d0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_59

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 4
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g3;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    if-eqz v1, :cond_16

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/i3;->a(Lcom/inmobi/media/i3;Lcom/inmobi/media/f3;Z)V

    goto :goto_16

    .line 8
    :cond_2d
    :goto_2d
    iget-wide v0, p0, Lcom/inmobi/media/i3;->i:J

    iget-wide v2, p0, Lcom/inmobi/media/i3;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4f

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i3;->d(Ljava/lang/String;)V

    goto :goto_2d

    .line 11
    :cond_4f
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_59

    monitor-exit p0

    return-void

    :catchall_59
    move-exception v0

    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/i3;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/inmobi/media/Ub;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_128

    .line 8
    :try_start_1b
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/inmobi/media/i3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/inmobi/media/i3;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g3;

    .line 19
    iget-object v3, v2, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    const/16 v4, 0xa

    if-eqz v3, :cond_89

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-object v2, v2, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5a

    .line 24
    :cond_89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    iget-object v5, v2, Lcom/inmobi/media/g3;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/g3;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_a3
    if-ge v7, v6, :cond_b3

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    .line 29
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a3

    .line 31
    :cond_b3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_1b .. :try_end_c6} :catchall_123

    goto :goto_5a

    .line 36
    :cond_c7
    :try_start_c7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/i3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/i3;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/i3;->d:Ljava/io/File;

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_e3

    goto :goto_e9

    .line 42
    :cond_e3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 43
    :cond_e9
    :goto_e9
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f0

    goto :goto_f6

    .line 44
    :cond_f0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 45
    :cond_f6
    :goto_f6
    iget-object v0, p0, Lcom/inmobi/media/i3;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/i3;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/i3;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/i3;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/inmobi/media/Ub;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;
    :try_end_11b
    .catchall {:try_start_c7 .. :try_end_11b} :catchall_128

    monitor-exit p0

    return-void

    .line 50
    :cond_11d
    :try_start_11d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_123
    move-exception v1

    .line 51
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 52
    throw v1

    :catchall_128
    move-exception v0

    monitor-exit p0
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_128

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_f3

    .line 54
    sget-object v0, Lcom/inmobi/media/i3;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g3;

    if-eqz v0, :cond_d6

    .line 57
    iget-object v1, v0, Lcom/inmobi/media/g3;->d:Lcom/inmobi/media/f3;

    if-eqz v1, :cond_21

    goto/16 :goto_d6

    :cond_21
    const/4 v1, 0x0

    move v2, v1

    .line 58
    :goto_23
    iget v3, p0, Lcom/inmobi/media/i3;->h:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_a3

    .line 59
    invoke-virtual {v0, v2}, Lcom/inmobi/media/g3;->a(I)Ljava/io/File;

    move-result-object v3

    .line 60
    iget-object v5, p0, Lcom/inmobi/media/i3;->g:Lcom/inmobi/media/zc;

    if-eqz v5, :cond_71

    .line 61
    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_71

    if-nez v2, :cond_71

    .line 150
    const-string v5, ""
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_fb

    .line 152
    :try_start_3b
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    new-instance v7, Ljava/io/InputStreamReader;

    sget-object v8, Lcom/inmobi/media/Ub;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/inmobi/media/Ub;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "readFully(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_50} :catch_51
    .catchall {:try_start_3b .. :try_end_50} :catchall_fb

    move-object v5, v6

    .line 156
    :catch_51
    :try_start_51
    const-string v6, "ResourceDiskCacheFileEvicted"

    .line 158
    const-string v7, "urlKey"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 159
    const-string v8, "url"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v7, v8, v1

    aput-object v5, v8, v4

    .line 160
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 161
    sget-object v5, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 162
    sget-object v5, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 163
    invoke-static {v6, v4, v5}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 164
    :cond_71
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_7e

    goto :goto_93

    .line 165
    :cond_7e
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_93
    :goto_93
    iget-wide v3, p0, Lcom/inmobi/media/i3;->i:J

    .line 168
    iget-object v5, v0, Lcom/inmobi/media/g3;->b:[J

    .line 169
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/inmobi/media/i3;->i:J

    const-wide/16 v3, 0x0

    .line 170
    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 173
    :cond_a3
    iget v0, p0, Lcom/inmobi/media/i3;->l:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/inmobi/media/i3;->l:I

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/i3;->j:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/i3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lcom/inmobi/media/i3;->a()Z

    move-result p1

    if-eqz p1, :cond_d4

    .line 178
    iget-object p1, p0, Lcom/inmobi/media/i3;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/i3;->o:Lcom/inmobi/media/c3;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_d4
    .catchall {:try_start_51 .. :try_end_d4} :catchall_fb

    :cond_d4
    monitor-exit p0

    return-void

    :cond_d6
    :goto_d6
    monitor-exit p0

    return-void

    .line 179
    :cond_d8
    :try_start_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_f3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_fb
    move-exception p1

    monitor-exit p0
    :try_end_fd
    .catchall {:try_start_d8 .. :try_end_fd} :catchall_fb

    throw p1
.end method
