.class public final Lio/wondrous/sns/data/TmgScheduledShowsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ScheduledShowsRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgScheduledShowsRepository;",
        "Lio/wondrous/sns/data/ScheduledShowsRepository;",
        "Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;",
        "api",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->P(Ljava/lang/Throwable;)Lio/wondrous/sns/data/exception/SnsException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;)Lio/wondrous/sns/data/model/k;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;

    iget-object v3, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v3, v2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->N(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/data/model/k;

    invoke-direct {p1, v1, p0}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static f(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->N(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;)Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->a()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->b()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;-><init>(III)V

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/TmgScheduledShowsRepository;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->P(Ljava/lang/Throwable;)Lio/wondrous/sns/data/exception/SnsException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->createShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/kik/util/t;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "api.createShow(TmgCreate\u2026          .toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->getShows(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lwe/c;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v1, "title"

    const-string v3, "description"

    const-string/jumbo v5, "uuid"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1, p5}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->editShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final deleteShow(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->deleteShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final getShow(Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->getShow(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "api.getShow(uuid).map { \u2026Show(it) }.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserInfo()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->getUserInfo()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "api.getUserInfo().map { \u2026Info(it) }.toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reportShow(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->reportShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeToShow(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->subscribeToShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeFromShow(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgScheduledShowsRepository;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->unsubscribeFromShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
