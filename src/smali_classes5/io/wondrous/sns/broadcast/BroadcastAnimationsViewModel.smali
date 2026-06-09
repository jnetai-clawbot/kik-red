.class public final Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/lottie/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;,
        Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/ui/views/lottie/b;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;",
        "loFiAnimationMessagePreferenceHelper",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;)V",
        "GiftAnimation",
        "GiftMessage",
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
.field static final synthetic w:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;

.field private final c:Lkotlin/properties/ReadWriteProperty;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lio/wondrous/sns/data/config/PublicChatConfig;

.field private final j:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;

    const-string v2, "loFiCoolDownInMillis"

    const-string v3, "getLoFiCoolDownInMillis()J"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->w:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loFiAnimationMessagePreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->b:Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;

    sget-object p2, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->c:Lkotlin/properties/ReadWriteProperty;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->e:Lio/reactivex/subjects/a;

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->f:Ljava/util/PriorityQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->h:Z

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->j:Landroidx/collection/ArrayMap;

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->k:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "giftAnimationQueueEmptySubj.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->q:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "configRepository.liveCon\u2026cChatConfig\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/z;

    invoke-direct {p1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "incomingGiftMessageSubje\u2026ueue.remove() }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->r:Lio/reactivex/t;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic A1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->F1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)Landroidx/collection/ArrayMap;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->j:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static final synthetic C1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic D1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic E1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->R1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V

    return-void
.end method

.method private final F1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->f()Lio/wondrous/sns/data/model/SnsGiftAward;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsGiftAward;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final R1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a()Lio/wondrous/sns/GiftChatMessage;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final S1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V
    .locals 2

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->a()Lio/wondrous/sns/GiftChatMessage;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->L0()J

    move-result-wide v0

    iget-object v2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->w:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v3, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->w()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->g:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->t()Lio/wondrous/sns/data/config/PublicChatConfig;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->i:Lio/wondrous/sns/data/config/PublicChatConfig;

    return-void
.end method

.method public static y1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;)Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->f:Ljava/util/PriorityQueue;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic C0()V
    .locals 0

    return-void
.end method

.method public final G1(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/SnsUserDetails;ZLio/wondrous/sns/data/model/VideoGiftProduct;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/model/t;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_e

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/model/t;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface/range {p5 .. p5}, Lio/wondrous/sns/data/model/VideoGiftProduct;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->b:Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;

    iget-object v3, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->w:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->b:Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/LoFiAnimationMessagePreferenceHelper;->f()V

    iget-object v1, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    if-eqz p3, :cond_4

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz p4, :cond_5

    iget-boolean v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->h:Z

    goto :goto_3

    :cond_5
    iget-boolean v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->g:Z

    :goto_3
    move v12, v2

    const-wide/16 v13, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v5, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v5 .. v16}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;-><init>(Lio/wondrous/sns/GiftChatMessage;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZJILkotlin/jvm/internal/c;)V

    if-eqz p6, :cond_9

    new-instance v2, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onBattleAnimationStarted$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)V

    invoke-static {v1, v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->a(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;Lkotlin/jvm/functions/Function2;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->k:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->b(Lio/wondrous/sns/data/model/VideoGiftProduct;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->j:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->F1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->R1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V

    :goto_4
    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v13, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e()Z

    move-result v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;ZJILkotlin/jvm/internal/c;)V

    invoke-direct {v12, v13}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->R1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->b(Lio/wondrous/sns/data/model/VideoGiftProduct;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    new-instance v2, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onAnimationStarted$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$onAnimationStarted$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;)V

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    invoke-static {v1, v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->a(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;Lkotlin/jvm/functions/Function2;)Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->c()Lio/wondrous/sns/data/model/t;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/t;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->f:Ljava/util/PriorityQueue;

    new-instance v3, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->e()Z

    move-result v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;ZJILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->e:Lio/reactivex/subjects/a;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;->b()Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v2

    invoke-static {v2}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModelKt;->b(Lio/wondrous/sns/data/model/VideoGiftProduct;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->S1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V

    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->O1()V

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->S1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N1(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;I)V
    .locals 3

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->i:Lio/wondrous/sns/data/config/PublicChatConfig;

    const/4 v1, 0x0

    const-string v2, "publicChatConfig"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/PublicChatConfig;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->i:Lio/wondrous/sns/data/config/PublicChatConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/PublicChatConfig;->d()I

    move-result v0

    if-le v0, p2, :cond_1

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->p:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 2

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/b0;->g(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final P1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->h:Z

    return-void
.end method

.method public final T1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->j:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->U1(Z)V

    return-void
.end method

.method public final U1(Z)V
    .locals 3

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->j:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->R1(Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftMessage;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;->j:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    :cond_2
    return-void
.end method

.method public final synthetic m(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 2

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/b0;->g(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic x0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lg0/h;)V
    .locals 0

    return-void
.end method
