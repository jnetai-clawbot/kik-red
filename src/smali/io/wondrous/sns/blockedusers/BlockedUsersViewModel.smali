.class public Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$Companion;,
        Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "repository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field public static final synthetic r:I


# instance fields
.field private final a:Lio/wondrous/sns/data/RelationsRepository;

.field private final b:Lio/wondrous/sns/data/rx/n;

.field private final c:Lio/wondrous/sns/SnsAppSpecifics;

.field private final d:Lio/reactivex/disposables/b;

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/blockedusers/BlockedUsersContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

.field private o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private final q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->a:Lio/wondrous/sns/data/RelationsRepository;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->b:Lio/wondrous/sns/data/rx/n;

    iput-object p3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->c:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->d:Lio/reactivex/disposables/b;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    invoke-direct {p2, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;-><init>(Lio/wondrous/sns/data/RelationsRepository;)V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->p:Ljava/lang/String;

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026lse)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {v0, p2, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "LivePagedListBuilder<Str\u2026eFactory, config).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$2;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lbl/a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-direct {v1, p2}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/lifecycle/LiveData;

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-virtual {v1, p1, p2}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    iput-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->f:Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/blockedusers/l;->a:Lio/wondrous/sns/blockedusers/l;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "configRepository.liveCon\u2026rsSearchEnabled\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->a()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic C1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->X1(Ljava/util/List;)V

    return-void
.end method

.method private M1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

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

.method private V1(Lio/wondrous/sns/data/model/SnsBlockedUser;I)V
    .locals 3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/SnsBlockedUser;->f(Z)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private X1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->d:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->a:Lio/wondrous/sns/data/RelationsRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/RelationsRepository;->a(Ljava/util/List;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->b:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/blockedusers/j;

    invoke-direct {v2, p0}, Lio/wondrous/sns/blockedusers/j;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->l(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/blockedusers/i;

    invoke-direct {v2, p0}, Lio/wondrous/sns/blockedusers/i;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/f/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lcom/applovin/impl/mediation/debugger/ui/f/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "repository.unblockUsers(\u2026d(selectedUserIds, it) })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static v1(Ljava/util/Map;Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V
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

    check-cast v0, Lio/wondrous/sns/data/model/SnsBlockedUser;

    iget-object v2, p1, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    invoke-virtual {v2}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->a()Lio/wondrous/sns/PagesCache;

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
    invoke-direct {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->M1()V

    return-void
.end method

.method public static w1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$onBlockUsersFailed$1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$onBlockUsersFailed$1;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/Map;)V

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->o:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Landroidx/lifecycle/MutableLiveData;)Lio/wondrous/sns/blockedusers/BlockedUsersContentState;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialLoadNetworkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/NetworkState;

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

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
    sget-object v2, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->LOADING:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->LOADING:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->CONTENT:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->EMPTY_DATA:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_6
    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->EMPTY_SEARCH_DATA:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->d()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "BlockedUsersViewModel"

    const-string v0, "Error Loading Blocked Users"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->ERROR_NO_INTERNET:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_a
    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->ERROR:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_b
    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->NO_LOADING:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    goto :goto_4

    :cond_c
    sget-object p0, Lio/wondrous/sns/blockedusers/BlockedUsersContentState;->LOADING:Lio/wondrous/sns/blockedusers/BlockedUsersContentState;

    :goto_4
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

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

    check-cast v3, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->V1(Lio/wondrous/sns/data/model/SnsBlockedUser;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    invoke-virtual {v3}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->a()Lio/wondrous/sns/PagesCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/wondrous/sns/PagesCache;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/DataSource;->invalidate()V

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$onUnblockFailed$1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel$onUnblockFailed$1;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;Ljava/util/List;)V

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->o:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D1(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->d:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->a:Lio/wondrous/sns/data/RelationsRepository;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBlockedUser;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lio/wondrous/sns/data/RelationsRepository;->b(Ljava/util/List;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->b:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/blockedusers/k;

    invoke-direct {v2, p1, p0}, Lio/wondrous/sns/blockedusers/k;-><init>(Ljava/util/Map;Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;)V

    new-instance v3, Lcom/meetme/broadcast/service/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "repository.blockUsers(us\u2026sers, it) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/blockedusers/BlockedUsersContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->f:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final O1(Lio/wondrous/sns/data/model/SnsBlockedUser;I)V
    .locals 1

    const-string v0, "blockedUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->V1(Lio/wondrous/sns/data/model/SnsBlockedUser;I)V

    return-void
.end method

.method public final P1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

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

    check-cast v2, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->V1(Lio/wondrous/sns/data/model/SnsBlockedUser;I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->a()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->clear()V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->M1()V

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

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

.method public final T1(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->p:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->a()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->n:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->M1()V

    return-void
.end method

.method public final U1(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->m:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final W1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->e:Landroidx/lifecycle/LiveData;

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

    check-cast v3, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->X1(Ljava/util/List;)V

    :cond_4
    return-void
.end method
