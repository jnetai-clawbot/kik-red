.class public Lio/wondrous/sns/chat/ChatViewModel;
.super Lio/wondrous/sns/chat/ChatViewModelKt;
.source "SourceFile"


# instance fields
.field private D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Pair<",
            "Lio/wondrous/sns/data/model/o;",
            "Lio/wondrous/sns/data/model/ChatMessageOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/chat/ParticipantClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/chat/ParticipantToShow;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lio/wondrous/sns/SnsAppSpecifics;

.field private M:Lio/wondrous/sns/data/ChatRepository;

.field private N:Lio/wondrous/sns/data/c;

.field private O:Lio/wondrous/sns/data/SnsProfileRepository;

.field private P:Lio/wondrous/sns/data/b;

.field private Q:Lio/wondrous/sns/data/ConfigRepository;

.field private R:Lio/wondrous/sns/data/LevelRepository;

.field private S:Lio/wondrous/sns/data/d;

.field private T:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private U:Lif/a;

.field private V:Lio/reactivex/disposables/b;

.field private final W:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
            ">;"
        }
    .end annotation
.end field

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/ui/GiftChatMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private final u0:Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;

.field private final v0:Lio/wondrous/sns/data/MetadataRepository;

.field private final w0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z0:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/data/model/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/chat/GiftMessageUseCase;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;Lio/wondrous/sns/data/MetadataRepository;Lsns/live/subs/data/SubscriptionsRepository;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p10

    move-object v2, p6

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object v5, p5

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/chat/ChatViewModelKt;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lsns/live/subs/data/SubscriptionsRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/b;Lif/a;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->I:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->Z:Z

    iput-boolean v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->a0:Z

    iput-boolean v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->b0:Z

    iput-boolean v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->c0:Z

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->p0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->q0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->r0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->t0:Lio/reactivex/subjects/b;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->j:Lio/reactivex/t;

    new-instance v1, Lwe/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->w0:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->y0:Ljava/util/HashMap;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->z0:Lio/reactivex/subjects/a;

    move-object v0, p1

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->L:Lio/wondrous/sns/SnsAppSpecifics;

    move-object v0, p2

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->M:Lio/wondrous/sns/data/ChatRepository;

    move-object v0, p3

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->N:Lio/wondrous/sns/data/c;

    move-object v0, p4

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->O:Lio/wondrous/sns/data/SnsProfileRepository;

    move-object v0, p5

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->P:Lio/wondrous/sns/data/b;

    move-object v0, p6

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->Q:Lio/wondrous/sns/data/ConfigRepository;

    move-object v0, p7

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->S:Lio/wondrous/sns/data/d;

    move-object/from16 v0, p8

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->R:Lio/wondrous/sns/data/LevelRepository;

    move-object/from16 v0, p10

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->T:Lcom/themeetgroup/sns/features/SnsFeatures;

    move-object/from16 v0, p11

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->U:Lif/a;

    move-object/from16 v0, p12

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->u0:Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;

    move-object/from16 v0, p13

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->v0:Lio/wondrous/sns/data/MetadataRepository;

    invoke-virtual {p0}, Lio/wondrous/sns/chat/ChatViewModel;->K2()V

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/chat/u;->a:Lio/wondrous/sns/chat/u;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->n0:Lio/reactivex/t;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/chat/d;->b:Lio/wondrous/sns/chat/d;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->o0:Lio/reactivex/t;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->a:Lio/reactivex/disposables/b;

    iget-object v3, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/b2;

    invoke-direct {v4, p0, v2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->a:Lio/reactivex/disposables/b;

    iget-object v2, v7, Lio/wondrous/sns/chat/ChatViewModel;->Q:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v2}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lcc/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->Q:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/chat/t;->a:Lio/wondrous/sns/chat/t;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/t3;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->m0:Lio/reactivex/t;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->T:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v2, Lcom/themeetgroup/sns/features/SnsFeature;->LEVELS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->Q:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lwe/c;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->x0:Lio/reactivex/internal/operators/observable/p2;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->N:Lio/wondrous/sns/data/c;

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    iget-object v2, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->j:Lio/reactivex/t;

    sget-object v4, Lio/wondrous/sns/chat/e;->b:Lio/wondrous/sns/chat/e;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    iget-object v4, v7, Lio/wondrous/sns/chat/ChatViewModel;->O:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v4}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object v4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->replay()Lio/reactivex/observables/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v4

    iget-object v5, v7, Lio/wondrous/sns/chat/ChatViewModel;->I:Lio/reactivex/subjects/b;

    sget-object v6, Lio/wondrous/sns/chat/r;->a:Lio/wondrous/sns/chat/r;

    invoke-virtual {v5, v2, v0, v6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/chat/p;->a:Lio/wondrous/sns/chat/p;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lwe/d;

    invoke-direct {v2, p0, v3}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->J:Lio/reactivex/t;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->q0:Lio/reactivex/subjects/b;

    sget-object v2, Lio/wondrous/sns/chat/q;->a:Lio/wondrous/sns/chat/q;

    invoke-virtual {v0, v4, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lcom/meetme/broadcast/service/l;

    const/4 v4, 0x7

    move-object/from16 v5, p9

    invoke-direct {v2, v5, v4}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->K:Lio/reactivex/t;

    iget-object v0, v7, Lio/wondrous/sns/chat/ChatViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/chat/i;->b:Lio/wondrous/sns/chat/i;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/chat/k;->a:Lio/wondrous/sns/chat/k;

    invoke-virtual {v0, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/inappmessaging/internal/x0;

    invoke-direct {v5, p0, v3}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/chat/l;->a:Lio/wondrous/sns/chat/l;

    invoke-virtual {v0, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v4, Lbl/a;

    invoke-direct {v4, v2, v3, v1}, Lbl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, v7, Lio/wondrous/sns/chat/ChatViewModel;->s0:Lio/reactivex/t;

    return-void
.end method

.method public static K1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/b0;)Lio/reactivex/y;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->T:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v1, Lcom/themeetgroup/sns/features/SnsFeature;->LAST_WEEKS_TOP_FANS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->Q:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/ads/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic L1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;)Landroidx/core/util/Pair;
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->s2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/wondrous/sns/chat/ChatViewModel;->k2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ChatViewModel;->o2(Ljava/lang/String;)Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v4

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e()Z

    move-result v5

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f()Z

    move-result v6

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->b()Z

    move-result v8

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/wondrous/sns/data/model/ChatMessageOptions;-><init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;)V

    invoke-static {p1, v10}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;)Landroidx/core/util/Pair;
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->s2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/wondrous/sns/chat/ChatViewModel;->k2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/chat/ChatViewModel;->o2(Ljava/lang/String;)Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v4

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e()Z

    move-result v5

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f()Z

    move-result v6

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->b()Z

    move-result v8

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/wondrous/sns/data/model/ChatMessageOptions;-><init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;)V

    invoke-static {p1, v10}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static N1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/p;)Lio/wondrous/sns/data/model/o;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-virtual {p0, p2}, Lff/a;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static O1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ChatViewModel"

    const-string v0, "Chat events error"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static P1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/t;Lio/wondrous/sns/data/model/p;)Lio/wondrous/sns/data/model/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-virtual {p0, p2}, Lff/a;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static Q1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/String;Lio/wondrous/sns/data/config/LeaderboardConfig;)Lio/reactivex/y;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LeaderboardConfig;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->S:Lio/wondrous/sns/data/d;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance p0, Lio/wondrous/sns/data/d$a;

    invoke-direct {p0}, Lio/wondrous/sns/data/d$a;-><init>()V

    const-string p2, "firstName"

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    const-string p2, "lastName"

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    const-string p2, "images"

    invoke-virtual {p0, p2}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    invoke-virtual {p0}, Lio/wondrous/sns/data/d$a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v2, "PREVIOUS_WEEK"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lio/wondrous/sns/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/chat/h;->c:Lio/wondrous/sns/chat/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {p2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic R1(Lio/wondrous/sns/chat/ChatViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->p0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/StreamTaggingConfig;)Lio/reactivex/y;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamTaggingConfig;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/StreamTaggingConfig;->e()I

    move-result p1

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->t0:Lio/reactivex/subjects/b;

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/t;->window(J)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/chat/j;->d:Lio/wondrous/sns/chat/j;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/t;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/chat/ParticipantObj;)Lio/wondrous/sns/chat/ParticipantToShow;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ParticipantObj;->b()Lio/wondrous/sns/chat/ParticipantClickEvent;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/chat/ParticipantObj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ParticipantClickEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->c0:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lio/wondrous/sns/chat/ParticipantToShow;

    invoke-virtual {v0}, Lio/wondrous/sns/chat/ParticipantClickEvent;->a()Lio/wondrous/sns/data/model/p;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lio/wondrous/sns/chat/ParticipantToShow;-><init>(Lio/wondrous/sns/data/model/p;Z)V

    return-object p1
