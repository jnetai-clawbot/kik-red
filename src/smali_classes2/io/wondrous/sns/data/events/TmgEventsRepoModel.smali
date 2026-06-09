.class public final Lio/wondrous/sns/data/events/TmgEventsRepoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/TmgEventsRepoModel;",
        "",
        "Lsns/data/db/events/TmgEventsDataStore;",
        "datastore",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "userApi",
        "<init>",
        "(Lsns/data/db/events/TmgEventsDataStore;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/api/tmg/user/TmgUserApi;)V",
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
.field private final a:Lsns/data/db/events/TmgEventsDataStore;

.field private final b:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lio/wondrous/sns/data/events/model/TmgEventBody;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ClientEventsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/flowable/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/reactivex/schedulers/b<",
            "Lio/wondrous/sns/data/events/model/TmgEventBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/flowable/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lsns/data/db/events/SnsClientEventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/flowable/y;

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/data/db/events/JsonClientEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/events/request/TmgClientEventItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/data/db/events/TmgEventsDataStore;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/api/tmg/user/TmgUserApi;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "datastore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->a:Lsns/data/db/events/TmgEventsDataStore;

    invoke-interface {p3}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "userApi.currentUserStatu\u2026  .distinctUntilChanged()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/processors/c;->k0()Lio/reactivex/processors/c;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->b:Lio/reactivex/processors/c;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->x()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "configRepo.clientEventsC\u2026  .distinctUntilChanged()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->c:Lio/reactivex/t;

    sget-object p3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/e;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/a;->v(Ljava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/functions/o;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {v3}, Lio/reactivex/i;->P()Lio/reactivex/i;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/r0;

    iput-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->d:Lio/reactivex/internal/operators/flowable/r0;

    const-string v0, "currentUserStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p3

    new-instance v0, Lio/wondrous/sns/data/events/TmgEventsRepoModel$special$$inlined$switchMapFlowable$default$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/data/events/TmgEventsRepoModel$special$$inlined$switchMapFlowable$default$1;-><init>(Lio/wondrous/sns/data/events/TmgEventsRepoModel;)V

    invoke-virtual {p3, v0}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/reactivex/internal/operators/flowable/l1;

    iput-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->e:Lio/reactivex/internal/operators/flowable/l1;

    new-instance v0, Lwe/b;

    invoke-direct {v0, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/i;->B(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p3

    check-cast p3, Lio/reactivex/internal/operators/flowable/y;

    iput-object p3, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->f:Lio/reactivex/internal/operators/flowable/y;

    new-instance p3, Lwe/d;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "currentUserStatus\n      \u2026)\n            }\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->g:Lio/reactivex/t;

    new-instance p3, Lcom/kik/util/v;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "currentUserStatus\n      \u2026       }\n        .share()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->h:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/data/events/h;->a:Lio/wondrous/sns/data/events/h;

    invoke-virtual {p2, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/s;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "enabledConfig.switchMap \u2026{ it.isNotEmpty() }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/data/events/f;->a:Lio/wondrous/sns/data/events/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "eventsBatchConstrained\n \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->i:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/r;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->a:Lsns/data/db/events/TmgEventsDataStore;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsns/data/db/events/TmgEventsDataStore;->c(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->L()Lio/reactivex/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    :goto_0
    return-object p0
.end method

.method public static b(Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;Lio/wondrous/sns/data/events/TmgEventsRepoModel;)Lio/reactivex/g0;
    .locals 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/events/TmgEventsResults;

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/events/TmgEventsResults;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p2, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->a:Lsns/data/db/events/TmgEventsDataStore;

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/TmgEventsResults;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/events/TmgEventsResults;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Lsns/data/db/events/TmgEventsDataStore;->b(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v1, Lio/wondrous/sns/data/events/a;

    invoke-direct {v1, p1, p2, v0}, Lio/wondrous/sns/data/events/a;-><init>(Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/data/events/TmgEventsResults;)V

    invoke-virtual {p0, v1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/data/config/ClientEventsConfig;)Lio/reactivex/y;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->h:Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/data/events/b;->a:Lio/wondrous/sns/data/events/b;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/data/events/c;->a:Lio/wondrous/sns/data/events/c;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->distinct(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ClientEventsConfig;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ClientEventsConfig;->a()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lio/reactivex/t;->window(J)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/ClientEventsConfig;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ClientEventsConfig;->a()I

    move-result p0

    int-to-long v5, p0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/t;->window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    sget-object p1, Lio/wondrous/sns/data/events/d;->a:Lio/wondrous/sns/data/events/d;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/events/i;->a:Lio/wondrous/sns/data/events/i;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lsns/data/db/events/SnsClientEventEntity;)Lio/reactivex/f;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "TmgEventsRepoModel"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->a:Lsns/data/db/events/TmgEventsDataStore;

    invoke-interface {p0, p1}, Lsns/data/db/events/TmgEventsDataStore;->d(Lsns/data/db/events/SnsClientEventEntity;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/api/tmg/user/UserStatus;Lio/wondrous/sns/data/config/ClientEventsConfig;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/config/ClientEventsConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->a:Lsns/data/db/events/TmgEventsDataStore;

    check-cast p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lio/wondrous/sns/data/config/ClientEventsConfig;->a()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lsns/data/db/events/TmgEventsDataStore;->a(Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/events/g;->a:Lio/wondrous/sns/data/events/g;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/data/config/ClientEventsConfig;)Lxp/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ClientEventsConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ClientEventsConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->b:Lio/reactivex/processors/c;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->b:Lio/reactivex/processors/c;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/data/events/e;->a:Lio/wondrous/sns/data/events/e;

    invoke-virtual {p0, v0}, Lio/reactivex/i;->G(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lio/reactivex/i;->b:I

    sget-object p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/api/tmg/user/UserStatus;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->c:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/broadcast/d0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic h(Lio/wondrous/sns/data/events/TmgEventsRepoModel;)Lio/reactivex/i;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->d:Lio/reactivex/internal/operators/flowable/r0;

    return-object p0
.end method


# virtual methods
.method public final i(Lio/wondrous/sns/data/events/model/TmgEventBody;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final k()Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->f:Lio/reactivex/internal/operators/flowable/y;

    return-object v0
.end method

.method public final l()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/events/request/TmgClientEventItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->i:Lio/reactivex/t;

    return-object v0
.end method
