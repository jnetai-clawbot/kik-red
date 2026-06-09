.class public Lcom/parse/ParseSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAppId:Log/a;

.field private mAuthenticateCompletable:Lio/reactivex/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final mClientKey:Log/b;

.field private final mContext:Landroid/content/Context;

.field private mInitParseCompletable:Lio/reactivex/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsDebugging:Z

.field private final mLiveQueryServer:Log/c;

.field private mLoginCompletable:Lio/reactivex/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mParseServerUrl:Log/d;

.field private final mSessionHandler:Lwg/k;

.field private final mTokenHolder:Lng/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg/k;ZLog/b;Lokhttp3/OkHttpClient$Builder;Log/a;Lng/b;Log/d;Log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseSettings;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/parse/ParseSettings;->mSessionHandler:Lwg/k;

    iput-boolean p3, p0, Lcom/parse/ParseSettings;->mIsDebugging:Z

    iput-object p4, p0, Lcom/parse/ParseSettings;->mClientKey:Log/b;

    iput-object p5, p0, Lcom/parse/ParseSettings;->mClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p6, p0, Lcom/parse/ParseSettings;->mAppId:Log/a;

    iput-object p7, p0, Lcom/parse/ParseSettings;->mTokenHolder:Lng/b;

    iput-object p8, p0, Lcom/parse/ParseSettings;->mParseServerUrl:Log/d;

    iput-object p9, p0, Lcom/parse/ParseSettings;->mLiveQueryServer:Log/c;

    invoke-static {}, Lio/wondrous/sns/api/parse/config/GlobalConfig;->builder()Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;

    move-result-object p1

    invoke-virtual {p9}, Log/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;->setWebSocketUri(Ljava/lang/String;)Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/api/parse/config/GlobalConfig$Builder;->apply()Lio/wondrous/sns/api/parse/config/GlobalConfig;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSettings;->lambda$syncSocialNetworks$7(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseSettings;)Lcom/parse/ParseUser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/parse/ParseSettings;->doLogin()Lcom/parse/ParseUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/ParseSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->lambda$createInitParse$2()V

    return-void
.end method

