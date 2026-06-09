.class public Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/RxPagedContentUseCase;",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
        "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
        "rxPagedContentUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/RxPagedContentUseCase;)V",
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
.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lio/wondrous/sns/data/c;

.field private final e:Lio/wondrous/sns/RxPagedContentUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/RxPagedContentUseCase<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/RxPagedContentUseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lio/wondrous/sns/data/c;",
            "Lio/wondrous/sns/RxPagedContentUseCase<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "snsProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxPagedContentUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p3, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->d:Lio/wondrous/sns/data/c;

    iput-object p4, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->e:Lio/wondrous/sns/RxPagedContentUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Lio/wondrous/sns/RxPagedContentUseCase;->g()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->h:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {p4}, Lio/wondrous/sns/RxPagedContentUseCase;->h()Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->i:Lio/reactivex/t;

    invoke-virtual {p4}, Lio/wondrous/sns/RxPagedContentUseCase;->f()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "startBroadcastingSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->k:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Loh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loh/d;-><init>(Lio/wondrous/sns/data/model/SnsUserDetails;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;Lkotlin/Pair;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "showHostApp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static z1(Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->d:Lio/wondrous/sns/data/c;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->h:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string v2, "result.tmgUserId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-void
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->e:Lio/wondrous/sns/RxPagedContentUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/RxPagedContentUseCase;->i()V

    return-void
.end method

.method public final I1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;->e:Lio/wondrous/sns/RxPagedContentUseCase;

    invoke-virtual {v0}, Lio/wondrous/sns/RxPagedContentUseCase;->j()V

    return-void
.end method

.method public final J1(Lio/wondrous/sns/data/model/SnsHistoryTopGifter;)V
    .locals 3

    const-string v0, "gifter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsHistoryTopGifter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/miniprofile/o0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/streamhistory/history/a;->a:Lio/wondrous/sns/streamhistory/history/a;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Lrj/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/wondrous/sns/chat/b;->b:Lio/wondrous/sns/chat/b;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "just(gifter.networkUserI\u2026* Noop */ }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method
