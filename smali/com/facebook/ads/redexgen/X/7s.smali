###### Class com.facebook.ads.redexgen.core.C03437s (com.facebook.ads.redexgen.X.7s)
.class public final Lcom/facebook/ads/redexgen/X/7s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7r;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/concurrent/locks/Lock;

.field public static final A07:Ljava/util/concurrent/locks/Lock;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A02:Lcom/facebook/ads/redexgen/X/Zq;

.field public final A03:Lcom/facebook/ads/redexgen/X/Zp;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 666
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x8e

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x3c

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zp;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v3, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A05:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A0A:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A07:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A06:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A03:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A09:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A08:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A05:Ljava/lang/String;

    .line 667
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 668
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    .line 669
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;)V
    .registers 3

    .line 17162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 17164
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/7s;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A03:Lcom/facebook/ads/redexgen/X/Zp;

    .line 17165
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/7s;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    .line 17166
    return-void
.end method

.method private declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    monitor-enter p0

    .line 17167
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_e

    .line 17168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/7s;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 17169
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7s;
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    .line 17170
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    monitor-enter p0

    .line 17171
    const/4 v4, 0x0

    .line 17172
    .local v0, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local v1, "attempts":I
    :goto_3
    const/16 v0, 0xa

    if-ge v2, v0, :cond_17

    .line 17173
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_c} :catch_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_32

    .line 17174
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7s;
    :catch_c
    move-exception v4

    .line 17175
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_12
    .catchall {:try_start_f .. :try_end_12} :catchall_32

    .line 17176
    :catch_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17177
    :goto_15
    monitor-exit p0

    return-object v0

    .line 17178
    .end local v1    # "attempts":I
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 17179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0x80

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A0v:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 17180
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 17181
    throw v4
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_32

    .line 17182
    .end local v0    # "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zr;
    .registers 1

    .line 17183
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zq;
    .registers 1

    .line 17184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zp;
    .registers 1

    .line 17185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7s;->A03:Lcom/facebook/ads/redexgen/X/Zp;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7s;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 17186
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/7s;->A04:[B

    return-void

    :array_a
    .array-data 1
        -0x52t
        -0x35t
        -0x52t
        0x6dt
        -0x75t
        0x6dt
        -0x74t
        0x55t
        0x76t
        -0x78t
        0x78t
        -0x66t
        -0x40t
        -0x34t
        -0x37t
        -0x39t
        -0x66t
        0x7ft
        -0x57t
        -0x52t
        -0x58t
        -0x53t
        0x7ft
        0x5et
        -0x76t
        -0x79t
        -0x75t
        -0x79t
        -0x6et
        0x5et
        -0x5dt
        -0x2et
        -0x2ft
        -0x5dt
        0x57t
        -0x7at
        -0x77t
        0x7bt
        0x7ct
        -0x77t
        0x57t
        0x79t
        -0x70t
        0x57t
        0x55t
        -0x78t
        0x7at
        -0x77t
        0x55t
        -0x73t
        -0x3ct
        -0x4bt
        -0x4et
        -0x41t
        -0x4et
        -0x73t
        0x6et
        0x74t
        -0x52t
        -0x5et
        0x5et
        0x6et
        -0x65t
        -0x63t
        -0x37t
        -0x19t
        -0xct
        -0xct
        -0xbt
        -0x6t
        -0x5at
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x5at
        -0x13t
        -0x15t
        -0x6t
        -0x36t
        -0x19t
        -0x6t
        -0x19t
        -0x18t
        -0x19t
        -0x7t
        -0x15t
        -0x5at
        -0x14t
        -0x8t
        -0xbt
        -0xdt
        -0x5at
        -0x6t
        -0x12t
        -0x15t
        -0x5at
        -0x25t
        -0x31t
        -0x5at
        -0x6t
        -0x12t
        -0x8t
        -0x15t
        -0x19t
        -0x16t
        -0x59t
        -0x70t
        -0x7et
        -0x77t
        -0x7et
        -0x80t
        -0x6ft
        0x5dt
        -0x4ft
        -0x54t
        -0x58t
        -0x5et
        -0x55t
        -0x50t
        0x6bt
        -0x40t
        -0x45t
        -0x51t
        -0x54t
        -0x41t
        -0x50t
        -0x75t
        -0x1dt
        -0x20t
        -0xdt
        -0x20t
        -0x1ft
        -0x20t
        -0xet
        -0x1ct
        -0x70t
        -0x5ft
        -0x70t
        -0x67t
        -0x61t
        -0x62t
        -0x74t
        -0x79t
        -0x7dt
        0x7dt
        -0x7at
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .registers 8

    .line 17187
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17188
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/16 v0, 0x3c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, p1, -0x1

    .line 17189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 17190
    invoke-virtual {v5, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_45

    .line 17191
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17192
    return v1

    .line 17193
    :catchall_45
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17194
    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .registers 3

    .line 17195
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17196
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17197
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17198
    return-object v1

    .line 17199
    :catchall_11
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17200
    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .registers 3

    .line 17201
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17202
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0C()Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17203
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17204
    return-object v1

    .line 17205
    :catchall_11
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17206
    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .registers 3

    .line 17207
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17208
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A03:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17209
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17210
    return-object v1

    .line 17211
    :catchall_11
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17212
    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .registers 7

    .line 17213
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17214
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_38

    .line 17216
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17217
    return-object v1

    .line 17218
    :catchall_38
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17219
    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 17220
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17221
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17222
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17223
    return-object v1

    .line 17224
    :catchall_11
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17225
    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 17226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_f

    .line 17227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7s;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 17228
    :cond_f
    const/16 v2, 0x40

    const/16 v1, 0x2b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/7v;Lcom/facebook/ads/redexgen/X/8y;)Landroid/os/AsyncTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/7v<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/8y<",
            "TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 17229
    .local p1, "query":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/8y;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/M8;->A07:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/7v;Lcom/facebook/ads/redexgen/X/8y;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8y;)Landroid/os/AsyncTask;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8y<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 17230
    .local p9, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p10, "callback":Lcom/facebook/ads/redexgen/X/8y;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Eh;

    move-object v2, p0

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-wide/from16 v6, p4

    move-object v3, p3

    move v5, p2

    move-wide/from16 v8, p6

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(Lcom/facebook/ads/redexgen/X/7s;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A0F(Lcom/facebook/ads/redexgen/X/7v;Lcom/facebook/ads/redexgen/X/8y;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .registers 3

    .line 17231
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17232
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A09()Z

    .line 17233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A03:Lcom/facebook/ads/redexgen/X/Zp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A09()Z
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 17234
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17235
    return-void

    .line 17236
    :catchall_15
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17237
    throw v1
.end method

.method public final A0I()V
    .registers 3

    .line 17238
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17239
    :try_start_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7s;->A03:Lcom/facebook/ads/redexgen/X/Zp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0D(Lcom/facebook/ads/redexgen/X/Zr;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 17240
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17241
    return-void

    .line 17242
    :catchall_12
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17243
    throw v1
.end method

.method public final declared-synchronized A0J()V
    .registers 3

    monitor-enter p0

    .line 17244
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A0M()[Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_c

    .end local p1
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 17245
    .end local p2
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_18

    .line 17246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 17247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 17248
    :cond_18
    monitor-exit p0

    return-void

    .line 17249
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .registers 4

    .line 17250
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17251
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zq;->A0F(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 17252
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17253
    return v1

    .line 17254
    :catchall_11
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17255
    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .registers 7

    .line 17256
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17257
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17258
    .local v0, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x88

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2c

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    .line 17262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3d

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    .line 17264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Zq;->A04:Lcom/facebook/ads/redexgen/X/7q;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    .line 17267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 17268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7s;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17270
    const/4 v1, 0x1

    .line 17271
    .local v0, "updateResult":Z
    goto :goto_90
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_8f} :catch_8f

    .line 17272
    .end local v0    # "updateResult":Z
    .local v0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_8f
    const/4 v1, 0x0

    .line 17273
    .local v0, "updateResult":Z
    :goto_90
    sget-object v0, Lcom/facebook/ads/redexgen/X/7s;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17274
    return v1
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/7w;
    .registers 4

    .line 17275
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/7w;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A03:Lcom/facebook/ads/redexgen/X/Zp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Lcom/facebook/ads/redexgen/X/Zq;

    aput-object v0, v2, v1

    return-object v2
.end method

###### Class com.facebook.ads.redexgen.core.AsyncTaskC03427r (com.facebook.ads.redexgen.X.7r)
.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7u;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zr;

.field public final A02:Lcom/facebook/ads/redexgen/X/7v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/7v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/7v;Lcom/facebook/ads/redexgen/X/8y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zr;",
            "Lcom/facebook/ads/redexgen/X/7v<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/8y<",
            "TT;>;)V"
        }
    .end annotation

    .line 17143
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/7v;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/8y;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17144
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/7v;

    .line 17145
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/8y;

    .line 17146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 17147
    return-void
.end method

.method private final varargs A00([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    return-object v7

    :cond_8
    move-object v6, p0

    .line 17148
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p1, "params":[Ljava/lang/Void;
    const/4 v5, 0x0

    .line 17149
    .local v2, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_a
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A03()Ljava/lang/Object;

    move-result-object v5

    .line 17150
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A02:Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A00()Lcom/facebook/ads/redexgen/X/7u;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    goto :goto_37
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_19
    .catchall {:try_start_a .. :try_end_19} :catchall_38

    .line 17151
    .restart local v2    # "queryReturn":Ljava/lang/Object;, "TT;"
    .restart local p1    # "params":[Ljava/lang/Void;
    :catch_19
    move-exception v4

    .line 17152
    .local v3, "sqle":Ljava/lang/Exception;
    :try_start_1a
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A01:Lcom/facebook/ads/redexgen/X/Zr;

    .line 17153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A0w:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 17154
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 17155
    sget-object v0, Lcom/facebook/ads/redexgen/X/7u;->A08:Lcom/facebook/ads/redexgen/X/7u;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    .line 17156
    .end local v3    # "sqle":Ljava/lang/Exception;
    :goto_37
    return-object v5
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_38

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .end local v2    # "queryReturn":Ljava/lang/Object;, "TT;"
    .end local p1    # "params":[Ljava/lang/Void;
    :catchall_38
    move-exception v0

    .end local v2
    .end local p1
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A04:[B

    return-void

    :array_a
    .array-data 1
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    move-object v1, p0

    .line 17157
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :try_start_9
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7r;->A00([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_10

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :catchall_10
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    move-object v3, p0

    .line 17158
    .local v0, "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    :try_start_8
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    if-nez v0, :cond_12

    .line 17159
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8y;->A02(Ljava/lang/Object;)V

    goto :goto_23

    .line 17160
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/7r;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :cond_12
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7u;->A03()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7u;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A01(ILjava/lang/String;)V

    .line 17161
    :goto_23
    return-void
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_24

    .end local p1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_24
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.core.C7t (com.facebook.ads.redexgen.X.7t)
.class public final Lcom/facebook/ads/redexgen/X/7t;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7s;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 670
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XfAyR2vU0BibGbkW5sl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "72EQRqCB7z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pQj0Q1BmcNSJNmsLpeVJ6qN75i73IOus"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lsxje2C6xdGld5UPkxYO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GgAbEVzt1AOENmbxI3KXH96Z5ccDQ2lY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3OXRqiMUeM1s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WQkJsHQStWfxe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yOid3ecrxpkgxviYKYk6NUThnYl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7t;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7t;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/7s;)V
    .registers 6

    .line 17276
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7t;->A01(Lcom/facebook/ads/redexgen/X/Zr;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 17277
    if-eqz p2, :cond_e

    .line 17278
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7s;

    .line 17279
    return-void

    .line 17280
    :cond_e
    const/16 v2, 0x29

    const/16 v1, 0x20

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zr;)Ljava/lang/String;
    .registers 9

    .line 17281
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v2, 0x7e

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17282
    .local v0, "defaultDbName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A2X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 17283
    return-object v1

    .line 17284
    :cond_25
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zr;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17285
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 17286
    .local v5, "processName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 17287
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17288
    :cond_57
    return-object v1
.end method

.method public static A02()V
    .registers 3

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/facebook/ads/redexgen/X/7t;->A01:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/7t;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_23

    sget-object v2, Lcom/facebook/ads/redexgen/X/7t;->A02:[Ljava/lang/String;

    const-string v1, "z4ETzKVSWwABxmvmOp0bWtQm6ZVGd83i"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "IiBR5v01IEKLzmVqyabUzMw7zaZ4VOx3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_2a
    .array-data 1
        -0x69t
        0x65t
        -0x77t
        -0x76t
        -0x75t
        -0x7at
        -0x66t
        -0x6ft
        -0x67t
        0x65t
        0x75t
        0x0t
        0xbt
        0x13t
        0x4t
        0x11t
        -0x21t
        0x13t
        0x0t
        0x1t
        0xbt
        0x4t
        -0x21t
        0x24t
        0x35t
        0x24t
        0x2dt
        0x33t
        0x32t
        -0x21t
        0x0t
        0x3t
        0x3t
        -0x21t
        0x2t
        0xet
        0xbt
        0x14t
        0xct
        0xdt
        -0x21t
        -0x7at
        -0x57t
        -0x77t
        -0x5at
        -0x47t
        -0x5at
        -0x59t
        -0x5at
        -0x48t
        -0x56t
        -0x73t
        -0x56t
        -0x4ft
        -0x4bt
        -0x56t
        -0x49t
        0x65t
        -0x58t
        -0x5at
        -0x4dt
        0x65t
        -0x4dt
        -0x4ct
        -0x47t
        0x65t
        -0x59t
        -0x56t
        0x65t
        -0x4dt
        -0x46t
        -0x4ft
        -0x4ft
        -0x10t
        -0x2t
        -0x5t
        -0x4t
        -0x34t
        0x0t
        -0x13t
        -0x12t
        -0x8t
        -0xft
        -0x34t
        -0xbt
        -0xet
        -0x34t
        -0xft
        0x4t
        -0xbt
        -0x1t
        0x0t
        -0x1t
        -0x34t
        0xft
        0x1et
        0xdt
        0x1ft
        0x14t
        0x11t
        0x1ft
        -0xat
        -0x8t
        -0x19t
        -0x13t
        -0xdt
        -0x19t
        -0x3at
        0xct
        0x15t
        0x18t
        0xbt
        0xft
        0xdt
        0x14t
        0x5t
        0x11t
        0xbt
        0x1ft
        0x19t
        -0x3at
        -0x1dt
        -0x3at
        -0xbt
        -0xct
        -0x1ft
        -0x33t
        -0x30t
        -0x21t
        -0x6ft
        -0x21t
        -0x66t
        -0x30t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 17289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0M()[Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    .line 17290
    .local v0, "tables":[Lcom/facebook/ads/redexgen/X/7w;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    aget-object v0, v3, v1

    .line 17291
    .local v3, "table":Lcom/facebook/ads/redexgen/X/7w;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7w;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17292
    .end local v3    # "table":Lcom/facebook/ads/redexgen/X/7w;
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 17293
    :cond_12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8

    .line 17294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7t;->A00:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0M()[Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    .line 17295
    .local v0, "tables":[Lcom/facebook/ads/redexgen/X/7w;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_15

    aget-object v0, v3, v1

    .line 17296
    .local v3, "table":Lcom/facebook/ads/redexgen/X/7w;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7w;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17297
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7w;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17298
    .end local v3    # "table":Lcom/facebook/ads/redexgen/X/7w;
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 17299
    :cond_15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 17300
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17301
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_16

    .line 17302
    const/16 v2, 0x65

    const/16 v1, 0x19

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17303
    :cond_16
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .line 17304
    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p2, v0, :cond_13

    if-lt p3, v3, :cond_13

    .line 17305
    const/16 v2, 0x49

    const/16 v1, 0x1c

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17306
    :cond_13
    if-gt p2, v3, :cond_58

    const/4 v0, 0x4

    if-lt p3, v0, :cond_58

    .line 17307
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zq;->A02:Lcom/facebook/ads/redexgen/X/7q;

    .line 17308
    .local v0, "attemptColumn":Lcom/facebook/ads/redexgen/X/7q;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x1e

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7q;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17309
    .end local v0    # "attemptColumn":Lcom/facebook/ads/redexgen/X/7q;
    :cond_58
    return-void
.end method
