.class public final Lio/wondrous/sns/bouncers/BouncersViewModel;
.super Lio/wondrous/sns/userslist/AbsUsersListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/userslist/AbsUsersListViewModel<",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/bouncers/BouncersViewModel;",
        "Lio/wondrous/sns/userslist/AbsUsersListViewModel;",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "Lio/wondrous/sns/data/BouncerRepository;",
        "bouncerRepository",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;",
        "factory",
        "<init>",
        "(Lio/wondrous/sns/data/BouncerRepository;Lak/d;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/wondrous/sns/data/BouncerRepository;

.field private final w:Lak/d;

.field private final x:Lio/wondrous/sns/data/rx/n;

.field private final y:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bouncers/OpenOnUserClickData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/BouncerRepository;Lak/d;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bouncerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p4, p6}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->v:Lio/wondrous/sns/data/BouncerRepository;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->w:Lak/d;

    iput-object p3, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->x:Lio/wondrous/sns/data/rx/n;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->y:Lio/reactivex/subjects/b;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/bouncers/f;->a:Lio/wondrous/sns/bouncers/f;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/bouncers/c;->a:Lio/wondrous/sns/bouncers/c;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "userClickedSubject.withL\u2026kData(user, config)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->z:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/bouncers/h;->a:Lio/wondrous/sns/bouncers/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/bouncers/e;->a:Lio/wondrous/sns/bouncers/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "openOnUserClick\n        \u2026\n        .map { it.user }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->A:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/bouncers/i;->a:Lio/wondrous/sns/bouncers/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/bouncers/g;->a:Lio/wondrous/sns/bouncers/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->B:Lio/reactivex/t;

    return-void
.end method

.method public static e2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->w:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->REMOVE_BOUNCER:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v0}, Lak/d;->c(Lyi/a;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->Q1()V

    return-void
.end method

.method public static f2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/lang/String;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->v:Lio/wondrous/sns/data/BouncerRepository;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/BouncerRepository;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Ljava/util/Map;Lio/wondrous/sns/bouncers/BouncersViewModel;)V
    .locals 4

    const-string v0, "$users"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->I1()Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v2

    const-string v3, "index"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "blockedUser"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lio/wondrous/sns/PagesCache;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->L1()V

    return-void
.end method

.method public static h2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->P1(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i2(Lio/wondrous/sns/bouncers/BouncersViewModel;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->V1(Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic W1(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/bouncers/BouncersViewModel;->l2(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;I)V

    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->D1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->v:Lio/wondrous/sns/data/BouncerRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/BouncerRepository;->d(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->x:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v2, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/h/n0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/wondrous/sns/bouncers/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lio/wondrous/sns/bouncers/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "bouncerRepository.remove\u2026hrowable) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final d2(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->D1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/reactivex/i;->E(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/x0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/wondrous/sns/bouncers/b;->a:Lio/wondrous/sns/bouncers/b;

    invoke-static {v2}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    new-instance v4, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V

    iget-object v1, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->x:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v4, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lio/wondrous/sns/battles/challenges/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lio/wondrous/sns/battles/challenges/i;-><init>(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "fromIterable(users.value\u2026hrowable) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final j2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final k2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final l2(Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;I)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c2(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/bouncers/BouncersViewModel;->y:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
