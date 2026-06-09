.class public final Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "announcementId",
        "Lio/wondrous/sns/announcements/GetAnnouncementUseCase;",
        "getAnnouncementUseCase",
        "Lio/wondrous/sns/data/ContestsRepository;",
        "contestsRepository",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/announcements/GetAnnouncementUseCase;Lio/wondrous/sns/data/ContestsRepository;)V",
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
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/announcement/ContestAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/announcements/GetAnnouncementUseCase;Lio/wondrous/sns/data/ContestsRepository;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "contest-announcement-id"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "announcementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAnnouncementUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contestsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->a:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Lio/wondrous/sns/announcements/GetAnnouncementUseCase;->a()Lio/wondrous/sns/data/AnnouncementRepository;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/AnnouncementRepository;->a()Lio/reactivex/t;

    move-result-object p2

    new-instance v2, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel$special$$inlined$getAnnouncement$1;

    invoke-direct {v2, p1}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel$special$$inlined$getAnnouncement$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "reified T : Announcement\u2026tches(it) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getAnnouncementUseCase\n \u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/announcements/contest/a;->a:Lio/wondrous/sns/announcements/contest/a;

    invoke-virtual {v1, p1, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo v1, "viewLeaderboardClick\n   \u2026st -> contest.contestId }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->d:Lio/reactivex/t;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/announcements/contest/b;->a:Lio/wondrous/sns/announcements/contest/b;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v1, "contestAnnouncement\n    \u2026   .map { it.webPageUrl }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->e:Lio/reactivex/t;

    new-instance p2, Lcom/kik/util/v;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "contestAnnouncement\n    \u2026aderboard(it.contestId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/announcements/contest/c;->a:Lio/wondrous/sns/announcements/contest/c;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "leaderboardResult\n      \u2026{ it.items.isNotEmpty() }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->g:Lio/reactivex/t;

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "merge(closeClick, contestError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->h:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final w1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementViewModel;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
