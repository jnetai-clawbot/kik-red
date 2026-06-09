.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;",
        "lastSelectedProductIdPreference",
        "<init>",
        "(Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;)V",
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
.field private final a:Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;

.field private final b:Landroidx/paging/PagedList$Config;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/paging/ErrorDataSource$Factory<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lastSelectedProductIdPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;

    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p1

    const-string v0, "Builder()\n        .setPa\u2026Hint(20)\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->b:Landroidx/paging/PagedList$Config;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lm/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "switchMap(dataSourceFact\u2026y) { buildPagedList(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->f:Landroidx/lifecycle/LiveData;

    sget-object v0, Lio/wondrous/sns/payments/nativeimpl/b;->a:Lio/wondrous/sns/payments/nativeimpl/b;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "map(productList) { it.isEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lio/wondrous/sns/battles/challenges/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static v1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagedList;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/wondrous/sns/data/model/PaymentProduct;

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static w1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;Landroidx/paging/PagedList;)Landroidx/paging/PagedList;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/payments/nativeimpl/c;

    invoke-direct {v1, p0}, Lio/wondrous/sns/payments/nativeimpl/c;-><init>(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static x1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->b:Landroidx/paging/PagedList$Config;

    invoke-direct {v0, p1, v1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const-string p1, "0"

    invoke-virtual {v0, p1}, Landroidx/paging/LivePagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "LivePagedListBuilder<Str\u2026\"0\")\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "map(pagedList) {\n       \u2026\n            it\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/PaymentProduct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;

    iget-object v2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/PaymentProduct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/PaymentProduct;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljj/k;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;

    invoke-virtual {v1, v0}, Ljj/k;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->a:Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;

    invoke-virtual {p1}, Ljj/k;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final G1(Lio/wondrous/sns/data/paging/ErrorDataSource$Factory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/paging/ErrorDataSource$Factory<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
