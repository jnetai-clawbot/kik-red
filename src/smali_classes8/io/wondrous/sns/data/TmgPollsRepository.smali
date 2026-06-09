.class public final Lio/wondrous/sns/data/TmgPollsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/PollsRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgPollsRepository;",
        "Lio/wondrous/sns/data/PollsRepository;",
        "Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;",
        "pollsApi",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "Lio/wondrous/sns/data/config/b;",
        "config",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "snsEconomy",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/economy/SnsEconomy;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

.field private b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private c:Lio/wondrous/sns/data/config/b;

.field private final d:Lio/wondrous/sns/economy/SnsEconomy;

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/economy/SnsEconomy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pollsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsEconomy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPollsRepository;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgPollsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgPollsRepository;->c:Lio/wondrous/sns/data/config/b;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgPollsRepository;->d:Lio/wondrous/sns/economy/SnsEconomy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/TmgPollsRepository;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/wondrous/sns/data/TmgPollsRepository;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/data/TmgPollsRepository;->c:Lio/wondrous/sns/data/config/b;

    invoke-interface {v3}, Lio/wondrous/sns/data/config/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;

    iget-object v1, p0, Lio/wondrous/sns/data/TmgPollsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    new-instance v1, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->c()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v4

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/TmgPollVoteProduct;->a()Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/payments/model/TmgProductCost;->b()F

    move-result v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;-><init>(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/TmgPollsRepository;F)Lio/wondrous/sns/data/model/polls/PollVoteProduct;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "pollVoteCatalog.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lio/wondrous/sns/data/TmgPollsRepository;Lio/wondrous/sns/api/tmg/polls/response/TmgPollVoteResponse;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->d:Lio/wondrous/sns/economy/SnsEconomy;

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/polls/response/TmgPollVoteResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lio/wondrous/sns/economy/SnsEconomyExtKt;->b(Lio/wondrous/sns/economy/SnsEconomy;Ljava/util/List;)V

    return-void
.end method

.method private final l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/TmgGuidelineViolationException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/wondrous/sns/data/exception/GuidelineViolationException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/GuidelineViolationException;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/api/tmg/exception/polls/TmgPollVoteException;

    if-eqz v0, :cond_1

    new-instance p1, Lio/wondrous/sns/data/exception/polls/PollVotesExceededException;

    invoke-direct {p1}, Lio/wondrous/sns/data/exception/polls/PollVotesExceededException;-><init>()V

    return-object p1

    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_5

    const/16 v0, 0x192

    if-eq v1, v0, :cond_4

    const/16 v0, 0x194

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    const-string v0, "Polls is in maintenance"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lio/wondrous/sns/data/exception/ApiNotFoundException;

    const-string v0, "API does not exist"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/ApiNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lio/wondrous/sns/data/exception/InsufficientBalanceException;

    const-string v0, "Not enough credits"

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/InsufficientBalanceException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lio/wondrous/sns/data/exception/SnsException;

    const-string v1, "Request failed with "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;)Lio/reactivex/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->createPoll(Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/CreatePollRequest;)Lio/reactivex/b;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->C(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/t3;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;

    invoke-direct {v2, p2, p3}, Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->sendVote(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/polls/request/SendVoteRequest;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/t;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/b0;->e:Lio/wondrous/sns/data/b0;

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/i;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)Lio/reactivex/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/TmgPollsRepository;->getProductCatalog()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    new-instance v0, Lio/wondrous/sns/data/u1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/u1;-><init>(Lio/wondrous/sns/data/TmgPollsRepository;F)V

    new-instance p1, Lio/reactivex/internal/operators/single/r;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, Lio/reactivex/b;->g(Lio/reactivex/g0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pollVoteCatalog.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->a()F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid product found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->a()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final endPoll(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->endPoll(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->C(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final getProductCatalog()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPollsRepository;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/TmgPollsRepository;->a:Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;

    invoke-interface {v1}, Lio/wondrous/sns/api/tmg/polls/TmgPollsApi;->getProductCatalog()Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/j;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/c0;->f(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/a1;->b:Lio/wondrous/sns/data/a1;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->w(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