.end method

.method public static synthetic U1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/rx/Result;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftMessage;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;)Landroidx/core/util/Pair;
    .locals 12

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->d()Lorg/funktionale/option/Option;

    move-result-object v0

    new-instance v11, Lio/wondrous/sns/data/model/ChatMessageOptions;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lio/wondrous/sns/chat/ChatViewModel;->s2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/BotwRank;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lio/wondrous/sns/chat/ChatViewModel;->k2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/chat/ChatViewModel;->o2(Ljava/lang/String;)Lio/wondrous/sns/data/model/ChatHighlightType;

    move-result-object v5

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->e()Z

    move-result v6

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->f()Z

    move-result v7

    invoke-virtual {v0}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lsns/live/subs/data/SubsChatColor;

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->b()Z

    move-result v9

    invoke-virtual {p2}, Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;->c()Lio/wondrous/sns/data/config/RsvpBadgeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/RsvpBadgeConfig;->a()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lio/wondrous/sns/data/model/ChatMessageOptions;-><init>(Lio/wondrous/sns/data/model/BotwRank;Lio/wondrous/sns/data/model/levels/Level;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatHighlightType;ZZLsns/live/subs/data/SubsChatColor;ZLjava/lang/String;)V

    invoke-static {p1, v11}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->c()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->f0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->b()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->h0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->E0()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->Y:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Q0()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->k0:Z

    return-void
