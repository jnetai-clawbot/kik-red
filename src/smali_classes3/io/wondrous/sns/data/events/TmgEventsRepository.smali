.class public final Lio/wondrous/sns/data/events/TmgEventsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/events/EventsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/events/TmgEventsRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/events/TmgEventsRepository;",
        "Lio/wondrous/sns/data/events/EventsRepository;",
        "Lio/wondrous/sns/api/tmg/events/TmgEventsApi;",
        "api",
        "Lio/wondrous/sns/data/events/TmgEventsRepoModel;",
        "repoModel",
        "Landroidx/lifecycle/LifecycleOwner;",
        "applicationLifecycle",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/events/TmgEventsApi;Lio/wondrous/sns/data/events/TmgEventsRepoModel;Landroidx/lifecycle/LifecycleOwner;)V",
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
.field private final a:Lio/wondrous/sns/api/tmg/events/TmgEventsApi;

.field private final b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

.field private final c:Lio/reactivex/disposables/b;

.field private d:Lio/reactivex/disposables/c;

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/events/TmgEventsResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/events/l;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/events/TmgEventsApi;Lio/wondrous/sns/data/events/TmgEventsRepoModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ljavax/inject/Named;
            value = "application"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->a:Lio/wondrous/sns/api/tmg/events/TmgEventsApi;

    iput-object p2, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->c:Lio/reactivex/disposables/b;

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->l()Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->repeat()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "repoModel.eventsBatch\n  \u2026  }\n            .repeat()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->e:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/data/events/l;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/events/l;-><init>(Lio/wondrous/sns/data/events/TmgEventsRepository;)V

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->f:Lio/wondrous/sns/data/events/l;

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;

    invoke-direct {p2, p3, p0}, Lio/wondrous/sns/data/events/TmgEventsRepository$special$$inlined$runOnMain$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/data/events/TmgEventsRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method

.method public static c(Lio/wondrous/sns/data/events/TmgEventsRepository;Ljava/util/List;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "TmgEventsRepository"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;->a:Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;

    invoke-direct {v0, p1}, Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->a:Lio/wondrous/sns/api/tmg/events/TmgEventsApi;

    invoke-interface {p1, v0}, Lio/wondrous/sns/api/tmg/events/TmgEventsApi;->sendBatch(Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/broadcast/ads/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/wondrous/sns/data/events/TmgEventsRepository;Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$batchRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/events/j;

    invoke-direct {v0, p1, p2, p0}, Lio/wondrous/sns/data/events/j;-><init>(Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;Lio/wondrous/sns/data/events/TmgEventsRepoModel;)V

    invoke-static {v0}, Lio/reactivex/c0;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/data/events/TmgEventsRepository;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v0, "TmgEventsRepository"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    sget-object p1, Lio/wondrous/sns/data/events/TmgEventsRepository$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->c:Lio/reactivex/disposables/b;

    iget-object p2, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-virtual {p2}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->j()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/wondrous/sns/data/events/o;->a:Lio/wondrous/sns/data/events/o;

    invoke-virtual {p2, v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string/jumbo v0, "repoModel.flushOrphanedE\u2026s:\" } }\n                )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->c:Lio/reactivex/disposables/b;

    iget-object p2, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->e:Lio/reactivex/t;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lio/wondrous/sns/data/events/p;->a:Lio/wondrous/sns/data/events/p;

    invoke-virtual {p2, v0, p0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p2, "apiBatch.subscribe(\n    \u2026I:\" } }\n                )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-virtual {p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->k()Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/events/m;

    invoke-direct {p2, p0}, Lio/wondrous/sns/data/events/m;-><init>(Lio/wondrous/sns/data/events/TmgEventsRepository;)V

    sget-object v0, Lio/wondrous/sns/data/events/n;->a:Lio/wondrous/sns/data/events/n;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->d:Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->c:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lio/reactivex/disposables/b;->e()V

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lio/wondrous/sns/data/events/TmgEventsRepository;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->f:Lio/wondrous/sns/data/events/l;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmgEventsRepository"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->i(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    return-void
.end method

.method public final b(Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/events/TmgEventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lio/wondrous/sns/data/events/TmgEventsRepository;->d:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
