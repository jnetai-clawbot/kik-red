.class public abstract Lio/wondrous/sns/chat/ChatViewModelKt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;,
        Lio/wondrous/sns/chat/ChatViewModelKt$MessageEventSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/chat/ChatViewModelKt;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lsns/live/subs/data/SubscriptionsRepository;",
        "subscriptionsRepository",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lif/a;",
        "snsClock",
        "<init>",
        "(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lsns/live/subs/data/SubscriptionsRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/b;Lif/a;)V",
        "MessageEventSettings",
        "ViewerJoinMessage",
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
.field private final A:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/DataSnsChat;",
            ">;"
        }
    .end annotation
.end field

.field protected final C:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/streamerboost/SnsSpBoostActivatedChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final a:Lio/reactivex/disposables/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final b:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected h:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected i:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/StreamerSubscriptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/StreamDescriptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/JoinNotificationsConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final p:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/SubscriberConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lsns/live/subs/data/SubsChatColor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final v:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/RsvpBadgeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ShoutoutsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lsns/live/subs/data/SubscriptionsRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/b;Lif/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "features"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configRepository"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "subscriptionsRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metadataRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "giftsRepository"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "snsClock"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v6, Lio/reactivex/disposables/b;

    invoke-direct {v6}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v6, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->a:Lio/reactivex/disposables/b;

    new-instance v8, Lff/a;

    invoke-direct {v8}, Lff/a;-><init>()V

    iput-object v8, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v8

    iput-object v8, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v9

    iput-object v9, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->f:Lio/reactivex/subjects/a;

    invoke-static {v11}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v12

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v12

    invoke-virtual {v12}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v12

    const-string/jumbo v13, "snsVideo\n        .define\u2026  .distinctUntilChanged()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->j:Lio/reactivex/t;

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v12

    invoke-virtual {v12}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lio/reactivex/internal/operators/observable/p2;

    iput-object v14, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object v14, Lio/wondrous/sns/chat/l;->b:Lio/wondrous/sns/chat/l;

    invoke-virtual {v12, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    const-string v15, "liveConfig\n        .map \u2026eamerSubscriptionConfig }"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lio/reactivex/internal/operators/observable/p2;

    iput-object v15, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object v15, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v1, v15}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    const-string v15, "just(features.isActive(S\u2026.STREAMER_SUBSCRIPTIONS))"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/reactivex/internal/operators/observable/p2;

    iput-object v15, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->m:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v15

    sget-object v13, Lio/wondrous/sns/chat/d;->c:Lio/wondrous/sns/chat/d;

    invoke-virtual {v15, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v13

    new-instance v15, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v7, 0x9

    invoke-direct {v15, v0, v7}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    invoke-virtual {v6, v13}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/ConfigRepository;->n()Lio/reactivex/t;

    move-result-object v13

    sget-object v15, Lio/wondrous/sns/chat/y;->a:Lio/wondrous/sns/chat/y;

    invoke-virtual {v13, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v13

    new-instance v15, Lcom/applovin/exoplayer2/a/y;

    const/16 v7, 0x8

    invoke-direct {v15, v0, v7}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v7, Lio/wondrous/sns/chat/ChatViewModelKt$5;

    invoke-direct {v7, v0}, Lio/wondrous/sns/chat/ChatViewModelKt$5;-><init>(Lio/wondrous/sns/chat/ChatViewModelKt;)V

    invoke-static {v1, v7}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v7

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v15, 0x6

    invoke-direct {v13, v0, v15}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v6, Lio/wondrous/sns/chat/e;->c:Lio/wondrous/sns/chat/e;

    invoke-virtual {v12, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    const-string v7, "liveConfig\n        .map \u2026streamDescriptionConfig }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lio/reactivex/internal/operators/observable/p2;

    iput-object v13, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->n:Lio/reactivex/internal/operators/observable/p2;

    sget-object v13, Lio/wondrous/sns/chat/f;->c:Lio/wondrous/sns/chat/f;

    invoke-virtual {v12, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v13

    const-string v15, "liveConfig\n        .map \u2026joinNotificationsConfig }"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lio/reactivex/internal/operators/observable/p2;

    iput-object v15, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object v15, Lio/wondrous/sns/chat/m;->b:Lio/wondrous/sns/chat/m;

    invoke-virtual {v14, v15}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    const-string/jumbo v15, "streamerSubscriptionConf\u2026p { it.subscriberConfig }"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v14

    check-cast v14, Lio/reactivex/internal/operators/observable/p2;

    iput-object v14, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->p:Lio/reactivex/internal/operators/observable/p2;

    sget-object v14, Lio/wondrous/sns/chat/ChatViewModelKt$isSubscriber$1;->a:Lio/wondrous/sns/chat/ChatViewModelKt$isSubscriber$1;

    invoke-static {v1, v14}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v14

    invoke-virtual {v14, v7}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lio/reactivex/internal/operators/observable/p2;

    iput-object v14, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->q:Lio/reactivex/internal/operators/observable/p2;

    new-instance v14, Lio/wondrous/sns/chat/ChatViewModelKt$isSubscriberNotificationEnabled$1;

    invoke-direct {v14, v0}, Lio/wondrous/sns/chat/ChatViewModelKt$isSubscriberNotificationEnabled$1;-><init>(Lio/wondrous/sns/chat/ChatViewModelKt;)V

    invoke-static {v1, v14}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v14

    iput-object v14, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->r:Lio/reactivex/t;

    new-instance v14, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v15, 0x9

    invoke-direct {v14, v0, v15}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    const-string v15, "isSubscriber\n        .sw\u2026e Observable.just(true) }"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lio/reactivex/internal/operators/observable/p2;

    iput-object v15, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->s:Lio/reactivex/internal/operators/observable/p2;

    new-instance v15, Lio/wondrous/sns/chat/ChatViewModelKt$isSubscriberNotificationDecorationEnabled$1;

    invoke-direct {v15, v0}, Lio/wondrous/sns/chat/ChatViewModelKt$isSubscriberNotificationDecorationEnabled$1;-><init>(Lio/wondrous/sns/chat/ChatViewModelKt;)V

    invoke-static {v7, v15}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lio/reactivex/internal/operators/observable/p2;

    iput-object v15, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->t:Lio/reactivex/internal/operators/observable/p2;

    new-instance v15, Lio/wondrous/sns/chat/ChatViewModelKt$subscriberChatColor$1;

    invoke-direct {v15, v2}, Lio/wondrous/sns/chat/ChatViewModelKt$subscriberChatColor$1;-><init>(Lsns/live/subs/data/SubscriptionsRepository;)V

    invoke-static {v1, v15}, Lcom/meetme/utils/rxjava/RxUtilsKt;->i(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->u:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/chat/z;->a:Lio/wondrous/sns/chat/z;

    invoke-virtual {v12, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "liveConfig.map { it.rsvpBadgeConfig }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->v:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/chat/w;->a:Lio/wondrous/sns/chat/w;

    invoke-virtual {v11, v6, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/chat/i;->c:Lio/wondrous/sns/chat/i;

    invoke-virtual {v8, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "snsVideo.withLatestFrom(\u2026t.map { Option.empty() })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->w:Lio/reactivex/t;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "consumeStreamDescription\u2026Map { streamDescription }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->x:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/chat/k;->b:Lio/wondrous/sns/chat/k;

    invoke-virtual {v12, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "liveConfig.map { it.shoutoutsConfig }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->y:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/chat/x;->a:Lio/wondrous/sns/chat/x;

    invoke-virtual {v9, v13, v14, v7, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "onViewerJoinMessageSubje\u2026   }.toOption()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->z:Lio/reactivex/t;

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v10, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/chat/ChatViewModelKt$special$$inlined$switchMapFlowable$default$1;

    invoke-direct {v6, v3}, Lio/wondrous/sns/chat/ChatViewModelKt$special$$inlined$switchMapFlowable$default$1;-><init>(Lio/wondrous/sns/data/MetadataRepository;)V

    invoke-virtual {v2, v6}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/i;->W()Lio/reactivex/flowables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/flowables/a;->l0()Lio/reactivex/i;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/flowable/b1;

    iput-object v3, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->A:Lio/reactivex/internal/operators/flowable/b1;

    sget-object v3, Lio/wondrous/sns/chat/g;->c:Lio/wondrous/sns/chat/g;

    invoke-virtual {v10, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v1

    const-string/jumbo v3, "subscribeToChatSubject\n \u2026kpressureStrategy.LATEST)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/reactivex/i;->W()Lio/reactivex/flowables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/flowables/a;->l0()Lio/reactivex/i;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/internal/operators/flowable/b1;

    iput-object v3, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->B:Lio/reactivex/internal/operators/flowable/b1;

    const-class v3, Lio/wondrous/sns/data/model/streamerboost/SnsStreamerSpBoostActivatedRealtimeMessage;

    invoke-virtual {v2, v3}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/chat/v;

    invoke-direct {v3, v4, v5}, Lio/wondrous/sns/chat/v;-><init>(Lio/wondrous/sns/data/b;Lif/a;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/w1;

    invoke-direct {v4, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/w1;-><init>(Lio/reactivex/i;Lio/reactivex/functions/c;Lxp/a;)V

    invoke-virtual {v4}, Lio/reactivex/i;->W()Lio/reactivex/flowables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/flowables/a;->l0()Lio/reactivex/i;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/b1;

    iput-object v1, v0, Lio/wondrous/sns/chat/ChatViewModelKt;->C:Lio/reactivex/internal/operators/flowable/b1;

    return-void
.end method

.method public static final synthetic A1(Lio/wondrous/sns/chat/ChatViewModelKt;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->l:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static final synthetic B1(Lio/wondrous/sns/chat/ChatViewModelKt;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->p:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method private final I1(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    invoke-virtual {p1, p2}, Lff/a;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->b:Lff/a;

    invoke-virtual {p1, p2}, Lff/a;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static v1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->g:Z

    const-string/jumbo v0, "viewer-level"

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/chat/ChatViewModelKt;->I1(ZLjava/lang/String;)V

    return-void
.end method

.method public static w1(Lio/wondrous/sns/chat/ChatViewModelKt;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->w:Lio/reactivex/t;

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->h:Z

    const-string/jumbo v0, "streamer-sp-boost-activated"

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/chat/ChatViewModelKt;->I1(ZLjava/lang/String;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->r:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(true)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/chat/ChatViewModelKt;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->i:Z

    const-string/jumbo v0, "subscriber-new"

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/chat/ChatViewModelKt;->I1(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ShoutoutsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V
    .locals 2

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->d:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;

    invoke-direct {v1, p1, p2, p3}, Lio/wondrous/sns/chat/ChatViewModelKt$ViewerJoinMessage;-><init>(Lio/wondrous/sns/data/model/o;Ljava/lang/String;Lio/wondrous/sns/data/model/ChatMessageOptions;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final J1(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt;->g:Z

    const-string/jumbo v0, "viewer-level"

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/chat/ChatViewModelKt;->I1(ZLjava/lang/String;)V

    return-void
.end method
