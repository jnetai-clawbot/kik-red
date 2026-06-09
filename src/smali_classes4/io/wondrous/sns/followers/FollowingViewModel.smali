.class public final Lio/wondrous/sns/followers/FollowingViewModel;
.super Lio/wondrous/sns/followers/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/followers/FollowingViewModel;",
        "Lio/wondrous/sns/followers/i;",
        "Lio/wondrous/sns/data/FollowRepository;",
        "repository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
        "verificationBadgeManager",
        "Lio/wondrous/sns/followers/FavoritesPushNotificationsUseCase;",
        "pushNotificationsUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/FollowRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lak/d;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/followers/FavoritesPushNotificationsUseCase;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/FollowRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lak/d;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/followers/FavoritesPushNotificationsUseCase;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationBadgeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fans"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/followers/i;-><init>(Lio/wondrous/sns/data/FollowRepository;Lio/wondrous/sns/data/ConfigRepository;Lak/d;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/data/SnsProfileRepository;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingViewModel;->s:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/followers/FollowingViewModel;->t:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "unfollowCompleteSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingViewModel;->u:Lio/reactivex/t;

    invoke-virtual {p2}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "unfollowErrorSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingViewModel;->v:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/i;->J1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "isEmpty"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/followers/FollowingViewModel$emptyShown$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/followers/FollowingViewModel$emptyShown$1;-><init>(Lio/wondrous/sns/followers/FollowingViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->l(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingViewModel;->w:Landroidx/lifecycle/LiveData;

    invoke-virtual {p6}, Lio/wondrous/sns/followers/FavoritesPushNotificationsUseCase;->a()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingViewModel;->x:Lio/reactivex/t;

    return-void
.end method

.method public static P1(Lio/wondrous/sns/followers/FollowingViewModel;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->UNFOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p0, p2}, Lio/wondrous/sns/followers/i;->O1(Lio/wondrous/sns/tracking/TrackingEvent;)V

    iget-object p2, p0, Lio/wondrous/sns/followers/FollowingViewModel;->s:Lio/reactivex/subjects/b;

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/i;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lio/wondrous/sns/followers/i;->M1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/followers/FollowingViewModel;->t:Lio/reactivex/subjects/b;

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Q1(Lio/wondrous/sns/followers/FollowingViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/followers/FollowingViewModel;->t:Lio/reactivex/subjects/b;

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method


# virtual methods
.method protected final B1(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/i;->F1()Lio/wondrous/sns/data/FollowRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/FollowRepository;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final R1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final T1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final U1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final V1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/ui/o0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/i;->E(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/followers/y;->a:Lio/wondrous/sns/followers/y;

    new-instance v2, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v0, Lio/wondrous/sns/followers/x;

    invoke-direct {v0, p0}, Lio/wondrous/sns/followers/x;-><init>(Lio/wondrous/sns/followers/FollowingViewModel;)V

    invoke-virtual {v2, v0}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v2, Lio/wondrous/sns/followers/w;->a:Lio/wondrous/sns/followers/w;

    invoke-static {v1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcc/a;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/followers/i;->y1(Lio/reactivex/disposables/c;)V

    return-void
.end method
