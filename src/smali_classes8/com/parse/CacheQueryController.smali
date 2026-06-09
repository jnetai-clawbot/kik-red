.class Lcom/parse/CacheQueryController;
.super Lcom/parse/AbstractQueryController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/CacheQueryController$CommandDelegate;
    }
.end annotation


# instance fields
.field private final networkController:Lcom/parse/NetworkQueryController;


# direct methods
.method public constructor <init>(Lcom/parse/NetworkQueryController;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/AbstractQueryController;-><init>()V

    iput-object p1, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/CacheQueryController;)Lcom/parse/NetworkQueryController;
    .locals 0

    iget-object p0, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)La0/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CacheQueryController;->findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method private findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/parse/ParseRESTQueryCommand;->findCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/parse/ParseRESTCommand;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/parse/CacheQueryController$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/parse/CacheQueryController$3;-><init>(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)V

    sget-object p1, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method private runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/CacheQueryController$CommandDelegate<",
            "TTResult;>;",
            "Lcom/parse/ParseQuery$CachePolicy;",
            ")",
            "La0/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/CacheQueryController$7;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cache policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You cannot use the cache policy CACHE_THEN_NETWORK with find()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()La0/m;

    move-result-object p2

    new-instance v0, Lcom/parse/CacheQueryController$6;

    invoke-direct {v0, p0, p1}, Lcom/parse/CacheQueryController$6;-><init>(Lcom/parse/CacheQueryController;Lcom/parse/CacheQueryController$CommandDelegate;)V

    invoke-virtual {p2, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()La0/m;

    move-result-object p2

    new-instance v0, Lcom/parse/CacheQueryController$5;

    invoke-direct {v0, p0, p1}, Lcom/parse/CacheQueryController$5;-><init>(Lcom/parse/CacheQueryController;Lcom/parse/CacheQueryController$CommandDelegate;)V

    invoke-virtual {p2, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()La0/m;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()La0/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/parse/CacheQueryController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/parse/CacheQueryController$1;-><init>(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;La0/m;)V

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/parse/CacheQueryController;->runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)La0/m;

    move-result-object p1

    return-object p1
.end method
