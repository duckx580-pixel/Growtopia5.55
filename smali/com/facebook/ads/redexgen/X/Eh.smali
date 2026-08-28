###### Class com.facebook.ads.redexgen.core.Eh (com.facebook.ads.redexgen.X.Eh)
.class public final Lcom/facebook/ads/redexgen/X/Eh;
.super Lcom/facebook/ads/redexgen/X/Zo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7s;->A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8y;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Zo<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/7s;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1299
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZKW0rplATEIsE5gjt8qXTQnY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r6HJdeSoORQdJfGxA0AnZWlkU33wQIlK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lLZOtDHAe6uwMhK1fYaqg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CFnqFcdcZfU1FaRsph1ThokBMpi4uqZk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TONJvFd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LRRDDC4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oqOd7Km"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Eh;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7s;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 31700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Eh;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Eh;->A05:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Eh;->A02:I

    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Eh;->A01:D

    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Eh;->A00:D

    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Eh;->A04:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Eh;->A07:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zo;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 20

    .line 31701
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->A01(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A02(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A9A(Ljava/lang/String;)V

    .line 31702
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_24

    .line 31703
    return-object v8

    .line 31704
    :cond_24
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31705
    const/4 v7, 0x0

    .line 31706
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_2c
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 31707
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31708
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    .line 31709
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A03(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zq;

    move-result-object v9

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    .line 31710
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A04(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zp;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zp;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, v5, Lcom/facebook/ads/redexgen/X/Eh;->A02:I

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Eh;->A06:Ljava/lang/String;

    iget-wide v13, v5, Lcom/facebook/ads/redexgen/X/Eh;->A01:D

    iget-wide v15, v5, Lcom/facebook/ads/redexgen/X/Eh;->A00:D

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Eh;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A07:Ljava/util/Map;

    .line 31711
    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, Lcom/facebook/ads/redexgen/X/Zq;->A0E(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 31712
    .local v3, "eventId":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 31713
    if-eqz v7, :cond_85
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_60} :catch_8d
    .catchall {:try_start_2c .. :try_end_60} :catchall_d6

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 31714
    :try_start_66
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 31715
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_85
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_70} :catch_70

    .line 31716
    :catch_70
    move-exception v4

    .line 31717
    .local v2, "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A02(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 31718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 31719
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 31720
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_85
    :goto_85
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31721
    return-object v6

    .line 31722
    :catch_8d
    move-exception v4

    .line 31723
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8e
    sget-object v0, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7v;->A01(Lcom/facebook/ads/redexgen/X/7u;)V

    .line 31724
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A02(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 31725
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A0y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 31726
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 31727
    if-eqz v7, :cond_ce
    :try_end_a9
    .catchall {:try_start_8e .. :try_end_a9} :catchall_d6

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 31728
    :try_start_af
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 31729
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_ce
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b9} :catch_b9

    .line 31730
    :catch_b9
    move-exception v4

    .line 31731
    .local v4, "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A02(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 31732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 31733
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 31734
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_ce
    :goto_ce
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31735
    return-object v8

    .line 31736
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_d6
    move-exception v6

    .end local v3
    if-eqz v7, :cond_117

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_ef

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ef
    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A09:[Ljava/lang/String;

    const-string v1, "rWG930h"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_117

    .line 31737
    :try_start_f8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_117

    .line 31738
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_117
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_102} :catch_102

    .line 31739
    :catch_102
    move-exception v4

    .line 31740
    .restart local v3    # "e":Ljava/lang/Exception;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Eh;->A03:Lcom/facebook/ads/redexgen/X/7s;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7s;->A02(Lcom/facebook/ads/redexgen/X/7s;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    .line 31741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8E;->A0z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 31742
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 31743
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_117
    :goto_117
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7s;->A06()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31744
    throw v6
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

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
    .registers 4

    const/16 v0, 0x8

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Eh;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Eh;->A09:[Ljava/lang/String;

    const-string v1, "0lpDBp9tBU8jLddyd5eWZp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_24

    sput-object v3, Lcom/facebook/ads/redexgen/X/Eh;->A08:[B

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_24
    .array-data 1
        0x38t
        0x35t
        0x48t
        0x35t
        0x36t
        0x35t
        0x47t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .registers 2

    .line 31745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Eh;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
