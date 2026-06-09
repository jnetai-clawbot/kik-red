.class public Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;
.super Lio/wondrous/sns/PaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationViewModel<",
        "Lio/wondrous/sns/data/model/SnsViewer;",
        "Lio/wondrous/sns/streamhistory/StreamViewersDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;",
        "Lio/wondrous/sns/PaginationViewModel;",
        "Lio/wondrous/sns/data/model/SnsViewer;",
        "Lio/wondrous/sns/streamhistory/StreamViewersDataSource$Factory;",
        "Lio/wondrous/sns/data/StreamHistoryRepository;",
        "repository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/streamhistory/FollowUserUseCase;",
        "followUserUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/StreamHistoryRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/streamhistory/FollowUserUseCase;)V",
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
.field public static final synthetic j:I


# instance fields
.field private final f:Lio/wondrous/sns/data/ConfigRepository;

.field private final g:Lio/wondrous/sns/streamhistory/FollowUserUseCase;

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/StreamHistoryRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/streamhistory/FollowUserUseCase;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUserUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/streamhistory/StreamViewersDataSource$Factory;

    invoke-direct {v2, p1}, Lio/wondrous/sns/streamhistory/StreamViewersDataSource$Factory;-><init>(Lio/wondrous/sns/data/StreamHistoryRepository;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/PaginationViewModel;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;IIIILkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->f:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p3, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->g:Lio/wondrous/sns/streamhistory/FollowUserUseCase;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->h:Lio/reactivex/subjects/b;

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/streamhistory/viewers/e;->a:Lio/wondrous/sns/streamhistory/viewers/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/streamhistory/viewers/d;->a:Lio/wondrous/sns/streamhistory/viewers/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "favoriteChangeSubject\n  \u2026r { it }\n        .map { }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->i:Lio/reactivex/t;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->g:Lio/wondrous/sns/streamhistory/FollowUserUseCase;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamhistory/FollowUserUseCase;->a(Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F1()Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->f:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/streamhistory/viewers/b;->a:Lio/wondrous/sns/streamhistory/viewers/b;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/streamhistory/viewers/c;->a:Lio/wondrous/sns/streamhistory/viewers/c;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/viewers/StreamViewersViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamhistory/StreamViewersDataSource$Factory;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamhistory/StreamViewersDataSource$Factory;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method
