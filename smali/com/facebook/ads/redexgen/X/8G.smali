###### Class com.facebook.ads.redexgen.core.C8G (com.facebook.ads.redexgen.X.8G)
.class public final Lcom/facebook/ads/redexgen/X/8G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 862
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xyQF3sxjnp2qUSvJDNu5P0iyyc584Vpd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "idh0g523ELVLwEFfu1u5qrhcL3DPrNZC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UJ0fDp2QsgF1WBSdDofKnf2EwbpjWzp9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LsjKEz1u6vy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QA8fX7ramcT9ifSsWPTVo7ChqvJDDBqT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HHR99srKdCFKOrgMnrhL9AMY8z42dkOr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PWBGS5sCKwM35N3BbQj09sXNColJxvDn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8G;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A04:Ljava/lang/String;

    .line 863
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A03:Ljava/lang/Object;

    .line 864
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 865
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    .line 866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 867
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    .line 868
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .registers 6

    .line 17742
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17743
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17744
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8I;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/7j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/8I;"
        }
    .end annotation

    .line 17745
    .local p3, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 17746
    :try_start_1
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/redexgen/X/82;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17747
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8h;->A01()D

    move-result-wide v2

    .line 17748
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8h;->A02()Ljava/lang/String;

    move-result-object v4

    .line 17749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/82;->A02()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8I;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/8I;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    move-object v5, v0

    .line 17750
    invoke-static {v5, p1}, Lcom/facebook/ads/redexgen/X/8G;->A0C(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/7j;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_24

    .line 17751
    :catch_24
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/7j;)Lorg/json/JSONArray;
    .registers 2

    .line 17752
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8G;->A04(Lcom/facebook/ads/redexgen/X/7j;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7j;I)Lorg/json/JSONArray;
    .registers 12

    .line 17753
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17754
    .local v0, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v9, Lcom/facebook/ads/redexgen/X/8G;->A03:Ljava/lang/Object;

    monitor-enter v9

    .line 17755
    const/4 v3, 0x0

    .line 17756
    .local v2, "inputStream":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 17757
    .local v3, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v8, 0x0

    .line 17758
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v5, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17759
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17760
    .local v5, "debugLogFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 17761
    const/16 v5, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17762
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7j;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 17763
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 17764
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v0

    .line 17765
    :cond_46
    :goto_46
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v7, "line":Ljava/lang/String;
    if-eqz v0, :cond_c0

    if-eqz p1, :cond_c0

    .line 17766
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17767
    .local v6, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v6, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 17768
    const/16 v6, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17769
    :cond_73
    const/16 v6, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17770
    .local v8, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 17771
    const/16 v6, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17772
    .local v9, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 17773
    const/16 v6, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    .line 17774
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17775
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17776
    :goto_b3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_bb

    .line 17777
    :cond_b7
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/8G;->A0E(Ljava/lang/String;I)V

    goto :goto_b3

    .line 17778
    :goto_bb
    if-lez p1, :cond_46

    .line 17779
    add-int/lit8 p1, p1, -0x1

    goto :goto_46

    .line 17780
    .end local v5    # "debugLogFile":Ljava/io/File;
    .end local v7    # "line":Ljava/lang/String;
    :cond_c0
    if-eqz v8, :cond_c5
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_c2} :catch_d8
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_c2} :catch_d6
    .catchall {:try_start_b .. :try_end_c2} :catchall_fa

    .line 17781
    :try_start_c2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 17782
    :cond_c5
    if-eqz v4, :cond_ca

    .line 17783
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 17784
    :cond_ca
    if-eqz v3, :cond_f8

    .line 17785
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_f8
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_d0} :catch_d0
    .catchall {:try_start_c2 .. :try_end_d0} :catchall_114

    .line 17786
    :catch_d0
    move-exception v1

    .line 17787
    .local v5, "ex":Ljava/io/IOException;
    :try_start_d1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    goto :goto_f5
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_114

    .line 17788
    :catch_d6
    move-exception v1

    goto :goto_d9

    :catch_d8
    move-exception v1

    .line 17789
    .local v5, "e":Ljava/lang/Exception;
    :goto_d9
    :try_start_d9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17790
    .end local v5    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_e5
    :try_end_e2
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_fa

    .line 17791
    :try_start_e2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 17792
    :cond_e5
    if-eqz v4, :cond_ea

    .line 17793
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 17794
    :cond_ea
    if-eqz v3, :cond_f8

    .line 17795
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_f8
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_f0} :catch_f0
    .catchall {:try_start_e2 .. :try_end_f0} :catchall_114

    .line 17796
    :catch_f0
    move-exception v1

    .line 17797
    .local v5, "ex":Ljava/io/IOException;
    :try_start_f1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    :goto_f5
    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17798
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v4
    .end local v5    # "ex":Ljava/io/IOException;
    :cond_f8
    :goto_f8
    monitor-exit v9

    .line 17799
    return-object v2
    :try_end_fa
    .catchall {:try_start_f1 .. :try_end_fa} :catchall_114

    .line 17800
    :catchall_fa
    move-exception v2

    .line 17801
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4
    if-eqz v8, :cond_100

    .line 17802
    :try_start_fd
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 17803
    :cond_100
    if-eqz v4, :cond_105

    .line 17804
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 17805
    :cond_105
    if-eqz v3, :cond_113

    .line 17806
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_113
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_10b} :catch_10b
    .catchall {:try_start_fd .. :try_end_10b} :catchall_114

    .line 17807
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v4
    :catch_10b
    move-exception v1

    .line 17808
    .local v6, "ex":Ljava/io/IOException;
    :try_start_10c
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17809
    .end local v0    # "debugLogEvents":Lorg/json/JSONArray;
    .end local p2
    .end local p3
    :cond_113
    :goto_113
    throw v2
    :try_end_114
    .catchall {:try_start_10c .. :try_end_114} :catchall_114

    .line 17810
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v4
    :catchall_114
    move-exception v0

    .end local v2
    .end local v3
    .end local v4
    .restart local v0    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local p2
    .restart local p3
    :try_start_115
    monitor-exit v9
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8I;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17811
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17812
    .local v0, "reportObject":Lorg/json/JSONObject;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17813
    const/16 v2, 0x196

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x192

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x163

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17816
    const/16 v2, 0x159

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A04()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8I;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17818
    :goto_72
    const/16 v2, 0x10b

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17819
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17820
    return-object v4

    .line 17821
    :cond_90
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_72
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A01:[B

    return-void

    :array_a
    .array-data 1
        -0x49t
        -0x18t
        -0x24t
        0x0t
        0x2et
        0x2bt
        0x2ct
        -0x1t
        0x2bt
        0x31t
        0x2at
        0x30t
        0x21t
        0x2et
        -0xat
        -0x24t
        -0x49t
        -0x2bt
        -0x1et
        -0x65t
        -0x18t
        -0x6ct
        -0x28t
        -0x27t
        -0x20t
        -0x27t
        -0x18t
        -0x27t
        -0x6ct
        -0x28t
        -0x27t
        -0x2at
        -0x17t
        -0x25t
        -0x6ct
        -0x27t
        -0x16t
        -0x27t
        -0x1et
        -0x18t
        -0x19t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x5et
        0x1et
        0x3ct
        0x49t
        0x2t
        0x4ft
        -0x5t
        0x3ft
        0x40t
        0x47t
        0x40t
        0x4ft
        0x40t
        -0x5t
        0x41t
        0x44t
        0x47t
        0x40t
        -0x4t
        0x19t
        0x1at
        0x17t
        0x2at
        0x1ct
        0x34t
        0x25t
        0x27t
        0x1at
        0x1bt
        -0x2bt
        0x6t
        -0xbt
        -0x2t
        0x4t
        -0x2dt
        -0x1t
        0x5t
        -0x2t
        0x4t
        0x3t
        -0x1t
        -0x2t
        0x32t
        0x21t
        0x26t
        0x22t
        0x2bt
        0x20t
        0x22t
        0xbt
        0x22t
        0x31t
        0x34t
        0x2ct
        0x2ft
        0x28t
        -0x24t
        0x1t
        -0x2t
        -0xdt
        -0xft
        -0x54t
        -0x10t
        -0xft
        -0x12t
        0x1t
        -0xdt
        -0x54t
        -0xft
        0x2t
        -0xft
        -0x6t
        0x0t
        -0x1t
        -0x54t
        -0xet
        -0xbt
        -0x8t
        -0xft
        -0x46t
        -0x6at
        -0x2et
        -0xbt
        -0x8t
        -0xft
        -0x54t
        -0x1t
        -0xbt
        0x6t
        -0xft
        -0x3at
        -0x54t
        0x20t
        0x38t
        0x36t
        0x3dt
        0x3dt
        0x32t
        0x31t
        -0x13t
        0x32t
        0x43t
        0x32t
        0x3bt
        0x41t
        0x40t
        -0x5t
        0x1t
        0x19t
        0x17t
        0x1et
        0x1et
        0x17t
        0x1ct
        0x15t
        -0x32t
        0x11t
        0x1dt
        0x20t
        0x20t
        0x23t
        0x1et
        0x22t
        0x13t
        0x12t
        -0x32t
        0x12t
        0x13t
        0x10t
        0x23t
        0x15t
        -0x32t
        0x13t
        0x24t
        0x13t
        0x1ct
        0x22t
        -0x32t
        0x1at
        0x17t
        0x1ct
        0x13t
        -0x24t
        0x2ct
        0x4at
        0x51t
        0x41t
        0x46t
        0x3ft
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x4dt
        0x48t
        0x3ct
        0x39t
        0x4ct
        0x3dt
        -0x8t
        0x4dt
        0x46t
        0x4at
        0x3dt
        0x3bt
        0x47t
        0x4at
        0x3ct
        0x3dt
        0x3ct
        -0x8t
        0x3ct
        0x3dt
        0x3at
        0x4dt
        0x3ft
        0x24t
        0x47t
        0x3ft
        0x1dt
        0x4et
        0x3dt
        0x46t
        0x4ct
        0x6t
        -0x8t
        0x39t
        0x3ct
        0x3ct
        0x41t
        0x46t
        0x3ft
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x27t
        0x46t
        0x3ft
        0x47t
        0x41t
        0x46t
        0x3ft
        0x1dt
        0x4et
        0x3dt
        0x46t
        0x4ct
        0x6t
        0x24t
        0x39t
        0x2at
        0x32t
        0x35t
        0x1dt
        0x30t
        0x30t
        0x21t
        0x29t
        0x2ct
        0x30t
        -0xdt
        -0x10t
        0x3t
        -0x10t
        -0x2dt
        -0x2ct
        -0x32t
        -0x25t
        -0x22t
        -0x2at
        -0x2at
        -0x28t
        -0x23t
        -0x2at
        -0x17t
        -0x16t
        -0x19t
        -0x6t
        -0x14t
        -0xft
        -0xct
        -0x14t
        -0x8t
        0x22t
        0x25t
        0x2at
        0x25t
        0x2ft
        0x24t
        0x21t
        0x20t
        -0x24t
        0x21t
        0x32t
        0x21t
        0x2at
        0x30t
        -0x24t
        0x2ft
        0x24t
        0x2bt
        0x31t
        0x28t
        0x20t
        -0x24t
        0x2at
        0x2bt
        0x30t
        -0x24t
        0x1et
        0x21t
        -0x24t
        0x31t
        0x2ct
        0x20t
        0x1dt
        0x30t
        0x21t
        0x20t
        -0x24t
        0x30t
        0x2bt
        -0x24t
        0xbt
        0x2at
        0x23t
        0x2bt
        0x25t
        0x2at
        0x23t
        0x1t
        0x32t
        0x21t
        0x2at
        0x30t
        -0x16t
        0x41t
        0x3ct
        -0x7t
        -0x15t
        -0x7t
        -0x7t
        -0x11t
        -0xbt
        -0xct
        -0x1bt
        -0x11t
        -0x16t
        -0xdt
        -0x1bt
        -0xdt
        -0xdt
        -0x17t
        -0x11t
        -0x12t
        -0x21t
        -0xct
        -0x17t
        -0x13t
        -0x1bt
        0x31t
        0x29t
        0x27t
        0x2et
        0x2et
        0x23t
        0x22t
        0x3t
        0x34t
        0x23t
        0x2ct
        0x32t
        0x31t
        -0x22t
        -0x5t
        -0x22t
        -0x22t
        -0x20t
        -0x33t
        -0x21t
        -0x1ct
        -0x25t
        -0x30t
        0x13t
        0x15t
        0x2t
        0x14t
        0x19t
        0x10t
        0x5t
        -0x1t
        0x3t
        0xft
        0x4t
        0x5t
        0x46t
        0x3bt
        0x3ft
        0x37t
        0x4at
        0x4ft
        0x46t
        0x3bt
    .end array-data
.end method

.method public static A07(Landroid/content/Context;)V
    .registers 6

    .line 17822
    sget-object v4, Lcom/facebook/ads/redexgen/X/8G;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 17823
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17824
    .local v1, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 17825
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17826
    :cond_23
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8G;->A09(Landroid/content/Context;I)V

    .line 17827
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17828
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17829
    .end local v1    # "debugFile":Ljava/io/File;
    monitor-exit v4

    .line 17830
    return-void

    .line 17831
    :catchall_33
    move-exception v0

    monitor-exit v4
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .registers 6

    .line 17832
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17833
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17834
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17835
    .local v1, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8G;->A09(Landroid/content/Context;I)V

    .line 17836
    return-void
.end method

.method public static A09(Landroid/content/Context;I)V
    .registers 9

    .line 17837
    const/16 v2, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17838
    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17839
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17840
    if-gez p1, :cond_33

    .line 17841
    :goto_19
    const/16 v5, 0x4b

    const/16 v4, 0xa

    const/16 v3, 0x26

    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_35

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17842
    :cond_33
    move v6, p1

    goto :goto_19

    :cond_35
    sget-object v2, Lcom/facebook/ads/redexgen/X/8G;->A02:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17844
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V
    .registers 4

    .line 17845
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17846
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 17847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object p1

    const/16 p0, 0x2f

    const/16 v1, 0x12

    const/16 v0, 0x71

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17848
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17849
    :cond_2b
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Zr;Ljava/lang/String;)V
    .registers 5

    .line 17850
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 17851
    .local v0, "attempt":Ljava/lang/Integer;
    if-nez v2, :cond_38

    .line 17852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 17853
    sget-object p0, Lcom/facebook/ads/redexgen/X/8G;->A04:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x42

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17854
    :cond_23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17855
    :goto_28
    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17856
    return-void

    .line 17857
    :cond_38
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/8I;Lcom/facebook/ads/redexgen/X/7j;)V
    .registers 10

    .line 17858
    if-eqz p0, :cond_108

    if-eqz p1, :cond_108

    .line 17859
    sget-object v7, Lcom/facebook/ads/redexgen/X/8G;->A03:Ljava/lang/Object;

    monitor-enter v7

    .line 17860
    :try_start_7
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 17861
    .local v1, "processSpecificName":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17862
    .local v2, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 17863
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Io;->A07(Landroid/content/Context;)I

    move-result v3

    .line 17864
    .local v3, "debugLogFileSizeLimit":I
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 17865
    .local v4, "fileSize":J
    if-lez v3, :cond_c5

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_c5

    .line 17866
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    .line 17867
    .local v6, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A09(Landroid/content/Context;I)V

    .line 17868
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17869
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17870
    if-nez v3, :cond_48

    goto :goto_ae

    .line 17871
    :cond_48
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A03()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7m;->A59()Ljava/util/Map;

    move-result-object v4

    .line 17872
    .local v7, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0x17f

    const/4 v3, 0x7

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x10f

    const/16 v5, 0xa

    const/4 v0, 0x5

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17873
    const/16 v5, 0x186

    const/16 v3, 0xc

    const/16 v0, 0x36

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17874
    const/16 v3, 0x961

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17875
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17876
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x66

    const/16 v3, 0x24

    const/16 v0, 0x22

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17877
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17878
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8G;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7j;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/8I;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ac} :catch_fb
    .catchall {:try_start_7 .. :try_end_ac} :catchall_105

    .line 17879
    :try_start_ac
    monitor-exit v7

    return-void
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_105

    .line 17880
    :goto_ae
    :try_start_ae
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    const/16 v2, 0x1f

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17881
    .end local v3    # "debugLogFileSizeLimit":I
    .end local v4    # "fileSize":J
    .end local v6    # "deleted":Z
    .end local v7    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_c5
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A05(Lcom/facebook/ads/redexgen/X/8I;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17882
    .local v3, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/7j;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 17883
    .local v4, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17884
    .local v5, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 17885
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17886
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8G;->A08(Landroid/content/Context;)V

    goto :goto_103
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_fb} :catch_fb
    .catchall {:try_start_ae .. :try_end_fb} :catchall_105

    .line 17887
    :catch_fb
    move-exception v1

    .line 17888
    .local v1, "e":Ljava/lang/Exception;
    :try_start_fc
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17889
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_103
    monitor-exit v7

    goto :goto_108
    :try_end_105
    .catchall {:try_start_fc .. :try_end_105} :catchall_105

    :catchall_105
    move-exception v0

    :try_start_106
    monitor-exit v7
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    throw v0

    .line 17890
    :cond_108
    :goto_108
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .registers 2

    .line 17891
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17892
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17893
    return-void
