.class public final Lio/wondrous/sns/economy/UnlockablesViewModel;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/UnlockablesViewModel$Companion;,
        Lio/wondrous/sns/economy/UnlockablesViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel<",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bBq\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/wondrous/sns/economy/UnlockablesViewModel;",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        "Lio/wondrous/sns/s4;",
        "economyManager",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "economy",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lio/wondrous/sns/economy/UnlockablesDownloadManager;",
        "downloadManager",
        "Lio/wondrous/sns/data/comparator/UnlockablesComparator;",
        "unlockablesComparator",
        "Lio/wondrous/sns/preference/StringListPreference;",
        "faseMaskPreference",
        "backgroundPreference",
        "Ljj/k;",
        "latestUsedFacemasksTabPreference",
        "latestUsedBackgroundsTabPreference",
        "<init>",
        "(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/economy/UnlockablesDownloadManager;Lio/wondrous/sns/data/comparator/UnlockablesComparator;Lio/wondrous/sns/preference/StringListPreference;Lio/wondrous/sns/preference/StringListPreference;Ljj/k;Ljj/k;)V",
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
.field public static final synthetic j0:I


# instance fields
.field private final Q:Lio/wondrous/sns/data/b;

.field private final R:Lio/wondrous/sns/data/ConfigRepository;

.field private final S:Lio/wondrous/sns/economy/UnlockablesDownloadManager;

.field private final T:Lio/wondrous/sns/data/comparator/UnlockablesComparator;

.field private final U:Lio/wondrous/sns/preference/StringListPreference;

.field private final V:Lio/wondrous/sns/preference/StringListPreference;

.field private final W:Ljj/k;

.field private final X:Ljj/k;

.field private final Y:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private a0:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lio/wondrous/sns/preference/StringListPreference;

.field private d0:Ljj/k;

.field private e0:Lio/wondrous/sns/data/model/UnlockableProduct;

.field private f0:Ljava/lang/String;

