.class public Lcom/kik/cards/web/advertising/AdvertisingPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# instance fields
.field private final g:Z

.field private h:Landroid/app/Activity;

.field private final i:Lcom/kik/cards/web/advertising/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Advertising"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->h:Landroid/app/Activity;

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->g:Z

    new-instance p1, Lcom/kik/cards/web/advertising/a;

    invoke-direct {p1}, Lcom/kik/cards/web/advertising/a;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->i:Lcom/kik/cards/web/advertising/a;

    return-void
.end method


# virtual methods
.method public getAdvertisingInfo(Lcom/kik/cards/web/plugin/a;Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    iget-boolean p3, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->g:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kik.com"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lhb/p;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->i:Lcom/kik/cards/web/advertising/a;

    iget-object p3, p0, Lcom/kik/cards/web/advertising/AdvertisingPlugin;->h:Landroid/app/Activity;

    new-instance v0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;-><init>(Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, p3, v0}, Lcom/kik/cards/web/advertising/a;->e(Landroid/content/Context;Lib/a;)V

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