.end method

.method public static X1(Lio/wondrous/sns/chat/ChatViewModel;Landroidx/core/util/Pair;)Lio/reactivex/y;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->P:Lio/wondrous/sns/data/b;

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/t;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/t;->f()Lio/wondrous/sns/data/model/SnsGiftAward;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsGiftAward;->b()Lio/wondrous/sns/data/model/gifts/GiftSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    :goto_0
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/data/b;->s(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/chat/c;->b:Lio/wondrous/sns/chat/c;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/chat/j;->c:Lio/wondrous/sns/chat/j;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/LevelsConfig;)Lio/reactivex/y;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/chat/ChatViewModelKt;->J1(Z)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->m()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->i0:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->i()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->j0:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->l0:Ljava/util/List;

    iget-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->R:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/chat/a;->a:Lio/wondrous/sns/chat/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Z1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/h;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lio/wondrous/sns/data/model/p;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-virtual {v1, v0}, Lff/a;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/p;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v1, Lio/wondrous/sns/data/model/h$a;->CREATE:Lio/wondrous/sns/data/model/h$a;

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    if-ne v1, p1, :cond_3

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a2(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;)Z
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/o;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b2(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/t;)Z
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/t;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c2(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/BattlesConfig;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->Z:Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->c()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->e0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->b()I

    move-result v0

    iput v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->g0:I

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->k()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->a0:Z

    return-void
.end method

.method public static synthetic d2(Lio/wondrous/sns/chat/ChatViewModel;Landroidx/core/util/Pair;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModel;->t0:Lio/reactivex/subjects/b;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private k2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/levels/Level;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;)",
            "Lio/wondrous/sns/data/model/levels/Level;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private o2(Ljava/lang/String;)Lio/wondrous/sns/data/model/ChatHighlightType;
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/battles/BattleStreamer;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleStreamer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/ChatHighlightType;->BATTLER_1:Lio/wondrous/sns/data/model/ChatHighlightType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/ChatHighlightType;->BATTLER_2:Lio/wondrous/sns/data/model/ChatHighlightType;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/ChatHighlightType;->NONE:Lio/wondrous/sns/data/model/ChatHighlightType;

    return-object p1
.end method

.method private static s2(Ljava/lang/String;Ljava/util/List;)Lio/wondrous/sns/data/model/BotwRank;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;)",
            "Lio/wondrous/sns/data/model/BotwRank;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    sget-object p0, Lio/wondrous/sns/data/model/BotwRank;->GOLD:Lio/wondrous/sns/data/model/BotwRank;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    sget-object p0, Lio/wondrous/sns/data/model/BotwRank;->SILVER:Lio/wondrous/sns/data/model/BotwRank;

    return-object p0

    :cond_1
    sget-object p0, Lio/wondrous/sns/data/model/BotwRank;->BRONZE:Lio/wondrous/sns/data/model/BotwRank;

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lio/wondrous/sns/data/model/BotwRank;->NONE:Lio/wondrous/sns/data/model/BotwRank;

    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->k0:Z

    return v0
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModel;->M:Lio/wondrous/sns/data/ChatRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/ChatRepository;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Loh/b;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Loh/b;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final C2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->p0:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final D2(Lio/wondrous/sns/data/model/b0;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->f:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E2(Lio/wondrous/sns/data/model/p;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->I:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/chat/ParticipantClickEvent;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/chat/ParticipantClickEvent;-><init>(Lio/wondrous/sns/data/model/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->j2(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->I:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/chat/ParticipantClickEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/chat/ParticipantClickEvent;-><init>(Lio/wondrous/sns/data/model/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->s0:Lio/reactivex/t;

    return-object v0
.end method

.method public final H2(Lio/wondrous/sns/data/model/o;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->z0:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final I2(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/BattleStreamer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->d0:Ljava/util/List;

    return-void
.end method

.method public final J2(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->c0:Z

    return-void
.end method

.method public final K2()V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    invoke-virtual {v0}, Lff/a;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    const-string v1, "message"

    const-string v2, "follow"

    const-string v3, "bouncer"

    const-string v4, "shoutout"

    const-string v5, "viewer"

    const-string v6, "removed-by-bouncer"

    const-string v7, "subscriber-new"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    const-string v1, "streamer-sp-boost-activated"

    invoke-virtual {v0, v1}, Lff/a;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    const-string v1, "subscriber-new"

    invoke-virtual {v0, v1}, Lff/a;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    const-string v1, "gift-option"

    invoke-virtual {v0, v1}, Lff/a;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/chat/ChatViewModel;->L2(Z)V

    return-void
.end method

.method public final L2(Z)V
    .locals 3

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->b0:Z

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->r0:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->b0:Z

    const-string v0, "battles-vote"

    const-string v1, "customizable-gift"

    const-string v2, "gift"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-virtual {p1, v2}, Lff/a;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-virtual {p1, v1}, Lff/a;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-virtual {p1, v0}, Lff/a;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-virtual {p1, v2}, Lff/a;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-virtual {p1, v1}, Lff/a;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->X:Lff/a;

    invoke-virtual {p1, v0}, Lff/a;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->L:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ChatViewModel"

    const-string v0, "subscribeToChat: already subscribed."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to subscribe to chat, but already subscribed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-virtual {v0}, Lff/a;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->y0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/chat/ChatViewModel;->M:Lio/wondrous/sns/data/ChatRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/ChatRepository;->c(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->Y(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v4, p0, Lio/wondrous/sns/chat/ChatViewModel;->w0:Lio/reactivex/internal/operators/observable/p2;

    iget-object v5, p0, Lio/wondrous/sns/chat/ChatViewModel;->x0:Lio/reactivex/internal/operators/observable/p2;

    iget-object v6, p0, Lio/wondrous/sns/chat/ChatViewModel;->n0:Lio/reactivex/t;

    iget-object v7, p0, Lio/wondrous/sns/chat/ChatViewModel;->o0:Lio/reactivex/t;

    iget-object v8, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->u:Lio/reactivex/t;

    iget-object v9, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->v:Lio/reactivex/internal/operators/observable/p2;

    sget-object v10, Lio/wondrous/sns/chat/s;->a:Lio/wondrous/sns/chat/s;

    invoke-static/range {v4 .. v10}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/k;)Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    iget-object v4, p0, Lio/wondrous/sns/chat/ChatViewModel;->M:Lio/wondrous/sns/data/ChatRepository;

    invoke-interface {v4, p1}, Lio/wondrous/sns/data/ChatRepository;->e(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/i;->Y(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/chat/n;->a:Lio/wondrous/sns/chat/n;

    new-instance v7, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v7, v4, v5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v4, Lio/wondrous/sns/chat/f;->b:Lio/wondrous/sns/chat/f;

    new-instance v5, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v5, v7, v4}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object v4, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->C:Lio/reactivex/internal/operators/flowable/b1;

    invoke-virtual {v5, v4}, Lio/reactivex/i;->M(Lxp/a;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/broadcast/guest/t0;

    invoke-direct {v5, p0, v1}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v7, v4, v5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v4, Lio/wondrous/sns/chat/b;->a:Lio/wondrous/sns/chat/b;

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v8}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v5}, Lio/reactivex/i;->A(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    new-instance v4, Lcom/kik/util/q;

    invoke-direct {v4, p0, v1}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v4

    new-instance v5, Lcom/google/android/material/search/a;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v7}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v4

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/chat/ChatViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lio/wondrous/sns/broadcast/start/w;

    invoke-direct {v9, v5, v1}, Lio/wondrous/sns/broadcast/start/w;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    sget-object v5, Lio/wondrous/sns/chat/b;->b:Lio/wondrous/sns/chat/b;

    invoke-virtual {v4, v9, v5}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    iget-object v4, p0, Lio/wondrous/sns/chat/ChatViewModel;->M:Lio/wondrous/sns/data/ChatRepository;

    invoke-interface {v4, p1}, Lio/wondrous/sns/data/ChatRepository;->g(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lte/b;

    invoke-direct {v5, p0, v3}, Lte/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/i;->Y(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/chat/o;->a:Lio/wondrous/sns/chat/o;

    new-instance v5, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v3, Lio/wondrous/sns/chat/j;->b:Lio/wondrous/sns/chat/j;

    new-instance v4, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v4, v5, v3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object v3, p0, Lio/wondrous/sns/chat/ChatViewModel;->u0:Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;

    invoke-interface {v3, p1}, Lio/wondrous/sns/data/customizable/CustomizableGiftDataSource;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/i;->M(Lxp/a;)Lio/reactivex/i;

    move-result-object v3

    new-instance v4, Lcc/a;

    invoke-direct {v4, p0, v1}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object v3, Lio/wondrous/sns/chat/h;->b:Lio/wondrous/sns/chat/h;

    new-instance v4, Lcom/google/android/material/search/a;

    invoke-direct {v4, p0, v8}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4}, Lio/reactivex/i;->A(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object v3

    new-instance v4, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    new-instance v3, Landroidx/activity/result/a;

    invoke-direct {v3, p0, v8}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/kik/util/s;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lio/wondrous/sns/chat/a;->b:Lio/wondrous/sns/chat/a;

    invoke-virtual {v3, v4, v8}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/chat/m;->a:Lio/wondrous/sns/chat/m;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lcom/applovin/exoplayer2/a/t;

    invoke-direct {v4, p0, v7}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->a:Lio/reactivex/disposables/b;

    iget-object v3, p0, Lio/wondrous/sns/chat/ChatViewModel;->M:Lio/wondrous/sns/data/ChatRepository;

    invoke-interface {v3, p1}, Lio/wondrous/sns/data/ChatRepository;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v3, Lio/wondrous/sns/chat/g;->b:Lio/wondrous/sns/chat/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    new-instance v4, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/wondrous/sns/feed2/n1;

    invoke-direct {v3, p1, v5}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    iget-object v2, p0, Lio/wondrous/sns/chat/ChatViewModel;->z0:Lio/reactivex/subjects/a;

    new-instance v3, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v3, p0, v6}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/chat/ChatViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/wondrous/sns/broadcast/y0;

    invoke-direct {v3, v2, v1}, Lio/wondrous/sns/broadcast/y0;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    sget-object v1, Lio/wondrous/sns/chat/b;->b:Lio/wondrous/sns/chat/b;

    invoke-virtual {v0, v3, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final N2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final e2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->Z:Z

    return v0
.end method

.method public final f2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->i0:Z

    return v0
.end method

.method public final g2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->j0:Z

    return v0
.end method

.method public final h2(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)Z
    .locals 11

    instance-of v0, p1, Lio/wondrous/sns/GiftChatMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->b0:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lio/wondrous/sns/chat/ChatViewModel;->e0:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lio/wondrous/sns/chat/ChatViewModel;->f0:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->g0:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->h0:I

    :goto_1
    if-lez v0, :cond_7

    check-cast p1, Lio/wondrous/sns/GiftChatMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/GiftChatMessage;->E()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lio/wondrous/sns/chat/ChatViewModel;->b0:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/chat/ChatViewModel;->P:Lio/wondrous/sns/data/b;

    invoke-virtual {v4, v3}, Lio/wondrous/sns/data/b;->i(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lio/wondrous/sns/chat/ChatViewModel;->P:Lio/wondrous/sns/data/b;

    invoke-virtual {v4, v3}, Lio/wondrous/sns/data/b;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoGiftProduct;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/GiftChatMessage;->c()Lio/wondrous/sns/data/model/p;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lio/wondrous/sns/data/model/VideoGiftProduct;->e()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lio/wondrous/sns/chat/ChatViewModel;->U:Lif/a;

    invoke-virtual {v3}, Lif/a;->b()J

    move-result-wide v3

    iget-object v5, p0, Lio/wondrous/sns/chat/ChatViewModel;->y0:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-le v8, v2, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v0

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->y0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return v1
.end method

.method public final i2()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-virtual {v0}, Lff/a;->clear()V

    return-void
.end method

.method public final j2(Ljava/lang/String;)Lio/wondrous/sns/data/model/p;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->W:Lff/a;

    invoke-virtual {v0}, Lff/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/p;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->r0:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final n2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->V:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final p2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->K:Lio/reactivex/t;

    return-object v0
.end method

.method public final q2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/VideoGiftMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->l0:Ljava/util/List;

    return-object v0
.end method

.method public final t2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/core/util/Pair<",
            "Lio/wondrous/sns/data/model/o;",
            "Lio/wondrous/sns/data/model/ChatMessageOptions;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->m0:Lio/reactivex/t;

    return-object v0
.end method

.method public final v2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/chat/ParticipantToShow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->J:Lio/reactivex/t;

    return-object v0
.end method

.method public final w2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x2(Lio/wondrous/sns/ui/GiftChatMessageData;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->q0:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y2()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->Y:Z

    return v0
.end method

.method public final z2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModel;->N:Lio/wondrous/sns/data/c;

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
