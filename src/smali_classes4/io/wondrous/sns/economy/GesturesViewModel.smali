.class public final Lio/wondrous/sns/economy/GesturesViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/GesturesViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/economy/GesturesViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/economy/UnlockablesDownloadManager;",
        "downloadManager",
        "Lio/wondrous/sns/economy/GesturesPreferenceHelper;",
        "gesturesPreferenceHelper",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/economy/UnlockablesDownloadManager;Lio/wondrous/sns/economy/GesturesPreferenceHelper;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final b:Lio/wondrous/sns/economy/UnlockablesDownloadManager;

.field private final c:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/wondrous/sns/data/model/GestureType;",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/GestureType;",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/GestureType;",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/GestureRowItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/economy/UnlockablesDownloadManager;Lio/wondrous/sns/economy/GesturesPreferenceHelper;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesPreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->b:Lio/wondrous/sns/economy/UnlockablesDownloadManager;

    iput-object p2, p0, Lio/wondrous/sns/economy/GesturesViewModel;->c:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->i:Ljava/util/ArrayList;

    invoke-interface {p4}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 p4, 0x13

    invoke-direct {p2, p3, p4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->j:Lio/reactivex/t;

    const-string p2, "gestures"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/economy/n1;->b:Lio/wondrous/sns/economy/n1;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "gestures.error().map {\n \u2026ate.ERROR\n        }\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Lio/wondrous/sns/data/ConfigRepository;->j()Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/economy/a1;->c:Lio/wondrous/sns/economy/a1;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance p4, Lcom/google/android/material/search/a;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "combineLatest(gestures.s\u2026}\n            }\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/economy/GesturesViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/economy/p;->d:Lio/wondrous/sns/economy/p;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "gesturesItems.map {\n    \u2026.mergeWith(gesturesError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->l:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/economy/GesturesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gestures"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/GestureType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-interface {v6}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v6

    if-ne v6, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v3, Lio/wondrous/sns/economy/GesturesViewModel$gesturesItems$1$1$filteredList$2;->a:Lio/wondrous/sns/economy/GesturesViewModel$gesturesItems$1$1$filteredList$2;

    aput-object v3, v2, v4

    sget-object v3, Lio/wondrous/sns/economy/GesturesViewModel$gesturesItems$1$1$filteredList$3;->a:Lio/wondrous/sns/economy/GesturesViewModel$gesturesItems$1$1$filteredList$3;

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->d([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    new-instance v2, Lio/wondrous/sns/economy/GestureRowItem;

    sget-object v3, Lio/wondrous/sns/economy/GesturesViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v3, Luh/g;->sns_ic_gesture_palm:I

    goto :goto_2

    :pswitch_1
    sget v3, Luh/g;->sns_ic_gesture_thumbs:I

    goto :goto_2

    :pswitch_2
    sget v3, Luh/g;->sns_ic_gesture_pray:I

    goto :goto_2

    :pswitch_3
    sget v3, Luh/g;->sns_ic_gesture_point:I

    goto :goto_2

    :pswitch_4
    sget v3, Luh/g;->sns_ic_gesture_meow:I

    goto :goto_2

    :pswitch_5
    sget v3, Luh/g;->sns_ic_gesture_heart:I

    goto :goto_2

    :pswitch_6
    sget v3, Luh/g;->sns_ic_gesture_hang:I

    goto :goto_2

    :pswitch_7
    sget v3, Luh/g;->sns_ic_gesture_closed:I

    :goto_2
    invoke-direct {v2, v0, v3, v1}, Lio/wondrous/sns/economy/GestureRowItem;-><init>(Lio/wondrous/sns/data/model/GestureType;ILjava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final E1(Lio/wondrous/sns/data/model/GestureProduct;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lio/wondrous/sns/data/model/GestureProduct;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->c:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->b(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static x1(Lio/wondrous/sns/data/model/GestureProduct;Lio/wondrous/sns/economy/GesturesViewModel;Ljava/io/File;)V
    .locals 1

    const-string v0, "$gesture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/wondrous/sns/data/model/UnlockableProduct;->H(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/wondrous/sns/economy/GesturesViewModel;->E1(Lio/wondrous/sns/data/model/GestureProduct;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/economy/GesturesViewModel;Lio/wondrous/sns/data/model/GestureProduct;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/economy/GesturesViewModel;Lio/wondrous/sns/data/model/GestureProduct;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/GestureRowItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/GestureType;",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1(Lio/wondrous/sns/data/model/GestureProduct;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/GestureProduct;->getType()Lio/wondrous/sns/data/model/GestureType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->b:Lio/wondrous/sns/economy/UnlockablesDownloadManager;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->B(J)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    new-instance v1, Lio/wondrous/sns/economy/m1;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/economy/m1;-><init>(Lio/wondrous/sns/economy/GesturesViewModel;Lio/wondrous/sns/data/model/GestureProduct;)V

    new-instance v3, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v3, v4, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v1, Lio/wondrous/sns/v2;

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "downloadManager.download\u2026esture)\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lio/wondrous/sns/economy/GesturesViewModel;->E1(Lio/wondrous/sns/data/model/GestureProduct;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesViewModel;->c:Lio/wondrous/sns/economy/GesturesPreferenceHelper;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/GesturesPreferenceHelper;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesViewModel;->j:Lio/reactivex/t;

    const-string v2, "gestures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-interface {v5}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lio/wondrous/sns/data/model/GestureProduct;

    invoke-virtual {p0, v4}, Lio/wondrous/sns/economy/GesturesViewModel;->F1(Lio/wondrous/sns/data/model/GestureProduct;)V

    goto :goto_0

    :cond_2
    return-void
.end method
