###### Class com.iab.omid.library.inmobi.adsession.AdEvents (com.iab.omid.library.inmobi.adsession.AdEvents)
.class public final Lcom/iab/omid/library/inmobi/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field private final adSession:Lcom/iab/omid/library/inmobi/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/inmobi/adsession/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    .registers 3

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/a;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->g(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->b(Lcom/iab/omid/library/inmobi/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;-><init>(Lcom/iab/omid/library/inmobi/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/inmobi/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/inmobi/adsession/AdEvents;)V

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->b(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->e(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->f()Z

    move-result v0

    if-nez v0, :cond_17

    :try_start_12
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->start()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->k()V

    :cond_24
    return-void
.end method

.method public loaded()V
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->e(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/a;->l()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .registers 3

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->a(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/inmobi/utils/g;->e(Lcom/iab/omid/library/inmobi/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->adSession:Lcom/iab/omid/library/inmobi/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
