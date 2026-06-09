.class public Lcom/applovin/impl/sdk/nativeAd/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final adObject:Lwp/b;

.field private advertiser:Ljava/lang/String;

.field private final awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private body:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private clickDestinationBackupUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clickDestinationUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullResponse:Lwp/b;

.field private iconUri:Landroid/net/Uri;

.field private final impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageUri:Landroid/net/Uri;

.field private privacyDestinationUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private privacyIconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private starRating:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private vastAd:Lcom/applovin/impl/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewableMRC100Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableMRC50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableVideo50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp/b;Lwp/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const-string p4, ""

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lwp/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    return-void
.end method

.method private HJ()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lwp/b;)Lwp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lwp/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lwp/b;)Lwp/b;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lwp/b;Lwp/b;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->vastAd:Lcom/applovin/impl/b/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/b/a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->IJ()V

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v3, "Starting cache task for type: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method private J(Lwp/b;)V
    .locals 5
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v3, "Processed click destination URL: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "fallback"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v3, "Processed click destination backup URL: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "clicktrackers"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lwp/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking URLs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IK()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private cS(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "VAST ad rendered successfully"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/applovin/impl/b/a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->vastAd:Lcom/applovin/impl/b/a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v1, "VAST ad failed to render"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    const-string v1, "privacy_icon_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    :cond_0
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    const-string v1, "privacy_url"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    :cond_1
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    const-string v1, "ortb_response"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lwp/b;->m()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v1, "version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v7, "Rendering native ad for oRTB version: "

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_3
    const-string v1, "native"

    invoke-static {v0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    const-string v1, "link"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/applovin/impl/sdk/nativeAd/e;->J(Lwp/b;)V

    const-string v4, "assets"

    invoke-static {v0, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lwp/a;->g()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v5, ""

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lwp/a;->g()I

    move-result v8

    const-string v9, "url"

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-ge v7, v8, :cond_1e

    invoke-static {v4, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/a;ILwp/b;)Lwp/b;

    move-result-object v8

    const-string v13, "title"

    invoke-virtual {v8, v13}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v8, v13, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v8

    const-string v9, "text"

    invoke-static {v8, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed title: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v8, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v8, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/applovin/impl/sdk/nativeAd/e;->J(Lwp/b;)V

    goto/16 :goto_7

    :cond_6
    const-string v13, "img"

    invoke-virtual {v8, v13}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "type"

    const-string v10, "id"

    if-eqz v14, :cond_10

    invoke-static {v8, v10, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v8, v13, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v13

    invoke-static {v13, v15, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v14

    invoke-static {v13, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v14, v11, :cond_f

    const/4 v9, 0x3

    if-ne v9, v10, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eq v14, v9, :cond_e

    const/4 v9, 0x2

    if-ne v9, v10, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v10, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized image: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v8, "w"

    invoke-static {v13, v8, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "h"

    invoke-static {v13, v9, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v9

    if-lez v8, :cond_d

    if-lez v9, :cond_d

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-string v14, "..."

    const-string/jumbo v15, "x"

    cmpl-double v16, v10, v12

    if-lez v16, :cond_b

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v11, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v12, "Inferring main image from "

    invoke-static {v12, v8, v15, v9, v14}, Lai/medialab/medialabauth/n;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v11, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v12, "Inferring icon image from "

    invoke-static {v12, v8, v15, v9, v14}, Lai/medialab/medialabauth/n;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Skipping..."

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed main image URL: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed icon URL: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v2, "video"

    invoke-virtual {v8, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v2

    const-string v9, "vasttag"

    invoke-static {v2, v9, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed VAST video"

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    const-string v2, "data"

    invoke-virtual {v8, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v8, v10, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v8, v2, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v2

    invoke-static {v2, v15, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v2, v3, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v12, v11, :cond_1b

    const/16 v10, 0x8

    if-ne v9, v10, :cond_13

    goto/16 :goto_6

    :cond_13
    const/4 v10, 0x2

    if-eq v12, v10, :cond_1a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v10, 0xc

    if-eq v12, v10, :cond_19

    const/4 v10, 0x5

    if-ne v9, v10, :cond_15

    goto :goto_4

    :cond_15
    const/4 v10, 0x3

    if-eq v12, v10, :cond_17

    const/4 v10, 0x6

    if-ne v9, v10, :cond_16

    goto :goto_3

    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping unsupported data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    :goto_3
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v2, v8, v9}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;D)D

    move-result-wide v10

    cmpl-double v12, v10, v8

    if-nez v12, :cond_18

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v10, "Received invalid star rating: "

    invoke-static {v10, v2, v8, v9}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed star rating: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_19
    :goto_4
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed cta: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    :goto_5
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed body: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    :goto_6
    iput-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v9, "Processed advertiser: "

    invoke-static {v9}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported asset object: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v1, "jstracker"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v4, "Processed jstracker: "

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_1f
    const-string v1, "imptrackers"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Lwp/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_23

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lwp/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_20

    goto :goto_9

    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    iget-object v4, v6, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    new-instance v7, Lcom/applovin/impl/sdk/network/i$a;

    iget-object v8, v6, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v7, v8}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v7, v2}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v7, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v8, "Processed imptracker URL: "

    invoke-static {v8, v2, v4, v7}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_22
    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_23
    const-string v1, "eventtrackers"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0}, Lwp/a;->g()I

    move-result v3

    if-ge v1, v3, :cond_2f

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/a;ILwp/b;)Lwp/b;

    move-result-object v3

    const-string v4, "event"

    invoke-static {v3, v4, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v4

    const-string v7, "method"

    invoke-static {v3, v7, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lwp/b;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_b

    :cond_24
    const/4 v8, 0x2

    if-eq v7, v11, :cond_25

    if-eq v7, v8, :cond_25

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported method for event tracker: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    if-ne v7, v8, :cond_27

    const-string v8, "<script"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_b
    const/4 v8, 0x3

    goto/16 :goto_d

    :cond_27
    new-instance v8, Lcom/applovin/impl/sdk/network/i$a;

    iget-object v10, v6, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v8, v10}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v8

    const/4 v10, 0x2

    if-ne v7, v10, :cond_28

    const/4 v7, 0x1

    goto :goto_c

    :cond_28
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v8, v7}, Lcom/applovin/impl/sdk/network/i$a;->bb(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    move-result-object v7

    if-ne v4, v11, :cond_29

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v7, "Processed impression URL: "

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    goto :goto_b

    :cond_29
    const/4 v8, 0x2

    if-ne v4, v8, :cond_2a

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v7, "Processed viewable MRC50 URL: "

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    goto :goto_b

    :cond_2a
    const/4 v8, 0x3

    if-ne v4, v8, :cond_2b

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v7, "Processed viewable MRC100 URL: "

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    const/4 v10, 0x4

    if-ne v4, v10, :cond_2c

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v7, "Processed viewable video 50 URL: "

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    goto :goto_d

    :cond_2c
    const/16 v7, 0x22b

    if-ne v4, v7, :cond_2d

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v7, "Ignoring processing of OMID URL: "

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsupported event tracker: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_2f
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Processing VAST video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lwp/b;)Lwp/b;

    move-result-object v1

    iget-object v0, v6, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lwp/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lwp/b;)Lwp/b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/ad/b;->aGf:Lcom/applovin/impl/sdk/ad/b;

    iget-object v7, v6, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, v5

    move-object/from16 v4, p0

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/t;->a(Ljava/lang/String;Lwp/b;Lwp/b;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;

    move-result-object v0

    iget-object v1, v6, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    goto :goto_e

    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    :goto_e
    return-void

    :cond_32
    :goto_f
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Unable to retrieve assets - failing ad load: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "Unable to retrieve assets"

    invoke-direct {v6, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    return-void

    :cond_34
    :goto_10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, v6, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "No oRtb response provided: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lwp/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v0, "No oRtb response provided"

    invoke-direct {v6, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    return-void
.end method
