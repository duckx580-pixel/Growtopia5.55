###### Class com.tapjoy.TapjoyGpsHelper (com.tapjoy.TapjoyGpsHelper)
.class public Lcom/tapjoy/TapjoyGpsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    .line 15
    iput v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    .line 23
    iput-object p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkGooglePlayIntegration()V
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 93
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 94
    :cond_d
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Failed to load manifest.xml meta-data, \'com.google.android.gms.version\' not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_15
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    const-string v1, "Tapjoy SDK is disabled because Google Play Services was not found. For more information about including the Google Play services client library visit http://developer.android.com/google/play-services/setup.html or http://tech.tapjoy.com/product-overview/sdk-change-log/tapjoy-and-identifiers"

    invoke-direct {v0, v1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceGooglePlayServicesVersion()I
    .registers 2

    .line 152
    iget v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    return v0
.end method

.method public getPackagedGooglePlayServicesVersion()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    return v0
.end method

.method public isAdIdAvailable()Z
    .registers 2

    .line 148
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    return v0
.end method

.method public isAdTrackingEnabled()Z
    .registers 2

    .line 144
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    return v0
.end method

.method public isAdvertisingIdAllowed()Z
    .registers 6

    .line 165
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    const-string v1, "optout_advertising_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->i:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    return v4

    :cond_23
    return v2

    :cond_24
    return v4
.end method

.method public isGooglePlayManifestConfigured()Z
    .registers 4

    .line 125
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    .line 127
    :try_start_4
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 128
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 129
    const-string v1, "com.google.android.gms.version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    goto :goto_29

    .line 132
    :catch_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;

    .line 136
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGooglePlayServicesAvailable()Z
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 106
    :try_start_4
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_19
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_13} :catch_14

    goto :goto_1d

    .line 113
    :catch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    goto :goto_1d

    .line 110
    :catch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    .line 117
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadAdvertisingId(Z)V
    .registers 7

    .line 30
    const-string v0, "Looking for Google Play Services..."

    const-string v1, "TapjoyGpsHelper"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 34
    const-string v0, "Packaged Google Play Services found, fetching advertisingID..."

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Packaged Google Play Services version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tapjoy/TapjoyAdIdClient;

    iget-object v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tapjoy/TapjoyAdIdClient;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_41

    .line 39
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyAdIdClient;->setupAdIdInfo()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    goto :goto_43

    .line 42
    :cond_41
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    .line 46
    :goto_43
    :try_start_43
    iget-object v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.google.android.gms"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Device\'s Google Play Services version: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tapjoy/TapjoyGpsHelper;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_67} :catch_68

    goto :goto_6d

    .line 50
    :catch_68
    const-string v2, "Error getting device\'s Google Play Services version"

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_6d
    iget-boolean v2, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    if-eqz v2, :cond_aa

    .line 54
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyAdIdClient;->isAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    .line 55
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyAdIdClient;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found advertising ID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Is ad tracking enabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_aa
    const-string v0, "Error getting advertisingID from Google Play Services"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c6

    .line 66
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyGpsHelper;->c:Z

    .line 67
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdvertisingIdAllowed()Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 68
    const-string p1, "00000000-0000-0000-0000-000000000000"

    iput-object p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    return-void

    .line 72
    :cond_c1
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyGpsHelper;->resetAdvertisingID()V

    .line 73
    iput-boolean v3, p0, Lcom/tapjoy/TapjoyGpsHelper;->f:Z

    :cond_c6
    return-void

    .line 80
    :cond_c7
    const-string p1, "Google Play Services not found"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetAdvertisingID()V
    .registers 2

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TapjoyGpsHelper;->b:Ljava/lang/String;

    return-void
.end method