.method public static synthetic c(Lcom/parse/ParseSettings;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSettings;->lambda$initParseCompletable$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private createInitParse()Lio/reactivex/b;
    .locals 1

    new-instance v0, Lcom/parse/e;

    invoke-direct {v0, p0}, Lcom/parse/e;-><init>(Lcom/parse/ParseSettings;)V

    invoke-static {v0}, Lio/reactivex/b;->q(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private createLoginCompletable()Lio/reactivex/b;
    .locals 1

    new-instance v0, Lcom/parse/ParseSettings$1;

    invoke-direct {v0, p0}, Lcom/parse/ParseSettings$1;-><init>(Lcom/parse/ParseSettings;)V

    invoke-static {v0}, Lio/reactivex/b;->i(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/parse/ParseSettings;La0/m;)La0/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSettings;->lambda$logoutCompletable$3(La0/m;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method private doLogin()Lcom/parse/ParseUser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/ParseException;
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mTokenHolder:Lng/b;

    invoke-virtual {v1}, Lng/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mSessionHandler:Lwg/k;

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La0/m;->r()La0/m;

    move-result-object v0

    new-instance v2, Lwg/f;

    invoke-direct {v2, v1}, Lwg/f;-><init>(Lwg/k;)V

    invoke-virtual {v0, v2}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    sget-object v1, Lwg/j;->a:Lwg/j;

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/Hoist;->wait(La0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/parse/ParseSettings;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/parse/ParseSettings;->mSessionHandler:Lwg/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/parse/ParseUser;->becomeInBackground(Ljava/lang/String;)La0/m;

    move-result-object v2

    new-instance v3, Lwg/i;

    invoke-direct {v3, v0, v1}, Lwg/i;-><init>(Lwg/k;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/Hoist;->wait(La0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    return-object v0
.end method

.method public static synthetic e(Lcom/parse/ParseSettings;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSettings;->lambda$login$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f()Lio/reactivex/g0;
    .locals 1

    invoke-static {}, Lcom/parse/ParseSettings;->lambda$fetchSocialNetworks$8()Lio/reactivex/g0;

    move-result-object v0

    return-object v0
.end method

.method private fetchSocialNetworks()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/h;->a:Lcom/parse/h;

    invoke-static {v0}, Lio/reactivex/c0;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/parse/ParseSettings;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseSettings;->lambda$authenticate$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(La0/m;)La0/m;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseSettings;->lambda$logoutCompletable$4(La0/m;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/parse/ParseSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->lambda$logoutCompletable$5()V

    return-void
.end method

.method private declared-synchronized initParse()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/parse/ParseException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseSettings;->mAppId:Log/a;

    invoke-virtual {v0}, Log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/parse/ParseSettings;->mParseServerUrl:Log/d;

    invoke-virtual {v0}, Log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/parse/ParseSettings;->mLiveQueryServer:Log/c;

    invoke-virtual {v0}, Log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/parse/Parse$Configuration$Builder;

    iget-object v1, p0, Lcom/parse/ParseSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/parse/Parse$Configuration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->maxRetries(I)Lcom/parse/Parse$Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mAppId:Log/a;

    invoke-virtual {v1}, Log/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->applicationId(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mClientKey:Log/b;

    invoke-virtual {v1}, Log/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->clientKey(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/Parse$Configuration$Builder;->enableLocalDataStore()Lcom/parse/Parse$Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mParseServerUrl:Log/d;

    invoke-virtual {v1}, Log/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->server(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lcom/parse/Parse$Configuration$Builder;->clientBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/parse/Parse$Configuration$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/parse/ParseSettings;->mIsDebugging:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Lcom/parse/Parse;->setLogLevel(I)V

    invoke-static {}, La0/d;->g()V

    invoke-virtual {v0}, Lcom/parse/Parse$Configuration$Builder;->build()Lcom/parse/Parse$Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/Parse;->initialize(Lcom/parse/Parse$Configuration;)V

    iget-object v0, p0, Lcom/parse/ParseSettings;->mTokenHolder:Lng/b;

    invoke-static {v0}, Lcom/parse/SnsSessionParseCloudCodeController;->inject(Lng/b;)Lcom/parse/SnsSessionParseCloudCodeController;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseSettings;->mSessionHandler:Lwg/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwg/f;

    invoke-direct {v2, v1}, Lwg/f;-><init>(Lwg/k;)V

    invoke-virtual {v0, v2}, Lcom/parse/SnsSessionParseCloudCodeController;->registerInvalidSessionHandler(La0/f;)Lcom/parse/SnsSessionParseCloudCodeController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/parse/ParseException;

    const/16 v1, 0xce

    const-string v2, "Missing required params to initialize parse"

    invoke-direct {v0, v1, v2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initParseCompletable()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseSettings;->mInitParseCompletable:Lio/reactivex/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->createInitParse()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/f;)V

    iput-object v1, p0, Lcom/parse/ParseSettings;->mInitParseCompletable:Lio/reactivex/b;

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseSettings;->mInitParseCompletable:Lio/reactivex/b;

    return-object v0
.end method

.method private isAuthenticated()Z
    .locals 2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/parse/ParseUser;->isAuthenticated()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :catch_0
    :cond_0
    return v1
.end method

.method private synthetic lambda$authenticate$0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParseSettings;->mAuthenticateCompletable:Lio/reactivex/b;

    return-void
.end method

.method private synthetic lambda$createInitParse$2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/parse/ParseSettings;->initParse()V

    return-void
.end method

.method private static synthetic lambda$fetchSocialNetworks$8()Lio/reactivex/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sns-profile:getSocialNetworks"

    invoke-static {v1, v0}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)La0/m;

    move-result-object v0

    invoke-static {v0}, Lmq/d;->b(La0/m;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$initParseCompletable$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParseSettings;->mInitParseCompletable:Lio/reactivex/b;

    return-void
.end method

.method private synthetic lambda$login$6(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/ParseSettings;->mLoginCompletable:Lio/reactivex/b;

    return-void
.end method

.method private synthetic lambda$logoutCompletable$3(La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/parse/ParseSettings;->mLoginCompletable:Lio/reactivex/b;

    iput-object v0, p0, Lcom/parse/ParseSettings;->mAuthenticateCompletable:Lio/reactivex/b;

    iget-object v0, p0, Lcom/parse/ParseSettings;->mTokenHolder:Lng/b;

    invoke-virtual {v0}, Lng/b;->a()V

    return-object p1
.end method

.method private static synthetic lambda$logoutCompletable$4(La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/parse/ParseObjectCurrentController;->clearFromDisk()V

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$logoutCompletable$5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/parse/SnsParseHoist;->logOutAsync()La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/c;

    invoke-direct {v1, p0}, Lcom/parse/c;-><init>(Lcom/parse/ParseSettings;)V

    invoke-virtual {v0, v1}, La0/m;->f(La0/f;)La0/m;

    move-result-object v0

    sget-object v1, Lcom/parse/d;->a:Lcom/parse/d;

    invoke-virtual {v0, v1}, La0/m;->f(La0/f;)La0/m;

    return-void
.end method

.method private static synthetic lambda$syncSocialNetworks$7(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/parse/ParseObject;->pinAllInBackground(Ljava/util/List;)La0/m;

    return-void
.end method

.method private login()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseSettings;->mLoginCompletable:Lio/reactivex/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->createLoginCompletable()Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/f;)V

    iput-object v1, p0, Lcom/parse/ParseSettings;->mLoginCompletable:Lio/reactivex/b;

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseSettings;->mLoginCompletable:Lio/reactivex/b;

    return-object v0
.end method

.method private logoutCompletable()Lio/reactivex/b;
    .locals 1

    new-instance v0, Lcom/parse/f;

    invoke-direct {v0, p0}, Lcom/parse/f;-><init>(Lcom/parse/ParseSettings;)V

    invoke-static {v0}, Lio/reactivex/b;->q(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private syncSocialNetworks()Lio/reactivex/b;
    .locals 2

    invoke-direct {p0}, Lcom/parse/ParseSettings;->fetchSocialNetworks()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lcom/parse/g;->a:Lcom/parse/g;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v1
.end method


# virtual methods
.method public authenticate()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseSettings;->mAuthenticateCompletable:Lio/reactivex/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->initParseCompletable()Lio/reactivex/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->login()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->syncSocialNetworks()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/f;)V

    iput-object v1, p0, Lcom/parse/ParseSettings;->mAuthenticateCompletable:Lio/reactivex/b;

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseSettings;->mAuthenticateCompletable:Lio/reactivex/b;

    return-object v0
.end method

.method public logout()V
    .locals 2

    invoke-direct {p0}, Lcom/parse/ParseSettings;->initParseCompletable()Lio/reactivex/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/parse/ParseSettings;->logoutCompletable()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lwg/a;

    invoke-direct {v1}, Lwg/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