.end method

.method public static A0E(Ljava/lang/String;I)V
    .registers 4

    .line 17894
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 17895
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 17896
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17897
    :cond_15
    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17898
    return-void

    .line 17899
    :cond_1f
    const/16 p0, 0x122

    const/16 v1, 0x35

    const/16 v0, 0x52

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/7j;)Z
    .registers 2

    .line 17900
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A0O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17901
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0H(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    return v0

    .line 17902
    :cond_b
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0G(Lcom/facebook/ads/redexgen/X/7j;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/7j;)Z
    .registers 15

    .line 17903
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 17904
    .local v2, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v13, Lcom/facebook/ads/redexgen/X/8G;->A03:Ljava/lang/Object;

    monitor-enter v13

    .line 17905
    const/4 v7, 0x0

    .line 17906
    .local v4, "skippedEvents":I
    const/4 v4, 0x0

    .line 17907
    .local v5, "inputStream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 17908
    .local v6, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v12, 0x0

    .line 17909
    .local v7, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 17910
    :try_start_d
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17911
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17912
    .local v10, "debugFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 17913
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17914
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7j;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 17915
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    .line 17916
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v12, v0

    .line 17917
    :cond_48
    :goto_48
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v11, "line":Ljava/lang/String;
    if-eqz v0, :cond_b1

    .line 17918
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17919
    .local v0, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17920
    .local v12, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 17921
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 17922
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17923
    .local v13, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17924
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Io;->A02(Landroid/content/Context;)I

    move-result v2

    .line 17925
    .local p0, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_97

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_97

    .line 17926
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/8G;->A0D(Ljava/lang/String;)V

    .line 17927
    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    .line 17928
    :cond_97
    const/16 v2, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17929
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_48

    .line 17930
    :cond_ab
    const/4 v0, 0x0

    goto :goto_7e

    .line 17931
    :cond_ad
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_48

    .line 17932
    :cond_b1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17933
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 17934
    .local v9, "length":I
    const/4 v2, 0x0

    .local v12, "i":I
    :goto_bb
    if-ge v2, v9, :cond_d1

    .line 17935
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 17936
    .local v13, "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17937
    .end local v13    # "debugLog":Lorg/json/JSONObject;
    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 17938
    .end local v12    # "i":I
    :cond_d1
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17939
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17940
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7j;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 17941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 17942
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "length":I
    .end local v11    # "line":Ljava/lang/String;
    :cond_ef
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8G;->A09(Landroid/content/Context;I)V

    .line 17943
    if-lez v7, :cond_134

    .line 17944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v10

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/facebook/ads/redexgen/X/8E;->A2Y:I

    const/16 v6, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x16f

    const/16 v6, 0x10

    const/16 v0, 0x54

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17945
    invoke-interface {v10, v2, v9, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 17946
    :cond_134
    if-eqz v12, :cond_139
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_136} :catch_160
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_136} :catch_15e
    .catchall {:try_start_d .. :try_end_136} :catchall_192

    .line 17947
    :try_start_136
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 17948
    :cond_139
    if-eqz v5, :cond_13e

    .line 17949
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17950
    :cond_13e
    if-eqz v4, :cond_143

    .line 17951
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17952
    :cond_143
    if-eqz v3, :cond_151

    .line 17953
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_151
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_149} :catch_149
    .catchall {:try_start_136 .. :try_end_149} :catchall_1bb

    .line 17954
    :catch_149
    move-exception v1

    .line 17955
    .local v0, "ex":Ljava/io/IOException;
    :try_start_14a
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17956
    :cond_151
    :goto_151
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17957
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .line 17958
    const/4 v0, 0x1

    return v0
    :try_end_15e
    .catchall {:try_start_14a .. :try_end_15e} :catchall_1bb

    .line 17959
    :catch_15e
    move-exception v1

    goto :goto_161

    :catch_160
    move-exception v1

    .line 17960
    .local v9, "e":Ljava/lang/Exception;
    :goto_161
    :try_start_161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17961
    if-eqz v12, :cond_16d
    :try_end_16a
    .catchall {:try_start_161 .. :try_end_16a} :catchall_192

    .line 17962
    :try_start_16a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 17963
    :cond_16d
    if-eqz v5, :cond_172

    .line 17964
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17965
    :cond_172
    if-eqz v4, :cond_177

    .line 17966
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17967
    :cond_177
    if-eqz v3, :cond_185

    .line 17968
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_185
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_17d} :catch_17d
    .catchall {:try_start_16a .. :try_end_17d} :catchall_1bb

    .line 17969
    :catch_17d
    move-exception v1

    .line 17970
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_17e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17971
    :cond_185
    :goto_185
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17972
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .line 17973
    const/4 v0, 0x0

    return v0
    :try_end_192
    .catchall {:try_start_17e .. :try_end_192} :catchall_1bb

    .line 17974
    .end local v10    # "debugFile":Ljava/io/File;
    :catchall_192
    move-exception v2

    .line 17975
    .end local v9    # "e":Ljava/lang/Exception;
    if-eqz v12, :cond_198

    .line 17976
    :try_start_195
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 17977
    :cond_198
    if-eqz v5, :cond_19d

    .line 17978
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 17979
    :cond_19d
    if-eqz v4, :cond_1a2

    .line 17980
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 17981
    :cond_1a2
    if-eqz v3, :cond_1b0

    .line 17982
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1b0
    :try_end_1a8
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_1a8} :catch_1a8
    .catchall {:try_start_195 .. :try_end_1a8} :catchall_1bb

    .line 17983
    .restart local v4    # "skippedEvents":I
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v8
    :catch_1a8
    move-exception v1

    .line 17984
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_1a9
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 17985
    :cond_1b0
    :goto_1b0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17986
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17987
    .end local v2    # "debugLogEvents":Lorg/json/JSONArray;
    .end local p2
    throw v2
    :try_end_1bb
    .catchall {:try_start_1a9 .. :try_end_1bb} :catchall_1bb

    .line 17988
    .end local v4    # "skippedEvents":I
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v7    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v8
    :catchall_1bb
    move-exception v0

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local v2    # "debugLogEvents":Lorg/json/JSONArray;
    .restart local p2
    :try_start_1bc
    monitor-exit v13
    :try_end_1bd
    .catchall {:try_start_1bc .. :try_end_1bd} :catchall_1bb

    throw v0
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7j;)Z
    .registers 18

    .line 17989
    sget-object v16, Lcom/facebook/ads/redexgen/X/8G;->A03:Ljava/lang/Object;

    monitor-enter v16

    .line 17990
    const/4 v9, 0x0

    .line 17991
    .local v3, "skippedEvents":I
    const/4 v5, 0x0

    .line 17992
    .local v4, "inputStream":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 17993
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v15, 0x0

    .line 17994
    .local v6, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 17995
    .local v7, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 17996
    .local v8, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 17997
    .local v9, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_a
    const/16 v2, 0x119

    const/16 v1, 0x9

    const/16 v0, 0x1b

    move-object/from16 v6, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 17998
    invoke-static {v0, v6}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17999
    .local v11, "processSpecificDebugFileName":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18000
    .local v12, "debugFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v11, 0xff

    const/4 v10, 0x5

    const/16 v0, 0x5b

    invoke-static {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18001
    .local v13, "tempFileName":Ljava/lang/String;
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/8G;->A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    .line 18002
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 18003
    const v0, 0x8000

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/7j;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 18004
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/7j;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_51} :catch_1e3
    .catchall {:try_start_a .. :try_end_51} :catchall_21f

    .line 18005
    :try_start_51
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_57} :catch_168
    .catchall {:try_start_51 .. :try_end_57} :catchall_165

    .line 18006
    :try_start_57
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v15, v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5d} :catch_162
    .catchall {:try_start_57 .. :try_end_5d} :catchall_15f

    .line 18007
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v14, "line":Ljava/lang/String;
    if-eqz v0, :cond_131
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_63} :catch_15c
    .catchall {:try_start_5d .. :try_end_63} :catchall_159

    .line 18008
    :try_start_63
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18009
    .local v0, "debugLog":Lorg/json/JSONObject;
    const/16 v12, 0x157

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18010
    .local v15, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 18011
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .local v16, "inputStream":Ljava/io/FileInputStream;
    if-eqz v0, :cond_e4
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_85} :catch_106
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_85} :catch_15c
    .catchall {:try_start_63 .. :try_end_85} :catchall_159

    .line 18012
    :try_start_85
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18013
    .local v10, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_96
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_8f} :catch_e2
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8f} :catch_12e
    .catchall {:try_start_85 .. :try_end_8f} :catchall_12b

    :try_start_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_97
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_94} :catch_94
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_94} :catch_125
    .catchall {:try_start_8f .. :try_end_94} :catchall_122

    .line 18014
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    :catch_94
    move-exception v13

    goto :goto_107

    .line 18015
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v10    # "attempt":Ljava/lang/Integer;
    .restart local v15    # "eventId":Ljava/lang/String;
    :cond_96
    const/4 v0, 0x0

    :goto_97
    :try_start_97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18016
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Io;->A02(Landroid/content/Context;)I

    move-result v12

    .line 18017
    .local p1, "retryLimit":I
    const/4 v0, -0x1

    .end local p1
    .local v5, "retryLimit":I
    .local p2, "inputStreamReader":Ljava/io/InputStreamReader;
    if-le v12, v0, :cond_b2
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_a2} :catch_e2
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a2} :catch_12e
    .catchall {:try_start_97 .. :try_end_a2} :catchall_12b

    :try_start_a2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .local p1, "bufferedReader":Ljava/io/BufferedReader;
    add-int/lit8 v0, v12, -0x1

    if-le v1, v0, :cond_b2
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_aa} :catch_b0
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_aa} :catch_128
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_221

    .line 18018
    :try_start_aa
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/8G;->A0D(Ljava/lang/String;)V

    .line 18019
    add-int/lit8 v9, v9, 0x1

    goto :goto_5d
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b0} :catch_104
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b0} :catch_156
    .catchall {:try_start_aa .. :try_end_b0} :catchall_153

    .line 18020
    .end local p1
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    :catch_b0
    move-exception v13

    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    goto :goto_107

    .line 18021
    .end local v6
    .restart local p1
    :cond_b2
    :try_start_b2
    const/16 v12, 0x104

    const/4 v1, 0x7

    const/16 v0, 0x52

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_5d
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_e2} :catch_104
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_e2} :catch_156
    .catchall {:try_start_b2 .. :try_end_e2} :catchall_153

    .line 18023
    .end local p1
    .end local p2
    .restart local v5    # "retryLimit":I
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    .restart local v14    # "line":Ljava/lang/String;
    :catch_e2
    move-exception v13

    .end local v5    # "retryLimit":I
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    goto :goto_107

    .line 18024
    .end local p1
    .end local p2
    .restart local v0    # "debugLog":Lorg/json/JSONObject;
    .restart local v5    # "retryLimit":I
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v15    # "eventId":Ljava/lang/String;
    .end local v5    # "retryLimit":I
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    :cond_e4
    :try_start_e4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_5d
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_104} :catch_104
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_104} :catch_156
    .catchall {:try_start_e4 .. :try_end_104} :catchall_153

    .line 18025
    .end local v0    # "debugLog":Lorg/json/JSONObject;
    .end local v15    # "eventId":Ljava/lang/String;
    :catch_104
    move-exception v13

    goto :goto_107

    .end local v0
    .end local v15
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "retryLimit":I
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_106
    move-exception v13

    .line 18026
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "retryLimit":I
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .local v0, "e":Lorg/json/JSONException;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    :goto_107
    :try_start_107
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 18027
    sget-object v12, Lcom/facebook/ads/redexgen/X/8G;->A04:Ljava/lang/String;

    const/16 v11, 0x99

    const/16 v1, 0x24

    const/16 v0, 0x44

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5d
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_122} :catch_156
    .catchall {:try_start_107 .. :try_end_122} :catchall_153

    .line 18028
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v10    # "attempt":Ljava/lang/Integer;
    .end local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v12    # "debugFile":Ljava/io/File;
    .end local v13    # "tempFileName":Ljava/lang/String;
    .end local v14    # "line":Ljava/lang/String;
    .end local v15
    :catchall_122
    move-exception v2

    goto/16 :goto_222

    .line 18029
    :catch_125
    move-exception v1

    goto/16 :goto_1e4

    .end local p1
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_128
    move-exception v1

    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    goto/16 :goto_1e4

    .line 18030
    .end local v0
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local p1
    .end local p2
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_12b
    move-exception v2

    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    goto/16 :goto_222

    .line 18031
    .end local p1
    .end local p2
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_12e
    move-exception v1

    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .restart local p2
    goto/16 :goto_1e4

    .line 18032
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    :cond_131
    :try_start_131
    invoke-virtual {v6, v10}, Lcom/facebook/ads/redexgen/X/7j;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 18033
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/7j;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 18034
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 18035
    .local v0, "buffer":[B
    :goto_13e
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v5, "length":I
    if-lez v1, :cond_149

    .line 18036
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_13e

    .line 18037
    :cond_149
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 18038
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 18039
    invoke-static {v6, v10}, Lcom/facebook/ads/redexgen/X/8G;->A0A(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V

    goto :goto_16a
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_153} :catch_156
    .catchall {:try_start_131 .. :try_end_153} :catchall_153

    .line 18040
    .end local v0    # "buffer":[B
    .end local v5    # "length":I
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :catchall_153
    move-exception v2

    goto/16 :goto_222

    .line 18041
    :catch_156
    move-exception v1

    goto/16 :goto_1e4

    .line 18042
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .local v5, "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_159
    move-exception v2

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    goto/16 :goto_222

    .line 18043
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_15c
    move-exception v1

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local p1
    .restart local p2
    goto/16 :goto_1e4

    .line 18044
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p1
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_15f
    move-exception v2

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local p2
    goto/16 :goto_222

    .line 18045
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_162
    move-exception v1

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local p2
    goto/16 :goto_1e4

    .line 18046
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .end local p2
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_165
    move-exception v2

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_222

    .line 18047
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_168
    move-exception v1

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v16    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_1e4

    .line 18048
    .end local v16    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v12    # "debugFile":Ljava/io/File;
    .restart local v13    # "tempFileName":Ljava/lang/String;
    :cond_16a
    :goto_16a
    :try_start_16a
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/8G;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/8G;->A09(Landroid/content/Context;I)V

    .line 18049
    if-lez v9, :cond_1af

    .line 18050
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v11

    const/16 v2, 0x10f

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v2

    sget v10, Lcom/facebook/ads/redexgen/X/8E;->A2Y:I

    const/16 v12, 0x8a

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v1

    .end local v11    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v16, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .end local v12    # "debugFile":Ljava/io/File;
    .local p0, "debugFile":Ljava/io/File;
    const/16 v13, 0x16f

    const/16 v12, 0x10

    const/16 v0, 0x54

    invoke-static {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18051
    invoke-interface {v11, v2, v10, v0}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 18052
    .end local v11
    .end local v12
    .restart local v16    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local p0    # "debugFile":Ljava/io/File;
    :cond_1af
    if-eqz v15, :cond_1b4
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_1b1} :catch_1e3
    .catchall {:try_start_16a .. :try_end_1b1} :catchall_21f

    .line 18053
    :try_start_1b1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 18054
    :cond_1b4
    if-eqz v8, :cond_1b9

    .line 18055
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18056
    :cond_1b9
    if-eqz v5, :cond_1be

    .line 18057
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 18058
    :cond_1be
    if-eqz v3, :cond_1c3

    .line 18059
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 18060
    :cond_1c3
    if-eqz v4, :cond_1c8

    .line 18061
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 18062
    :cond_1c8
    if-eqz v7, :cond_1d6

    .line 18063
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1d6
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1ce} :catch_1ce
    .catchall {:try_start_1b1 .. :try_end_1ce} :catchall_254

    .line 18064
    :catch_1ce
    move-exception v1

    .line 18065
    .local v0, "ex":Ljava/io/IOException;
    :try_start_1cf
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 18066
    :cond_1d6
    :goto_1d6
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18067
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .line 18068
    const/4 v0, 0x1

    return v0
    :try_end_1e3
    .catchall {:try_start_1cf .. :try_end_1e3} :catchall_254

    .line 18069
    :catch_1e3
    move-exception v1

    .line 18070
    .local v1, "e":Ljava/io/IOException;
    :goto_1e4
    :try_start_1e4
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 18071
    if-eqz v15, :cond_1f0
    :try_end_1ed
    .catchall {:try_start_1e4 .. :try_end_1ed} :catchall_21f

    .line 18072
    :try_start_1ed
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 18073
    :cond_1f0
    if-eqz v8, :cond_1f5

    .line 18074
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18075
    :cond_1f5
    if-eqz v5, :cond_1fa

    .line 18076
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 18077
    :cond_1fa
    if-eqz v3, :cond_1ff

    .line 18078
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 18079
    :cond_1ff
    if-eqz v4, :cond_204

    .line 18080
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 18081
    :cond_204
    if-eqz v7, :cond_212

    .line 18082
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_212
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_20a} :catch_20a
    .catchall {:try_start_1ed .. :try_end_20a} :catchall_254

    .line 18083
    :catch_20a
    move-exception v1

    .line 18084
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_20b
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 18085
    :cond_212
    :goto_212
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18086
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .line 18087
    const/4 v0, 0x0

    return v0
    :try_end_21f
    .catchall {:try_start_20b .. :try_end_21f} :catchall_254

    .line 18088
    .end local v13    # "tempFileName":Ljava/lang/String;
    .end local v16    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local p0    # "debugFile":Ljava/io/File;
    :catchall_21f
    move-exception v2

    goto :goto_222

    .end local v0    # "ex":Ljava/io/IOException;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local p1
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_221
    move-exception v2

    .line 18089
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local p1
    .end local v1    # "e":Ljava/io/IOException;
    :goto_222
    if-eqz v15, :cond_227

    .line 18090
    :try_start_224
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 18091
    :cond_227
    if-eqz v8, :cond_22c

    .line 18092
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 18093
    :cond_22c
    if-eqz v5, :cond_231

    .line 18094
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 18095
    :cond_231
    if-eqz v3, :cond_236

    .line 18096
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 18097
    :cond_236
    if-eqz v4, :cond_23b

    .line 18098
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 18099
    :cond_23b
    if-eqz v7, :cond_249

    .line 18100
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_249
    :try_end_241
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_241} :catch_241
    .catchall {:try_start_224 .. :try_end_241} :catchall_254

    .line 18101
    .restart local v3    # "skippedEvents":I
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .restart local v8    # "tempFileInputStream":Ljava/io/FileInputStream;
    .restart local v9    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    :catch_241
    move-exception v1

    .line 18102
    .restart local v0    # "ex":Ljava/io/IOException;
    :try_start_242
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8D;->A3y(Ljava/lang/Throwable;)V

    .line 18103
    :cond_249
    :goto_249
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18104
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18105
    .end local p3
    throw v2
    :try_end_254
    .catchall {:try_start_242 .. :try_end_254} :catchall_254

    .line 18106
    .end local v3    # "skippedEvents":I
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .end local v5    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v6    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v7    # "debugFileOutputStream":Ljava/io/FileOutputStream;
    .end local v8    # "tempFileInputStream":Ljava/io/FileInputStream;
    .end local v9    # "tempFileOutputStream":Ljava/io/FileOutputStream;
    :catchall_254
    move-exception v0

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local p3
    :try_start_255
    monitor-exit v16
    :try_end_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_254

    throw v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .registers 2

    .line 18107
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A05:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
