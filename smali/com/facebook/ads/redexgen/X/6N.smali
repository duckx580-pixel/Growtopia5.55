###### Class com.facebook.ads.redexgen.core.C6N (com.facebook.ads.redexgen.X.6N)
.class public abstract Lcom/facebook/ads/redexgen/X/6N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6M;,
        Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    }
.end annotation


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jP5DLqFPT2uLfDhjwGtyJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b2Kf1V0V33xxSFNxYAUwKzTnuvA5CTmH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "utws2CXgYjyIi4p9N5JN7AtJgUuBwVKL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iHkd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J1QCfiNfulUMnwHMV72QByuh5OrpyBC4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ilbx2HAT56j3G7gTz5Evg9nZeC6mk12l"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SrkakodA8D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LiqB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6N;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6N;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6N;->A03:Ljava/lang/String;

    .line 583
    const/16 v2, 0xad

    const/16 v1, 0x34

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6N;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;
    .registers 6

    .line 15188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_4a

    .line 15189
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6N;->A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v4

    .line 15190
    .local v0, "info":Lcom/facebook/ads/redexgen/X/6F;
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6N;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    sget-object v2, Lcom/facebook/ads/redexgen/X/6N;->A02:[Ljava/lang/String;

    const-string v1, "hh0RZKDdPPlAkARzc3g59"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_39

    .line 15191
    :cond_35
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6N;->A02(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v4

    .line 15192
    :cond_39
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6F;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 15193
    :cond_45
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v4

    .line 15194
    :cond_49
    return-object v4

    .line 15195
    .end local v0    # "info":Lcom/facebook/ads/redexgen/X/6F;
    :cond_4a
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;
    .registers 4

    .line 15196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A8D()Lcom/facebook/ads/redexgen/X/7n;

    move-result-object v0

    .line 15197
    .local v0, "adId":Lcom/facebook/ads/redexgen/X/7n;
    if-eqz v0, :cond_1a

    .line 15198
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7n;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7n;->A9W()Z

    move-result v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A02:Lcom/facebook/ads/redexgen/X/6E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;)V

    .line 15199
    return-object v0

    .line 15200
    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;
    .registers 10

    .line 15201
    sget-object v5, Lcom/facebook/ads/redexgen/X/6N;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    .line 15202
    const/16 v2, 0x101

    const/16 v1, 0x1d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/6O;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15203
    .local v0, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    if-nez v1, :cond_1b

    .line 15204
    return-object v6

    .line 15205
    :cond_1b
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v8

    .line 15206
    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15207
    .local v3, "connectionResult":Ljava/lang/Object;
    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 15208
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_2d
    return-object v6

    .line 15209
    :cond_2e
    new-array v5, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v5, v8

    .line 15210
    const/16 v2, 0x41

    const/16 v1, 0x39

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe8

    const/16 v1, 0x14

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/6O;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15211
    .local v5, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-nez v1, :cond_4f

    .line 15212
    return-object v6

    .line 15213
    :cond_4f
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 15214
    .local v6, "advertisingInfo":Ljava/lang/Object;
    if-nez v7, :cond_5a

    .line 15215
    return-object v6

    .line 15216
    :cond_5a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0xfc

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 15217
    .local v7, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v2, 0x11e

    const/16 v1, 0x18

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15218
    .local v8, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v5, :cond_85

    if-nez v1, :cond_86

    .line 15219
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7j;
    .end local p1
    :cond_85
    return-object v6

    .line 15220
    :cond_86
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/6O;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15221
    .local p0, "id":Ljava/lang/String;
    new-array v0, v8, [Ljava/lang/Object;

    .line 15222
    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 15223
    .local p1, "limitAdTrackingEnabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_aa

    .line 15224
    if-eqz v0, :cond_a8

    .line 15225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a8

    :goto_a0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A06:Lcom/facebook/ads/redexgen/X/6E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;)V

    .line 15226
    return-object v0

    .line 15227
    :cond_a8
    const/4 v4, 0x0

    goto :goto_a0

    .line 15228
    :cond_aa
    return-object v6
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/6F;
    .registers 8

    .line 15229
    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 15230
    .local v0, "connection":Lcom/facebook/ads/redexgen/X/6M;
    const/16 v2, 0x7a

    const/16 v1, 0x33

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15231
    .local v2, "intent":Landroid/content/Intent;
    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15232
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/7j;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 15233
    :try_start_29
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6M;->A02()Landroid/os/IBinder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 15234
    invoke-virtual {v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02()Ljava/lang/String;

    move-result-object v3

    .line 15235
    invoke-virtual {v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A03()Z

    move-result v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A07:Lcom/facebook/ads/redexgen/X/6E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/6E;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_45

    .line 15236
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/7j;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15237
    return-object v0

    .line 15238
    .end local v3
    :catchall_45
    move-exception v4

    .line 15239
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_46
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    const/16 v2, 0xe1

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6N;->A04(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/8E;->A1Q:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 15240
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_63
    :try_end_5e
    .catchall {:try_start_46 .. :try_end_5e} :catchall_5e

    .line 15241
    :catchall_5e
    move-exception v0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/7j;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15242
    throw v0

    .line 15243
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_63
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/7j;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15244
    :cond_66
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/6N;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_9
    array-length v0, p1

    if-ge p0, v0, :cond_30

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6N;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_26

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    sget-object v2, Lcom/facebook/ads/redexgen/X/6N;->A02:[Ljava/lang/String;

    const-string v1, "KHgMerLXVce8bYpnKoYEO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x136

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/6N;->A01:[B

    return-void

    :array_a
    .array-data 1
        0x66t
        0x44t
        0x4bt
        0x4bt
        0x4at
        0x51t
        0x5t
        0x42t
        0x40t
        0x51t
        0x5t
        0x44t
        0x41t
        0x53t
        0x40t
        0x57t
        0x51t
        0x4ct
        0x56t
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x4ct
        0x4bt
        0x43t
        0x4at
        0x5t
        0x4at
        0x4bt
        0x5t
        0x48t
        0x44t
        0x4ct
        0x4bt
        0x5t
        0x51t
        0x4dt
        0x57t
        0x40t
        0x44t
        0x41t
        0xbt
        0x58t
        0x54t
        0x56t
        0x15t
        0x5ct
        0x54t
        0x54t
        0x5ct
        0x57t
        0x5et
        0x15t
        0x5at
        0x55t
        0x5ft
        0x49t
        0x54t
        0x52t
        0x5ft
        0x15t
        0x5ct
        0x56t
        0x48t
        0x6at
        0x66t
        0x64t
        0x27t
        0x6et
        0x66t
        0x66t
        0x6et
        0x65t
        0x6ct
        0x27t
        0x68t
        0x67t
        0x6dt
        0x7bt
        0x66t
        0x60t
        0x6dt
        0x27t
        0x6et
        0x64t
        0x7at
        0x27t
        0x68t
        0x6dt
        0x7at
        0x27t
        0x60t
        0x6dt
        0x6ct
        0x67t
        0x7dt
        0x60t
        0x6ft
        0x60t
        0x6ct
        0x7bt
        0x27t
        0x48t
        0x6dt
        0x7ft
        0x6ct
        0x7bt
        0x7dt
        0x60t
        0x7at
        0x60t
        0x67t
        0x6et
        0x40t
        0x6dt
        0x4at
        0x65t
        0x60t
        0x6ct
        0x67t
        0x7dt
        0x26t
        0x2at
        0x28t
        0x6bt
        0x22t
        0x2at
        0x2at
        0x22t
        0x29t
        0x20t
        0x6bt
        0x24t
        0x2bt
        0x21t
        0x37t
        0x2at
        0x2ct
        0x21t
        0x6bt
        0x22t
        0x28t
        0x36t
        0x6bt
        0x24t
        0x21t
        0x36t
        0x6bt
        0x2ct
        0x21t
        0x20t
        0x2bt
        0x31t
        0x2ct
        0x23t
        0x2ct
        0x20t
        0x37t
        0x6bt
        0x36t
        0x20t
        0x37t
        0x33t
        0x2ct
        0x26t
        0x20t
        0x6bt
        0x16t
        0x11t
        0x4t
        0x17t
        0x11t
        0x35t
        0x39t
        0x3bt
        0x78t
        0x31t
        0x39t
        0x39t
        0x31t
        0x3at
        0x33t
        0x78t
        0x37t
        0x38t
        0x32t
        0x24t
        0x39t
        0x3ft
        0x32t
        0x78t
        0x31t
        0x3bt
        0x25t
        0x78t
        0x35t
        0x39t
        0x3bt
        0x3bt
        0x39t
        0x38t
        0x78t
        0x11t
        0x39t
        0x39t
        0x31t
        0x3at
        0x33t
        0x6t
        0x3at
        0x37t
        0x2ft
        0x5t
        0x33t
        0x24t
        0x20t
        0x3ft
        0x35t
        0x33t
        0x25t
        0x3t
        0x22t
        0x3ft
        0x3at
        0x74t
        0x76t
        0x7dt
        0x76t
        0x61t
        0x7at
        0x70t
        0x5ft
        0x5dt
        0x4ct
        0x79t
        0x5ct
        0x4et
        0x5dt
        0x4at
        0x4ct
        0x51t
        0x4bt
        0x51t
        0x56t
        0x5ft
        0x71t
        0x5ct
        0x71t
        0x56t
        0x5et
        0x57t
        0x41t
        0x43t
        0x52t
        0x6ft
        0x42t
        0x31t
        0x2bt
        0x1ft
        0x37t
        0x37t
        0x3ft
        0x34t
        0x3dt
        0x8t
        0x34t
        0x39t
        0x21t
        0xbt
        0x3dt
        0x2at
        0x2et
        0x31t
        0x3bt
        0x3dt
        0x2bt
        0x19t
        0x2et
        0x39t
        0x31t
        0x34t
        0x39t
        0x3at
        0x34t
        0x3dt
        0x4dt
        0x57t
        0x68t
        0x4dt
        0x49t
        0x4dt
        0x50t
        0x65t
        0x40t
        0x70t
        0x56t
        0x45t
        0x47t
        0x4ft
        0x4dt
        0x4at
        0x43t
        0x61t
        0x4at
        0x45t
        0x46t
        0x48t
        0x41t
        0x40t
    .end array-data
.end method

###### Class com.facebook.ads.internal.attribution.GmsAttributionProvider$GoogleAdInfo (com.facebook.ads.internal.attribution.GmsAttributionProvider$GoogleAdInfo)
.class public final Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleAdInfo"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CGAQp5QWLLSg2Up0KS3Xu0sm6KBD8ljy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Yp64XCOUL3mdw2EQzsnOwJCP4iXogchF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0bXbaFV76JbdIHYzvJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7kYBXtp0pJ6J2QiQOtBXkhx4Mjb4MhNb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Pqj6DcWbIXVdg5nys55lljt7m2mFJmbz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gqs8Z9zjV1B"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yb2LGnYLr1jAVzG6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kQWFHy19WQfgSFrPEiRm4PYEBX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 15148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15149
    iput-object p1, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    .line 15150
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

    return-void

    :array_a
    .array-data 1
        0x64t
        0x68t
        0x6at
        0x29t
        0x60t
        0x68t
        0x68t
        0x60t
        0x6bt
        0x62t
        0x29t
        0x66t
        0x69t
        0x63t
        0x75t
        0x68t
        0x6et
        0x63t
        0x29t
        0x60t
        0x6at
        0x74t
        0x29t
        0x66t
        0x63t
        0x74t
        0x29t
        0x6et
        0x63t
        0x62t
        0x69t
        0x73t
        0x6et
        0x61t
        0x6et
        0x62t
        0x75t
        0x29t
        0x6et
        0x69t
        0x73t
        0x62t
        0x75t
        0x69t
        0x66t
        0x6bt
        0x29t
        0x4et
        0x46t
        0x63t
        0x71t
        0x62t
        0x75t
        0x73t
        0x6et
        0x74t
        0x6et
        0x69t
        0x60t
        0x4et
        0x63t
        0x54t
        0x62t
        0x75t
        0x71t
        0x6et
        0x64t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 15152
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 15153
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_8
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15154
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15155
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 15156
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_4e

    .line 15157
    .local v2, "id":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15158
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 15159
    if-eqz v0, :cond_2b

    :goto_2a
    return-object v0

    :cond_2b
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_48

    sget-object v2, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02:[Ljava/lang/String;

    const-string v1, "0APG8T86KeB7s6esCzOnlOcV6mb8f0OX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x52

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15160
    .end local v2    # "id":Ljava/lang/String;
    :catchall_4e
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15161
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 15162
    throw v0
.end method

.method public final A03()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 15164
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 15165
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_8
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15166
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15167
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15168
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 15169
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_31

    .line 15170
    .local v2, "limitAdTracking":Z
    :goto_2a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 15171
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 15172
    return v3

    .line 15173
    .end local v2    # "limitAdTracking":Z
    :catchall_31
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 15174
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 15175
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 15176
    iget-object v0, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    return-object v0
.end method
