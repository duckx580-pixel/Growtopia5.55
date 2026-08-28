###### Class com.facebook.ads.redexgen.core.C02202o (com.facebook.ads.redexgen.X.2o)
.class public final Lcom/facebook/ads/redexgen/X/2o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2n;,
        Lcom/facebook/ads/redexgen/X/2m;
    }
.end annotation


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/2o;

.field public static A06:[B

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2m;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 387
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2o;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2o;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 6117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    .line 6119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Ljava/util/HashMap;

    .line 6120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A02:Ljava/util/ArrayList;

    .line 6121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:Landroid/content/Context;

    .line 6122
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2l;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Lcom/facebook/ads/redexgen/X/2o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A01:Landroid/os/Handler;

    .line 6123
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;
    .registers 4

    .line 6124
    sget-object v2, Lcom/facebook/ads/redexgen/X/2o;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 6125
    :try_start_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->A05:Lcom/facebook/ads/redexgen/X/2o;

    if-nez v0, :cond_12

    .line 6126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2o;->A05:Lcom/facebook/ads/redexgen/X/2o;

    .line 6127
    :cond_12
    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->A05:Lcom/facebook/ads/redexgen/X/2o;

    monitor-exit v2

    return-object v0

    .line 6128
    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2o;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 9

    .line 6129
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 6130
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6131
    .local v1, "N":I
    if-gtz v0, :cond_d

    .line 6132
    monitor-exit v1

    goto :goto_44

    .line 6133
    :cond_d
    new-array v7, v0, [Lcom/facebook/ads/redexgen/X/2m;

    .line 6134
    .local v2, "brs":[Lcom/facebook/ads/redexgen/X/2m;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6136
    .end local v1    # "N":I
    monitor-exit v1

    .line 6137
    const/4 v6, 0x0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_45

    .local v0, "i":I
    :goto_1b
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 6138
    aget-object v5, v7, v6

    .line 6139
    .local v1, "br":Lcom/facebook/ads/redexgen/X/2m;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6140
    .local v3, "nbr":I
    const/4 v3, 0x0

    .local v4, "j":I
    :goto_27
    if-ge v3, v4, :cond_41

    .line 6141
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2n;

    .line 6142
    .local v5, "rec":Lcom/facebook/ads/redexgen/X/2n;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A01:Z

    if-nez v0, :cond_3e

    .line 6143
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/2n;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2m;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6144
    .end local v5    # "rec":Lcom/facebook/ads/redexgen/X/2n;
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 6145
    .end local v1    # "br":Lcom/facebook/ads/redexgen/X/2m;
    .end local v3    # "nbr":I
    .end local v4    # "j":I
    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 6146
    :goto_44
    return-void

    .line 6147
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2o;->A06:[B

    return-void

    :array_a
    .array-data 1
        0xbt
        0xbt
        0x6dt
        0x42t
        0x47t
        0x5ft
        0x4et
        0x59t
        0xbt
        0x4ft
        0x42t
        0x4ft
        0xbt
        0x45t
        0x44t
        0x5ft
        0xbt
        0x46t
        0x4at
        0x5ft
        0x48t
        0x43t
        0x11t
        0xbt
        0x5ft
        0x5ft
        0x39t
        0x16t
        0x13t
        0xbt
        0x1at
        0xdt
        0x5ft
        0x12t
        0x1et
        0xbt
        0x1ct
        0x17t
        0x1at
        0x1bt
        0x5et
        0x5ft
        0x5ft
        0x12t
        0x1et
        0xbt
        0x1ct
        0x17t
        0x42t
        0x4ft
        0x7t
        0x2at
        0x65t
        0x6ct
        0x2at
        0x63t
        0x64t
        0x7et
        0x6ft
        0x64t
        0x7et
        0x2at
        0x25t
        0x76t
        0x66t
        0x6dt
        0x60t
        0x68t
        0x60t
        0x25t
        0x56t
        0x74t
        0x63t
        0x7et
        0x78t
        0x79t
        0x37t
        0x7bt
        0x7et
        0x64t
        0x63t
        0x2dt
        0x37t
        0x54t
        0x77t
        0x7bt
        0x79t
        0x74t
        0x5at
        0x6at
        0x77t
        0x79t
        0x7ct
        0x7bt
        0x79t
        0x6bt
        0x6ct
        0x55t
        0x79t
        0x76t
        0x79t
        0x7ft
        0x7dt
        0x6at
        0x18t
        0x34t
        0x21t
        0x36t
        0x3dt
        0x3ct
        0x3bt
        0x32t
        0x75t
        0x34t
        0x32t
        0x34t
        0x3ct
        0x3bt
        0x26t
        0x21t
        0x75t
        0x33t
        0x3ct
        0x39t
        0x21t
        0x30t
        0x27t
        0x75t
        0x18t
        0x2ft
        0x39t
        0x25t
        0x26t
        0x3ct
        0x23t
        0x24t
        0x2dt
        0x6at
        0x3et
        0x33t
        0x3at
        0x2ft
        0x6at
        0x38t
        0x3at
        0x2dt
        0x30t
        0x36t
        0x37t
        0x4et
        0x4ct
        0x59t
        0x48t
        0x4at
        0x42t
        0x5ft
        0x54t
        0xct
        0x9t
        0x1ct
        0x9t
        0x48t
        0x45t
        0x4ct
        0x59t
        0x5bt
        0x40t
        0x45t
        0x40t
        0x41t
        0x59t
        0x40t
        0xet
        0x5ct
        0x4bt
        0x4ft
        0x5dt
        0x41t
        0x40t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2o;)V
    .registers 1

    .line 6148
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2o;->A02()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .line 6149
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    monitor-enter v9

    .line 6150
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 6151
    .local v1, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v10, :cond_f

    .line 6152
    monitor-exit v9

    return-void

    .line 6153
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .local v2, "i":I
    :goto_15
    if-ltz v8, :cond_62

    .line 6154
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2n;

    .line 6155
    .local v4, "filter":Lcom/facebook/ads/redexgen/X/2n;
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/2n;->A01:Z

    .line 6156
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_20
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2n;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_5f

    .line 6157
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2n;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 6158
    .local v6, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 6159
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_5c

    .line 6160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    .local v8, "k":I
    :goto_3d
    if-ltz v2, :cond_51

    .line 6161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2n;

    .line 6162
    .local v9, "rec":Lcom/facebook/ads/redexgen/X/2n;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_4e

    .line 6163
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/2n;->A01:Z

    .line 6164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6165
    .end local v9    # "rec":Lcom/facebook/ads/redexgen/X/2n;
    :cond_4e
    add-int/lit8 v2, v2, -0x1

    goto :goto_3d

    .line 6166
    .end local v8    # "k":I
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5c

    .line 6167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6168
    .end local v6    # "action":Ljava/lang/String;
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 6169
    .end local v4    # "filter":Lcom/facebook/ads/redexgen/X/2n;
    .end local v5    # "j":I
    :cond_5f
    add-int/lit8 v8, v8, -0x1

    goto :goto_15

    .line 6170
    .end local v1    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v2    # "i":I
    :cond_62
    monitor-exit v9

    .line 6171
    return-void

    .line 6172
    :catchall_64
    move-exception v0

    monitor-exit v9
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    throw v0
.end method

.method public final A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 10

    .line 6173
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    monitor-enter v6

    .line 6174
    :try_start_3
    new-instance v5, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v5, p2, p1}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 6175
    .local v1, "entry":Lcom/facebook/ads/redexgen/X/2n;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6176
    .local v2, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v4, 0x1

    if-nez v1, :cond_1d

    .line 6177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6179
    :cond_1d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6180
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_45

    .line 6181
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 6182
    .local v5, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6183
    .local v6, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_3f

    .line 6184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6186
    :cond_3f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6187
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 6188
    .end local v1    # "entry":Lcom/facebook/ads/redexgen/X/2n;
    .end local v2    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v4    # "i":I
    :cond_45
    monitor-exit v6

    .line 6189
    return-void

    .line 6190
    :catchall_47
    move-exception v0

    monitor-exit v6
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw v0
.end method

.method public final A07(Landroid/content/Intent;)Z
    .registers 24

    .line 6191
    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/2o;->A04:Ljava/util/HashMap;

    monitor-enter v7

    .line 6192
    :try_start_5
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 6193
    .local v5, "action":Ljava/lang/String;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2o;->A00:Landroid/content/Context;

    .line 6194
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6195
    invoke-virtual {v9, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    .line 6196
    .local v0, "type":Ljava/lang/String;
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    .line 6197
    .local v8, "data":Landroid/net/Uri;
    invoke-virtual {v9}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 6198
    .local v11, "scheme":Ljava/lang/String;
    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v20

    .line 6199
    .local v9, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2b

    const/4 v14, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v14, 0x0

    .line 6200
    .local v14, "debug":Z
    :goto_2c
    if-eqz v14, :cond_6c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x80

    const/16 v1, 0xf

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3e

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x33

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6201
    :cond_6c
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2o;->A03:Ljava/util/HashMap;

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 6202
    .local v15, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v4, :cond_190

    .line 6203
    if-eqz v14, :cond_96

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x46

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6204
    :cond_96
    const/4 v3, 0x0

    .line 6205
    .local v4, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v2, 0x0

    .end local v4    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v7, "i":I
    .local v10, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :goto_98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_160

    .line 6206
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2n;

    .line 6207
    .local v6, "receiver":Lcom/facebook/ads/redexgen/X/2n;
    if-eqz v14, :cond_c2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x68

    const/16 v10, 0x18

    const/16 v0, 0x6a

    invoke-static {v12, v10, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6208
    :cond_c2
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A00:Z

    if-eqz v0, :cond_c8

    goto/16 :goto_15c

    .line 6209
    :cond_c8
    iget-object v15, v1, Lcom/facebook/ads/redexgen/X/2n;->A03:Landroid/content/IntentFilter;

    const/16 v11, 0x53

    const/16 v10, 0x15

    const/16 v0, 0x27

    invoke-static {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v21

    .end local v6    # "receiver":Lcom/facebook/ads/redexgen/X/2n;
    .local v13, "receiver":Lcom/facebook/ads/redexgen/X/2n;
    move-object/from16 v17, v6

    .end local v7    # "i":I
    .local v16, "i":I
    .end local v10    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v17, "type":Ljava/lang/String;
    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v21}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v13

    .line 6210
    .local v4, "match":I
    if-ltz v13, :cond_10c

    .line 6211
    if-eqz v14, :cond_fe

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x18

    const/16 v10, 0x1b

    const/16 v0, 0x40

    invoke-static {v12, v10, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 6212
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6213
    :cond_fe
    if-nez v3, :cond_105

    .line 6214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6215
    .end local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v10    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6216
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A00:Z

    goto :goto_15c

    .line 6217
    .end local v10    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_10c
    if-eqz v14, :cond_15c

    .line 6218
    packed-switch v13, :pswitch_data_196

    .line 6219
    const/16 v10, 0xa5

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_143

    .line 6220
    :pswitch_11c
    const/16 v10, 0xa1

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_143

    .line 6221
    .end local v6
    :pswitch_125
    const/16 v10, 0x9d

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_143

    .line 6222
    .end local v6
    :pswitch_12f
    const/16 v10, 0x8f

    const/4 v1, 0x6

    const/16 v0, 0x66

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_143

    .line 6223
    .end local v6
    :pswitch_139
    const/16 v10, 0x95

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 6224
    :goto_143
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/16 v10, 0x18

    const/16 v0, 0x14

    invoke-static {v12, v10, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6225
    .end local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v7
    .restart local v16    # "i":I
    .restart local v17    # "type":Ljava/lang/String;
    :cond_15c
    :goto_15c
    add-int/lit8 v2, v2, 0x1

    .end local v16    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_98

    .line 6226
    .end local v17    # "type":Ljava/lang/String;
    .restart local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v7    # "i":I
    .end local v10
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v17    # "type":Ljava/lang/String;
    :cond_160
    if-eqz v3, :cond_190

    .line 6227
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_175

    .line 6228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2n;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A00:Z

    .line 6229
    add-int/lit8 v2, v2, 0x1

    goto :goto_163

    .line 6230
    .end local v4    # "i":I
    :cond_175
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2o;->A02:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {v0, v9, v3}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6231
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2o;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_18d

    .line 6232
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2o;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6233
    :cond_18d
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    .line 6234
    .end local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v5    # "action":Ljava/lang/String;
    .end local v8    # "data":Landroid/net/Uri;
    .end local v9    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "scheme":Ljava/lang/String;
    .end local v14    # "debug":Z
    .end local v15    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_190
    monitor-exit v7

    .line 6235
    const/4 v0, 0x0

    return v0

    .line 6236
    :catchall_193
    move-exception v0

    monitor-exit v7
    :try_end_195
    .catchall {:try_start_5 .. :try_end_195} :catchall_193

    throw v0

    :pswitch_data_196
    .packed-switch -0x4
        :pswitch_139
        :pswitch_12f
        :pswitch_125
        :pswitch_11c
    .end packed-switch
.end method

###### Class com.facebook.ads.redexgen.core.HandlerC02172l (com.facebook.ads.redexgen.X.2l)
.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2o;Landroid/os/Looper;)V
    .registers 3

    .line 6094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 6095
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_10

    .line 6096
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6097
    :goto_8
    return-void

    .line 6098
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:Lcom/facebook/ads/redexgen/X/2o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A04(Lcom/facebook/ads/redexgen/X/2o;)V

    .line 6099
    goto :goto_8

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
