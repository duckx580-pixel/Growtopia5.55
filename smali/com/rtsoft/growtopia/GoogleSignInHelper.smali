###### Class com.rtsoft.growtopia.GoogleSignInHelper (com.rtsoft.growtopia.GoogleSignInHelper)
.class public Lcom/rtsoft/growtopia/GoogleSignInHelper;
.super Ljava/lang/Object;
.source "GoogleSignInHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field mainActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 81
    const-string v0, "GoogleSignInHelper"

    .line 0
    const-string v1, "Token = "

    .line 81
    :try_start_4
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V
    :try_end_28
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x30d5

    const-string v3, ""

    if-ne v1, v2, :cond_3e

    .line 89
    const-string p1, "signInResult: canceled by user"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 90
    invoke-virtual {p0, p1, v3}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V

    return-void

    .line 94
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signInResult: failed by reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Init()V
    .registers 1

    return-void
.end method

.method native OnSignIn(ILjava/lang/String;)V
.end method

.method public SignIn()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    const-string v1, "389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com"

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 49
    iget-object v0, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 52
    iget-object v0, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 63
    :cond_2a
    iget-object v0, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/rtsoft/growtopia/GoogleSignInHelper;->mainActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected handleSignInResult(IILandroid/content/Intent;)V
    .registers 4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    return-void

    .line 75
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const/4 p1, -0x2

    .line 102
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->OnSignIn(ILjava/lang/String;)V

    return-void
.end method
