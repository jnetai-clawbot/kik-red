.class public abstract Lio/wondrous/sns/userslist/AbsUsersListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/userslist/AbsUsersListViewModel$Companion;,
        Lio/wondrous/sns/userslist/AbsUsersListViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u000cB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/userslist/AbsUsersListViewModel;",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "U",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;",
        "factory",
        "<init>",
        "(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;)V",
        "Companion",
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
.field public static final synthetic u:I


# instance fields
.field private final a:Lio/wondrous/sns/SnsAppSpecifics;

.field private final b:Lio/reactivex/disposables/b;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/util/List<",
            "TU;>;>;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TU;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory<",
            "TU;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private p:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/userslist/UsersListContentState;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory<",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "appSpecifics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->a:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->b:Lio/reactivex/disposables/b;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->r:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/userslist/e;->a:Lio/wondrous/sns/userslist/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "liveConfig\n        .map \u2026IfNotEnoughDataEnabled) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->s:Lio/reactivex/t;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->t:Ljava/lang/String;

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026lse)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    invoke-direct {v0, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "LivePagedListBuilder(sou\u2026eFactory, config).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    new-instance v2, Lio/wondrous/sns/userslist/AbsUsersListViewModel$1;

    invoke-direct {v2, p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel$1;-><init>(Lio/reactivex/subjects/b;)V

    invoke-virtual {v1, v2}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    new-instance v1, Lio/wondrous/sns/userslist/AbsUsersListViewModel$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel$2;-><init>(Lio/wondrous/sns/userslist/AbsUsersListViewModel;)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->f(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lo3/v;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lo3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    aput-object v2, p1, p2

    aput-object v0, p1, p3

    invoke-virtual {v1, p3, p1}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    iput-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->p:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/userslist/AbsUsersListViewModel;Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/userslist/UsersListContentState;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialLoadNetworkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/NetworkState;

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lio/wondrous/sns/userslist/AbsUsersListViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->LOADING:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->LOADING:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->CONTENT:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->EMPTY_DATA:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_6
    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->EMPTY_SEARCH_DATA:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->d()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->a:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "AbsUsersListViewModel"

    const-string v0, "Error Loading Users"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    if-eqz p1, :cond_b

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_a

    instance-of p0, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->ERROR:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->ERROR_NO_INTERNET:Lio/wondrous/sns/userslist/UsersListContentState;

    :goto_4
    if-nez p0, :cond_e

    :cond_b
    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->ERROR:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_c
    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->NO_LOADING:Lio/wondrous/sns/userslist/UsersListContentState;

    goto :goto_5

    :cond_d
    sget-object p0, Lio/wondrous/sns/userslist/UsersListContentState;->LOADING:Lio/wondrous/sns/userslist/UsersListContentState;

    :cond_e
    :goto_5
    return-object p0
.end method

.method public static final w1(Lio/wondrous/sns/userslist/AbsUsersListViewModel;Lio/wondrous/sns/NetworkState;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->t(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x1(Lio/wondrous/sns/userslist/AbsUsersListViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TU;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final D1()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->b:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/userslist/UsersListContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->p:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/util/List<",
            "TU;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final I1()Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TU;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final L1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v2, v1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final P1(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onActionFail$1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onActionFail$1;-><init>(Lio/wondrous/sns/userslist/AbsUsersListViewModel;Ljava/util/List;)V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->q:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final Q1()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v3, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c2(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    invoke-virtual {v3}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/wondrous/sns/PagesCache;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/DataSource;->invalidate()V

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c2(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->clear()V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->L1()V

    return-void
.end method

.method public final T1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lio/wondrous/sns/Retryable;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/Retryable;

    invoke-interface {v0}, Lio/wondrous/sns/Retryable;->a()V

    :cond_1
    return-void
.end method

.method protected final V1(Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "usersMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel$onUndoUsersActionFail$1;-><init>(Lio/wondrous/sns/userslist/AbsUsersListViewModel;Ljava/util/Map;)V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->q:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public W1(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c2(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final X1(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->c2(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->Z1(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public abstract Z1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->t:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->n:Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->L1()V

    return-void
.end method

.method public final b2(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TU;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected final c2(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->t(Z)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/PagedList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/paging/PagedList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public abstract d2(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+TU;>;)V"
        }
    .end annotation
.end method

.method protected final onCleared()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->t(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
