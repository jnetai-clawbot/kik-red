.class public final Lcom/themeetgroup/config/TmgConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/config/ConfigService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/config/TmgConfigService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/themeetgroup/config/TmgConfigService;",
        "Lcom/themeetgroup/config/ConfigService;",
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;",
        "experimentAssignmentManager",
        "Lio/wondrous/sns/api/tmg/config/TmgConfigApi;",
        "configApi",
        "Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;",
        "configContainerCallbacks",
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;",
        "experimentCallbacks",
        "Lsj/d$a;",
        "cacheFactory",
        "Lio/wondrous/sns/data/config/TmgConfigConverter;",
        "converter",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lsj/d$a;Lio/wondrous/sns/data/config/TmgConfigConverter;Lyi/c;)V",
        "Companion",
        "tmg-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsFutureInternal;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final a:Lsj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/d<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/themeetgroup/config/TmgConfigService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/config/TmgConfigService$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/api/tmg/config/TmgConfigApi;Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lsj/d$a;Lio/wondrous/sns/data/config/TmgConfigConverter;Lyi/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "experimentAssignmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configContainerCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lsj/d$a;->a(J)Lsj/d;

    move-result-object p5

    iput-object p5, p0, Lcom/themeetgroup/config/TmgConfigService;->a:Lsj/d;

    new-instance p5, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    invoke-direct {p5}, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;-><init>()V

    invoke-virtual {p5, p3}, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;->d(Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;)Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    invoke-virtual {p5, p4}, Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;->d(Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;)Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    iput-object p5, p0, Lcom/themeetgroup/config/TmgConfigService;->b:Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lio/wondrous/sns/api/tmg/config/TmgConfigApi;->getConfigAsJson(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p2

    new-instance p3, Lcom/themeetgroup/config/b;

    invoke-direct {p3, p4, p6, p0}, Lcom/themeetgroup/config/b;-><init>(Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lio/wondrous/sns/data/config/TmgConfigConverter;Lcom/themeetgroup/config/TmgConfigService;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p5, p2, p3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p2, Lio/wondrous/sns/feed2/n1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p6, p5, p2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    invoke-virtual {p6}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p2

    new-instance p5, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 p6, 0x4

    invoke-direct {p5, p7, p6}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/t;->retry(Lio/reactivex/functions/d;)Lio/reactivex/t;

    move-result-object p2

    new-instance p5, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 p6, 0x1

    invoke-direct {p5, p7, p4, p6}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p2

    const-string p4, "configApi.getConfigAsJso\u2026rs.io())\n        .share()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/themeetgroup/config/TmgConfigService;->c:Lio/reactivex/t;

    new-instance p2, Lcom/themeetgroup/config/c;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/themeetgroup/config/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "defer {\n        when {\n \u2026bservable\n        }\n    }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/themeetgroup/config/TmgConfigService;->d:Lio/reactivex/t;

    invoke-virtual {p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/themeetgroup/config/a;

    invoke-direct {p2, p7, p4}, Lcom/themeetgroup/config/a;-><init>(Lyi/c;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->retry()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/config/TmgConfigService;->e:Lio/reactivex/disposables/c;

    return-void
.end method

.method public static b(Lcom/themeetgroup/config/TmgConfigService;Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/themeetgroup/config/TmgConfigService;->a:Lsj/d;

    invoke-virtual {p0, p1}, Lsj/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/themeetgroup/config/TmgConfigService;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/data/experiment/ExperimentInfo;->b()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;->b()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/themeetgroup/config/TmgConfigService;->a:Lsj/d;

    invoke-virtual {p0}, Lsj/d;->clear()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/themeetgroup/config/TmgConfigService;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/config/TmgConfigService;->a:Lsj/d;

    invoke-virtual {v0}, Lsj/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/themeetgroup/config/TmgConfigService;->a:Lsj/d;

    invoke-virtual {p0}, Lsj/d;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "just(configContainerCache.get())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/themeetgroup/config/TmgConfigService;->c:Lio/reactivex/t;

    :goto_0
    return-object p0
.end method

.method public static e(Lyi/c;Ljava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "$logger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attempt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/themeetgroup/config/TmgConfigService$remoteConfigContainerObservable$3$1;

    invoke-direct {v0, p1, p2}, Lcom/themeetgroup/config/TmgConfigService$remoteConfigContainerObservable$3$1;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string p2, "Config Retry"

    invoke-static {p0, p2, v0}, Lio/wondrous/sns/logger/SnsLoggerExtKt;->a(Lyi/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static f(Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;Lio/wondrous/sns/data/config/TmgConfigConverter;Lcom/themeetgroup/config/TmgConfigService;Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;)Lio/wondrous/sns/data/config/ConfigContainer;
    .locals 6

    const-string v0, "$experimentCallbacks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "this$0"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;

    new-instance v3, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;->b()I

    move-result v5

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/config/model/TmgExperimentInfo;->c()I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lio/wondrous/sns/data/experiment/ExperimentInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lio/wondrous/sns/data/tmg/experiment/ExperimentConfigCallbacks;->d(Ljava/util/Map;)V

    new-instance p0, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;

    invoke-virtual {p3}, Lio/wondrous/sns/api/tmg/config/response/ConfigWithExperiments;->b()Lcom/google/gson/p;

    move-result-object p1

    const-string p3, "$"

    invoke-direct {p0, p1, p3}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;-><init>(Lcom/google/gson/p;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/themeetgroup/config/TmgConfigService;->b:Lio/wondrous/sns/data/config/CompositeConfigContainerCallbacks;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/config/JsonConfigContainer;->l(Lio/wondrous/sns/data/config/ConfigContainer$Callbacks;)Lio/wondrous/sns/data/config/ConfigContainer;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/config/TmgConfigService;->d:Lio/reactivex/t;

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/config/TmgConfigService;->e:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