.field private final g0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i0:Lio/reactivex/t;
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

    new-instance v0, Lio/wondrous/sns/economy/UnlockablesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/UnlockablesViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/economy/UnlockablesDownloadManager;Lio/wondrous/sns/data/comparator/UnlockablesComparator;Lio/wondrous/sns/preference/StringListPreference;Lio/wondrous/sns/preference/StringListPreference;Ljj/k;Ljj/k;)V
    .locals 1
    .param p9    # Lio/wondrous/sns/preference/StringListPreference;
        .annotation runtime Ljavax/inject/Named;
            value = "facemasks"
        .end annotation
    .end param
    .param p10    # Lio/wondrous/sns/preference/StringListPreference;
        .annotation runtime Ljavax/inject/Named;
            value = "backgrounds"
        .end annotation
    .end param
    .param p11    # Ljj/k;
        .annotation runtime Ljavax/inject/Named;
            value = "facemasksLatestTab"
        .end annotation
    .end param
    .param p12    # Ljj/k;
        .annotation runtime Ljavax/inject/Named;
            value = "backgroundsLatestTab"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "economyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlockablesComparator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faseMaskPreference"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPreference"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestUsedFacemasksTabPreference"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestUsedBackgroundsTabPreference"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p6, p5}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;-><init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V

    iput-object p3, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Q:Lio/wondrous/sns/data/b;

    iput-object p6, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->R:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p7, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->S:Lio/wondrous/sns/economy/UnlockablesDownloadManager;

    iput-object p8, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->T:Lio/wondrous/sns/data/comparator/UnlockablesComparator;

    iput-object p9, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->U:Lio/wondrous/sns/preference/StringListPreference;

    iput-object p10, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->V:Lio/wondrous/sns/preference/StringListPreference;

    iput-object p11, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->W:Ljj/k;

    iput-object p12, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->X:Ljj/k;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Y:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "isDownloadingProductSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Z:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->a0:Lio/reactivex/subjects/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->b0:Ljava/util/ArrayList;

    invoke-interface {p4}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->a0:Lio/reactivex/subjects/a;

    sget-object p3, Lio/wondrous/sns/economy/p;->h:Lio/wondrous/sns/economy/p;

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/economy/n;->d:Lio/wondrous/sns/economy/n;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/economy/m;->d:Lio/wondrous/sns/economy/m;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(userInvent\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->g0:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/economy/s1;->b:Lio/wondrous/sns/economy/s1;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/economy/u1;->c:Lio/wondrous/sns/economy/u1;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->O1()Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lwe/a;

    invoke-direct {p5, p0, p2}, Lwe/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p3, p5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "combineLatest(\n        t\u2026        }\n        }\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->h0:Lio/reactivex/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/economy/r;->g:Lio/wondrous/sns/economy/r;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->i0:Lio/reactivex/t;

    return-void
.end method

.method public static A2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/model/UnlockableProduct;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Y:Lio/reactivex/subjects/b;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final B2(Lio/wondrous/sns/data/model/UnlockableProduct;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->e0:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->e0:Lio/wondrous/sns/data/model/UnlockableProduct;

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->b0:Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static v2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/model/UnlockableProduct;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Y:Lio/reactivex/subjects/b;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static w2(Lio/wondrous/sns/economy/UnlockablesViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/data/TabCategories;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/TabCategories;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "recent"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v2, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v9}, Lio/wondrous/sns/data/model/UnlockableProduct;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lio/wondrous/sns/data/model/UnlockableProduct;->getState()Lio/wondrous/sns/data/model/UnlockableProductState;

    move-result-object v9

    sget-object v10, Lio/wondrous/sns/data/model/UnlockableProductState;->UNLOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    check-cast v8, Lio/wondrous/sns/data/model/UnlockableProduct;

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->M1()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/wondrous/sns/economy/PurchasableMenuTab;

    if-nez v9, :cond_6

    const/4 v9, -0x1

    goto :goto_5

    :cond_6
    sget-object v10, Lio/wondrous/sns/economy/UnlockablesViewModel$WhenMappings;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_5
    if-ne v9, v5, :cond_8

    invoke-interface {v8}, Lio/wondrous/sns/data/model/UnlockableProduct;->getState()Lio/wondrous/sns/data/model/UnlockableProductState;

    move-result-object v8

    sget-object v9, Lio/wondrous/sns/data/model/UnlockableProductState;->HIDDEN:Lio/wondrous/sns/data/model/UnlockableProductState;

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v7}, Lio/wondrous/sns/data/model/UnlockableProduct;->getTags()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->T:Lio/wondrous/sns/data/comparator/UnlockablesComparator;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_c
    new-instance v2, Lio/wondrous/sns/economy/data/PurchasableMenuData;

    invoke-virtual {v1}, Lio/wondrous/sns/economy/data/TabCategories;->b()Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v1

    sget-object v4, Lio/wondrous/sns/economy/data/ProductCatalogState;->CONTENT:Lio/wondrous/sns/economy/data/ProductCatalogState;

    invoke-direct {v2, v1, v4, v3}, Lio/wondrous/sns/economy/data/PurchasableMenuData;-><init>(Lio/wondrous/sns/economy/PurchasableMenuTab;Lio/wondrous/sns/economy/data/ProductCatalogState;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static x2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/UserInventory;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "inventory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "masks"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Q:Lio/wondrous/sns/data/b;

    invoke-static {}, Lio/wondrous/sns/economy/FaceUnityHelper;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/data/b;->q(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "giftsRepository.getFaceM\u2026r.getFaceUnityCategory())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "backgrounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Q:Lio/wondrous/sns/data/b;

    invoke-static {}, Lio/wondrous/sns/economy/FaceUnityHelper;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/data/b;->g(Lio/wondrous/sns/data/model/UserInventory;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "giftsRepository.getBackg\u2026yCategory()\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported source: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y2(Lio/wondrous/sns/data/model/UnlockableProduct;Lio/wondrous/sns/economy/UnlockablesViewModel;Ljava/io/File;)V
    .locals 1

    const-string v0, "$product"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/wondrous/sns/data/model/UnlockableProduct;->H(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/wondrous/sns/economy/UnlockablesViewModel;->B2(Lio/wondrous/sns/data/model/UnlockableProduct;)V

    return-void
.end method

.method public static z2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/rx/Result;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->f0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v0, "result.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->f0:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/UnlockablesViewModel;->C2(Lio/wondrous/sns/data/model/UnlockableProduct;)V

    iput-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->f0:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final C2(Lio/wondrous/sns/data/model/UnlockableProduct;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/UnlockableProduct;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->j2(Lio/wondrous/sns/data/model/Product;)V

    goto :goto_3

    :cond_2
    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->e0:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->S:Lio/wondrous/sns/economy/UnlockablesDownloadManager;

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

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->l(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/economy/k2;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/economy/k2;-><init>(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/model/UnlockableProduct;)V

    new-instance v4, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/n0;

    invoke-direct {v1, p1, p0, v3}, Lcom/applovin/exoplayer2/a/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "downloadManager.download\u2026roduct)\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->B2(Lio/wondrous/sns/data/model/UnlockableProduct;)V

    :goto_3
    return-void
.end method

.method public final D2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->Z:Lio/reactivex/t;

    return-object v0
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->f0:Ljava/lang/String;

    return-void
.end method

.method protected final F1(Lio/wondrous/sns/economy/PurchasableMenuTab;)Lio/reactivex/t;
    .locals 3
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

    const-string v0, "menuTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->R:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->A()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/meetme/broadcast/service/l;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "configRepo.unlockablesCo\u2026oriesFor(menuTab.tabId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "masks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "backgrounds"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->U:Lio/wondrous/sns/preference/StringListPreference;

    iput-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->c0:Lio/wondrous/sns/preference/StringListPreference;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->V:Lio/wondrous/sns/preference/StringListPreference;

    iput-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->c0:Lio/wondrous/sns/preference/StringListPreference;

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->c0:Lio/wondrous/sns/preference/StringListPreference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/wondrous/sns/preference/StringListPreference;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->b0:Ljava/util/ArrayList;

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->W:Ljj/k;

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->X:Ljj/k;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->d0:Ljj/k;

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->a0:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final H1()Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/economy/PurchasableMenuTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/wondrous/sns/economy/PurchasableMenuTab;->POPULAR:Lio/wondrous/sns/economy/PurchasableMenuTab;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/PurchasableMenuTab;->getTabId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->d0:Ljj/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljj/k;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lio/wondrous/sns/economy/PurchasableMenuTab;->Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/economy/PurchasableMenuTab;->UNKNOWN:Lio/wondrous/sns/economy/PurchasableMenuTab;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lio/wondrous/sns/economy/PurchasableMenuTab;->Companion:Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/economy/PurchasableMenuTab$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/economy/PurchasableMenuTab;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "just(selectedTab)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final P1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->R:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->A()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/p;->f:Lio/wondrous/sns/economy/p;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepo.unlockablesConfig.map { it.liveTabs }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/data/PurchasableMenuData<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->h0:Lio/reactivex/t;

    return-object v0
.end method

.method public final m2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->M:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/economy/g0;->c:Lio/wondrous/sns/economy/g0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "mTabsAdapterCreated.map { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->g0:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/economy/q;->f:Lio/wondrous/sns/economy/q;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "repoResult.map { it.erro\u2026ilyUnavailableException }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final onCleared()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->d0:Ljj/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->M1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/PurchasableMenuTab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/economy/PurchasableMenuTab;->getTabId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljj/k;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->c0:Lio/wondrous/sns/preference/StringListPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->b0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/preference/StringListPreference;->d(Ljava/util/List;)V

    :cond_2
    invoke-super {p0}, Lio/wondrous/sns/RxViewModel;->onCleared()V

    return-void
.end method

.method public final p2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->i0:Lio/reactivex/t;

    const-string v1, "isLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q2()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesViewModel;->g0:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/economy/w0;->e:Lio/wondrous/sns/economy/w0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "repoResult.map { it.erro\u2026or.isNetworkException() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
