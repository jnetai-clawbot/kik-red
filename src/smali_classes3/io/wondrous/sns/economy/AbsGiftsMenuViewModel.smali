.class public abstract Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;,
        Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel<",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        ">;"
    }
.end annotation


# instance fields
.field private final Q:Lio/reactivex/subjects/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final T:Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a0:Lio/reactivex/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lio/wondrous/sns/data/ConfigRepository;

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private final f0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lif/a;

.field private final h0:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V
    .locals 5
    .param p1    # Lio/wondrous/sns/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/ConfigRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/InventoryRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/wondrous/sns/economy/SnsEconomy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p5, p6, p2, p7}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;-><init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Q:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->W:Lio/reactivex/subjects/b;

    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p6, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Z:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p7

    iput-object p7, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->f0:Lio/reactivex/subjects/b;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p8, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->g0:Lif/a;

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->b0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object p8

    sget-object v1, Lio/wondrous/sns/economy/m;->b:Lio/wondrous/sns/economy/m;

    invoke-virtual {p8, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p8, v1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p8

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p8, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->a0:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p8

    sget-object v2, Lio/wondrous/sns/economy/g0;->b:Lio/wondrous/sns/economy/g0;

    invoke-virtual {p8, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    sget-object v2, Lio/wondrous/sns/economy/h0;->b:Lio/wondrous/sns/economy/h0;

    invoke-virtual {p8, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p8, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Y:Lio/reactivex/t;

    invoke-interface {p3}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p3

    sget-object p8, Lio/wondrous/sns/data/model/EmptyUserInventory;->a:Lio/wondrous/sns/data/model/EmptyUserInventory;

    invoke-virtual {p3, p8}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p8

    invoke-virtual {p3, p8}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    const/4 p8, 0x1

    invoke-virtual {p3, p8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    sget-object v2, Lio/wondrous/sns/economy/n;->b:Lio/wondrous/sns/economy/n;

    invoke-virtual {p3, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p4}, Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;->a()Lio/reactivex/t;

    move-result-object p4

    sget-object v3, Lio/wondrous/sns/economy/z;->b:Lio/wondrous/sns/economy/z;

    invoke-virtual {p4, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    new-instance v3, Lcom/kik/util/t;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    sget-object v3, Lio/wondrous/sns/economy/f0;->b:Lio/wondrous/sns/economy/f0;

    invoke-virtual {p4, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, v1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    new-instance v1, Lcom/google/android/material/search/a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-virtual {p0, p4}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    sget-object v1, Lio/wondrous/sns/economy/l;->b:Lio/wondrous/sns/economy/l;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->J2()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/b;->u(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/economy/r;->c:Lio/wondrous/sns/economy/r;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/economy/j;->b:Lio/wondrous/sns/economy/j;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->A()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, p8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v3, 0x14

    invoke-direct {v1, p3, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/economy/r;->b:Lio/wondrous/sns/economy/r;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/economy/q;->b:Lio/wondrous/sns/economy/q;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/economy/x;->b:Lio/wondrous/sns/economy/x;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/i;->b:Lio/wondrous/sns/economy/i;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/l;->e:Lio/wondrous/sns/economy/l;

    invoke-virtual {p7, v1, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p7

    invoke-static {v1, p7}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p7

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->O1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/l0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p7, p2, p3, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->S:Lio/reactivex/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/economy/p;->b:Lio/wondrous/sns/economy/p;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->T:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/economy/i0;->b:Lio/wondrous/sns/economy/i0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->U:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/economy/k;->b:Lio/wondrous/sns/economy/k;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->V:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p5, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->R:Lio/reactivex/t;

    new-instance p1, Landroidx/room/f;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p5, Lio/wondrous/sns/conversation/m;

    invoke-direct {p5, p0, p1, p8}, Lio/wondrous/sns/conversation/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p3, p5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lio/wondrous/sns/economy/s;->a:Lio/wondrous/sns/economy/s;

    invoke-virtual {p6, p4, p1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/economy/v;->a:Lio/wondrous/sns/economy/v;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/economy/o;->b:Lio/wondrous/sns/economy/o;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/economy/y;->b:Lio/wondrous/sns/economy/y;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/b2;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static A2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object v2, Lio/wondrous/sns/economy/h;->a:Lio/wondrous/sns/economy/h;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/battles/challenges/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic B2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)Z
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getExpirationTime()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->g0:Lif/a;

    invoke-virtual {p0}, Lif/a;->b()J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v3, v1, p0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic C2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;Lio/wondrous/sns/data/model/VideoGiftProduct;)Lio/wondrous/sns/economy/LockableVideoGiftProduct;
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-direct {p0, p3, p1, p2}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->I2(Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)Lio/wondrous/sns/data/model/UnlockableProductState;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/model/UnlockableProductState;->UNLOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p3, p0}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;-><init>(Lio/wondrous/sns/data/model/VideoGiftProduct;Z)V

    return-object v0
.end method

.method public static synthetic D2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/PurchasableMenuTab;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;Lio/wondrous/sns/data/model/VideoGiftProduct;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->EXCLUSIVE:Lio/wondrous/sns/economy/PurchasableMenuTab;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p4}, Lio/wondrous/sns/data/model/VideoGiftProduct;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0, p4, p2, p3}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->I2(Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)Lio/wondrous/sns/data/model/UnlockableProductState;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/model/UnlockableProductState;->HIDDEN:Lio/wondrous/sns/data/model/UnlockableProductState;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static E2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/data/TabCategories;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/TabCategories;->b()Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/TabCategories;->a()Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/reactivex/t;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/economy/u;

    invoke-direct {v4, p0, v2, p3, p4}, Lio/wondrous/sns/economy/u;-><init>(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/PurchasableMenuTab;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    iget-boolean v4, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->c0:Z

    new-instance v5, Lio/wondrous/sns/data/e2;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lio/wondrous/sns/data/e2;-><init>(ZI)V

    invoke-virtual {v3, v5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/kik/util/t;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/economy/t;

    invoke-direct {v3, p0, v5}, Lio/wondrous/sns/economy/t;-><init>(Lio/wondrous/sns/RxViewModel;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/economy/e0;

    invoke-direct {v3, p0, p3, p4, v5}, Lio/wondrous/sns/economy/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->toList()Lio/reactivex/c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/c0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v3, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->d0:Z

    if-eqz v3, :cond_1

    sget-object v3, Lio/wondrous/sns/economy/b0;->a:Lio/wondrous/sns/economy/b0;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lio/wondrous/sns/economy/data/ProductCatalogState;->EMPTY_GENERIC:Lio/wondrous/sns/economy/data/ProductCatalogState;

    goto :goto_2

    :cond_2
    sget-object v3, Lio/wondrous/sns/economy/data/ProductCatalogState;->CONTENT:Lio/wondrous/sns/economy/data/ProductCatalogState;

    :goto_2
    new-instance v4, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    invoke-direct {v4, v2, v3, v1}, Lio/wondrous/sns/economy/data/PurchasableMenuData;-><init>(Lio/wondrous/sns/economy/PurchasableMenuTab;Lio/wondrous/sns/economy/data/ProductCatalogState;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic F2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->e0:Z

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static synthetic G2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;)Lio/reactivex/y;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->a0:Lio/reactivex/t;

    return-object p0
.end method

.method public static synthetic H2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->A()I

    move-result v0

    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Q:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->x()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->b2()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private I2(Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)Lio/wondrous/sns/data/model/UnlockableProductState;
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/UserInventory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/wondrous/sns/data/model/UnlockableProductState;->UNLOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->o()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p3, v1}, Lio/wondrous/sns/data/model/UserInventory;->d(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->A()I

    move-result v1

    sget-object v4, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result v4

    if-eq v1, v4, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->A()I

    move-result v1

    if-ge p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/wondrous/sns/data/model/UnlockableProductState;->LOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    goto :goto_2

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/UnlockableProductState;->HIDDEN:Lio/wondrous/sns/data/model/UnlockableProductState;

    :goto_2
    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method public static synthetic v2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->d0:Z

    return-void
.end method

.method public static synthetic w2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)Lio/reactivex/y;
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->b0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/LockableVideoGiftProduct;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->A()I

    move-result v0

    sget-object v1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBadgeTier;->getTier()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Q:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic y2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic z2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;)Lio/reactivex/y;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->b0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final F1(Lio/wondrous/sns/economy/PurchasableMenuTab;)Lio/reactivex/t;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/economy/PurchasableMenuTab;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->b0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method abstract J2()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final K2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Y:Lio/reactivex/t;

    return-object v0
.end method

.method public final L2()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->W:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final M2()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/VideoGiftProduct;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->x:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->b2()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->W:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final N2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->e0:Z

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->f0:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O2(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->c0:Z

    return-void
.end method

.method protected final P2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->R:Lio/reactivex/t;

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final Q2()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->H:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/z;->c:Lio/wondrous/sns/economy/z;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->b0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/o;->c:Lio/wondrous/sns/economy/o;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/y;->c:Lio/wondrous/sns/economy/y;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/economy/c0;->a:Lio/wondrous/sns/economy/c0;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final R2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S2(Lio/wondrous/sns/economy/LockableVideoGiftProduct;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Z:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->Z:Lio/reactivex/subjects/b;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g2()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->S:Lio/reactivex/t;

    return-object v0
.end method

.method public final i2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->h0:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final m2()Lio/reactivex/t;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->M:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->U:Lio/reactivex/t;

    return-object v0
.end method

.method public final p2()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->T:Lio/reactivex/t;

    return-object v0
.end method

.method public final q2()Lio/reactivex/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->V:Lio/reactivex/t;

    return-object v0
.end method
